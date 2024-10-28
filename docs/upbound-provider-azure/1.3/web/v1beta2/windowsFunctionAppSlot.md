---
permalink: /upbound-provider-azure/1.3/web/v1beta2/windowsFunctionAppSlot/
---

# web.v1beta2.windowsFunctionAppSlot

"WindowsFunctionAppSlot is the Schema for the WindowsFunctionAppSlots API. Manages a Windows Function App Slot."

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
    * [`fn withAppSettings(appSettings)`](#fn-specforproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specforproviderwithappsettingsmixin)
    * [`fn withBuiltinLoggingEnabled(builtinLoggingEnabled)`](#fn-specforproviderwithbuiltinloggingenabled)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specforproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specforproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specforproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specforproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specforproviderwithconnectionstringmixin)
    * [`fn withContentShareForceDisabled(contentShareForceDisabled)`](#fn-specforproviderwithcontentshareforcedisabled)
    * [`fn withDailyMemoryTimeQuota(dailyMemoryTimeQuota)`](#fn-specforproviderwithdailymemorytimequota)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFtpPublishBasicAuthenticationEnabled(ftpPublishBasicAuthenticationEnabled)`](#fn-specforproviderwithftppublishbasicauthenticationenabled)
    * [`fn withFunctionAppId(functionAppId)`](#fn-specforproviderwithfunctionappid)
    * [`fn withFunctionsExtensionVersion(functionsExtensionVersion)`](#fn-specforproviderwithfunctionsextensionversion)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specforproviderwithkeyvaultreferenceidentityid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specforproviderwithserviceplanid)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specforproviderwithstorageaccountname)
    * [`fn withStorageKeyVaultSecretId(storageKeyVaultSecretId)`](#fn-specforproviderwithstoragekeyvaultsecretid)
    * [`fn withStorageUsesManagedIdentity(storageUsesManagedIdentity)`](#fn-specforproviderwithstorageusesmanagedidentity)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforproviderwithvirtualnetworksubnetid)
    * [`fn withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)`](#fn-specforproviderwithwebdeploypublishbasicauthenticationenabled)
    * [`obj spec.forProvider.authSettings`](#obj-specforproviderauthsettings)
      * [`fn withAdditionalLoginParameters(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparameters)
      * [`fn withAdditionalLoginParametersMixin(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparametersmixin)
      * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturls)
      * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturlsmixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingswithdefaultprovider)
      * [`fn withEnabled(enabled)`](#fn-specforproviderauthsettingswithenabled)
      * [`fn withIssuer(issuer)`](#fn-specforproviderauthsettingswithissuer)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingswithruntimeversion)
      * [`fn withTokenRefreshExtensionHours(tokenRefreshExtensionHours)`](#fn-specforproviderauthsettingswithtokenrefreshextensionhours)
      * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specforproviderauthsettingswithtokenstoreenabled)
      * [`fn withUnauthenticatedClientAction(unauthenticatedClientAction)`](#fn-specforproviderauthsettingswithunauthenticatedclientaction)
      * [`obj spec.forProvider.authSettings.activeDirectory`](#obj-specforproviderauthsettingsactivedirectory)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsactivedirectorywithallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsactivedirectorywithallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsactivedirectorywithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsactivedirectorywithclientsecretsettingname)
        * [`obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specforproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.facebook`](#obj-specforproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specforproviderauthsettingsfacebookwithappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specforproviderauthsettingsfacebookwithappsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.facebook.appSecretSecretRef`](#obj-specforproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.github`](#obj-specforproviderauthsettingsgithub)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsgithubwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsgithubwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsgithubwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsgithubwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.github.clientSecretSecretRef`](#obj-specforproviderauthsettingsgithubclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsgithubclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsgithubclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsgithubclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.google`](#obj-specforproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsgooglewithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsgooglewithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.google.clientSecretSecretRef`](#obj-specforproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.microsoft`](#obj-specforproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsmicrosoftwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsmicrosoftwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specforproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.twitter`](#obj-specforproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specforproviderauthsettingstwitterwithconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specforproviderauthsettingstwitterwithconsumersecretsettingname)
        * [`obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specforproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithnamespace)
    * [`obj spec.forProvider.authSettingsV2`](#obj-specforproviderauthsettingsv2)
      * [`fn withAuthEnabled(authEnabled)`](#fn-specforproviderauthsettingsv2withauthenabled)
      * [`fn withConfigFilePath(configFilePath)`](#fn-specforproviderauthsettingsv2withconfigfilepath)
      * [`fn withCustomOidcV2(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2)
      * [`fn withCustomOidcV2Mixin(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2mixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingsv2withdefaultprovider)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpathsmixin)
      * [`fn withForwardProxyConvention(forwardProxyConvention)`](#fn-specforproviderauthsettingsv2withforwardproxyconvention)
      * [`fn withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomhostheadername)
      * [`fn withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomschemeheadername)
      * [`fn withHttpRouteApiPrefix(httpRouteApiPrefix)`](#fn-specforproviderauthsettingsv2withhttprouteapiprefix)
      * [`fn withRequireAuthentication(requireAuthentication)`](#fn-specforproviderauthsettingsv2withrequireauthentication)
      * [`fn withRequireHttps(requireHttps)`](#fn-specforproviderauthsettingsv2withrequirehttps)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingsv2withruntimeversion)
      * [`fn withUnauthenticatedAction(unauthenticatedAction)`](#fn-specforproviderauthsettingsv2withunauthenticatedaction)
      * [`obj spec.forProvider.authSettingsV2.activeDirectoryV2`](#obj-specforproviderauthsettingsv2activedirectoryv2)
        * [`fn withAllowedApplications(allowedApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedapplications)
        * [`fn withAllowedApplicationsMixin(allowedApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedapplicationsmixin)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedaudiencesmixin)
        * [`fn withAllowedGroups(allowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedgroups)
        * [`fn withAllowedGroupsMixin(allowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedgroupsmixin)
        * [`fn withAllowedIdentities(allowedIdentities)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedidentities)
        * [`fn withAllowedIdentitiesMixin(allowedIdentities)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedidentitiesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientid)
        * [`fn withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientsecretcertificatethumbprint)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientsecretsettingname)
        * [`fn withJwtAllowedClientApplications(jwtAllowedClientApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplications)
        * [`fn withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplicationsmixin)
        * [`fn withJwtAllowedGroups(jwtAllowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedgroups)
        * [`fn withJwtAllowedGroupsMixin(jwtAllowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedgroupsmixin)
        * [`fn withLoginParameters(loginParameters)`](#fn-specforproviderauthsettingsv2activedirectoryv2withloginparameters)
        * [`fn withLoginParametersMixin(loginParameters)`](#fn-specforproviderauthsettingsv2activedirectoryv2withloginparametersmixin)
        * [`fn withTenantAuthEndpoint(tenantAuthEndpoint)`](#fn-specforproviderauthsettingsv2activedirectoryv2withtenantauthendpoint)
        * [`fn withWwwAuthenticationDisabled(wwwAuthenticationDisabled)`](#fn-specforproviderauthsettingsv2activedirectoryv2withwwwauthenticationdisabled)
      * [`obj spec.forProvider.authSettingsV2.appleV2`](#obj-specforproviderauthsettingsv2applev2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2applev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2applev2withclientsecretsettingname)
      * [`obj spec.forProvider.authSettingsV2.azureStaticWebAppV2`](#obj-specforproviderauthsettingsv2azurestaticwebappv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2azurestaticwebappv2withclientid)
      * [`obj spec.forProvider.authSettingsV2.customOidcV2`](#obj-specforproviderauthsettingsv2customoidcv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2customoidcv2withclientid)
        * [`fn withName(name)`](#fn-specforproviderauthsettingsv2customoidcv2withname)
        * [`fn withNameClaimType(nameClaimType)`](#fn-specforproviderauthsettingsv2customoidcv2withnameclaimtype)
        * [`fn withOpenidConfigurationEndpoint(openidConfigurationEndpoint)`](#fn-specforproviderauthsettingsv2customoidcv2withopenidconfigurationendpoint)
        * [`fn withScopes(scopes)`](#fn-specforproviderauthsettingsv2customoidcv2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specforproviderauthsettingsv2customoidcv2withscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.facebookV2`](#obj-specforproviderauthsettingsv2facebookv2)
        * [`fn withAppId(appId)`](#fn-specforproviderauthsettingsv2facebookv2withappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specforproviderauthsettingsv2facebookv2withappsecretsettingname)
        * [`fn withGraphApiVersion(graphApiVersion)`](#fn-specforproviderauthsettingsv2facebookv2withgraphapiversion)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2facebookv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2facebookv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.githubV2`](#obj-specforproviderauthsettingsv2githubv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2githubv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2githubv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2githubv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2githubv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.googleV2`](#obj-specforproviderauthsettingsv2googlev2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2googlev2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2googlev2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2googlev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2googlev2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2googlev2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2googlev2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.login`](#obj-specforproviderauthsettingsv2login)
        * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingsv2loginwithallowedexternalredirecturls)
        * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingsv2loginwithallowedexternalredirecturlsmixin)
        * [`fn withCookieExpirationConvention(cookieExpirationConvention)`](#fn-specforproviderauthsettingsv2loginwithcookieexpirationconvention)
        * [`fn withCookieExpirationTime(cookieExpirationTime)`](#fn-specforproviderauthsettingsv2loginwithcookieexpirationtime)
        * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specforproviderauthsettingsv2loginwithlogoutendpoint)
        * [`fn withNonceExpirationTime(nonceExpirationTime)`](#fn-specforproviderauthsettingsv2loginwithnonceexpirationtime)
        * [`fn withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)`](#fn-specforproviderauthsettingsv2loginwithpreserveurlfragmentsforlogins)
        * [`fn withTokenRefreshExtensionTime(tokenRefreshExtensionTime)`](#fn-specforproviderauthsettingsv2loginwithtokenrefreshextensiontime)
        * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specforproviderauthsettingsv2loginwithtokenstoreenabled)
        * [`fn withTokenStorePath(tokenStorePath)`](#fn-specforproviderauthsettingsv2loginwithtokenstorepath)
        * [`fn withTokenStoreSasSettingName(tokenStoreSasSettingName)`](#fn-specforproviderauthsettingsv2loginwithtokenstoresassettingname)
        * [`fn withValidateNonce(validateNonce)`](#fn-specforproviderauthsettingsv2loginwithvalidatenonce)
      * [`obj spec.forProvider.authSettingsV2.microsoftV2`](#obj-specforproviderauthsettingsv2microsoftv2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2microsoftv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2microsoftv2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2microsoftv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2microsoftv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2microsoftv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2microsoftv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.twitterV2`](#obj-specforproviderauthsettingsv2twitterv2)
        * [`fn withConsumerKey(consumerKey)`](#fn-specforproviderauthsettingsv2twitterv2withconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specforproviderauthsettingsv2twitterv2withconsumersecretsettingname)
    * [`obj spec.forProvider.backup`](#obj-specforproviderbackup)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbackupwithenabled)
      * [`fn withName(name)`](#fn-specforproviderbackupwithname)
      * [`obj spec.forProvider.backup.schedule`](#obj-specforproviderbackupschedule)
        * [`fn withFrequencyInterval(frequencyInterval)`](#fn-specforproviderbackupschedulewithfrequencyinterval)
        * [`fn withFrequencyUnit(frequencyUnit)`](#fn-specforproviderbackupschedulewithfrequencyunit)
        * [`fn withKeepAtLeastOneBackup(keepAtLeastOneBackup)`](#fn-specforproviderbackupschedulewithkeepatleastonebackup)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specforproviderbackupschedulewithretentionperioddays)
        * [`fn withStartTime(startTime)`](#fn-specforproviderbackupschedulewithstarttime)
      * [`obj spec.forProvider.backup.storageAccountUrlSecretRef`](#obj-specforproviderbackupstorageaccounturlsecretref)
        * [`fn withKey(key)`](#fn-specforproviderbackupstorageaccounturlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderbackupstorageaccounturlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderbackupstorageaccounturlsecretrefwithnamespace)
    * [`obj spec.forProvider.connectionString`](#obj-specforproviderconnectionstring)
      * [`fn withName(name)`](#fn-specforproviderconnectionstringwithname)
      * [`fn withType(type)`](#fn-specforproviderconnectionstringwithtype)
      * [`obj spec.forProvider.connectionString.valueSecretRef`](#obj-specforproviderconnectionstringvaluesecretref)
        * [`fn withKey(key)`](#fn-specforproviderconnectionstringvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderconnectionstringvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderconnectionstringvaluesecretrefwithnamespace)
    * [`obj spec.forProvider.functionAppIdRef`](#obj-specforproviderfunctionappidref)
      * [`fn withName(name)`](#fn-specforproviderfunctionappidrefwithname)
      * [`obj spec.forProvider.functionAppIdRef.policy`](#obj-specforproviderfunctionappidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfunctionappidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfunctionappidrefpolicywithresolve)
    * [`obj spec.forProvider.functionAppIdSelector`](#obj-specforproviderfunctionappidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfunctionappidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfunctionappidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfunctionappidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.functionAppIdSelector.policy`](#obj-specforproviderfunctionappidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfunctionappidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfunctionappidselectorpolicywithresolve)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.siteConfig`](#obj-specforprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specforprovidersiteconfigwithalwayson)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specforprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specforprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specforprovidersiteconfigwithappcommandline)
      * [`fn withAppScaleLimit(appScaleLimit)`](#fn-specforprovidersiteconfigwithappscalelimit)
      * [`fn withAutoSwapSlotName(autoSwapSlotName)`](#fn-specforprovidersiteconfigwithautoswapslotname)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specforprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withFtpsState(ftpsState)`](#fn-specforprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specforprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specforprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionDefaultAction(ipRestrictionDefaultAction)`](#fn-specforprovidersiteconfigwithiprestrictiondefaultaction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specforprovidersiteconfigwithloadbalancingmode)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specforprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforprovidersiteconfigwithminimumtlsversion)
      * [`fn withPreWarmedInstanceCount(preWarmedInstanceCount)`](#fn-specforprovidersiteconfigwithprewarmedinstancecount)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specforprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specforprovidersiteconfigwithremotedebuggingversion)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specforprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)`](#fn-specforprovidersiteconfigwithscmiprestrictiondefaultaction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmMinimumTlsVersion(scmMinimumTlsVersion)`](#fn-specforprovidersiteconfigwithscmminimumtlsversion)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specforprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorker(use32BitWorker)`](#fn-specforprovidersiteconfigwithuse32bitworker)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specforprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specforprovidersiteconfigwithwebsocketsenabled)
      * [`fn withWorkerCount(workerCount)`](#fn-specforprovidersiteconfigwithworkercount)
      * [`obj spec.forProvider.siteConfig.appServiceLogs`](#obj-specforprovidersiteconfigappservicelogs)
        * [`fn withDiskQuotaMb(diskQuotaMb)`](#fn-specforprovidersiteconfigappservicelogswithdiskquotamb)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specforprovidersiteconfigappservicelogswithretentionperioddays)
      * [`obj spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef`](#obj-specforprovidersiteconfigapplicationinsightsconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithnamespace)
      * [`obj spec.forProvider.siteConfig.applicationInsightsKeySecretRef`](#obj-specforprovidersiteconfigapplicationinsightskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersiteconfigapplicationinsightskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigapplicationinsightskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigapplicationinsightskeysecretrefwithnamespace)
      * [`obj spec.forProvider.siteConfig.applicationStack`](#obj-specforprovidersiteconfigapplicationstack)
        * [`fn withDotnetVersion(dotnetVersion)`](#fn-specforprovidersiteconfigapplicationstackwithdotnetversion)
        * [`fn withJavaVersion(javaVersion)`](#fn-specforprovidersiteconfigapplicationstackwithjavaversion)
        * [`fn withNodeVersion(nodeVersion)`](#fn-specforprovidersiteconfigapplicationstackwithnodeversion)
        * [`fn withPowershellCoreVersion(powershellCoreVersion)`](#fn-specforprovidersiteconfigapplicationstackwithpowershellcoreversion)
        * [`fn withUseCustomRuntime(useCustomRuntime)`](#fn-specforprovidersiteconfigapplicationstackwithusecustomruntime)
        * [`fn withUseDotnetIsolatedRuntime(useDotnetIsolatedRuntime)`](#fn-specforprovidersiteconfigapplicationstackwithusedotnetisolatedruntime)
      * [`obj spec.forProvider.siteConfig.cors`](#obj-specforprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specforprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.forProvider.siteConfig.ipRestriction`](#obj-specforprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specforprovidersiteconfigiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersiteconfigiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specforprovidersiteconfigiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specforprovidersiteconfigiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforprovidersiteconfigiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.forProvider.siteConfig.ipRestriction.headers`](#obj-specforprovidersiteconfigiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithname)
          * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.scmIpRestriction`](#obj-specforprovidersiteconfigscmiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigscmiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specforprovidersiteconfigscmiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersiteconfigscmiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigscmiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specforprovidersiteconfigscmiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specforprovidersiteconfigscmiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforprovidersiteconfigscmiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.headers`](#obj-specforprovidersiteconfigscmiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithname)
          * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.storageAccount`](#obj-specforproviderstorageaccount)
      * [`fn withAccountName(accountName)`](#fn-specforproviderstorageaccountwithaccountname)
      * [`fn withMountPath(mountPath)`](#fn-specforproviderstorageaccountwithmountpath)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountwithname)
      * [`fn withShareName(shareName)`](#fn-specforproviderstorageaccountwithsharename)
      * [`fn withType(type)`](#fn-specforproviderstorageaccountwithtype)
      * [`obj spec.forProvider.storageAccount.accessKeySecretRef`](#obj-specforproviderstorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithnamespace)
    * [`obj spec.forProvider.storageAccountAccessKeySecretRef`](#obj-specforproviderstorageaccountaccesskeysecretref)
      * [`fn withKey(key)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccountaccesskeysecretrefwithnamespace)
    * [`obj spec.forProvider.storageAccountNameRef`](#obj-specforproviderstorageaccountnameref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountnamerefwithname)
      * [`obj spec.forProvider.storageAccountNameRef.policy`](#obj-specforproviderstorageaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountNameSelector`](#obj-specforproviderstorageaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountNameSelector.policy`](#obj-specforproviderstorageaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdRef`](#obj-specforprovidervirtualnetworksubnetidref)
      * [`fn withName(name)`](#fn-specforprovidervirtualnetworksubnetidrefwithname)
      * [`obj spec.forProvider.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidervirtualnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdSelector`](#obj-specforprovidervirtualnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidervirtualnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppSettings(appSettings)`](#fn-specinitproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specinitproviderwithappsettingsmixin)
    * [`fn withBuiltinLoggingEnabled(builtinLoggingEnabled)`](#fn-specinitproviderwithbuiltinloggingenabled)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specinitproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specinitproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specinitproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specinitproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specinitproviderwithconnectionstringmixin)
    * [`fn withContentShareForceDisabled(contentShareForceDisabled)`](#fn-specinitproviderwithcontentshareforcedisabled)
    * [`fn withDailyMemoryTimeQuota(dailyMemoryTimeQuota)`](#fn-specinitproviderwithdailymemorytimequota)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withFtpPublishBasicAuthenticationEnabled(ftpPublishBasicAuthenticationEnabled)`](#fn-specinitproviderwithftppublishbasicauthenticationenabled)
    * [`fn withFunctionsExtensionVersion(functionsExtensionVersion)`](#fn-specinitproviderwithfunctionsextensionversion)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specinitproviderwithhttpsonly)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specinitproviderwithkeyvaultreferenceidentityid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specinitproviderwithserviceplanid)
    * [`fn withStorageAccount(storageAccount)`](#fn-specinitproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specinitproviderwithstorageaccountmixin)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specinitproviderwithstorageaccountname)
    * [`fn withStorageKeyVaultSecretId(storageKeyVaultSecretId)`](#fn-specinitproviderwithstoragekeyvaultsecretid)
    * [`fn withStorageUsesManagedIdentity(storageUsesManagedIdentity)`](#fn-specinitproviderwithstorageusesmanagedidentity)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitproviderwithvirtualnetworksubnetid)
    * [`fn withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)`](#fn-specinitproviderwithwebdeploypublishbasicauthenticationenabled)
    * [`obj spec.initProvider.authSettings`](#obj-specinitproviderauthsettings)
      * [`fn withAdditionalLoginParameters(additionalLoginParameters)`](#fn-specinitproviderauthsettingswithadditionalloginparameters)
      * [`fn withAdditionalLoginParametersMixin(additionalLoginParameters)`](#fn-specinitproviderauthsettingswithadditionalloginparametersmixin)
      * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingswithallowedexternalredirecturls)
      * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingswithallowedexternalredirecturlsmixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specinitproviderauthsettingswithdefaultprovider)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderauthsettingswithenabled)
      * [`fn withIssuer(issuer)`](#fn-specinitproviderauthsettingswithissuer)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderauthsettingswithruntimeversion)
      * [`fn withTokenRefreshExtensionHours(tokenRefreshExtensionHours)`](#fn-specinitproviderauthsettingswithtokenrefreshextensionhours)
      * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specinitproviderauthsettingswithtokenstoreenabled)
      * [`fn withUnauthenticatedClientAction(unauthenticatedClientAction)`](#fn-specinitproviderauthsettingswithunauthenticatedclientaction)
      * [`obj spec.initProvider.authSettings.activeDirectory`](#obj-specinitproviderauthsettingsactivedirectory)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsactivedirectorywithallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsactivedirectorywithallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsactivedirectorywithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsactivedirectorywithclientsecretsettingname)
        * [`obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specinitproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.facebook`](#obj-specinitproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specinitproviderauthsettingsfacebookwithappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specinitproviderauthsettingsfacebookwithappsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.facebook.appSecretSecretRef`](#obj-specinitproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.github`](#obj-specinitproviderauthsettingsgithub)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsgithubwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsgithubwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsgithubwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsgithubwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.github.clientSecretSecretRef`](#obj-specinitproviderauthsettingsgithubclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsgithubclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsgithubclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsgithubclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.google`](#obj-specinitproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsgooglewithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsgooglewithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.google.clientSecretSecretRef`](#obj-specinitproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.microsoft`](#obj-specinitproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsmicrosoftwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsmicrosoftwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specinitproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.twitter`](#obj-specinitproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specinitproviderauthsettingstwitterwithconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specinitproviderauthsettingstwitterwithconsumersecretsettingname)
        * [`obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specinitproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithnamespace)
    * [`obj spec.initProvider.authSettingsV2`](#obj-specinitproviderauthsettingsv2)
      * [`fn withAuthEnabled(authEnabled)`](#fn-specinitproviderauthsettingsv2withauthenabled)
      * [`fn withConfigFilePath(configFilePath)`](#fn-specinitproviderauthsettingsv2withconfigfilepath)
      * [`fn withCustomOidcV2(customOidcV2)`](#fn-specinitproviderauthsettingsv2withcustomoidcv2)
      * [`fn withCustomOidcV2Mixin(customOidcV2)`](#fn-specinitproviderauthsettingsv2withcustomoidcv2mixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specinitproviderauthsettingsv2withdefaultprovider)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specinitproviderauthsettingsv2withexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specinitproviderauthsettingsv2withexcludedpathsmixin)
      * [`fn withForwardProxyConvention(forwardProxyConvention)`](#fn-specinitproviderauthsettingsv2withforwardproxyconvention)
      * [`fn withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)`](#fn-specinitproviderauthsettingsv2withforwardproxycustomhostheadername)
      * [`fn withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)`](#fn-specinitproviderauthsettingsv2withforwardproxycustomschemeheadername)
      * [`fn withHttpRouteApiPrefix(httpRouteApiPrefix)`](#fn-specinitproviderauthsettingsv2withhttprouteapiprefix)
      * [`fn withRequireAuthentication(requireAuthentication)`](#fn-specinitproviderauthsettingsv2withrequireauthentication)
      * [`fn withRequireHttps(requireHttps)`](#fn-specinitproviderauthsettingsv2withrequirehttps)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderauthsettingsv2withruntimeversion)
      * [`fn withUnauthenticatedAction(unauthenticatedAction)`](#fn-specinitproviderauthsettingsv2withunauthenticatedaction)
      * [`obj spec.initProvider.authSettingsV2.activeDirectoryV2`](#obj-specinitproviderauthsettingsv2activedirectoryv2)
        * [`fn withAllowedApplications(allowedApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedapplications)
        * [`fn withAllowedApplicationsMixin(allowedApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedapplicationsmixin)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedaudiencesmixin)
        * [`fn withAllowedGroups(allowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedgroups)
        * [`fn withAllowedGroupsMixin(allowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedgroupsmixin)
        * [`fn withAllowedIdentities(allowedIdentities)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedidentities)
        * [`fn withAllowedIdentitiesMixin(allowedIdentities)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedidentitiesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientid)
        * [`fn withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientsecretcertificatethumbprint)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientsecretsettingname)
        * [`fn withJwtAllowedClientApplications(jwtAllowedClientApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplications)
        * [`fn withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplicationsmixin)
        * [`fn withJwtAllowedGroups(jwtAllowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedgroups)
        * [`fn withJwtAllowedGroupsMixin(jwtAllowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedgroupsmixin)
        * [`fn withLoginParameters(loginParameters)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withloginparameters)
        * [`fn withLoginParametersMixin(loginParameters)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withloginparametersmixin)
        * [`fn withTenantAuthEndpoint(tenantAuthEndpoint)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withtenantauthendpoint)
        * [`fn withWwwAuthenticationDisabled(wwwAuthenticationDisabled)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withwwwauthenticationdisabled)
      * [`obj spec.initProvider.authSettingsV2.appleV2`](#obj-specinitproviderauthsettingsv2applev2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2applev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2applev2withclientsecretsettingname)
      * [`obj spec.initProvider.authSettingsV2.azureStaticWebAppV2`](#obj-specinitproviderauthsettingsv2azurestaticwebappv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2azurestaticwebappv2withclientid)
      * [`obj spec.initProvider.authSettingsV2.customOidcV2`](#obj-specinitproviderauthsettingsv2customoidcv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2customoidcv2withclientid)
        * [`fn withName(name)`](#fn-specinitproviderauthsettingsv2customoidcv2withname)
        * [`fn withNameClaimType(nameClaimType)`](#fn-specinitproviderauthsettingsv2customoidcv2withnameclaimtype)
        * [`fn withOpenidConfigurationEndpoint(openidConfigurationEndpoint)`](#fn-specinitproviderauthsettingsv2customoidcv2withopenidconfigurationendpoint)
        * [`fn withScopes(scopes)`](#fn-specinitproviderauthsettingsv2customoidcv2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specinitproviderauthsettingsv2customoidcv2withscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.facebookV2`](#obj-specinitproviderauthsettingsv2facebookv2)
        * [`fn withAppId(appId)`](#fn-specinitproviderauthsettingsv2facebookv2withappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specinitproviderauthsettingsv2facebookv2withappsecretsettingname)
        * [`fn withGraphApiVersion(graphApiVersion)`](#fn-specinitproviderauthsettingsv2facebookv2withgraphapiversion)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2facebookv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2facebookv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.githubV2`](#obj-specinitproviderauthsettingsv2githubv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2githubv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2githubv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2githubv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2githubv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.googleV2`](#obj-specinitproviderauthsettingsv2googlev2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2googlev2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2googlev2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2googlev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2googlev2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2googlev2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2googlev2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.login`](#obj-specinitproviderauthsettingsv2login)
        * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingsv2loginwithallowedexternalredirecturls)
        * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingsv2loginwithallowedexternalredirecturlsmixin)
        * [`fn withCookieExpirationConvention(cookieExpirationConvention)`](#fn-specinitproviderauthsettingsv2loginwithcookieexpirationconvention)
        * [`fn withCookieExpirationTime(cookieExpirationTime)`](#fn-specinitproviderauthsettingsv2loginwithcookieexpirationtime)
        * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specinitproviderauthsettingsv2loginwithlogoutendpoint)
        * [`fn withNonceExpirationTime(nonceExpirationTime)`](#fn-specinitproviderauthsettingsv2loginwithnonceexpirationtime)
        * [`fn withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)`](#fn-specinitproviderauthsettingsv2loginwithpreserveurlfragmentsforlogins)
        * [`fn withTokenRefreshExtensionTime(tokenRefreshExtensionTime)`](#fn-specinitproviderauthsettingsv2loginwithtokenrefreshextensiontime)
        * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specinitproviderauthsettingsv2loginwithtokenstoreenabled)
        * [`fn withTokenStorePath(tokenStorePath)`](#fn-specinitproviderauthsettingsv2loginwithtokenstorepath)
        * [`fn withTokenStoreSasSettingName(tokenStoreSasSettingName)`](#fn-specinitproviderauthsettingsv2loginwithtokenstoresassettingname)
        * [`fn withValidateNonce(validateNonce)`](#fn-specinitproviderauthsettingsv2loginwithvalidatenonce)
      * [`obj spec.initProvider.authSettingsV2.microsoftV2`](#obj-specinitproviderauthsettingsv2microsoftv2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2microsoftv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2microsoftv2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2microsoftv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2microsoftv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2microsoftv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2microsoftv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.twitterV2`](#obj-specinitproviderauthsettingsv2twitterv2)
        * [`fn withConsumerKey(consumerKey)`](#fn-specinitproviderauthsettingsv2twitterv2withconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specinitproviderauthsettingsv2twitterv2withconsumersecretsettingname)
    * [`obj spec.initProvider.backup`](#obj-specinitproviderbackup)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderbackupwithenabled)
      * [`fn withName(name)`](#fn-specinitproviderbackupwithname)
      * [`obj spec.initProvider.backup.schedule`](#obj-specinitproviderbackupschedule)
        * [`fn withFrequencyInterval(frequencyInterval)`](#fn-specinitproviderbackupschedulewithfrequencyinterval)
        * [`fn withFrequencyUnit(frequencyUnit)`](#fn-specinitproviderbackupschedulewithfrequencyunit)
        * [`fn withKeepAtLeastOneBackup(keepAtLeastOneBackup)`](#fn-specinitproviderbackupschedulewithkeepatleastonebackup)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specinitproviderbackupschedulewithretentionperioddays)
        * [`fn withStartTime(startTime)`](#fn-specinitproviderbackupschedulewithstarttime)
      * [`obj spec.initProvider.backup.storageAccountUrlSecretRef`](#obj-specinitproviderbackupstorageaccounturlsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderbackupstorageaccounturlsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderbackupstorageaccounturlsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderbackupstorageaccounturlsecretrefwithnamespace)
    * [`obj spec.initProvider.connectionString`](#obj-specinitproviderconnectionstring)
      * [`fn withName(name)`](#fn-specinitproviderconnectionstringwithname)
      * [`fn withType(type)`](#fn-specinitproviderconnectionstringwithtype)
      * [`obj spec.initProvider.connectionString.valueSecretRef`](#obj-specinitproviderconnectionstringvaluesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderconnectionstringvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderconnectionstringvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderconnectionstringvaluesecretrefwithnamespace)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.siteConfig`](#obj-specinitprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specinitprovidersiteconfigwithalwayson)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specinitprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specinitprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specinitprovidersiteconfigwithappcommandline)
      * [`fn withAppScaleLimit(appScaleLimit)`](#fn-specinitprovidersiteconfigwithappscalelimit)
      * [`fn withAutoSwapSlotName(autoSwapSlotName)`](#fn-specinitprovidersiteconfigwithautoswapslotname)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specinitprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specinitprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specinitprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withFtpsState(ftpsState)`](#fn-specinitprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specinitprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specinitprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specinitprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionDefaultAction(ipRestrictionDefaultAction)`](#fn-specinitprovidersiteconfigwithiprestrictiondefaultaction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specinitprovidersiteconfigwithloadbalancingmode)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specinitprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitprovidersiteconfigwithminimumtlsversion)
      * [`fn withPreWarmedInstanceCount(preWarmedInstanceCount)`](#fn-specinitprovidersiteconfigwithprewarmedinstancecount)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specinitprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specinitprovidersiteconfigwithremotedebuggingversion)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specinitprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)`](#fn-specinitprovidersiteconfigwithscmiprestrictiondefaultaction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmMinimumTlsVersion(scmMinimumTlsVersion)`](#fn-specinitprovidersiteconfigwithscmminimumtlsversion)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specinitprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorker(use32BitWorker)`](#fn-specinitprovidersiteconfigwithuse32bitworker)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specinitprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specinitprovidersiteconfigwithwebsocketsenabled)
      * [`fn withWorkerCount(workerCount)`](#fn-specinitprovidersiteconfigwithworkercount)
      * [`obj spec.initProvider.siteConfig.appServiceLogs`](#obj-specinitprovidersiteconfigappservicelogs)
        * [`fn withDiskQuotaMb(diskQuotaMb)`](#fn-specinitprovidersiteconfigappservicelogswithdiskquotamb)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specinitprovidersiteconfigappservicelogswithretentionperioddays)
      * [`obj spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef`](#obj-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithnamespace)
      * [`obj spec.initProvider.siteConfig.applicationInsightsKeySecretRef`](#obj-specinitprovidersiteconfigapplicationinsightskeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersiteconfigapplicationinsightskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigapplicationinsightskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigapplicationinsightskeysecretrefwithnamespace)
      * [`obj spec.initProvider.siteConfig.applicationStack`](#obj-specinitprovidersiteconfigapplicationstack)
        * [`fn withDotnetVersion(dotnetVersion)`](#fn-specinitprovidersiteconfigapplicationstackwithdotnetversion)
        * [`fn withJavaVersion(javaVersion)`](#fn-specinitprovidersiteconfigapplicationstackwithjavaversion)
        * [`fn withNodeVersion(nodeVersion)`](#fn-specinitprovidersiteconfigapplicationstackwithnodeversion)
        * [`fn withPowershellCoreVersion(powershellCoreVersion)`](#fn-specinitprovidersiteconfigapplicationstackwithpowershellcoreversion)
        * [`fn withUseCustomRuntime(useCustomRuntime)`](#fn-specinitprovidersiteconfigapplicationstackwithusecustomruntime)
        * [`fn withUseDotnetIsolatedRuntime(useDotnetIsolatedRuntime)`](#fn-specinitprovidersiteconfigapplicationstackwithusedotnetisolatedruntime)
      * [`obj spec.initProvider.siteConfig.cors`](#obj-specinitprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specinitprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.initProvider.siteConfig.ipRestriction`](#obj-specinitprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specinitprovidersiteconfigiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specinitprovidersiteconfigiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidersiteconfigiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specinitprovidersiteconfigiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specinitprovidersiteconfigiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitprovidersiteconfigiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.initProvider.siteConfig.ipRestriction.headers`](#obj-specinitprovidersiteconfigiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithname)
          * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.scmIpRestriction`](#obj-specinitprovidersiteconfigscmiprestriction)
        * [`fn withAction(action)`](#fn-specinitprovidersiteconfigscmiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specinitprovidersiteconfigscmiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidersiteconfigscmiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigscmiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specinitprovidersiteconfigscmiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specinitprovidersiteconfigscmiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitprovidersiteconfigscmiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.headers`](#obj-specinitprovidersiteconfigscmiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithname)
          * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.storageAccount`](#obj-specinitproviderstorageaccount)
      * [`fn withAccountName(accountName)`](#fn-specinitproviderstorageaccountwithaccountname)
      * [`fn withMountPath(mountPath)`](#fn-specinitproviderstorageaccountwithmountpath)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountwithname)
      * [`fn withShareName(shareName)`](#fn-specinitproviderstorageaccountwithsharename)
      * [`fn withType(type)`](#fn-specinitproviderstorageaccountwithtype)
      * [`obj spec.initProvider.storageAccount.accessKeySecretRef`](#obj-specinitproviderstorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithnamespace)
    * [`obj spec.initProvider.storageAccountAccessKeySecretRef`](#obj-specinitproviderstorageaccountaccesskeysecretref)
      * [`fn withKey(key)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccountaccesskeysecretrefwithnamespace)
    * [`obj spec.initProvider.storageAccountNameRef`](#obj-specinitproviderstorageaccountnameref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountnamerefwithname)
      * [`obj spec.initProvider.storageAccountNameRef.policy`](#obj-specinitproviderstorageaccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountnamerefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountNameSelector`](#obj-specinitproviderstorageaccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountNameSelector.policy`](#obj-specinitproviderstorageaccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountnameselectorpolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdRef`](#obj-specinitprovidervirtualnetworksubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidervirtualnetworksubnetidrefwithname)
      * [`obj spec.initProvider.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidervirtualnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdSelector`](#obj-specinitprovidervirtualnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidervirtualnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidselectorpolicywithresolve)
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

new returns an instance of WindowsFunctionAppSlot

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

"WindowsFunctionAppSlotSpec defines the desired state of WindowsFunctionAppSlot"

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



### fn spec.forProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

### fn spec.forProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBuiltinLoggingEnabled

```ts
withBuiltinLoggingEnabled(builtinLoggingEnabled)
```

"Should built-in logging be enabled. Configures AzureWebJobsDashboard app setting based on the configured storage setting. Defaults to true.\nShould built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting."

### fn spec.forProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should the Function App Slot use Client Certificates.\nShould the Function App Slot use Client Certificates."

### fn spec.forProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ;\nPaths to exclude when using client certificates, separated by ;"

### fn spec.forProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The mode of the Function App Slot's client certificates requirement for incoming requests. Possible values are Required, Optional, and OptionalInteractiveUser. Defaults to Optional.\nThe mode of the Function App Slot's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`."

### fn spec.forProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"a connection_string block as detailed below."

### fn spec.forProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"a connection_string block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withContentShareForceDisabled

```ts
withContentShareForceDisabled(contentShareForceDisabled)
```

"Force disable the content share settings.\nForce disable the content share settings."

### fn spec.forProvider.withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota(dailyMemoryTimeQuota)
```

"The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. Defaults to 0.\nThe amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Windows Function App Slot enabled. Defaults to true.\nIs the Windows Function App Slot enabled."

### fn spec.forProvider.withFtpPublishBasicAuthenticationEnabled

```ts
withFtpPublishBasicAuthenticationEnabled(ftpPublishBasicAuthenticationEnabled)
```

"Should the default FTP Basic Authentication publishing profile be enabled. Defaults to true."

### fn spec.forProvider.withFunctionAppId

```ts
withFunctionAppId(functionAppId)
```

"The name of the Windows Function App this Slot is a member of. Changing this forces a new resource to be created.\nThe ID of the Windows Function App this Slot is a member of."

### fn spec.forProvider.withFunctionsExtensionVersion

```ts
withFunctionsExtensionVersion(functionsExtensionVersion)
```

"The runtime version associated with the Function App Slot. Defaults to ~4.\nThe runtime version associated with the Function App Slot."

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Can the Function App Slot only be accessed via HTTPS?. Defaults to false.\nCan the Function App Slot only be accessed via HTTPS?"

### fn spec.forProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity ID used for accessing KeyVault secrets. The identity must be assigned to the application in the identity block. For more information see - Access vaults with a user-assigned identity\nThe User Assigned Identity to use for Key Vault access."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Should public network access be enabled for the Function App. Defaults to true."

### fn spec.forProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the Service Plan in which to run this slot. If not specified the same Service Plan as the Windows Function App will be used."

### fn spec.forProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account blocks as defined below."

### fn spec.forProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The backend storage account name which will be used by this Function App Slot.\nThe backend storage account name which will be used by this Function App Slot."

### fn spec.forProvider.withStorageKeyVaultSecretId

```ts
withStorageKeyVaultSecretId(storageKeyVaultSecretId)
```

"The Key Vault Secret ID, optionally including version, that contains the Connection String to connect to the storage account for this Function App Slot.\nThe Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App."

### fn spec.forProvider.withStorageUsesManagedIdentity

```ts
withStorageUsesManagedIdentity(storageUsesManagedIdentity)
```

"Should the Function App Slot use its Managed Identity to access storage.\nShould the Function App Slot use its Managed Identity to access storage?"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Windows Function App Slot."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Windows Function App Slot."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration."

### fn spec.forProvider.withWebdeployPublishBasicAuthenticationEnabled

```ts
withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)
```

"Should the default WebDeploy Basic Authentication publishing credentials enabled. Defaults to true."

## obj spec.forProvider.authSettings

"an auth_settings block as detailed below."

### fn spec.forProvider.authSettings.withAdditionalLoginParameters

```ts
withAdditionalLoginParameters(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

### fn spec.forProvider.authSettings.withAdditionalLoginParametersMixin

```ts
withAdditionalLoginParametersMixin(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: AzureActiveDirectory, Facebook, Google, MicrosoftAccount, Twitter, Github.\nThe default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.forProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled?\nShould the Authentication / Authorization feature be enabled?"

### fn spec.forProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"The OpenID Connect Issuer URI that represents the entity which issues access tokens.\nThe OpenID Connect Issuer URI that represents the entity which issues access tokens."

### fn spec.forProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The RuntimeVersion of the Authentication / Authorization feature in use.\nThe RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.forProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to false.\nShould the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

### fn spec.forProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values include: RedirectToLoginPage, AllowAnonymous.\nThe action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`."

## obj spec.forProvider.authSettings.activeDirectory

"an active_directory block as detailed below."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

## obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettings.facebook

"a facebook block as detailed below."

### fn spec.forProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.forProvider.authSettings.facebook.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.forProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login. Cannot be specified with app_secret_setting_name.\nThe App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`."

### fn spec.forProvider.authSettings.facebook.appSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.facebook.appSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.facebook.appSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettings.github

"a github block as detailed below."

### fn spec.forProvider.authSettings.github.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.forProvider.authSettings.github.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.github.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.github.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.github.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.github.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettings.google

"a google block as detailed below."

### fn spec.forProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettings.google.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.forProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.google.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.google.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.google.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettings.microsoft

"a microsoft block as detailed below."

### fn spec.forProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettings.microsoft.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.forProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.microsoft.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.microsoft.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.microsoft.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettings.twitter

"a twitter block as detailed below."

### fn spec.forProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettings.twitter.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

## obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret_setting_name.\nThe OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`."

### fn spec.forProvider.authSettings.twitter.consumerSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authSettings.twitter.consumerSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authSettings.twitter.consumerSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authSettingsV2

"an auth_settings_v2 block as detailed below."

### fn spec.forProvider.authSettingsV2.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Should the AuthV2 Settings be enabled. Defaults to false.\nShould the AuthV2 Settings be enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.withConfigFilePath

```ts
withConfigFilePath(configFilePath)
```

"The path to the App Auth settings.\nThe path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory."

### fn spec.forProvider.authSettingsV2.withCustomOidcV2

```ts
withCustomOidcV2(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.forProvider.authSettingsV2.withCustomOidcV2Mixin

```ts
withCustomOidcV2Mixin(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The Default Authentication Provider to use when the unauthenticated_action is set to RedirectToLoginPage. Possible values include: apple, azureactivedirectory, facebook, github, google, twitter and the name of your custom_oidc_v2 provider.\nThe Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider."

### fn spec.forProvider.authSettingsV2.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

### fn spec.forProvider.authSettingsV2.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withForwardProxyConvention

```ts
withForwardProxyConvention(forwardProxyConvention)
```

"The convention used to determine the url of the request made. Possible values include NoProxy, Standard, Custom. Defaults to NoProxy.\nThe convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`"

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomHostHeaderName

```ts
withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)
```

"The name of the custom header containing the host of the request.\nThe name of the header containing the host of the request."

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomSchemeHeaderName

```ts
withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)
```

"The name of the custom header containing the scheme of the request.\nThe name of the header containing the scheme of the request."

### fn spec.forProvider.authSettingsV2.withHttpRouteApiPrefix

```ts
withHttpRouteApiPrefix(httpRouteApiPrefix)
```

"The prefix that should precede all the authentication and authorisation paths. Defaults to /.auth.\nThe prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`"

### fn spec.forProvider.authSettingsV2.withRequireAuthentication

```ts
withRequireAuthentication(requireAuthentication)
```

"Should the authentication flow be used for all requests.\nShould the authentication flow be used for all requests."

### fn spec.forProvider.authSettingsV2.withRequireHttps

```ts
withRequireHttps(requireHttps)
```

"Should HTTPS be required on connections? Defaults to true.\nShould HTTPS be required on connections? Defaults to true."

### fn spec.forProvider.authSettingsV2.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to ~1.\nThe Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`"

### fn spec.forProvider.authSettingsV2.withUnauthenticatedAction

```ts
withUnauthenticatedAction(unauthenticatedAction)
```

"The action to take for requests made without authentication. Possible values include RedirectToLoginPage, AllowAnonymous, Return401, and Return403. Defaults to RedirectToLoginPage.\nThe action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`."

## obj spec.forProvider.authSettingsV2.activeDirectoryV2

"An active_directory_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroupsMixin

```ts
withAllowedGroupsMixin(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentities

```ts
withAllowedIdentities(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentitiesMixin

```ts
withAllowedIdentitiesMixin(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretCertificateThumbprint

```ts
withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)
```

"The thumbprint of the certificate used for signing purposes.\nThe thumbprint of the certificate used for signing purposes."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplications

```ts
withJwtAllowedClientApplications(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplicationsMixin

```ts
withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroups

```ts
withJwtAllowedGroups(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroupsMixin

```ts
withJwtAllowedGroupsMixin(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParameters

```ts
withLoginParameters(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParametersMixin

```ts
withLoginParametersMixin(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withTenantAuthEndpoint

```ts
withTenantAuthEndpoint(tenantAuthEndpoint)
```

"The Azure Tenant Endpoint for the Authenticating Tenant. e.g. https://login.microsoftonline.com/v2.0/{tenant-guid}/\nThe Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withWwwAuthenticationDisabled

```ts
withWwwAuthenticationDisabled(wwwAuthenticationDisabled)
```

"Should the www-authenticate provider should be omitted from the request? Defaults to false.\nShould the www-authenticate provider should be omitted from the request? Defaults to `false`"

## obj spec.forProvider.authSettingsV2.appleV2

"An apple_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.appleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Apple web application."

### fn spec.forProvider.authSettingsV2.appleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Apple Login."

## obj spec.forProvider.authSettingsV2.azureStaticWebAppV2

"An azure_static_web_app_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.azureStaticWebAppV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Static Web App Authentication."

## obj spec.forProvider.authSettingsV2.customOidcV2

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.forProvider.authSettingsV2.customOidcV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with this Custom OIDC."

### fn spec.forProvider.authSettingsV2.customOidcV2.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name of the Custom OIDC Authentication Provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withNameClaimType

```ts
withNameClaimType(nameClaimType)
```

"The name of the claim that contains the users name.\nThe name of the claim that contains the users name."

### fn spec.forProvider.authSettingsV2.customOidcV2.withOpenidConfigurationEndpoint

```ts
withOpenidConfigurationEndpoint(openidConfigurationEndpoint)
```

"The app setting name that contains the client_secret value used for the Custom OIDC Login.\nThe endpoint that contains all the configuration endpoints for this Custom OIDC provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopes

```ts
withScopes(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.facebookV2

"A facebook_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login."

### fn spec.forProvider.authSettingsV2.facebookV2.withGraphApiVersion

```ts
withGraphApiVersion(graphApiVersion)
```

"The version of the Facebook API to be used while logging in.\nThe version of the Facebook API to be used while logging in."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.githubV2

"A github_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.githubV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.forProvider.authSettingsV2.githubV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.googleV2

"A google_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.googleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettingsV2.googleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.login

"A login block as defined below."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationConvention

```ts
withCookieExpirationConvention(cookieExpirationConvention)
```

"The method by which cookies expire. Possible values include: FixedTime, and IdentityProviderDerived. Defaults to FixedTime.\nThe method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`."

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationTime

```ts
withCookieExpirationTime(cookieExpirationTime)
```

"The time after the request is made when the session cookie should expire. Defaults to 08:00:00.\nThe time after the request is made when the session cookie should expire. Defaults to `08:00:00`."

### fn spec.forProvider.authSettingsV2.login.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The endpoint to which logout requests should be made.\nThe endpoint to which logout requests should be made."

### fn spec.forProvider.authSettingsV2.login.withNonceExpirationTime

```ts
withNonceExpirationTime(nonceExpirationTime)
```

"The time after the request is made when the nonce should expire. Defaults to 00:05:00.\nThe time after the request is made when the nonce should expire. Defaults to `00:05:00`."

### fn spec.forProvider.authSettingsV2.login.withPreserveUrlFragmentsForLogins

```ts
withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)
```

"Should the fragments from the request be preserved after the login request is made. Defaults to false.\nShould the fragments from the request be preserved after the login request is made. Defaults to `false`."

### fn spec.forProvider.authSettingsV2.login.withTokenRefreshExtensionTime

```ts
withTokenRefreshExtensionTime(tokenRefreshExtensionTime)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Token Store configuration Enabled. Defaults to false\nShould the Token Store configuration Enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.login.withTokenStorePath

```ts
withTokenStorePath(tokenStorePath)
```

"The directory path in the App Filesystem in which the tokens will be stored.\nThe directory path in the App Filesystem in which the tokens will be stored."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreSasSettingName

```ts
withTokenStoreSasSettingName(tokenStoreSasSettingName)
```

"The name of the app setting which contains the SAS URL of the blob storage containing the tokens.\nThe name of the app setting which contains the SAS URL of the blob storage containing the tokens."

### fn spec.forProvider.authSettingsV2.login.withValidateNonce

```ts
withValidateNonce(validateNonce)
```

"Should the nonce be validated while completing the login flow. Defaults to true.\nShould the nonce be validated while completing the login flow. Defaults to `true`."

## obj spec.forProvider.authSettingsV2.microsoftV2

"A microsoft_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.twitterV2

"A twitter_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in."

## obj spec.forProvider.backup

"a backup block as detailed below."

### fn spec.forProvider.backup.withEnabled

```ts
withEnabled(enabled)
```

"Should this backup job be enabled? Defaults to true.\nShould this backup job be enabled?"

### fn spec.forProvider.backup.withName

```ts
withName(name)
```

"The name which should be used for this Backup.\nThe name which should be used for this Backup."

## obj spec.forProvider.backup.schedule

"a schedule block as detailed below."

### fn spec.forProvider.backup.schedule.withFrequencyInterval

```ts
withFrequencyInterval(frequencyInterval)
```

"How often the backup should be executed (e.g. for weekly backup, this should be set to 7 and frequency_unit should be set to Day).\nHow often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`)."

### fn spec.forProvider.backup.schedule.withFrequencyUnit

```ts
withFrequencyUnit(frequencyUnit)
```

"The unit of time for how often the backup should take place. Possible values include: Day and Hour.\nThe unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`."

### fn spec.forProvider.backup.schedule.withKeepAtLeastOneBackup

```ts
withKeepAtLeastOneBackup(keepAtLeastOneBackup)
```

"Should the service keep at least one backup, regardless of age of backup. Defaults to false.\nShould the service keep at least one backup, regardless of age of backup. Defaults to `false`."

### fn spec.forProvider.backup.schedule.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nAfter how many days backups should be deleted."

### fn spec.forProvider.backup.schedule.withStartTime

```ts
withStartTime(startTime)
```

"When the schedule should start working in RFC-3339 format.\nWhen the schedule should start working in RFC-3339 format."

## obj spec.forProvider.backup.storageAccountUrlSecretRef

"The SAS URL to the container.\nThe SAS URL to the container."

### fn spec.forProvider.backup.storageAccountUrlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.backup.storageAccountUrlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.backup.storageAccountUrlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.connectionString

"a connection_string block as detailed below."

### fn spec.forProvider.connectionString.withName

```ts
withName(name)
```

"The name which should be used for this Connection.\nThe name which should be used for this Connection."

### fn spec.forProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include: APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure, and SQLServer.\nType of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

## obj spec.forProvider.connectionString.valueSecretRef

"The connection string value.\nThe connection string value."

### fn spec.forProvider.connectionString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.connectionString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.connectionString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.functionAppIdRef

"Reference to a WindowsFunctionApp in web to populate functionAppId."

### fn spec.forProvider.functionAppIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.functionAppIdRef.policy

"Policies for referencing."

### fn spec.forProvider.functionAppIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.functionAppIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.functionAppIdSelector

"Selector for a WindowsFunctionApp in web to populate functionAppId."

### fn spec.forProvider.functionAppIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.functionAppIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.functionAppIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.functionAppIdSelector.policy

"Policies for selection."

### fn spec.forProvider.functionAppIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.functionAppIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity

"an identity block as detailed below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App Slot."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App Slot."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Windows Function App Slot. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.siteConfig

"a site_config block as detailed below."

### fn spec.forProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"If this Windows Web App is Always On enabled. Defaults to false.\nIf this Windows Web App is Always On enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL of the API definition that describes this Windows Function App.\nThe URL of the API definition that describes this Windows Function App."

### fn spec.forProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The ID of the API Management API for this Windows Function App.\nThe ID of the API Management API for this Windows Function App."

### fn spec.forProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The program and any arguments used to launch this app via the command line. (Example node myapp.js).\nThe program and any arguments used to launch this app via the command line. (Example `node myapp.js`)."

### fn spec.forProvider.siteConfig.withAppScaleLimit

```ts
withAppScaleLimit(appScaleLimit)
```

"The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan.\nThe number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan."

### fn spec.forProvider.siteConfig.withAutoSwapSlotName

```ts
withAutoSwapSlotName(autoSwapSlotName)
```

"The name of the slot to automatically swap with when this slot is successfully deployed."

### fn spec.forProvider.siteConfig.withDefaultDocuments

```ts
withDefaultDocuments(defaultDocuments)
```

"Specifies a list of Default Documents for the Windows Web App.\nSpecifies a list of Default Documents for the Windows Web App."

### fn spec.forProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Windows Web App.\nSpecifies a list of Default Documents for the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans.\nThe number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans."

### fn spec.forProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"State of FTP / FTPS service for this function app. Possible values include: AllAllowed, FtpsOnly and Disabled. Defaults to Disabled.\nState of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`."

### fn spec.forProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Defaults to 0. Only valid in conjunction with health_check_path.\nThe amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path`"

### fn spec.forProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to be checked for this function app health.\nThe path to be checked for this function app health."

### fn spec.forProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies if the HTTP2 protocol should be enabled. Defaults to false.\nSpecifies if the http2 protocol should be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"an ip_restriction block as detailed below."

### fn spec.forProvider.siteConfig.withIpRestrictionDefaultAction

```ts
withIpRestrictionDefaultAction(ipRestrictionDefaultAction)
```

"The Default action for traffic that does not match any ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.forProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"an ip_restriction block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withLoadBalancingMode

```ts
withLoadBalancingMode(loadBalancingMode)
```

"The Site load balancing mode. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted.\nThe Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted."

### fn spec.forProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"The Managed Pipeline mode. Possible values include: Integrated, Classic. Defaults to Integrated.\nThe Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`."

### fn spec.forProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2.\nThe configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withPreWarmedInstanceCount

```ts
withPreWarmedInstanceCount(preWarmedInstanceCount)
```

"The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan.\nThe number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan."

### fn spec.forProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled. Defaults to false.\nShould Remote Debugging be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017, VS2019, and VS2022\nThe Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022`"

### fn spec.forProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Scale Monitoring of the Functions Runtime be enabled?\nShould Functions Runtime Scale Monitoring be enabled."

### fn spec.forProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"a scm_ip_restriction block as detailed below."

### fn spec.forProvider.siteConfig.withScmIpRestrictionDefaultAction

```ts
withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)
```

"The Default action for traffic that does not match any scm_ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.forProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"a scm_ip_restriction block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withScmMinimumTlsVersion

```ts
withScmMinimumTlsVersion(scmMinimumTlsVersion)
```

"Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2.\nConfigures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Windows Function App ip_restriction configuration be used for the SCM also.\nShould the Windows Function App `ip_restriction` configuration be used for the SCM also."

### fn spec.forProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Windows Web App use a 32-bit worker. Defaults to true.\nShould the Windows Web App use a 32-bit worker."

### fn spec.forProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic to have NAT Gateways, Network Security Groups and User Defined Routes applied? Defaults to false.\nShould all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`."

### fn spec.forProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled. Defaults to false.\nShould Web Sockets be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Windows Function App.\nThe number of Workers for this Windows Function App."

## obj spec.forProvider.siteConfig.appServiceLogs

"an app_service_logs block as detailed below."

### fn spec.forProvider.siteConfig.appServiceLogs.withDiskQuotaMb

```ts
withDiskQuotaMb(diskQuotaMb)
```

"The amount of disk space to use for logs. Valid values are between 25 and 100. Defaults to 35.\nThe amount of disk space to use for logs. Valid values are between `25` and `100`."

### fn spec.forProvider.siteConfig.appServiceLogs.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nThe retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete)."

## obj spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef

"The Connection String for linking the Windows Function App to Application Insights.\nThe Connection String for linking the Windows Function App to Application Insights."

### fn spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.siteConfig.applicationInsightsKeySecretRef

"The Instrumentation Key for connecting the Windows Function App to Application Insights.\nThe Instrumentation Key for connecting the Windows Function App to Application Insights."

### fn spec.forProvider.siteConfig.applicationInsightsKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.siteConfig.applicationInsightsKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.siteConfig.applicationInsightsKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.siteConfig.applicationStack

"an application_stack block as detailed below."

### fn spec.forProvider.siteConfig.applicationStack.withDotnetVersion

```ts
withDotnetVersion(dotnetVersion)
```

"The version of .Net. Possible values are v3.0, v4.0, v6.0, v7.0 and v8.0. Defaults to v4.0.\nThe version of .Net. Possible values are `v3.0`, `v4.0`, `v6.0` and `v7.0`"

### fn spec.forProvider.siteConfig.applicationStack.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"The version of Java to use. Possible values are 1.8, 11 and 17 (In-Preview).\nThe version of Java to use. Possible values are `1.8`, `11` and `17`"

### fn spec.forProvider.siteConfig.applicationStack.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The version of Node to use. Possible values are ~12, ~14, ~16 and ~18.\nThe version of Node to use. Possible values include `12`, `14`, `16` and `18`"

### fn spec.forProvider.siteConfig.applicationStack.withPowershellCoreVersion

```ts
withPowershellCoreVersion(powershellCoreVersion)
```

"The PowerShell Core version to use. Possible values are 7, and 7.2.\nThe PowerShell Core version to use. Possible values are `7`, and `7.2`"

### fn spec.forProvider.siteConfig.applicationStack.withUseCustomRuntime

```ts
withUseCustomRuntime(useCustomRuntime)
```

"Does the Function App use a custom Application Stack?\nDoes the Function App use a custom Application Stack?"

### fn spec.forProvider.siteConfig.applicationStack.withUseDotnetIsolatedRuntime

```ts
withUseDotnetIsolatedRuntime(useDotnetIsolatedRuntime)
```

"Should the DotNet process use an isolated runtime. Defaults to false.\nShould the DotNet process use an isolated runtime. Defaults to `false`."

## obj spec.forProvider.siteConfig.cors

"a cors block as detailed below."

### fn spec.forProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

### fn spec.forProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials allowed in CORS requests? Defaults to false.\nAre credentials allowed in CORS requests? Defaults to `false`."

## obj spec.forProvider.siteConfig.ipRestriction

"an ip_restriction block as detailed below."

### fn spec.forProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.forProvider.siteConfig.ipRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.forProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.forProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name which should be used for this `ip_restriction`."

### fn spec.forProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.forProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.ipRestriction.headers

"a headers block as detailed below."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction

"a scm_ip_restriction block as detailed below."

### fn spec.forProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.forProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.forProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name which should be used for this `ip_restriction`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.scmIpRestriction.headers

"a headers block as detailed below."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccount

"One or more storage_account blocks as defined below."

### fn spec.forProvider.storageAccount.withAccountName

```ts
withAccountName(accountName)
```

"The Name of the Storage Account."

### fn spec.forProvider.storageAccount.withMountPath

```ts
withMountPath(mountPath)
```

"The path at which to mount the storage share."

### fn spec.forProvider.storageAccount.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account."

### fn spec.forProvider.storageAccount.withShareName

```ts
withShareName(shareName)
```

"The Name of the File Share or Container Name for Blob storage."

### fn spec.forProvider.storageAccount.withType

```ts
withType(type)
```

"The Azure Storage Type. Possible values include AzureFiles."

## obj spec.forProvider.storageAccount.accessKeySecretRef

"The Access key for the storage account."

### fn spec.forProvider.storageAccount.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.storageAccount.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.storageAccount.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageAccountAccessKeySecretRef

"The access key which will be used to access the storage account for the Function App Slot.\nThe access key which will be used to access the storage account for the Function App Slot."

### fn spec.forProvider.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageAccountNameRef

"Reference to a Account in storage to populate storageAccountName."

### fn spec.forProvider.storageAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountNameSelector

"Selector for a Account in storage to populate storageAccountName."

### fn spec.forProvider.storageAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

### fn spec.initProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBuiltinLoggingEnabled

```ts
withBuiltinLoggingEnabled(builtinLoggingEnabled)
```

"Should built-in logging be enabled. Configures AzureWebJobsDashboard app setting based on the configured storage setting. Defaults to true.\nShould built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting."

### fn spec.initProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should the Function App Slot use Client Certificates.\nShould the Function App Slot use Client Certificates."

### fn spec.initProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ;\nPaths to exclude when using client certificates, separated by ;"

### fn spec.initProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The mode of the Function App Slot's client certificates requirement for incoming requests. Possible values are Required, Optional, and OptionalInteractiveUser. Defaults to Optional.\nThe mode of the Function App Slot's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`."

### fn spec.initProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"a connection_string block as detailed below."

### fn spec.initProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"a connection_string block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withContentShareForceDisabled

```ts
withContentShareForceDisabled(contentShareForceDisabled)
```

"Force disable the content share settings.\nForce disable the content share settings."

### fn spec.initProvider.withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota(dailyMemoryTimeQuota)
```

"The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans. Defaults to 0.\nThe amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Windows Function App Slot enabled. Defaults to true.\nIs the Windows Function App Slot enabled."

### fn spec.initProvider.withFtpPublishBasicAuthenticationEnabled

```ts
withFtpPublishBasicAuthenticationEnabled(ftpPublishBasicAuthenticationEnabled)
```

"Should the default FTP Basic Authentication publishing profile be enabled. Defaults to true."

### fn spec.initProvider.withFunctionsExtensionVersion

```ts
withFunctionsExtensionVersion(functionsExtensionVersion)
```

"The runtime version associated with the Function App Slot. Defaults to ~4.\nThe runtime version associated with the Function App Slot."

### fn spec.initProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Can the Function App Slot only be accessed via HTTPS?. Defaults to false.\nCan the Function App Slot only be accessed via HTTPS?"

### fn spec.initProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity ID used for accessing KeyVault secrets. The identity must be assigned to the application in the identity block. For more information see - Access vaults with a user-assigned identity\nThe User Assigned Identity to use for Key Vault access."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Should public network access be enabled for the Function App. Defaults to true."

### fn spec.initProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the Service Plan in which to run this slot. If not specified the same Service Plan as the Windows Function App will be used."

### fn spec.initProvider.withStorageAccount

```ts
withStorageAccount(storageAccount)
```

"One or more storage_account blocks as defined below."

### fn spec.initProvider.withStorageAccountMixin

```ts
withStorageAccountMixin(storageAccount)
```

"One or more storage_account blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The backend storage account name which will be used by this Function App Slot.\nThe backend storage account name which will be used by this Function App Slot."

### fn spec.initProvider.withStorageKeyVaultSecretId

```ts
withStorageKeyVaultSecretId(storageKeyVaultSecretId)
```

"The Key Vault Secret ID, optionally including version, that contains the Connection String to connect to the storage account for this Function App Slot.\nThe Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App."

### fn spec.initProvider.withStorageUsesManagedIdentity

```ts
withStorageUsesManagedIdentity(storageUsesManagedIdentity)
```

"Should the Function App Slot use its Managed Identity to access storage.\nShould the Function App Slot use its Managed Identity to access storage?"

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Windows Function App Slot."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Windows Function App Slot."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration."

### fn spec.initProvider.withWebdeployPublishBasicAuthenticationEnabled

```ts
withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)
```

"Should the default WebDeploy Basic Authentication publishing credentials enabled. Defaults to true."

## obj spec.initProvider.authSettings

"an auth_settings block as detailed below."

### fn spec.initProvider.authSettings.withAdditionalLoginParameters

```ts
withAdditionalLoginParameters(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

### fn spec.initProvider.authSettings.withAdditionalLoginParametersMixin

```ts
withAdditionalLoginParametersMixin(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: AzureActiveDirectory, Facebook, Google, MicrosoftAccount, Twitter, Github.\nThe default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.initProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled?\nShould the Authentication / Authorization feature be enabled?"

### fn spec.initProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"The OpenID Connect Issuer URI that represents the entity which issues access tokens.\nThe OpenID Connect Issuer URI that represents the entity which issues access tokens."

### fn spec.initProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The RuntimeVersion of the Authentication / Authorization feature in use.\nThe RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.initProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.initProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to false.\nShould the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

### fn spec.initProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values include: RedirectToLoginPage, AllowAnonymous.\nThe action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`."

## obj spec.initProvider.authSettings.activeDirectory

"an active_directory block as detailed below."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.initProvider.authSettings.activeDirectory.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

## obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettings.facebook

"a facebook block as detailed below."

### fn spec.initProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.initProvider.authSettings.facebook.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.initProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.initProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login. Cannot be specified with app_secret_setting_name.\nThe App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`."

### fn spec.initProvider.authSettings.facebook.appSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.facebook.appSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.facebook.appSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettings.github

"a github block as detailed below."

### fn spec.initProvider.authSettings.github.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.initProvider.authSettings.github.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.initProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.github.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.github.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.github.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.github.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettings.google

"a google block as detailed below."

### fn spec.initProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.initProvider.authSettings.google.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.initProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.google.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.google.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.google.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettings.microsoft

"a microsoft block as detailed below."

### fn spec.initProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettings.microsoft.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.initProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.microsoft.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.microsoft.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.microsoft.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettings.twitter

"a twitter block as detailed below."

### fn spec.initProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.initProvider.authSettings.twitter.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

## obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret_setting_name.\nThe OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`."

### fn spec.initProvider.authSettings.twitter.consumerSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authSettings.twitter.consumerSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authSettings.twitter.consumerSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authSettingsV2

"an auth_settings_v2 block as detailed below."

### fn spec.initProvider.authSettingsV2.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Should the AuthV2 Settings be enabled. Defaults to false.\nShould the AuthV2 Settings be enabled. Defaults to `false`"

### fn spec.initProvider.authSettingsV2.withConfigFilePath

```ts
withConfigFilePath(configFilePath)
```

"The path to the App Auth settings.\nThe path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory."

### fn spec.initProvider.authSettingsV2.withCustomOidcV2

```ts
withCustomOidcV2(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.initProvider.authSettingsV2.withCustomOidcV2Mixin

```ts
withCustomOidcV2Mixin(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The Default Authentication Provider to use when the unauthenticated_action is set to RedirectToLoginPage. Possible values include: apple, azureactivedirectory, facebook, github, google, twitter and the name of your custom_oidc_v2 provider.\nThe Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider."

### fn spec.initProvider.authSettingsV2.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

### fn spec.initProvider.authSettingsV2.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.withForwardProxyConvention

```ts
withForwardProxyConvention(forwardProxyConvention)
```

"The convention used to determine the url of the request made. Possible values include NoProxy, Standard, Custom. Defaults to NoProxy.\nThe convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`"

### fn spec.initProvider.authSettingsV2.withForwardProxyCustomHostHeaderName

```ts
withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)
```

"The name of the custom header containing the host of the request.\nThe name of the header containing the host of the request."

### fn spec.initProvider.authSettingsV2.withForwardProxyCustomSchemeHeaderName

```ts
withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)
```

"The name of the custom header containing the scheme of the request.\nThe name of the header containing the scheme of the request."

### fn spec.initProvider.authSettingsV2.withHttpRouteApiPrefix

```ts
withHttpRouteApiPrefix(httpRouteApiPrefix)
```

"The prefix that should precede all the authentication and authorisation paths. Defaults to /.auth.\nThe prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`"

### fn spec.initProvider.authSettingsV2.withRequireAuthentication

```ts
withRequireAuthentication(requireAuthentication)
```

"Should the authentication flow be used for all requests.\nShould the authentication flow be used for all requests."

### fn spec.initProvider.authSettingsV2.withRequireHttps

```ts
withRequireHttps(requireHttps)
```

"Should HTTPS be required on connections? Defaults to true.\nShould HTTPS be required on connections? Defaults to true."

### fn spec.initProvider.authSettingsV2.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to ~1.\nThe Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`"

### fn spec.initProvider.authSettingsV2.withUnauthenticatedAction

```ts
withUnauthenticatedAction(unauthenticatedAction)
```

"The action to take for requests made without authentication. Possible values include RedirectToLoginPage, AllowAnonymous, Return401, and Return403. Defaults to RedirectToLoginPage.\nThe action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`."

## obj spec.initProvider.authSettingsV2.activeDirectoryV2

"An active_directory_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedGroupsMixin

```ts
withAllowedGroupsMixin(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentities

```ts
withAllowedIdentities(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentitiesMixin

```ts
withAllowedIdentitiesMixin(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientSecretCertificateThumbprint

```ts
withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)
```

"The thumbprint of the certificate used for signing purposes.\nThe thumbprint of the certificate used for signing purposes."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplications

```ts
withJwtAllowedClientApplications(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplicationsMixin

```ts
withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroups

```ts
withJwtAllowedGroups(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroupsMixin

```ts
withJwtAllowedGroupsMixin(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withLoginParameters

```ts
withLoginParameters(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withLoginParametersMixin

```ts
withLoginParametersMixin(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withTenantAuthEndpoint

```ts
withTenantAuthEndpoint(tenantAuthEndpoint)
```

"The Azure Tenant Endpoint for the Authenticating Tenant. e.g. https://login.microsoftonline.com/v2.0/{tenant-guid}/\nThe Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withWwwAuthenticationDisabled

```ts
withWwwAuthenticationDisabled(wwwAuthenticationDisabled)
```

"Should the www-authenticate provider should be omitted from the request? Defaults to false.\nShould the www-authenticate provider should be omitted from the request? Defaults to `false`"

## obj spec.initProvider.authSettingsV2.appleV2

"An apple_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.appleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Apple web application."

### fn spec.initProvider.authSettingsV2.appleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Apple Login."

## obj spec.initProvider.authSettingsV2.azureStaticWebAppV2

"An azure_static_web_app_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.azureStaticWebAppV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Static Web App Authentication."

## obj spec.initProvider.authSettingsV2.customOidcV2

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.initProvider.authSettingsV2.customOidcV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with this Custom OIDC."

### fn spec.initProvider.authSettingsV2.customOidcV2.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name of the Custom OIDC Authentication Provider."

### fn spec.initProvider.authSettingsV2.customOidcV2.withNameClaimType

```ts
withNameClaimType(nameClaimType)
```

"The name of the claim that contains the users name.\nThe name of the claim that contains the users name."

### fn spec.initProvider.authSettingsV2.customOidcV2.withOpenidConfigurationEndpoint

```ts
withOpenidConfigurationEndpoint(openidConfigurationEndpoint)
```

"The app setting name that contains the client_secret value used for the Custom OIDC Login.\nThe endpoint that contains all the configuration endpoints for this Custom OIDC provider."

### fn spec.initProvider.authSettingsV2.customOidcV2.withScopes

```ts
withScopes(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

### fn spec.initProvider.authSettingsV2.customOidcV2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.facebookV2

"A facebook_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.facebookV2.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.initProvider.authSettingsV2.facebookV2.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login."

### fn spec.initProvider.authSettingsV2.facebookV2.withGraphApiVersion

```ts
withGraphApiVersion(graphApiVersion)
```

"The version of the Facebook API to be used while logging in.\nThe version of the Facebook API to be used while logging in."

### fn spec.initProvider.authSettingsV2.facebookV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

### fn spec.initProvider.authSettingsV2.facebookV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.githubV2

"A github_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.githubV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.initProvider.authSettingsV2.githubV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login."

### fn spec.initProvider.authSettingsV2.githubV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.initProvider.authSettingsV2.githubV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.googleV2

"A google_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.googleV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

### fn spec.initProvider.authSettingsV2.googleV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.googleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.initProvider.authSettingsV2.googleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login."

### fn spec.initProvider.authSettingsV2.googleV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

### fn spec.initProvider.authSettingsV2.googleV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.login

"A login block as defined below."

### fn spec.initProvider.authSettingsV2.login.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

### fn spec.initProvider.authSettingsV2.login.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.login.withCookieExpirationConvention

```ts
withCookieExpirationConvention(cookieExpirationConvention)
```

"The method by which cookies expire. Possible values include: FixedTime, and IdentityProviderDerived. Defaults to FixedTime.\nThe method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`."

### fn spec.initProvider.authSettingsV2.login.withCookieExpirationTime

```ts
withCookieExpirationTime(cookieExpirationTime)
```

"The time after the request is made when the session cookie should expire. Defaults to 08:00:00.\nThe time after the request is made when the session cookie should expire. Defaults to `08:00:00`."

### fn spec.initProvider.authSettingsV2.login.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The endpoint to which logout requests should be made.\nThe endpoint to which logout requests should be made."

### fn spec.initProvider.authSettingsV2.login.withNonceExpirationTime

```ts
withNonceExpirationTime(nonceExpirationTime)
```

"The time after the request is made when the nonce should expire. Defaults to 00:05:00.\nThe time after the request is made when the nonce should expire. Defaults to `00:05:00`."

### fn spec.initProvider.authSettingsV2.login.withPreserveUrlFragmentsForLogins

```ts
withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)
```

"Should the fragments from the request be preserved after the login request is made. Defaults to false.\nShould the fragments from the request be preserved after the login request is made. Defaults to `false`."

### fn spec.initProvider.authSettingsV2.login.withTokenRefreshExtensionTime

```ts
withTokenRefreshExtensionTime(tokenRefreshExtensionTime)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.initProvider.authSettingsV2.login.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Token Store configuration Enabled. Defaults to false\nShould the Token Store configuration Enabled. Defaults to `false`"

### fn spec.initProvider.authSettingsV2.login.withTokenStorePath

```ts
withTokenStorePath(tokenStorePath)
```

"The directory path in the App Filesystem in which the tokens will be stored.\nThe directory path in the App Filesystem in which the tokens will be stored."

### fn spec.initProvider.authSettingsV2.login.withTokenStoreSasSettingName

```ts
withTokenStoreSasSettingName(tokenStoreSasSettingName)
```

"The name of the app setting which contains the SAS URL of the blob storage containing the tokens.\nThe name of the app setting which contains the SAS URL of the blob storage containing the tokens."

### fn spec.initProvider.authSettingsV2.login.withValidateNonce

```ts
withValidateNonce(validateNonce)
```

"Should the nonce be validated while completing the login flow. Defaults to true.\nShould the nonce be validated while completing the login flow. Defaults to `true`."

## obj spec.initProvider.authSettingsV2.microsoftV2

"A microsoft_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.microsoftV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.microsoftV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.twitterV2

"A twitter_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.twitterV2.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.initProvider.authSettingsV2.twitterV2.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in."

## obj spec.initProvider.backup

"a backup block as detailed below."

### fn spec.initProvider.backup.withEnabled

```ts
withEnabled(enabled)
```

"Should this backup job be enabled? Defaults to true.\nShould this backup job be enabled?"

### fn spec.initProvider.backup.withName

```ts
withName(name)
```

"The name which should be used for this Backup.\nThe name which should be used for this Backup."

## obj spec.initProvider.backup.schedule

"a schedule block as detailed below."

### fn spec.initProvider.backup.schedule.withFrequencyInterval

```ts
withFrequencyInterval(frequencyInterval)
```

"How often the backup should be executed (e.g. for weekly backup, this should be set to 7 and frequency_unit should be set to Day).\nHow often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`)."

### fn spec.initProvider.backup.schedule.withFrequencyUnit

```ts
withFrequencyUnit(frequencyUnit)
```

"The unit of time for how often the backup should take place. Possible values include: Day and Hour.\nThe unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`."

### fn spec.initProvider.backup.schedule.withKeepAtLeastOneBackup

```ts
withKeepAtLeastOneBackup(keepAtLeastOneBackup)
```

"Should the service keep at least one backup, regardless of age of backup. Defaults to false.\nShould the service keep at least one backup, regardless of age of backup. Defaults to `false`."

### fn spec.initProvider.backup.schedule.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nAfter how many days backups should be deleted."

### fn spec.initProvider.backup.schedule.withStartTime

```ts
withStartTime(startTime)
```

"When the schedule should start working in RFC-3339 format.\nWhen the schedule should start working in RFC-3339 format."

## obj spec.initProvider.backup.storageAccountUrlSecretRef

"The SAS URL to the container.\nThe SAS URL to the container."

### fn spec.initProvider.backup.storageAccountUrlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.backup.storageAccountUrlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.backup.storageAccountUrlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.connectionString

"a connection_string block as detailed below."

### fn spec.initProvider.connectionString.withName

```ts
withName(name)
```

"The name which should be used for this Connection.\nThe name which should be used for this Connection."

### fn spec.initProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include: APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure, and SQLServer.\nType of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

## obj spec.initProvider.connectionString.valueSecretRef

"The connection string value.\nThe connection string value."

### fn spec.initProvider.connectionString.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.connectionString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.connectionString.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.identity

"an identity block as detailed below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App Slot."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App Slot."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Windows Function App Slot. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.siteConfig

"a site_config block as detailed below."

### fn spec.initProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"If this Windows Web App is Always On enabled. Defaults to false.\nIf this Windows Web App is Always On enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL of the API definition that describes this Windows Function App.\nThe URL of the API definition that describes this Windows Function App."

### fn spec.initProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The ID of the API Management API for this Windows Function App.\nThe ID of the API Management API for this Windows Function App."

### fn spec.initProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The program and any arguments used to launch this app via the command line. (Example node myapp.js).\nThe program and any arguments used to launch this app via the command line. (Example `node myapp.js`)."

### fn spec.initProvider.siteConfig.withAppScaleLimit

```ts
withAppScaleLimit(appScaleLimit)
```

"The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan.\nThe number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan."

### fn spec.initProvider.siteConfig.withAutoSwapSlotName

```ts
withAutoSwapSlotName(autoSwapSlotName)
```

"The name of the slot to automatically swap with when this slot is successfully deployed."

### fn spec.initProvider.siteConfig.withDefaultDocuments

```ts
withDefaultDocuments(defaultDocuments)
```

"Specifies a list of Default Documents for the Windows Web App.\nSpecifies a list of Default Documents for the Windows Web App."

### fn spec.initProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Windows Web App.\nSpecifies a list of Default Documents for the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans.\nThe number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans."

### fn spec.initProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"State of FTP / FTPS service for this function app. Possible values include: AllAllowed, FtpsOnly and Disabled. Defaults to Disabled.\nState of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`."

### fn spec.initProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Defaults to 0. Only valid in conjunction with health_check_path.\nThe amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path`"

### fn spec.initProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to be checked for this function app health.\nThe path to be checked for this function app health."

### fn spec.initProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies if the HTTP2 protocol should be enabled. Defaults to false.\nSpecifies if the http2 protocol should be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"an ip_restriction block as detailed below."

### fn spec.initProvider.siteConfig.withIpRestrictionDefaultAction

```ts
withIpRestrictionDefaultAction(ipRestrictionDefaultAction)
```

"The Default action for traffic that does not match any ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.initProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"an ip_restriction block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withLoadBalancingMode

```ts
withLoadBalancingMode(loadBalancingMode)
```

"The Site load balancing mode. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted.\nThe Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted."

### fn spec.initProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"The Managed Pipeline mode. Possible values include: Integrated, Classic. Defaults to Integrated.\nThe Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`."

### fn spec.initProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2.\nThe configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.initProvider.siteConfig.withPreWarmedInstanceCount

```ts
withPreWarmedInstanceCount(preWarmedInstanceCount)
```

"The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan.\nThe number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan."

### fn spec.initProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled. Defaults to false.\nShould Remote Debugging be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017, VS2019, and VS2022\nThe Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022`"

### fn spec.initProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Scale Monitoring of the Functions Runtime be enabled?\nShould Functions Runtime Scale Monitoring be enabled."

### fn spec.initProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"a scm_ip_restriction block as detailed below."

### fn spec.initProvider.siteConfig.withScmIpRestrictionDefaultAction

```ts
withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)
```

"The Default action for traffic that does not match any scm_ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.initProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"a scm_ip_restriction block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withScmMinimumTlsVersion

```ts
withScmMinimumTlsVersion(scmMinimumTlsVersion)
```

"Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2.\nConfigures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.initProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Windows Function App ip_restriction configuration be used for the SCM also.\nShould the Windows Function App `ip_restriction` configuration be used for the SCM also."

### fn spec.initProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Windows Web App use a 32-bit worker. Defaults to true.\nShould the Windows Web App use a 32-bit worker."

### fn spec.initProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic to have NAT Gateways, Network Security Groups and User Defined Routes applied? Defaults to false.\nShould all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`."

### fn spec.initProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled. Defaults to false.\nShould Web Sockets be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Windows Function App.\nThe number of Workers for this Windows Function App."

## obj spec.initProvider.siteConfig.appServiceLogs

"an app_service_logs block as detailed below."

### fn spec.initProvider.siteConfig.appServiceLogs.withDiskQuotaMb

```ts
withDiskQuotaMb(diskQuotaMb)
```

"The amount of disk space to use for logs. Valid values are between 25 and 100. Defaults to 35.\nThe amount of disk space to use for logs. Valid values are between `25` and `100`."

### fn spec.initProvider.siteConfig.appServiceLogs.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nThe retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete)."

## obj spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef

"The Connection String for linking the Windows Function App to Application Insights.\nThe Connection String for linking the Windows Function App to Application Insights."

### fn spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.siteConfig.applicationInsightsKeySecretRef

"The Instrumentation Key for connecting the Windows Function App to Application Insights.\nThe Instrumentation Key for connecting the Windows Function App to Application Insights."

### fn spec.initProvider.siteConfig.applicationInsightsKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.siteConfig.applicationInsightsKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.siteConfig.applicationInsightsKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.siteConfig.applicationStack

"an application_stack block as detailed below."

### fn spec.initProvider.siteConfig.applicationStack.withDotnetVersion

```ts
withDotnetVersion(dotnetVersion)
```

"The version of .Net. Possible values are v3.0, v4.0, v6.0, v7.0 and v8.0. Defaults to v4.0.\nThe version of .Net. Possible values are `v3.0`, `v4.0`, `v6.0` and `v7.0`"

### fn spec.initProvider.siteConfig.applicationStack.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"The version of Java to use. Possible values are 1.8, 11 and 17 (In-Preview).\nThe version of Java to use. Possible values are `1.8`, `11` and `17`"

### fn spec.initProvider.siteConfig.applicationStack.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The version of Node to use. Possible values are ~12, ~14, ~16 and ~18.\nThe version of Node to use. Possible values include `12`, `14`, `16` and `18`"

### fn spec.initProvider.siteConfig.applicationStack.withPowershellCoreVersion

```ts
withPowershellCoreVersion(powershellCoreVersion)
```

"The PowerShell Core version to use. Possible values are 7, and 7.2.\nThe PowerShell Core version to use. Possible values are `7`, and `7.2`"

### fn spec.initProvider.siteConfig.applicationStack.withUseCustomRuntime

```ts
withUseCustomRuntime(useCustomRuntime)
```

"Does the Function App use a custom Application Stack?\nDoes the Function App use a custom Application Stack?"

### fn spec.initProvider.siteConfig.applicationStack.withUseDotnetIsolatedRuntime

```ts
withUseDotnetIsolatedRuntime(useDotnetIsolatedRuntime)
```

"Should the DotNet process use an isolated runtime. Defaults to false.\nShould the DotNet process use an isolated runtime. Defaults to `false`."

## obj spec.initProvider.siteConfig.cors

"a cors block as detailed below."

### fn spec.initProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

### fn spec.initProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials allowed in CORS requests? Defaults to false.\nAre credentials allowed in CORS requests? Defaults to `false`."

## obj spec.initProvider.siteConfig.ipRestriction

"an ip_restriction block as detailed below."

### fn spec.initProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.initProvider.siteConfig.ipRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.initProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.initProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name which should be used for this `ip_restriction`."

### fn spec.initProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.initProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.ipRestriction.headers

"a headers block as detailed below."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.scmIpRestriction

"a scm_ip_restriction block as detailed below."

### fn spec.initProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.initProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.initProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account.\nThe name which should be used for this `ip_restriction`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App Slot for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.scmIpRestriction.headers

"a headers block as detailed below."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccount

"One or more storage_account blocks as defined below."

### fn spec.initProvider.storageAccount.withAccountName

```ts
withAccountName(accountName)
```

"The Name of the Storage Account."

### fn spec.initProvider.storageAccount.withMountPath

```ts
withMountPath(mountPath)
```

"The path at which to mount the storage share."

### fn spec.initProvider.storageAccount.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account."

### fn spec.initProvider.storageAccount.withShareName

```ts
withShareName(shareName)
```

"The Name of the File Share or Container Name for Blob storage."

### fn spec.initProvider.storageAccount.withType

```ts
withType(type)
```

"The Azure Storage Type. Possible values include AzureFiles."

## obj spec.initProvider.storageAccount.accessKeySecretRef

"The Access key for the storage account."

### fn spec.initProvider.storageAccount.accessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.storageAccount.accessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.storageAccount.accessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.storageAccountAccessKeySecretRef

"The access key which will be used to access the storage account for the Function App Slot.\nThe access key which will be used to access the storage account for the Function App Slot."

### fn spec.initProvider.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.storageAccountNameRef

"Reference to a Account in storage to populate storageAccountName."

### fn spec.initProvider.storageAccountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccountNameRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountNameSelector

"Selector for a Account in storage to populate storageAccountName."

### fn spec.initProvider.storageAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccountNameSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.policy.withResolve

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