---
permalink: /upbound-provider-azure/0.29/web/v1beta1/linuxWebAppSlot/
---

# web.v1beta1.linuxWebAppSlot

"LinuxWebAppSlot is the Schema for the LinuxWebAppSlots API. Manages a Linux Web App Slot."

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
    * [`fn withAppServiceId(appServiceId)`](#fn-specforproviderwithappserviceid)
    * [`fn withAppSettings(appSettings)`](#fn-specforproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specforproviderwithappsettingsmixin)
    * [`fn withAuthSettings(authSettings)`](#fn-specforproviderwithauthsettings)
    * [`fn withAuthSettingsMixin(authSettings)`](#fn-specforproviderwithauthsettingsmixin)
    * [`fn withAuthSettingsV2(authSettingsV2)`](#fn-specforproviderwithauthsettingsv2)
    * [`fn withAuthSettingsV2Mixin(authSettingsV2)`](#fn-specforproviderwithauthsettingsv2mixin)
    * [`fn withBackup(backup)`](#fn-specforproviderwithbackup)
    * [`fn withBackupMixin(backup)`](#fn-specforproviderwithbackupmixin)
    * [`fn withClientAffinityEnabled(clientAffinityEnabled)`](#fn-specforproviderwithclientaffinityenabled)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specforproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specforproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specforproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specforproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specforproviderwithconnectionstringmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specforproviderwithkeyvaultreferenceidentityid)
    * [`fn withLogs(logs)`](#fn-specforproviderwithlogs)
    * [`fn withLogsMixin(logs)`](#fn-specforproviderwithlogsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specforproviderwithserviceplanid)
    * [`fn withSiteConfig(siteConfig)`](#fn-specforproviderwithsiteconfig)
    * [`fn withSiteConfigMixin(siteConfig)`](#fn-specforproviderwithsiteconfigmixin)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforproviderwithvirtualnetworksubnetid)
    * [`fn withZipDeployFile(zipDeployFile)`](#fn-specforproviderwithzipdeployfile)
    * [`obj spec.forProvider.appServiceIdRef`](#obj-specforproviderappserviceidref)
      * [`fn withName(name)`](#fn-specforproviderappserviceidrefwithname)
      * [`obj spec.forProvider.appServiceIdRef.policy`](#obj-specforproviderappserviceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappserviceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappserviceidrefpolicywithresolve)
    * [`obj spec.forProvider.appServiceIdSelector`](#obj-specforproviderappserviceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderappserviceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderappserviceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderappserviceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.appServiceIdSelector.policy`](#obj-specforproviderappserviceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappserviceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappserviceidselectorpolicywithresolve)
    * [`obj spec.forProvider.authSettings`](#obj-specforproviderauthsettings)
      * [`fn withActiveDirectory(activeDirectory)`](#fn-specforproviderauthsettingswithactivedirectory)
      * [`fn withActiveDirectoryMixin(activeDirectory)`](#fn-specforproviderauthsettingswithactivedirectorymixin)
      * [`fn withAdditionalLoginParameters(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparameters)
      * [`fn withAdditionalLoginParametersMixin(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparametersmixin)
      * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturls)
      * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturlsmixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingswithdefaultprovider)
      * [`fn withEnabled(enabled)`](#fn-specforproviderauthsettingswithenabled)
      * [`fn withFacebook(facebook)`](#fn-specforproviderauthsettingswithfacebook)
      * [`fn withFacebookMixin(facebook)`](#fn-specforproviderauthsettingswithfacebookmixin)
      * [`fn withGithub(github)`](#fn-specforproviderauthsettingswithgithub)
      * [`fn withGithubMixin(github)`](#fn-specforproviderauthsettingswithgithubmixin)
      * [`fn withGoogle(google)`](#fn-specforproviderauthsettingswithgoogle)
      * [`fn withGoogleMixin(google)`](#fn-specforproviderauthsettingswithgooglemixin)
      * [`fn withIssuer(issuer)`](#fn-specforproviderauthsettingswithissuer)
      * [`fn withMicrosoft(microsoft)`](#fn-specforproviderauthsettingswithmicrosoft)
      * [`fn withMicrosoftMixin(microsoft)`](#fn-specforproviderauthsettingswithmicrosoftmixin)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingswithruntimeversion)
      * [`fn withTokenRefreshExtensionHours(tokenRefreshExtensionHours)`](#fn-specforproviderauthsettingswithtokenrefreshextensionhours)
      * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specforproviderauthsettingswithtokenstoreenabled)
      * [`fn withTwitter(twitter)`](#fn-specforproviderauthsettingswithtwitter)
      * [`fn withTwitterMixin(twitter)`](#fn-specforproviderauthsettingswithtwittermixin)
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
      * [`fn withActiveDirectoryV2(activeDirectoryV2)`](#fn-specforproviderauthsettingsv2withactivedirectoryv2)
      * [`fn withActiveDirectoryV2Mixin(activeDirectoryV2)`](#fn-specforproviderauthsettingsv2withactivedirectoryv2mixin)
      * [`fn withAppleV2(appleV2)`](#fn-specforproviderauthsettingsv2withapplev2)
      * [`fn withAppleV2Mixin(appleV2)`](#fn-specforproviderauthsettingsv2withapplev2mixin)
      * [`fn withAuthEnabled(authEnabled)`](#fn-specforproviderauthsettingsv2withauthenabled)
      * [`fn withAzureStaticWebAppV2(azureStaticWebAppV2)`](#fn-specforproviderauthsettingsv2withazurestaticwebappv2)
      * [`fn withAzureStaticWebAppV2Mixin(azureStaticWebAppV2)`](#fn-specforproviderauthsettingsv2withazurestaticwebappv2mixin)
      * [`fn withConfigFilePath(configFilePath)`](#fn-specforproviderauthsettingsv2withconfigfilepath)
      * [`fn withCustomOidcV2(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2)
      * [`fn withCustomOidcV2Mixin(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2mixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingsv2withdefaultprovider)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpathsmixin)
      * [`fn withFacebookV2(facebookV2)`](#fn-specforproviderauthsettingsv2withfacebookv2)
      * [`fn withFacebookV2Mixin(facebookV2)`](#fn-specforproviderauthsettingsv2withfacebookv2mixin)
      * [`fn withForwardProxyConvention(forwardProxyConvention)`](#fn-specforproviderauthsettingsv2withforwardproxyconvention)
      * [`fn withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomhostheadername)
      * [`fn withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomschemeheadername)
      * [`fn withGithubV2(githubV2)`](#fn-specforproviderauthsettingsv2withgithubv2)
      * [`fn withGithubV2Mixin(githubV2)`](#fn-specforproviderauthsettingsv2withgithubv2mixin)
      * [`fn withGoogleV2(googleV2)`](#fn-specforproviderauthsettingsv2withgooglev2)
      * [`fn withGoogleV2Mixin(googleV2)`](#fn-specforproviderauthsettingsv2withgooglev2mixin)
      * [`fn withHttpRouteApiPrefix(httpRouteApiPrefix)`](#fn-specforproviderauthsettingsv2withhttprouteapiprefix)
      * [`fn withLogin(login)`](#fn-specforproviderauthsettingsv2withlogin)
      * [`fn withLoginMixin(login)`](#fn-specforproviderauthsettingsv2withloginmixin)
      * [`fn withMicrosoftV2(microsoftV2)`](#fn-specforproviderauthsettingsv2withmicrosoftv2)
      * [`fn withMicrosoftV2Mixin(microsoftV2)`](#fn-specforproviderauthsettingsv2withmicrosoftv2mixin)
      * [`fn withRequireAuthentication(requireAuthentication)`](#fn-specforproviderauthsettingsv2withrequireauthentication)
      * [`fn withRequireHttps(requireHttps)`](#fn-specforproviderauthsettingsv2withrequirehttps)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingsv2withruntimeversion)
      * [`fn withTwitterV2(twitterV2)`](#fn-specforproviderauthsettingsv2withtwitterv2)
      * [`fn withTwitterV2Mixin(twitterV2)`](#fn-specforproviderauthsettingsv2withtwitterv2mixin)
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
      * [`fn withSchedule(schedule)`](#fn-specforproviderbackupwithschedule)
      * [`fn withScheduleMixin(schedule)`](#fn-specforproviderbackupwithschedulemixin)
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
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.logs`](#obj-specforproviderlogs)
      * [`fn withApplicationLogs(applicationLogs)`](#fn-specforproviderlogswithapplicationlogs)
      * [`fn withApplicationLogsMixin(applicationLogs)`](#fn-specforproviderlogswithapplicationlogsmixin)
      * [`fn withDetailedErrorMessages(detailedErrorMessages)`](#fn-specforproviderlogswithdetailederrormessages)
      * [`fn withFailedRequestTracing(failedRequestTracing)`](#fn-specforproviderlogswithfailedrequesttracing)
      * [`fn withHttpLogs(httpLogs)`](#fn-specforproviderlogswithhttplogs)
      * [`fn withHttpLogsMixin(httpLogs)`](#fn-specforproviderlogswithhttplogsmixin)
      * [`obj spec.forProvider.logs.applicationLogs`](#obj-specforproviderlogsapplicationlogs)
        * [`fn withAzureBlobStorage(azureBlobStorage)`](#fn-specforproviderlogsapplicationlogswithazureblobstorage)
        * [`fn withAzureBlobStorageMixin(azureBlobStorage)`](#fn-specforproviderlogsapplicationlogswithazureblobstoragemixin)
        * [`fn withFileSystemLevel(fileSystemLevel)`](#fn-specforproviderlogsapplicationlogswithfilesystemlevel)
        * [`obj spec.forProvider.logs.applicationLogs.azureBlobStorage`](#obj-specforproviderlogsapplicationlogsazureblobstorage)
          * [`fn withLevel(level)`](#fn-specforproviderlogsapplicationlogsazureblobstoragewithlevel)
          * [`fn withRetentionInDays(retentionInDays)`](#fn-specforproviderlogsapplicationlogsazureblobstoragewithretentionindays)
          * [`fn withSasUrl(sasUrl)`](#fn-specforproviderlogsapplicationlogsazureblobstoragewithsasurl)
      * [`obj spec.forProvider.logs.httpLogs`](#obj-specforproviderlogshttplogs)
        * [`fn withAzureBlobStorage(azureBlobStorage)`](#fn-specforproviderlogshttplogswithazureblobstorage)
        * [`fn withAzureBlobStorageMixin(azureBlobStorage)`](#fn-specforproviderlogshttplogswithazureblobstoragemixin)
        * [`fn withFileSystem(fileSystem)`](#fn-specforproviderlogshttplogswithfilesystem)
        * [`fn withFileSystemMixin(fileSystem)`](#fn-specforproviderlogshttplogswithfilesystemmixin)
        * [`obj spec.forProvider.logs.httpLogs.azureBlobStorage`](#obj-specforproviderlogshttplogsazureblobstorage)
          * [`fn withRetentionInDays(retentionInDays)`](#fn-specforproviderlogshttplogsazureblobstoragewithretentionindays)
          * [`obj spec.forProvider.logs.httpLogs.azureBlobStorage.sasurlSecretRef`](#obj-specforproviderlogshttplogsazureblobstoragesasurlsecretref)
            * [`fn withKey(key)`](#fn-specforproviderlogshttplogsazureblobstoragesasurlsecretrefwithkey)
            * [`fn withName(name)`](#fn-specforproviderlogshttplogsazureblobstoragesasurlsecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderlogshttplogsazureblobstoragesasurlsecretrefwithnamespace)
        * [`obj spec.forProvider.logs.httpLogs.fileSystem`](#obj-specforproviderlogshttplogsfilesystem)
          * [`fn withRetentionInDays(retentionInDays)`](#fn-specforproviderlogshttplogsfilesystemwithretentionindays)
          * [`fn withRetentionInMb(retentionInMb)`](#fn-specforproviderlogshttplogsfilesystemwithretentioninmb)
    * [`obj spec.forProvider.siteConfig`](#obj-specforprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specforprovidersiteconfigwithalwayson)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specforprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specforprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specforprovidersiteconfigwithappcommandline)
      * [`fn withApplicationStack(applicationStack)`](#fn-specforprovidersiteconfigwithapplicationstack)
      * [`fn withApplicationStackMixin(applicationStack)`](#fn-specforprovidersiteconfigwithapplicationstackmixin)
      * [`fn withAutoHealEnabled(autoHealEnabled)`](#fn-specforprovidersiteconfigwithautohealenabled)
      * [`fn withAutoHealSetting(autoHealSetting)`](#fn-specforprovidersiteconfigwithautohealsetting)
      * [`fn withAutoHealSettingMixin(autoHealSetting)`](#fn-specforprovidersiteconfigwithautohealsettingmixin)
      * [`fn withAutoSwapSlotName(autoSwapSlotName)`](#fn-specforprovidersiteconfigwithautoswapslotname)
      * [`fn withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)`](#fn-specforprovidersiteconfigwithcontainerregistrymanagedidentityclientid)
      * [`fn withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)`](#fn-specforprovidersiteconfigwithcontainerregistryusemanagedidentity)
      * [`fn withCors(cors)`](#fn-specforprovidersiteconfigwithcors)
      * [`fn withCorsMixin(cors)`](#fn-specforprovidersiteconfigwithcorsmixin)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withFtpsState(ftpsState)`](#fn-specforprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specforprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specforprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specforprovidersiteconfigwithloadbalancingmode)
      * [`fn withLocalMysqlEnabled(localMysqlEnabled)`](#fn-specforprovidersiteconfigwithlocalmysqlenabled)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specforprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforprovidersiteconfigwithminimumtlsversion)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specforprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specforprovidersiteconfigwithremotedebuggingversion)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmMinimumTlsVersion(scmMinimumTlsVersion)`](#fn-specforprovidersiteconfigwithscmminimumtlsversion)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specforprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorker(use32BitWorker)`](#fn-specforprovidersiteconfigwithuse32bitworker)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specforprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specforprovidersiteconfigwithwebsocketsenabled)
      * [`fn withWorkerCount(workerCount)`](#fn-specforprovidersiteconfigwithworkercount)
      * [`obj spec.forProvider.siteConfig.applicationStack`](#obj-specforprovidersiteconfigapplicationstack)
        * [`fn withDockerImage(dockerImage)`](#fn-specforprovidersiteconfigapplicationstackwithdockerimage)
        * [`fn withDockerImageTag(dockerImageTag)`](#fn-specforprovidersiteconfigapplicationstackwithdockerimagetag)
        * [`fn withDotnetVersion(dotnetVersion)`](#fn-specforprovidersiteconfigapplicationstackwithdotnetversion)
        * [`fn withGoVersion(goVersion)`](#fn-specforprovidersiteconfigapplicationstackwithgoversion)
        * [`fn withJavaServer(javaServer)`](#fn-specforprovidersiteconfigapplicationstackwithjavaserver)
        * [`fn withJavaServerVersion(javaServerVersion)`](#fn-specforprovidersiteconfigapplicationstackwithjavaserverversion)
        * [`fn withJavaVersion(javaVersion)`](#fn-specforprovidersiteconfigapplicationstackwithjavaversion)
        * [`fn withNodeVersion(nodeVersion)`](#fn-specforprovidersiteconfigapplicationstackwithnodeversion)
        * [`fn withPhpVersion(phpVersion)`](#fn-specforprovidersiteconfigapplicationstackwithphpversion)
        * [`fn withPythonVersion(pythonVersion)`](#fn-specforprovidersiteconfigapplicationstackwithpythonversion)
        * [`fn withRubyVersion(rubyVersion)`](#fn-specforprovidersiteconfigapplicationstackwithrubyversion)
      * [`obj spec.forProvider.siteConfig.autoHealSetting`](#obj-specforprovidersiteconfigautohealsetting)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigautohealsettingwithaction)
        * [`fn withActionMixin(action)`](#fn-specforprovidersiteconfigautohealsettingwithactionmixin)
        * [`fn withTrigger(trigger)`](#fn-specforprovidersiteconfigautohealsettingwithtrigger)
        * [`fn withTriggerMixin(trigger)`](#fn-specforprovidersiteconfigautohealsettingwithtriggermixin)
        * [`obj spec.forProvider.siteConfig.autoHealSetting.action`](#obj-specforprovidersiteconfigautohealsettingaction)
          * [`fn withActionType(actionType)`](#fn-specforprovidersiteconfigautohealsettingactionwithactiontype)
          * [`fn withMinimumProcessExecutionTime(minimumProcessExecutionTime)`](#fn-specforprovidersiteconfigautohealsettingactionwithminimumprocessexecutiontime)
        * [`obj spec.forProvider.siteConfig.autoHealSetting.trigger`](#obj-specforprovidersiteconfigautohealsettingtrigger)
          * [`fn withRequests(requests)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithrequestsmixin)
          * [`fn withSlowRequest(slowRequest)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithslowrequest)
          * [`fn withSlowRequestMixin(slowRequest)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithslowrequestmixin)
          * [`fn withStatusCode(statusCode)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithstatuscode)
          * [`fn withStatusCodeMixin(statusCode)`](#fn-specforprovidersiteconfigautohealsettingtriggerwithstatuscodemixin)
          * [`obj spec.forProvider.siteConfig.autoHealSetting.trigger.requests`](#obj-specforprovidersiteconfigautohealsettingtriggerrequests)
            * [`fn withCount(count)`](#fn-specforprovidersiteconfigautohealsettingtriggerrequestswithcount)
            * [`fn withInterval(interval)`](#fn-specforprovidersiteconfigautohealsettingtriggerrequestswithinterval)
          * [`obj spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest`](#obj-specforprovidersiteconfigautohealsettingtriggerslowrequest)
            * [`fn withCount(count)`](#fn-specforprovidersiteconfigautohealsettingtriggerslowrequestwithcount)
            * [`fn withInterval(interval)`](#fn-specforprovidersiteconfigautohealsettingtriggerslowrequestwithinterval)
            * [`fn withPath(path)`](#fn-specforprovidersiteconfigautohealsettingtriggerslowrequestwithpath)
            * [`fn withTimeTaken(timeTaken)`](#fn-specforprovidersiteconfigautohealsettingtriggerslowrequestwithtimetaken)
          * [`obj spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode`](#obj-specforprovidersiteconfigautohealsettingtriggerstatuscode)
            * [`fn withCount(count)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithcount)
            * [`fn withInterval(interval)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithinterval)
            * [`fn withPath(path)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithpath)
            * [`fn withStatusCodeRange(statusCodeRange)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithstatuscoderange)
            * [`fn withSubStatus(subStatus)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithsubstatus)
            * [`fn withWin32Status(win32Status)`](#fn-specforprovidersiteconfigautohealsettingtriggerstatuscodewithwin32status)
      * [`obj spec.forProvider.siteConfig.cors`](#obj-specforprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specforprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.forProvider.siteConfig.ipRestriction`](#obj-specforprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigiprestrictionwithaction)
        * [`fn withHeaders(headers)`](#fn-specforprovidersiteconfigiprestrictionwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforprovidersiteconfigiprestrictionwithheadersmixin)
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
        * [`fn withHeaders(headers)`](#fn-specforprovidersiteconfigscmiprestrictionwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specforprovidersiteconfigscmiprestrictionwithheadersmixin)
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

new returns an instance of LinuxWebAppSlot

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

"LinuxWebAppSlotSpec defines the desired state of LinuxWebAppSlot"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppServiceId

```ts
withAppServiceId(appServiceId)
```

"The ID of the Linux Web App this Deployment Slot will be part of."

### fn spec.forProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs of App Settings."

### fn spec.forProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs of App Settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthSettings

```ts
withAuthSettings(authSettings)
```

"An auth_settings block as defined below."

### fn spec.forProvider.withAuthSettingsMixin

```ts
withAuthSettingsMixin(authSettings)
```

"An auth_settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthSettingsV2

```ts
withAuthSettingsV2(authSettingsV2)
```

"An auth_settings_v2 block as defined below."

### fn spec.forProvider.withAuthSettingsV2Mixin

```ts
withAuthSettingsV2Mixin(authSettingsV2)
```

"An auth_settings_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackup

```ts
withBackup(backup)
```

"A backup block as defined below."

### fn spec.forProvider.withBackupMixin

```ts
withBackupMixin(backup)
```

"A backup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientAffinityEnabled

```ts
withClientAffinityEnabled(clientAffinityEnabled)
```

"Should Client Affinity be enabled?"

### fn spec.forProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should Client Certificates be enabled?"

### fn spec.forProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ; Paths to exclude when using client certificates, separated by ;"

### fn spec.forProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The Client Certificate mode. Possible values are Required, Optional, and OptionalInteractiveUser. This property has no effect when client_cert_enabled is false"

### fn spec.forProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"One or more connection_string blocks as defined below."

### fn spec.forProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"One or more connection_string blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Should the Linux Web App be enabled? Defaults to true."

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Should the Linux Web App require HTTPS connections."

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity ID used for accessing KeyVault secrets. The identity must be assigned to the application in the identity block. For more information see - Access vaults with a user-assigned identity."

### fn spec.forProvider.withLogs

```ts
withLogs(logs)
```

"A logs block as defined below."

### fn spec.forProvider.withLogsMixin

```ts
withLogsMixin(logs)
```

"A logs block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name which should be used for this Linux Web App Slot. Changing this forces a new Linux Web App Slot to be created."

### fn spec.forProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the Service Plan in which to run this slot. If not specified the same Service Plan as the Linux Web App will be used."

### fn spec.forProvider.withSiteConfig

```ts
withSiteConfig(siteConfig)
```

"A site_config block as defined below."

### fn spec.forProvider.withSiteConfigMixin

```ts
withSiteConfigMixin(siteConfig)
```

"A site_config block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags that should be assigned to the Linux Web App."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags that should be assigned to the Linux Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Web App Slot for regional virtual network integration."

### fn spec.forProvider.withZipDeployFile

```ts
withZipDeployFile(zipDeployFile)
```

"The local path and filename of the Zip packaged application to deploy to this Linux Web App. The local path and filename of the Zip packaged application to deploy to this Windows Web App. **Note:** Using this value requires `WEBSITE_RUN_FROM_PACKAGE=1` on the App in `app_settings`."

## obj spec.forProvider.appServiceIdRef

"Reference to a LinuxWebApp in web to populate appServiceId."

### fn spec.forProvider.appServiceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.appServiceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.appServiceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.appServiceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.appServiceIdSelector

"Selector for a LinuxWebApp in web to populate appServiceId."

### fn spec.forProvider.appServiceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.appServiceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.appServiceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.appServiceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.appServiceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.appServiceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.authSettings

"An auth_settings block as defined below."

### fn spec.forProvider.authSettings.withActiveDirectory

```ts
withActiveDirectory(activeDirectory)
```

"An active_directory block as defined above."

### fn spec.forProvider.authSettings.withActiveDirectoryMixin

```ts
withActiveDirectoryMixin(activeDirectory)
```

"An active_directory block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withAdditionalLoginParameters

```ts
withAdditionalLoginParameters(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

### fn spec.forProvider.authSettings.withAdditionalLoginParametersMixin

```ts
withAdditionalLoginParametersMixin(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in. Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App. Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App. Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: BuiltInAuthenticationProviderAzureActiveDirectory, BuiltInAuthenticationProviderFacebook, BuiltInAuthenticationProviderGoogle, BuiltInAuthenticationProviderMicrosoftAccount, BuiltInAuthenticationProviderTwitter, BuiltInAuthenticationProviderGithub The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.forProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled for the Linux Web App? Should the Authentication / Authorization feature be enabled?"

### fn spec.forProvider.authSettings.withFacebook

```ts
withFacebook(facebook)
```

"A facebook block as defined below."

### fn spec.forProvider.authSettings.withFacebookMixin

```ts
withFacebookMixin(facebook)
```

"A facebook block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withGithub

```ts
withGithub(github)
```

"A github block as defined below."

### fn spec.forProvider.authSettings.withGithubMixin

```ts
withGithubMixin(github)
```

"A github block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withGoogle

```ts
withGoogle(google)
```

"A google block as defined below."

### fn spec.forProvider.authSettings.withGoogleMixin

```ts
withGoogleMixin(google)
```

"A google block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"The OpenID Connect Issuer URI that represents the entity that issues access tokens for this Linux Web App. The OpenID Connect Issuer URI that represents the entity which issues access tokens."

### fn spec.forProvider.authSettings.withMicrosoft

```ts
withMicrosoft(microsoft)
```

"A microsoft block as defined below."

### fn spec.forProvider.authSettings.withMicrosoftMixin

```ts
withMicrosoftMixin(microsoft)
```

"A microsoft block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The RuntimeVersion of the Authentication / Authorization feature in use for the Linux Web App. The RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.forProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours. The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Linux Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to false. Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

### fn spec.forProvider.authSettings.withTwitter

```ts
withTwitter(twitter)
```

"A twitter block as defined below."

### fn spec.forProvider.authSettings.withTwitterMixin

```ts
withTwitterMixin(twitter)
```

"A twitter block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values include: RedirectToLoginPage, AllowAnonymous. The action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`."

## obj spec.forProvider.authSettings.activeDirectory

"An active_directory block as defined above."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

## obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name. The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`."

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

"A facebook block as defined below."

### fn spec.forProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login. The App ID of the Facebook app used for login."

### fn spec.forProvider.authSettings.facebook.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login. The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.forProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login. Cannot be specified with app_secret_setting_name. The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`."

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

"A github block as defined below."

### fn spec.forProvider.authSettings.github.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the GitHub app used for login."

### fn spec.forProvider.authSettings.github.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.github.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name. The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`."

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

"A google block as defined below."

### fn spec.forProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettings.google.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.forProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name. The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`."

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

"A microsoft block as defined below."

### fn spec.forProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettings.microsoft.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.forProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, \"wl.basic\" is used as the default scope. The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name. The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`."

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

"A twitter block as defined below."

### fn spec.forProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in. The OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettings.twitter.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

## obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret_setting_name. The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`."

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

"An auth_settings_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withActiveDirectoryV2

```ts
withActiveDirectoryV2(activeDirectoryV2)
```

"An active_directory_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withActiveDirectoryV2Mixin

```ts
withActiveDirectoryV2Mixin(activeDirectoryV2)
```

"An active_directory_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withAppleV2

```ts
withAppleV2(appleV2)
```

"An apple_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withAppleV2Mixin

```ts
withAppleV2Mixin(appleV2)
```

"An apple_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Should the AuthV2 Settings be enabled. Defaults to false. Should the AuthV2 Settings be enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.withAzureStaticWebAppV2

```ts
withAzureStaticWebAppV2(azureStaticWebAppV2)
```

"An azure_static_web_app_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withAzureStaticWebAppV2Mixin

```ts
withAzureStaticWebAppV2Mixin(azureStaticWebAppV2)
```

"An azure_static_web_app_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withConfigFilePath

```ts
withConfigFilePath(configFilePath)
```

"The path to the App Auth settings. The path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory."

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

"The Default Authentication Provider to use when more than one Authentication Provider is configured and the unauthenticated_action is set to RedirectToLoginPage. The Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`."

### fn spec.forProvider.authSettingsV2.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage. The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

### fn spec.forProvider.authSettingsV2.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage. The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withFacebookV2

```ts
withFacebookV2(facebookV2)
```

"A facebook_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withFacebookV2Mixin

```ts
withFacebookV2Mixin(facebookV2)
```

"A facebook_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withForwardProxyConvention

```ts
withForwardProxyConvention(forwardProxyConvention)
```

"The convention used to determine the url of the request made. Possible values include ForwardProxyConventionNoProxy, ForwardProxyConventionStandard, ForwardProxyConventionCustom. Defaults to ForwardProxyConventionNoProxy. The convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`"

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomHostHeaderName

```ts
withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)
```

"The name of the custom header containing the host of the request. The name of the header containing the host of the request."

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomSchemeHeaderName

```ts
withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)
```

"The name of the custom header containing the scheme of the request. The name of the header containing the scheme of the request."

### fn spec.forProvider.authSettingsV2.withGithubV2

```ts
withGithubV2(githubV2)
```

"A github_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withGithubV2Mixin

```ts
withGithubV2Mixin(githubV2)
```

"A github_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withGoogleV2

```ts
withGoogleV2(googleV2)
```

"A google_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withGoogleV2Mixin

```ts
withGoogleV2Mixin(googleV2)
```

"A google_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withHttpRouteApiPrefix

```ts
withHttpRouteApiPrefix(httpRouteApiPrefix)
```

"The prefix that should precede all the authentication and authorisation paths. Defaults to /.auth. The prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`"

### fn spec.forProvider.authSettingsV2.withLogin

```ts
withLogin(login)
```

"A login block as defined below."

### fn spec.forProvider.authSettingsV2.withLoginMixin

```ts
withLoginMixin(login)
```

"A login block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withMicrosoftV2

```ts
withMicrosoftV2(microsoftV2)
```

"A microsoft_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withMicrosoftV2Mixin

```ts
withMicrosoftV2Mixin(microsoftV2)
```

"A microsoft_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withRequireAuthentication

```ts
withRequireAuthentication(requireAuthentication)
```

"Should the authentication flow be used for all requests. Should the authentication flow be used for all requests."

### fn spec.forProvider.authSettingsV2.withRequireHttps

```ts
withRequireHttps(requireHttps)
```

"Should HTTPS be required on connections? Defaults to true. Should HTTPS be required on connections? Defaults to true."

### fn spec.forProvider.authSettingsV2.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to ~1. The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`"

### fn spec.forProvider.authSettingsV2.withTwitterV2

```ts
withTwitterV2(twitterV2)
```

"A twitter_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withTwitterV2Mixin

```ts
withTwitterV2Mixin(twitterV2)
```

"A twitter_v2 block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withUnauthenticatedAction

```ts
withUnauthenticatedAction(unauthenticatedAction)
```

"The action to take for requests made without authentication. Possible values include RedirectToLoginPage, AllowAnonymous, Return401, and Return403. Defaults to RedirectToLoginPage. The action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`."

## obj spec.forProvider.authSettingsV2.activeDirectoryV2

"An active_directory_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy. The list of allowed Applications for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy. The list of allowed Applications for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy. The list of allowed Group Names for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroupsMixin

```ts
withAllowedGroupsMixin(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy. The list of allowed Group Names for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentities

```ts
withAllowedIdentities(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy. The list of allowed Identities for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentitiesMixin

```ts
withAllowedIdentitiesMixin(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy. The list of allowed Identities for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretCertificateThumbprint

```ts
withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)
```

"The thumbprint of the certificate used for signing purposes. The thumbprint of the certificate used for signing purposes."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The App Setting name that contains the client secret of the Client."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplications

```ts
withJwtAllowedClientApplications(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim. A list of Allowed Client Applications in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplicationsMixin

```ts
withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim. A list of Allowed Client Applications in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroups

```ts
withJwtAllowedGroups(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim. A list of Allowed Groups in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroupsMixin

```ts
withJwtAllowedGroupsMixin(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim. A list of Allowed Groups in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParameters

```ts
withLoginParameters(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in. A map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParametersMixin

```ts
withLoginParametersMixin(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in. A map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withTenantAuthEndpoint

```ts
withTenantAuthEndpoint(tenantAuthEndpoint)
```

"The Azure Tenant Endpoint for the Authenticating Tenant. e.g. https://login.microsoftonline.com/v2.0/{tenant-guid}/ The Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withWwwAuthenticationDisabled

```ts
withWwwAuthenticationDisabled(wwwAuthenticationDisabled)
```

"Should the www-authenticate provider should be omitted from the request? Defaults to false Should the www-authenticate provider should be omitted from the request? Defaults to `false`"

## obj spec.forProvider.authSettingsV2.appleV2

"An apple_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.appleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The OpenID Connect Client ID for the Apple web application."

### fn spec.forProvider.authSettingsV2.appleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name that contains the `client_secret` value used for Apple Login."

## obj spec.forProvider.authSettingsV2.azureStaticWebAppV2

"An azure_static_web_app_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.azureStaticWebAppV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the Client to use to authenticate with Azure Static Web App Authentication."

## obj spec.forProvider.authSettingsV2.customOidcV2

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.forProvider.authSettingsV2.customOidcV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the Client to use to authenticate with this Custom OIDC."

### fn spec.forProvider.authSettingsV2.customOidcV2.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account. The name of the Custom OIDC Authentication Provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withNameClaimType

```ts
withNameClaimType(nameClaimType)
```

"The name of the claim that contains the users name. The name of the claim that contains the users name."

### fn spec.forProvider.authSettingsV2.customOidcV2.withOpenidConfigurationEndpoint

```ts
withOpenidConfigurationEndpoint(openidConfigurationEndpoint)
```

"The app setting name that contains the client_secret value used for the Custom OIDC Login. The endpoint that contains all the configuration endpoints for this Custom OIDC provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopes

```ts
withScopes(scopes)
```

"The list of the scopes that should be requested while authenticating. The list of the scopes that should be requested while authenticating."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The list of the scopes that should be requested while authenticating. The list of the scopes that should be requested while authenticating."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.facebookV2

"A facebook_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login. The App ID of the Facebook app used for login."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login. The app setting name that contains the `app_secret` value used for Facebook Login."

### fn spec.forProvider.authSettingsV2.facebookV2.withGraphApiVersion

```ts
withGraphApiVersion(graphApiVersion)
```

"The version of the Facebook API to be used while logging in. The version of the Facebook API to be used while logging in."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.githubV2

"A github_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.githubV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The ID of the GitHub app used for login."

### fn spec.forProvider.authSettingsV2.githubV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name that contains the `client_secret` value used for GitHub Login."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.googleV2

"A google_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.googleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettingsV2.googleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name that contains the `client_secret` value used for Google Login."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.login

"A login block as defined below."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationConvention

```ts
withCookieExpirationConvention(cookieExpirationConvention)
```

"The method by which cookies expire. Possible values include: FixedTime, and IdentityProviderDerived. Defaults to FixedTime. The method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`."

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationTime

```ts
withCookieExpirationTime(cookieExpirationTime)
```

"The time after the request is made when the session cookie should expire. Defaults to 08:00:00. The time after the request is made when the session cookie should expire. Defaults to `08:00:00`."

### fn spec.forProvider.authSettingsV2.login.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The endpoint to which logout requests should be made. The endpoint to which logout requests should be made."

### fn spec.forProvider.authSettingsV2.login.withNonceExpirationTime

```ts
withNonceExpirationTime(nonceExpirationTime)
```

"The time after the request is made when the nonce should expire. Defaults to 00:05:00. The time after the request is made when the nonce should expire. Defaults to `00:05:00`."

### fn spec.forProvider.authSettingsV2.login.withPreserveUrlFragmentsForLogins

```ts
withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)
```

"Should the fragments from the request be preserved after the login request is made. Defaults to false. Should the fragments from the request be preserved after the login request is made. Defaults to `false`."

### fn spec.forProvider.authSettingsV2.login.withTokenRefreshExtensionTime

```ts
withTokenRefreshExtensionTime(tokenRefreshExtensionTime)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours. The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Token Store configuration Enabled. Defaults to false Should the Token Store configuration Enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.login.withTokenStorePath

```ts
withTokenStorePath(tokenStorePath)
```

"The directory path in the App Filesystem in which the tokens will be stored. The directory path in the App Filesystem in which the tokens will be stored."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreSasSettingName

```ts
withTokenStoreSasSettingName(tokenStoreSasSettingName)
```

"The name of the app setting which contains the SAS URL of the blob storage containing the tokens. The name of the app setting which contains the SAS URL of the blob storage containing the tokens."

### fn spec.forProvider.authSettingsV2.login.withValidateNonce

```ts
withValidateNonce(validateNonce)
```

"Should the nonce be validated while completing the login flow. Defaults to true. Should the nonce be validated while completing the login flow. Defaults to `true`."

## obj spec.forProvider.authSettingsV2.microsoftV2

"A microsoft_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication. Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication. The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. The list of Login scopes that will be requested as part of Microsoft Account authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication. The list of Login scopes that will be requested as part of Microsoft Account authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.twitterV2

"A twitter_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in. The OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in."

## obj spec.forProvider.backup

"A backup block as defined below."

### fn spec.forProvider.backup.withEnabled

```ts
withEnabled(enabled)
```

"Should this backup job be enabled? Defaults to true. Should this backup job be enabled?"

### fn spec.forProvider.backup.withName

```ts
withName(name)
```

"The name which should be used for this Backup. The name which should be used for this Backup."

### fn spec.forProvider.backup.withSchedule

```ts
withSchedule(schedule)
```

"An schedule block as defined below."

### fn spec.forProvider.backup.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"An schedule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backup.schedule

"An schedule block as defined below."

### fn spec.forProvider.backup.schedule.withFrequencyInterval

```ts
withFrequencyInterval(frequencyInterval)
```

"How often the backup should be executed (e.g. for weekly backup, this should be set to 7 and frequency_unit should be set to Day). How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`)."

### fn spec.forProvider.backup.schedule.withFrequencyUnit

```ts
withFrequencyUnit(frequencyUnit)
```

"The unit of time for how often the backup should take place. Possible values include: Day, Hour The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`."

### fn spec.forProvider.backup.schedule.withKeepAtLeastOneBackup

```ts
withKeepAtLeastOneBackup(keepAtLeastOneBackup)
```

"Should the service keep at least one backup, regardless of the age of backup? Defaults to false. Should the service keep at least one backup, regardless of age of backup. Defaults to `false`."

### fn spec.forProvider.backup.schedule.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30. After how many days backups should be deleted."

### fn spec.forProvider.backup.schedule.withStartTime

```ts
withStartTime(startTime)
```

"When the schedule should start working in RFC-3339 format. When the schedule should start working in RFC-3339 format."

## obj spec.forProvider.backup.storageAccountUrlSecretRef

"The SAS URL to the container. The SAS URL to the container."

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

"One or more connection_string blocks as defined below."

### fn spec.forProvider.connectionString.withName

```ts
withName(name)
```

"The name of the Connection String. The name which should be used for this Connection."

### fn spec.forProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure, and SQLServer. Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

## obj spec.forProvider.connectionString.valueSecretRef

"The connection string value. The connection string value."

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

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Web App Slot."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Web App Slot."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Linux Web App Slot. Possible values are SystemAssigned, UserAssigned and SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.logs

"A logs block as defined below."

### fn spec.forProvider.logs.withApplicationLogs

```ts
withApplicationLogs(applicationLogs)
```

"A application_logs block as defined above."

### fn spec.forProvider.logs.withApplicationLogsMixin

```ts
withApplicationLogsMixin(applicationLogs)
```

"A application_logs block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logs.withDetailedErrorMessages

```ts
withDetailedErrorMessages(detailedErrorMessages)
```

"Should detailed error messages be enabled?"

### fn spec.forProvider.logs.withFailedRequestTracing

```ts
withFailedRequestTracing(failedRequestTracing)
```

"Should the failed request tracing be enabled?"

### fn spec.forProvider.logs.withHttpLogs

```ts
withHttpLogs(httpLogs)
```

"An http_logs block as defined above."

### fn spec.forProvider.logs.withHttpLogsMixin

```ts
withHttpLogsMixin(httpLogs)
```

"An http_logs block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logs.applicationLogs

"A application_logs block as defined above."

### fn spec.forProvider.logs.applicationLogs.withAzureBlobStorage

```ts
withAzureBlobStorage(azureBlobStorage)
```

"A azure_blob_storage_http block as defined above."

### fn spec.forProvider.logs.applicationLogs.withAzureBlobStorageMixin

```ts
withAzureBlobStorageMixin(azureBlobStorage)
```

"A azure_blob_storage_http block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logs.applicationLogs.withFileSystemLevel

```ts
withFileSystemLevel(fileSystemLevel)
```

"Log level. Possible values include Verbose, Information, Warning, and Error."

## obj spec.forProvider.logs.applicationLogs.azureBlobStorage

"A azure_blob_storage_http block as defined above."

### fn spec.forProvider.logs.applicationLogs.azureBlobStorage.withLevel

```ts
withLevel(level)
```

"The level at which to log. Possible values include Error, Warning, Information, Verbose and Off. NOTE: this field is not available for http_logs"

### fn spec.forProvider.logs.applicationLogs.azureBlobStorage.withRetentionInDays

```ts
withRetentionInDays(retentionInDays)
```

"The retention period in days. A values of 0 means no retention."

### fn spec.forProvider.logs.applicationLogs.azureBlobStorage.withSasUrl

```ts
withSasUrl(sasUrl)
```

"SAS url to an Azure blob container with read/write/list/delete permissions."

## obj spec.forProvider.logs.httpLogs

"An http_logs block as defined above."

### fn spec.forProvider.logs.httpLogs.withAzureBlobStorage

```ts
withAzureBlobStorage(azureBlobStorage)
```

"A azure_blob_storage_http block as defined above."

### fn spec.forProvider.logs.httpLogs.withAzureBlobStorageMixin

```ts
withAzureBlobStorageMixin(azureBlobStorage)
```

"A azure_blob_storage_http block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logs.httpLogs.withFileSystem

```ts
withFileSystem(fileSystem)
```

"A file_system block as defined above."

### fn spec.forProvider.logs.httpLogs.withFileSystemMixin

```ts
withFileSystemMixin(fileSystem)
```

"A file_system block as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logs.httpLogs.azureBlobStorage

"A azure_blob_storage_http block as defined above."

### fn spec.forProvider.logs.httpLogs.azureBlobStorage.withRetentionInDays

```ts
withRetentionInDays(retentionInDays)
```

"The retention period in days. A values of 0 means no retention."

## obj spec.forProvider.logs.httpLogs.azureBlobStorage.sasurlSecretRef

"SAS url to an Azure blob container with read/write/list/delete permissions."

### fn spec.forProvider.logs.httpLogs.azureBlobStorage.sasurlSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.logs.httpLogs.azureBlobStorage.sasurlSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.logs.httpLogs.azureBlobStorage.sasurlSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.logs.httpLogs.fileSystem

"A file_system block as defined above."

### fn spec.forProvider.logs.httpLogs.fileSystem.withRetentionInDays

```ts
withRetentionInDays(retentionInDays)
```

"The retention period in days. A values of 0 means no retention."

### fn spec.forProvider.logs.httpLogs.fileSystem.withRetentionInMb

```ts
withRetentionInMb(retentionInMb)
```

"The maximum size in megabytes that log files can use."

## obj spec.forProvider.siteConfig

"A site_config block as defined below."

### fn spec.forProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"If this Linux Web App is Always On enabled. Defaults to true."

### fn spec.forProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL to the API Definition for this Linux Web App Slot."

### fn spec.forProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The API Management API ID this Linux Web App Slot is associated with."

### fn spec.forProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The App command line to launch."

### fn spec.forProvider.siteConfig.withApplicationStack

```ts
withApplicationStack(applicationStack)
```

"A application_stack block as defined above."

### fn spec.forProvider.siteConfig.withApplicationStackMixin

```ts
withApplicationStackMixin(applicationStack)
```

"A application_stack block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withAutoHealEnabled

```ts
withAutoHealEnabled(autoHealEnabled)
```

"Should Auto heal rules be enabled? Required with auto_heal_setting."

### fn spec.forProvider.siteConfig.withAutoHealSetting

```ts
withAutoHealSetting(autoHealSetting)
```

"A auto_heal_setting block as defined above. Required with auto_heal."

### fn spec.forProvider.siteConfig.withAutoHealSettingMixin

```ts
withAutoHealSettingMixin(autoHealSetting)
```

"A auto_heal_setting block as defined above. Required with auto_heal."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withAutoSwapSlotName

```ts
withAutoSwapSlotName(autoSwapSlotName)
```

"The Linux Web App Slot Name to automatically swap to when deployment to that slot is successfully completed."

### fn spec.forProvider.siteConfig.withContainerRegistryManagedIdentityClientId

```ts
withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)
```

"The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry."

### fn spec.forProvider.siteConfig.withContainerRegistryUseManagedIdentity

```ts
withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)
```

"Should connections for Azure Container Registry use Managed Identity."

### fn spec.forProvider.siteConfig.withCors

```ts
withCors(cors)
```

"A cors block as defined above."

### fn spec.forProvider.siteConfig.withCorsMixin

```ts
withCorsMixin(cors)
```

"A cors block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withDefaultDocuments

```ts
withDefaultDocuments(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App."

### fn spec.forProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"The State of FTP / FTPS service. Possible values include AllAllowed, FtpsOnly, and Disabled."

### fn spec.forProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node can be unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Only valid in conjunction with health_check_path. The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path`"

### fn spec.forProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to the Health Check."

### fn spec.forProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Should the HTTP2 be enabled?"

### fn spec.forProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withLoadBalancingMode

```ts
withLoadBalancingMode(loadBalancingMode)
```

"The Site load balancing. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted."

### fn spec.forProvider.siteConfig.withLocalMysqlEnabled

```ts
withLocalMysqlEnabled(localMysqlEnabled)
```

"Use Local MySQL. Defaults to false."

### fn spec.forProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"Managed pipeline mode. Possible values include: Integrated, Classic."

### fn spec.forProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2."

### fn spec.forProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled? Defaults to false."

### fn spec.forProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017 and VS2019"

### fn spec.forProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withScmMinimumTlsVersion

```ts
withScmMinimumTlsVersion(scmMinimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2."

### fn spec.forProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Linux Web App ip_restriction configuration be used for the SCM also."

### fn spec.forProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Linux Web App use a 32-bit worker? Defaults to true."

### fn spec.forProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic have NAT Gateways, Network Security Groups and User Defined Routes applied? Defaults to false. Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`."

### fn spec.forProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled? Defaults to false."

### fn spec.forProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Linux App Service Slot."

## obj spec.forProvider.siteConfig.applicationStack

"A application_stack block as defined above."

### fn spec.forProvider.siteConfig.applicationStack.withDockerImage

```ts
withDockerImage(dockerImage)
```

"The Docker image reference, including repository host as needed."

### fn spec.forProvider.siteConfig.applicationStack.withDockerImageTag

```ts
withDockerImageTag(dockerImageTag)
```

"The image Tag to use. e.g. latest."

### fn spec.forProvider.siteConfig.applicationStack.withDotnetVersion

```ts
withDotnetVersion(dotnetVersion)
```

"The version of .NET to use. Possible values include 3.1, 5.0, 6.0 and 7.0."

### fn spec.forProvider.siteConfig.applicationStack.withGoVersion

```ts
withGoVersion(goVersion)
```

"The version of Go to use. Possible values include 1.18, and 1.19."

### fn spec.forProvider.siteConfig.applicationStack.withJavaServer

```ts
withJavaServer(javaServer)
```

"The Java server type. Possible values include JAVA, TOMCAT, and JBOSSEAP."

### fn spec.forProvider.siteConfig.applicationStack.withJavaServerVersion

```ts
withJavaServerVersion(javaServerVersion)
```

"The Version of the java_server to use."

### fn spec.forProvider.siteConfig.applicationStack.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"The Version of Java to use. Possible values include 8, 11, and 17."

### fn spec.forProvider.siteConfig.applicationStack.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The version of Node to run. Possible values include 12-lts, 14-lts, 16-lts, and 18-lts. This property conflicts with java_version."

### fn spec.forProvider.siteConfig.applicationStack.withPhpVersion

```ts
withPhpVersion(phpVersion)
```

"The version of PHP to run. Possible values are 7.4, 8.0 and 8.1."

### fn spec.forProvider.siteConfig.applicationStack.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The version of Python to run. Possible values include 3.7, 3.8, 3.9, 3.10 and 3.11."

### fn spec.forProvider.siteConfig.applicationStack.withRubyVersion

```ts
withRubyVersion(rubyVersion)
```

"Te version of Ruby to run. Possible values include 2.6 and 2.7."

## obj spec.forProvider.siteConfig.autoHealSetting

"A auto_heal_setting block as defined above. Required with auto_heal."

### fn spec.forProvider.siteConfig.autoHealSetting.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny."

### fn spec.forProvider.siteConfig.autoHealSetting.withActionMixin

```ts
withActionMixin(action)
```

"The action to take. Possible values are Allow or Deny."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.autoHealSetting.withTrigger

```ts
withTrigger(trigger)
```

"A trigger block as defined below."

### fn spec.forProvider.siteConfig.autoHealSetting.withTriggerMixin

```ts
withTriggerMixin(trigger)
```

"A trigger block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.autoHealSetting.action

"The action to take. Possible values are Allow or Deny."

### fn spec.forProvider.siteConfig.autoHealSetting.action.withActionType

```ts
withActionType(actionType)
```

"Predefined action to be taken to an Auto Heal trigger. Possible values include: Recycle."

### fn spec.forProvider.siteConfig.autoHealSetting.action.withMinimumProcessExecutionTime

```ts
withMinimumProcessExecutionTime(minimumProcessExecutionTime)
```

"The minimum amount of time in hh:mm:ss the Linux Web App must have been running before the defined action will be run in the event of a trigger."

## obj spec.forProvider.siteConfig.autoHealSetting.trigger

"A trigger block as defined below."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withRequests

```ts
withRequests(requests)
```

"A requests block as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"A requests block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withSlowRequest

```ts
withSlowRequest(slowRequest)
```

"One or more slow_request blocks as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withSlowRequestMixin

```ts
withSlowRequestMixin(slowRequest)
```

"One or more slow_request blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withStatusCode

```ts
withStatusCode(statusCode)
```

"One or more status_code blocks as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.withStatusCodeMixin

```ts
withStatusCodeMixin(statusCode)
```

"One or more status_code blocks as defined above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.autoHealSetting.trigger.requests

"A requests block as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.requests.withCount

```ts
withCount(count)
```

"The number of occurrences of the defined status_code in the specified interval on which to trigger this rule."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.requests.withInterval

```ts
withInterval(interval)
```

"The time interval in the form hh:mm:ss."

## obj spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest

"One or more slow_request blocks as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest.withCount

```ts
withCount(count)
```

"The number of occurrences of the defined status_code in the specified interval on which to trigger this rule."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest.withInterval

```ts
withInterval(interval)
```

"The time interval in the form hh:mm:ss."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest.withPath

```ts
withPath(path)
```

"The path to which this rule status code applies."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.slowRequest.withTimeTaken

```ts
withTimeTaken(timeTaken)
```

"The threshold of time passed to qualify as a Slow Request in hh:mm:ss."

## obj spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode

"One or more status_code blocks as defined above."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withCount

```ts
withCount(count)
```

"The number of occurrences of the defined status_code in the specified interval on which to trigger this rule."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withInterval

```ts
withInterval(interval)
```

"The time interval in the form hh:mm:ss."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withPath

```ts
withPath(path)
```

"The path to which this rule status code applies."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withStatusCodeRange

```ts
withStatusCodeRange(statusCodeRange)
```

"The status code for this rule, accepts single status codes and status code ranges. e.g. 500 or 400-499. Possible values are integers between 101 and 599"

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withSubStatus

```ts
withSubStatus(subStatus)
```

"The Request Sub Status of the Status Code."

### fn spec.forProvider.siteConfig.autoHealSetting.trigger.statusCode.withWin32Status

```ts
withWin32Status(win32Status)
```

"The Win32 Status Code of the Request."

## obj spec.forProvider.siteConfig.cors

"A cors block as defined above."

### fn spec.forProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls. Specifies a list of origins that should be allowed to make cross-origin calls."

### fn spec.forProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls. Specifies a list of origins that should be allowed to make cross-origin calls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Whether CORS requests with credentials are allowed. Defaults to false Are credentials allowed in CORS requests? Defaults to `false`."

## obj spec.forProvider.siteConfig.ipRestriction

"One or more ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny."

### fn spec.forProvider.siteConfig.ipRestriction.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined above."

### fn spec.forProvider.siteConfig.ipRestriction.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32"

### fn spec.forProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account."

### fn spec.forProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000."

### fn spec.forProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Web App Slot for regional virtual network integration."

## obj spec.forProvider.siteConfig.ipRestriction.headers

"A headers block as defined above."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction

"One or more scm_ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny."

### fn spec.forProvider.siteConfig.scmIpRestriction.withHeaders

```ts
withHeaders(headers)
```

"A headers block as defined above."

### fn spec.forProvider.siteConfig.scmIpRestriction.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"A headers block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32"

### fn spec.forProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The name which should be used for this Storage Account."

### fn spec.forProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000."

### fn spec.forProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Web App Slot for regional virtual network integration."

## obj spec.forProvider.siteConfig.scmIpRestriction.headers

"A headers block as defined above."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"The Azure Storage Type. Possible values include AzureFiles and AzureBlob"

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.policy.withResolve

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