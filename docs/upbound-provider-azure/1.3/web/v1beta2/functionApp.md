---
permalink: /upbound-provider-azure/1.3/web/v1beta2/functionApp/
---

# web.v1beta2.functionApp

"FunctionApp is the Schema for the FunctionApps API. Manages a Function App."

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
    * [`fn withAppServicePlanId(appServicePlanId)`](#fn-specforproviderwithappserviceplanid)
    * [`fn withAppSettings(appSettings)`](#fn-specforproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specforproviderwithappsettingsmixin)
    * [`fn withClientCertMode(clientCertMode)`](#fn-specforproviderwithclientcertmode)
    * [`fn withConnectionString(connectionString)`](#fn-specforproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specforproviderwithconnectionstringmixin)
    * [`fn withDailyMemoryTimeQuota(dailyMemoryTimeQuota)`](#fn-specforproviderwithdailymemorytimequota)
    * [`fn withEnableBuiltinLogging(enableBuiltinLogging)`](#fn-specforproviderwithenablebuiltinlogging)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specforproviderwithkeyvaultreferenceidentityid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withOsType(osType)`](#fn-specforproviderwithostype)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specforproviderwithstorageaccountname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.appServicePlanIdRef`](#obj-specforproviderappserviceplanidref)
      * [`fn withName(name)`](#fn-specforproviderappserviceplanidrefwithname)
      * [`obj spec.forProvider.appServicePlanIdRef.policy`](#obj-specforproviderappserviceplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappserviceplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappserviceplanidrefpolicywithresolve)
    * [`obj spec.forProvider.appServicePlanIdSelector`](#obj-specforproviderappserviceplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderappserviceplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderappserviceplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderappserviceplanidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.appServicePlanIdSelector.policy`](#obj-specforproviderappserviceplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappserviceplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappserviceplanidselectorpolicywithresolve)
    * [`obj spec.forProvider.authSettings`](#obj-specforproviderauthsettings)
      * [`fn withAdditionalLoginParams(additionalLoginParams)`](#fn-specforproviderauthsettingswithadditionalloginparams)
      * [`fn withAdditionalLoginParamsMixin(additionalLoginParams)`](#fn-specforproviderauthsettingswithadditionalloginparamsmixin)
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
        * [`obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specforproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.facebook`](#obj-specforproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specforproviderauthsettingsfacebookwithappid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.facebook.appSecretSecretRef`](#obj-specforproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.google`](#obj-specforproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsgooglewithclientid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.google.clientSecretSecretRef`](#obj-specforproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.microsoft`](#obj-specforproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsmicrosoftwithclientid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specforproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithnamespace)
      * [`obj spec.forProvider.authSettings.twitter`](#obj-specforproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specforproviderauthsettingstwitterwithconsumerkey)
        * [`obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specforproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithnamespace)
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
    * [`obj spec.forProvider.siteConfig`](#obj-specforprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specforprovidersiteconfigwithalwayson)
      * [`fn withAppScaleLimit(appScaleLimit)`](#fn-specforprovidersiteconfigwithappscalelimit)
      * [`fn withAutoSwapSlotName(autoSwapSlotName)`](#fn-specforprovidersiteconfigwithautoswapslotname)
      * [`fn withDotnetFrameworkVersion(dotnetFrameworkVersion)`](#fn-specforprovidersiteconfigwithdotnetframeworkversion)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specforprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withFtpsState(ftpsState)`](#fn-specforprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specforprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestrictionmixin)
      * [`fn withJavaVersion(javaVersion)`](#fn-specforprovidersiteconfigwithjavaversion)
      * [`fn withLinuxFxVersion(linuxFxVersion)`](#fn-specforprovidersiteconfigwithlinuxfxversion)
      * [`fn withMinTlsVersion(minTlsVersion)`](#fn-specforprovidersiteconfigwithmintlsversion)
      * [`fn withPreWarmedInstanceCount(preWarmedInstanceCount)`](#fn-specforprovidersiteconfigwithprewarmedinstancecount)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specforprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmType(scmType)`](#fn-specforprovidersiteconfigwithscmtype)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specforprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorkerProcess(use32BitWorkerProcess)`](#fn-specforprovidersiteconfigwithuse32bitworkerprocess)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specforprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specforprovidersiteconfigwithwebsocketsenabled)
      * [`obj spec.forProvider.siteConfig.cors`](#obj-specforprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specforprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.forProvider.siteConfig.ipRestriction`](#obj-specforprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigiprestrictionwithaction)
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
    * [`obj spec.forProvider.sourceControl`](#obj-specforprovidersourcecontrol)
      * [`fn withBranch(branch)`](#fn-specforprovidersourcecontrolwithbranch)
      * [`fn withManualIntegration(manualIntegration)`](#fn-specforprovidersourcecontrolwithmanualintegration)
      * [`fn withRepoUrl(repoUrl)`](#fn-specforprovidersourcecontrolwithrepourl)
      * [`fn withRollbackEnabled(rollbackEnabled)`](#fn-specforprovidersourcecontrolwithrollbackenabled)
      * [`fn withUseMercurial(useMercurial)`](#fn-specforprovidersourcecontrolwithusemercurial)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppServicePlanId(appServicePlanId)`](#fn-specinitproviderwithappserviceplanid)
    * [`fn withAppSettings(appSettings)`](#fn-specinitproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specinitproviderwithappsettingsmixin)
    * [`fn withClientCertMode(clientCertMode)`](#fn-specinitproviderwithclientcertmode)
    * [`fn withConnectionString(connectionString)`](#fn-specinitproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specinitproviderwithconnectionstringmixin)
    * [`fn withDailyMemoryTimeQuota(dailyMemoryTimeQuota)`](#fn-specinitproviderwithdailymemorytimequota)
    * [`fn withEnableBuiltinLogging(enableBuiltinLogging)`](#fn-specinitproviderwithenablebuiltinlogging)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specinitproviderwithhttpsonly)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specinitproviderwithkeyvaultreferenceidentityid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withOsType(osType)`](#fn-specinitproviderwithostype)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specinitproviderwithresourcegroupname)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specinitproviderwithstorageaccountname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.appServicePlanIdRef`](#obj-specinitproviderappserviceplanidref)
      * [`fn withName(name)`](#fn-specinitproviderappserviceplanidrefwithname)
      * [`obj spec.initProvider.appServicePlanIdRef.policy`](#obj-specinitproviderappserviceplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderappserviceplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderappserviceplanidrefpolicywithresolve)
    * [`obj spec.initProvider.appServicePlanIdSelector`](#obj-specinitproviderappserviceplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderappserviceplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderappserviceplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderappserviceplanidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.appServicePlanIdSelector.policy`](#obj-specinitproviderappserviceplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderappserviceplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderappserviceplanidselectorpolicywithresolve)
    * [`obj spec.initProvider.authSettings`](#obj-specinitproviderauthsettings)
      * [`fn withAdditionalLoginParams(additionalLoginParams)`](#fn-specinitproviderauthsettingswithadditionalloginparams)
      * [`fn withAdditionalLoginParamsMixin(additionalLoginParams)`](#fn-specinitproviderauthsettingswithadditionalloginparamsmixin)
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
        * [`obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specinitproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.facebook`](#obj-specinitproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specinitproviderauthsettingsfacebookwithappid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.facebook.appSecretSecretRef`](#obj-specinitproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.google`](#obj-specinitproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsgooglewithclientid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.google.clientSecretSecretRef`](#obj-specinitproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.microsoft`](#obj-specinitproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsmicrosoftwithclientid)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specinitproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithnamespace)
      * [`obj spec.initProvider.authSettings.twitter`](#obj-specinitproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specinitproviderauthsettingstwitterwithconsumerkey)
        * [`obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specinitproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithnamespace)
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
    * [`obj spec.initProvider.resourceGroupNameRef`](#obj-specinitproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderresourcegroupnamerefwithname)
      * [`obj spec.initProvider.resourceGroupNameRef.policy`](#obj-specinitproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.resourceGroupNameSelector`](#obj-specinitproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.resourceGroupNameSelector.policy`](#obj-specinitproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.siteConfig`](#obj-specinitprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specinitprovidersiteconfigwithalwayson)
      * [`fn withAppScaleLimit(appScaleLimit)`](#fn-specinitprovidersiteconfigwithappscalelimit)
      * [`fn withAutoSwapSlotName(autoSwapSlotName)`](#fn-specinitprovidersiteconfigwithautoswapslotname)
      * [`fn withDotnetFrameworkVersion(dotnetFrameworkVersion)`](#fn-specinitprovidersiteconfigwithdotnetframeworkversion)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specinitprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withFtpsState(ftpsState)`](#fn-specinitprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specinitprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specinitprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestrictionmixin)
      * [`fn withJavaVersion(javaVersion)`](#fn-specinitprovidersiteconfigwithjavaversion)
      * [`fn withLinuxFxVersion(linuxFxVersion)`](#fn-specinitprovidersiteconfigwithlinuxfxversion)
      * [`fn withMinTlsVersion(minTlsVersion)`](#fn-specinitprovidersiteconfigwithmintlsversion)
      * [`fn withPreWarmedInstanceCount(preWarmedInstanceCount)`](#fn-specinitprovidersiteconfigwithprewarmedinstancecount)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specinitprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmType(scmType)`](#fn-specinitprovidersiteconfigwithscmtype)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specinitprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorkerProcess(use32BitWorkerProcess)`](#fn-specinitprovidersiteconfigwithuse32bitworkerprocess)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specinitprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specinitprovidersiteconfigwithwebsocketsenabled)
      * [`obj spec.initProvider.siteConfig.cors`](#obj-specinitprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specinitprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.initProvider.siteConfig.ipRestriction`](#obj-specinitprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specinitprovidersiteconfigiprestrictionwithaction)
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
    * [`obj spec.initProvider.sourceControl`](#obj-specinitprovidersourcecontrol)
      * [`fn withBranch(branch)`](#fn-specinitprovidersourcecontrolwithbranch)
      * [`fn withManualIntegration(manualIntegration)`](#fn-specinitprovidersourcecontrolwithmanualintegration)
      * [`fn withRepoUrl(repoUrl)`](#fn-specinitprovidersourcecontrolwithrepourl)
      * [`fn withRollbackEnabled(rollbackEnabled)`](#fn-specinitprovidersourcecontrolwithrollbackenabled)
      * [`fn withUseMercurial(useMercurial)`](#fn-specinitprovidersourcecontrolwithusemercurial)
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

new returns an instance of FunctionApp

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

"FunctionAppSpec defines the desired state of FunctionApp"

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



### fn spec.forProvider.withAppServicePlanId

```ts
withAppServicePlanId(appServicePlanId)
```

"The ID of the App Service Plan within which to create this Function App."

### fn spec.forProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values."

### fn spec.forProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientCertMode

```ts
withClientCertMode(clientCertMode)
```

"The mode of the Function App's client certificates requirement for incoming requests. Possible values are Required and Optional."

### fn spec.forProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"An connection_string block as defined below."

### fn spec.forProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"An connection_string block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota(dailyMemoryTimeQuota)
```

"The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps under the consumption plan."

### fn spec.forProvider.withEnableBuiltinLogging

```ts
withEnableBuiltinLogging(enableBuiltinLogging)
```

"Should the built-in logging of this Function App be enabled? Defaults to true."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Function App enabled? Defaults to true."

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Can the Function App only be accessed via HTTPS? Defaults to false."

### fn spec.forProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity Id used for looking up KeyVault secrets. The identity must be assigned to the application. See Access vaults with a user-assigned identity for more information."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withName

```ts
withName(name)
```

"Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule."

### fn spec.forProvider.withOsType

```ts
withOsType(osType)
```

"A string indicating the Operating System type for this function app. Possible values are linux and “(empty string). Changing this forces a new resource to be created. Defaults to \"\"."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Function App. Changing this forces a new resource to be created."

### fn spec.forProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The backend storage account name which will be used by this Function App (such as the dashboard, logs). Changing this forces a new resource to be created."

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

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The runtime version associated with the Function App. Defaults to ~1."

## obj spec.forProvider.appServicePlanIdRef

"Reference to a AppServicePlan in web to populate appServicePlanId."

### fn spec.forProvider.appServicePlanIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.appServicePlanIdRef.policy

"Policies for referencing."

### fn spec.forProvider.appServicePlanIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.appServicePlanIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.appServicePlanIdSelector

"Selector for a AppServicePlan in web to populate appServicePlanId."

### fn spec.forProvider.appServicePlanIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.appServicePlanIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.appServicePlanIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.appServicePlanIdSelector.policy

"Policies for selection."

### fn spec.forProvider.appServicePlanIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.appServicePlanIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authSettings

"A auth_settings block as defined below."

### fn spec.forProvider.authSettings.withAdditionalLoginParams

```ts
withAdditionalLoginParams(additionalLoginParams)
```

"Login parameters to send to the OpenID Connect authorization endpoint when a user logs in. Each parameter must be in the form \"key=value\"."

### fn spec.forProvider.authSettings.withAdditionalLoginParamsMixin

```ts
withAdditionalLoginParamsMixin(additionalLoginParams)
```

"Login parameters to send to the OpenID Connect authorization endpoint when a user logs in. Each parameter must be in the form \"key=value\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app."

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default provider to use when multiple providers have been set up. Possible values are AzureActiveDirectory, Facebook, Google, MicrosoftAccount and Twitter."

### fn spec.forProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Is Authentication enabled?"

### fn spec.forProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"Issuer URI. When using Azure Active Directory, this value is the URI of the directory tenant, e.g. https://sts.windows.net/{tenant-guid}/."

### fn spec.forProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The runtime version of the Authentication/Authorization module."

### fn spec.forProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72."

### fn spec.forProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"If enabled the module will durably store platform-specific security tokens that are obtained during login flows. Defaults to false."

### fn spec.forProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values are AllowAnonymous and RedirectToLoginPage."

## obj spec.forProvider.authSettings.activeDirectory

"A active_directory block as defined below."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication."

## obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"The App ID of the Facebook app used for login"

### fn spec.forProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.forProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login."

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

## obj spec.forProvider.authSettings.google

"A google block as defined below."

### fn spec.forProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.forProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.forProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"The OAuth 1.0a consumer key of the Twitter application used for sign-in."

## obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in."

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

## obj spec.forProvider.connectionString

"An connection_string block as defined below."

### fn spec.forProvider.connectionString.withName

```ts
withName(name)
```

"The name of the Connection String."

### fn spec.forProvider.connectionString.withType

```ts
withType(type)
```

"The type of the Connection String. Possible values are APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure and SQLServer."

## obj spec.forProvider.connectionString.valueSecretRef

"The value for the Connection String."

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

"Specifies a list of user managed identity ids to be assigned. Required if type is UserAssigned."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of user managed identity ids to be assigned. Required if type is UserAssigned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the identity type of the Function App. Possible values are SystemAssigned (where Azure will generate a Service Principal for you), UserAssigned where you can specify the Service Principal IDs in the identity_ids field, and SystemAssigned, UserAssigned which assigns both a system managed identity as well as the specified user assigned identities."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig

"A site_config object as defined below."

### fn spec.forProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"Should the Function App be loaded at all times? Defaults to false."

### fn spec.forProvider.siteConfig.withAppScaleLimit

```ts
withAppScaleLimit(appScaleLimit)
```

"The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan."

### fn spec.forProvider.siteConfig.withAutoSwapSlotName

```ts
withAutoSwapSlotName(autoSwapSlotName)
```

"The name of the slot to automatically swap to during deployment"

### fn spec.forProvider.siteConfig.withDotnetFrameworkVersion

```ts
withDotnetFrameworkVersion(dotnetFrameworkVersion)
```

"The version of the .NET framework's CLR used in this function app. Possible values are v4.0 (including .NET Core 2.1 and 3.1), v5.0 and v6.0. For more information on which .NET Framework version to use based on the runtime version you're targeting - please see this table. Defaults to v4.0."

### fn spec.forProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this function app. Only affects apps on the Premium plan."

### fn spec.forProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"State of FTP / FTPS service for this function app. Possible values include: AllAllowed, FtpsOnly and Disabled. Defaults to AllAllowed."

### fn spec.forProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"Path which will be checked for this function app health."

### fn spec.forProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies whether or not the HTTP2 protocol should be enabled. Defaults to false."

### fn spec.forProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"A list of ip_restriction objects representing IP restrictions as defined below."

### fn spec.forProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"A list of ip_restriction objects representing IP restrictions as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"Java version hosted by the function app in Azure. Possible values are 1.8, 11 & 17 (In-Preview)."

### fn spec.forProvider.siteConfig.withLinuxFxVersion

```ts
withLinuxFxVersion(linuxFxVersion)
```

"Linux App Framework and version for the AppService, e.g. DOCKER|(golang:latest)."

### fn spec.forProvider.siteConfig.withMinTlsVersion

```ts
withMinTlsVersion(minTlsVersion)
```

"The minimum supported TLS version for the function app. Possible values are 1.0, 1.1, and 1.2. Defaults to 1.2 for new function apps."

### fn spec.forProvider.siteConfig.withPreWarmedInstanceCount

```ts
withPreWarmedInstanceCount(preWarmedInstanceCount)
```

"The number of pre-warmed instances for this function app. Only affects apps on the Premium plan."

### fn spec.forProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Runtime Scale Monitoring be enabled?. Only applicable to apps on the Premium plan. Defaults to false."

### fn spec.forProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

### fn spec.forProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withScmType

```ts
withScmType(scmType)
```

"The type of Source Control used by the Function App. Valid values include: BitBucketGit, BitBucketHg, CodePlexGit, CodePlexHg, Dropbox, ExternalGit, ExternalHg, GitHub, LocalGit, None (default), OneDrive, Tfs, VSO, and VSTSRM."

### fn spec.forProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"IP security restrictions for scm to use main. Defaults to false."

### fn spec.forProvider.siteConfig.withUse32BitWorkerProcess

```ts
withUse32BitWorkerProcess(use32BitWorkerProcess)
```

"Should the Function App run in 32 bit mode, rather than 64 bit mode? Defaults to true."

### fn spec.forProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to false."

### fn spec.forProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should WebSockets be enabled?"

## obj spec.forProvider.siteConfig.cors

"A cors block as defined below."

### fn spec.forProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origins which should be able to make cross-origin calls. * can be used to allow all calls."

### fn spec.forProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origins which should be able to make cross-origin calls. * can be used to allow all calls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials supported?"

## obj spec.forProvider.siteConfig.ipRestriction

"A list of ip_restriction objects representing IP restrictions as defined below."

### fn spec.forProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"Allow or Deny access for this IP range. Defaults to Allow."

### fn spec.forProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address used for this IP Restriction in CIDR notation."

### fn spec.forProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The name for this IP Restriction."

### fn spec.forProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority for this IP Restriction. Restrictions are enforced in priority order. By default, priority is set to 65000 if not specified."

### fn spec.forProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.ipRestriction.headers

"The headers block for this specific scm_ip_restriction as defined below."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

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

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

### fn spec.forProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"Allow or Deny access for this IP range. Defaults to Allow."

### fn spec.forProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address used for this IP Restriction in CIDR notation."

### fn spec.forProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The name for this IP Restriction."

### fn spec.forProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority for this IP Restriction. Restrictions are enforced in priority order. By default, priority is set to 65000 if not specified."

### fn spec.forProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.scmIpRestriction.headers

"The headers block for this specific scm_ip_restriction as defined below."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

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

## obj spec.forProvider.sourceControl

"A source_control block, as defined below."

### fn spec.forProvider.sourceControl.withBranch

```ts
withBranch(branch)
```

"The branch of the remote repository to use. Defaults to 'master'."

### fn spec.forProvider.sourceControl.withManualIntegration

```ts
withManualIntegration(manualIntegration)
```

"Limits to manual integration. Defaults to false if not specified."

### fn spec.forProvider.sourceControl.withRepoUrl

```ts
withRepoUrl(repoUrl)
```

"The URL of the source code repository."

### fn spec.forProvider.sourceControl.withRollbackEnabled

```ts
withRollbackEnabled(rollbackEnabled)
```

"Enable roll-back for the repository. Defaults to false if not specified."

### fn spec.forProvider.sourceControl.withUseMercurial

```ts
withUseMercurial(useMercurial)
```

"Use Mercurial if true, otherwise uses Git."

## obj spec.forProvider.storageAccountAccessKeySecretRef

"The access key which will be used to access the backend storage account for the Function App."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAppServicePlanId

```ts
withAppServicePlanId(appServicePlanId)
```

"The ID of the App Service Plan within which to create this Function App."

### fn spec.initProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values."

### fn spec.initProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientCertMode

```ts
withClientCertMode(clientCertMode)
```

"The mode of the Function App's client certificates requirement for incoming requests. Possible values are Required and Optional."

### fn spec.initProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"An connection_string block as defined below."

### fn spec.initProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"An connection_string block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota(dailyMemoryTimeQuota)
```

"The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps under the consumption plan."

### fn spec.initProvider.withEnableBuiltinLogging

```ts
withEnableBuiltinLogging(enableBuiltinLogging)
```

"Should the built-in logging of this Function App be enabled? Defaults to true."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Function App enabled? Defaults to true."

### fn spec.initProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Can the Function App only be accessed via HTTPS? Defaults to false."

### fn spec.initProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity Id used for looking up KeyVault secrets. The identity must be assigned to the application. See Access vaults with a user-assigned identity for more information."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withName

```ts
withName(name)
```

"Specifies the name of the Function App. Changing this forces a new resource to be created. Limit the function name to 32 characters to avoid naming collisions. For more information about Function App naming rule."

### fn spec.initProvider.withOsType

```ts
withOsType(osType)
```

"A string indicating the Operating System type for this function app. Possible values are linux and “(empty string). Changing this forces a new resource to be created. Defaults to \"\"."

### fn spec.initProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Function App. Changing this forces a new resource to be created."

### fn spec.initProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The backend storage account name which will be used by this Function App (such as the dashboard, logs). Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The runtime version associated with the Function App. Defaults to ~1."

## obj spec.initProvider.appServicePlanIdRef

"Reference to a AppServicePlan in web to populate appServicePlanId."

### fn spec.initProvider.appServicePlanIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.appServicePlanIdRef.policy

"Policies for referencing."

### fn spec.initProvider.appServicePlanIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.appServicePlanIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.appServicePlanIdSelector

"Selector for a AppServicePlan in web to populate appServicePlanId."

### fn spec.initProvider.appServicePlanIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.appServicePlanIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.appServicePlanIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.appServicePlanIdSelector.policy

"Policies for selection."

### fn spec.initProvider.appServicePlanIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.appServicePlanIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authSettings

"A auth_settings block as defined below."

### fn spec.initProvider.authSettings.withAdditionalLoginParams

```ts
withAdditionalLoginParams(additionalLoginParams)
```

"Login parameters to send to the OpenID Connect authorization endpoint when a user logs in. Each parameter must be in the form \"key=value\"."

### fn spec.initProvider.authSettings.withAdditionalLoginParamsMixin

```ts
withAdditionalLoginParamsMixin(additionalLoginParams)
```

"Login parameters to send to the OpenID Connect authorization endpoint when a user logs in. Each parameter must be in the form \"key=value\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app."

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default provider to use when multiple providers have been set up. Possible values are AzureActiveDirectory, Facebook, Google, MicrosoftAccount and Twitter."

### fn spec.initProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Is Authentication enabled?"

### fn spec.initProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"Issuer URI. When using Azure Active Directory, this value is the URI of the directory tenant, e.g. https://sts.windows.net/{tenant-guid}/."

### fn spec.initProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The runtime version of the Authentication/Authorization module."

### fn spec.initProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72."

### fn spec.initProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"If enabled the module will durably store platform-specific security tokens that are obtained during login flows. Defaults to false."

### fn spec.initProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values are AllowAnonymous and RedirectToLoginPage."

## obj spec.initProvider.authSettings.activeDirectory

"A active_directory block as defined below."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication."

## obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"A facebook block as defined below."

### fn spec.initProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login"

### fn spec.initProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.initProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login."

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

## obj spec.initProvider.authSettings.google

"A google block as defined below."

### fn spec.initProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.initProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"A microsoft block as defined below."

### fn spec.initProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

### fn spec.initProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. https://msdn.microsoft.com/en-us/library/dn631845.aspx"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication."

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

"A twitter block as defined below."

### fn spec.initProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in."

## obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in."

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

## obj spec.initProvider.connectionString

"An connection_string block as defined below."

### fn spec.initProvider.connectionString.withName

```ts
withName(name)
```

"The name of the Connection String."

### fn spec.initProvider.connectionString.withType

```ts
withType(type)
```

"The type of the Connection String. Possible values are APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure and SQLServer."

## obj spec.initProvider.connectionString.valueSecretRef

"The value for the Connection String."

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

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of user managed identity ids to be assigned. Required if type is UserAssigned."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of user managed identity ids to be assigned. Required if type is UserAssigned."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the identity type of the Function App. Possible values are SystemAssigned (where Azure will generate a Service Principal for you), UserAssigned where you can specify the Service Principal IDs in the identity_ids field, and SystemAssigned, UserAssigned which assigns both a system managed identity as well as the specified user assigned identities."

## obj spec.initProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.initProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig

"A site_config object as defined below."

### fn spec.initProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"Should the Function App be loaded at all times? Defaults to false."

### fn spec.initProvider.siteConfig.withAppScaleLimit

```ts
withAppScaleLimit(appScaleLimit)
```

"The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan."

### fn spec.initProvider.siteConfig.withAutoSwapSlotName

```ts
withAutoSwapSlotName(autoSwapSlotName)
```

"The name of the slot to automatically swap to during deployment"

### fn spec.initProvider.siteConfig.withDotnetFrameworkVersion

```ts
withDotnetFrameworkVersion(dotnetFrameworkVersion)
```

"The version of the .NET framework's CLR used in this function app. Possible values are v4.0 (including .NET Core 2.1 and 3.1), v5.0 and v6.0. For more information on which .NET Framework version to use based on the runtime version you're targeting - please see this table. Defaults to v4.0."

### fn spec.initProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this function app. Only affects apps on the Premium plan."

### fn spec.initProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"State of FTP / FTPS service for this function app. Possible values include: AllAllowed, FtpsOnly and Disabled. Defaults to AllAllowed."

### fn spec.initProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"Path which will be checked for this function app health."

### fn spec.initProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies whether or not the HTTP2 protocol should be enabled. Defaults to false."

### fn spec.initProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"A list of ip_restriction objects representing IP restrictions as defined below."

### fn spec.initProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"A list of ip_restriction objects representing IP restrictions as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"Java version hosted by the function app in Azure. Possible values are 1.8, 11 & 17 (In-Preview)."

### fn spec.initProvider.siteConfig.withLinuxFxVersion

```ts
withLinuxFxVersion(linuxFxVersion)
```

"Linux App Framework and version for the AppService, e.g. DOCKER|(golang:latest)."

### fn spec.initProvider.siteConfig.withMinTlsVersion

```ts
withMinTlsVersion(minTlsVersion)
```

"The minimum supported TLS version for the function app. Possible values are 1.0, 1.1, and 1.2. Defaults to 1.2 for new function apps."

### fn spec.initProvider.siteConfig.withPreWarmedInstanceCount

```ts
withPreWarmedInstanceCount(preWarmedInstanceCount)
```

"The number of pre-warmed instances for this function app. Only affects apps on the Premium plan."

### fn spec.initProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Runtime Scale Monitoring be enabled?. Only applicable to apps on the Premium plan. Defaults to false."

### fn spec.initProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

### fn spec.initProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withScmType

```ts
withScmType(scmType)
```

"The type of Source Control used by the Function App. Valid values include: BitBucketGit, BitBucketHg, CodePlexGit, CodePlexHg, Dropbox, ExternalGit, ExternalHg, GitHub, LocalGit, None (default), OneDrive, Tfs, VSO, and VSTSRM."

### fn spec.initProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"IP security restrictions for scm to use main. Defaults to false."

### fn spec.initProvider.siteConfig.withUse32BitWorkerProcess

```ts
withUse32BitWorkerProcess(use32BitWorkerProcess)
```

"Should the Function App run in 32 bit mode, rather than 64 bit mode? Defaults to true."

### fn spec.initProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to false."

### fn spec.initProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should WebSockets be enabled?"

## obj spec.initProvider.siteConfig.cors

"A cors block as defined below."

### fn spec.initProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origins which should be able to make cross-origin calls. * can be used to allow all calls."

### fn spec.initProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origins which should be able to make cross-origin calls. * can be used to allow all calls."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials supported?"

## obj spec.initProvider.siteConfig.ipRestriction

"A list of ip_restriction objects representing IP restrictions as defined below."

### fn spec.initProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"Allow or Deny access for this IP range. Defaults to Allow."

### fn spec.initProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address used for this IP Restriction in CIDR notation."

### fn spec.initProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The name for this IP Restriction."

### fn spec.initProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority for this IP Restriction. Restrictions are enforced in priority order. By default, priority is set to 65000 if not specified."

### fn spec.initProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.ipRestriction.headers

"The headers block for this specific scm_ip_restriction as defined below."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

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

"A list of scm_ip_restriction objects representing IP restrictions as defined below."

### fn spec.initProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"Allow or Deny access for this IP range. Defaults to Allow."

### fn spec.initProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The IP Address used for this IP Restriction in CIDR notation."

### fn spec.initProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The name for this IP Restriction."

### fn spec.initProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority for this IP Restriction. Restrictions are enforced in priority order. By default, priority is set to 65000 if not specified."

### fn spec.initProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.scmIpRestriction.headers

"The headers block for this specific scm_ip_restriction as defined below."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"A list of allowed Azure FrontDoor IDs in UUID notation with a maximum of 8."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"A list to allow the Azure FrontDoor health probe header. Only allowed value is \"1\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"A list of allowed 'X-Forwarded-For' IPs in CIDR notation with a maximum of 8"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"A list of allowed 'X-Forwarded-Host' domains with a maximum of 8."

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

## obj spec.initProvider.sourceControl

"A source_control block, as defined below."

### fn spec.initProvider.sourceControl.withBranch

```ts
withBranch(branch)
```

"The branch of the remote repository to use. Defaults to 'master'."

### fn spec.initProvider.sourceControl.withManualIntegration

```ts
withManualIntegration(manualIntegration)
```

"Limits to manual integration. Defaults to false if not specified."

### fn spec.initProvider.sourceControl.withRepoUrl

```ts
withRepoUrl(repoUrl)
```

"The URL of the source code repository."

### fn spec.initProvider.sourceControl.withRollbackEnabled

```ts
withRollbackEnabled(rollbackEnabled)
```

"Enable roll-back for the repository. Defaults to false if not specified."

### fn spec.initProvider.sourceControl.withUseMercurial

```ts
withUseMercurial(useMercurial)
```

"Use Mercurial if true, otherwise uses Git."

## obj spec.initProvider.storageAccountAccessKeySecretRef

"The access key which will be used to access the backend storage account for the Function App."

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