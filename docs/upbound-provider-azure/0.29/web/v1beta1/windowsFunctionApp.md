---
permalink: /upbound-provider-azure/0.29/web/v1beta1/windowsFunctionApp/
---

# web.v1beta1.windowsFunctionApp

"WindowsFunctionApp is the Schema for the WindowsFunctionApps API. Manages a Windows Function App."

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
    * [`fn withAppSettings(appSettings)`](#fn-specforproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specforproviderwithappsettingsmixin)
    * [`fn withAuthSettings(authSettings)`](#fn-specforproviderwithauthsettings)
    * [`fn withAuthSettingsMixin(authSettings)`](#fn-specforproviderwithauthsettingsmixin)
    * [`fn withBackup(backup)`](#fn-specforproviderwithbackup)
    * [`fn withBackupMixin(backup)`](#fn-specforproviderwithbackupmixin)
    * [`fn withBuiltinLoggingEnabled(builtinLoggingEnabled)`](#fn-specforproviderwithbuiltinloggingenabled)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specforproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specforproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specforproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specforproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specforproviderwithconnectionstringmixin)
    * [`fn withContentShareForceDisabled(contentShareForceDisabled)`](#fn-specforproviderwithcontentshareforcedisabled)
    * [`fn withDailyMemoryTimeQuota(dailyMemoryTimeQuota)`](#fn-specforproviderwithdailymemorytimequota)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withFunctionsExtensionVersion(functionsExtensionVersion)`](#fn-specforproviderwithfunctionsextensionversion)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)`](#fn-specforproviderwithkeyvaultreferenceidentityid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specforproviderwithserviceplanid)
    * [`fn withSiteConfig(siteConfig)`](#fn-specforproviderwithsiteconfig)
    * [`fn withSiteConfigMixin(siteConfig)`](#fn-specforproviderwithsiteconfigmixin)
    * [`fn withStickySettings(stickySettings)`](#fn-specforproviderwithstickysettings)
    * [`fn withStickySettingsMixin(stickySettings)`](#fn-specforproviderwithstickysettingsmixin)
    * [`fn withStorageAccount(storageAccount)`](#fn-specforproviderwithstorageaccount)
    * [`fn withStorageAccountMixin(storageAccount)`](#fn-specforproviderwithstorageaccountmixin)
    * [`fn withStorageAccountName(storageAccountName)`](#fn-specforproviderwithstorageaccountname)
    * [`fn withStorageKeyVaultSecretId(storageKeyVaultSecretId)`](#fn-specforproviderwithstoragekeyvaultsecretid)
    * [`fn withStorageUsesManagedIdentity(storageUsesManagedIdentity)`](#fn-specforproviderwithstorageusesmanagedidentity)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforproviderwithvirtualnetworksubnetid)
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
    * [`obj spec.forProvider.servicePlanIdRef`](#obj-specforproviderserviceplanidref)
      * [`fn withName(name)`](#fn-specforproviderserviceplanidrefwithname)
      * [`obj spec.forProvider.servicePlanIdRef.policy`](#obj-specforproviderserviceplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceplanidrefpolicywithresolve)
    * [`obj spec.forProvider.servicePlanIdSelector`](#obj-specforproviderserviceplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceplanidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.servicePlanIdSelector.policy`](#obj-specforproviderserviceplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceplanidselectorpolicywithresolve)
    * [`obj spec.forProvider.siteConfig`](#obj-specforprovidersiteconfig)
      * [`fn withAlwaysOn(alwaysOn)`](#fn-specforprovidersiteconfigwithalwayson)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specforprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specforprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specforprovidersiteconfigwithappcommandline)
      * [`fn withAppScaleLimit(appScaleLimit)`](#fn-specforprovidersiteconfigwithappscalelimit)
      * [`fn withAppServiceLogs(appServiceLogs)`](#fn-specforprovidersiteconfigwithappservicelogs)
      * [`fn withAppServiceLogsMixin(appServiceLogs)`](#fn-specforprovidersiteconfigwithappservicelogsmixin)
      * [`fn withApplicationStack(applicationStack)`](#fn-specforprovidersiteconfigwithapplicationstack)
      * [`fn withApplicationStackMixin(applicationStack)`](#fn-specforprovidersiteconfigwithapplicationstackmixin)
      * [`fn withCors(cors)`](#fn-specforprovidersiteconfigwithcors)
      * [`fn withCorsMixin(cors)`](#fn-specforprovidersiteconfigwithcorsmixin)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specforprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withFtpsState(ftpsState)`](#fn-specforprovidersiteconfigwithftpsstate)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specforprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specforprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specforprovidersiteconfigwithloadbalancingmode)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specforprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforprovidersiteconfigwithminimumtlsversion)
      * [`fn withPreWarmedInstanceCount(preWarmedInstanceCount)`](#fn-specforprovidersiteconfigwithprewarmedinstancecount)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specforprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specforprovidersiteconfigwithremotedebuggingversion)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specforprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestriction)
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
    * [`obj spec.forProvider.stickySettings`](#obj-specforproviderstickysettings)
      * [`fn withAppSettingNames(appSettingNames)`](#fn-specforproviderstickysettingswithappsettingnames)
      * [`fn withAppSettingNamesMixin(appSettingNames)`](#fn-specforproviderstickysettingswithappsettingnamesmixin)
      * [`fn withConnectionStringNames(connectionStringNames)`](#fn-specforproviderstickysettingswithconnectionstringnames)
      * [`fn withConnectionStringNamesMixin(connectionStringNames)`](#fn-specforproviderstickysettingswithconnectionstringnamesmixin)
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

new returns an instance of WindowsFunctionApp

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

"WindowsFunctionAppSpec defines the desired state of WindowsFunctionApp"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values. A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

### fn spec.forProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values. A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthSettings

```ts
withAuthSettings(authSettings)
```

"A auth_settings block as defined below."

### fn spec.forProvider.withAuthSettingsMixin

```ts
withAuthSettingsMixin(authSettings)
```

"A auth_settings block as defined below."

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

### fn spec.forProvider.withBuiltinLoggingEnabled

```ts
withBuiltinLoggingEnabled(builtinLoggingEnabled)
```

"Should built in logging be enabled. Configures AzureWebJobsDashboard app setting based on the configured storage setting. Defaults to true. Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting"

### fn spec.forProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should the function app use Client Certificates. Should the function app use Client Certificates"

### fn spec.forProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ; Paths to exclude when using client certificates, separated by ;"

### fn spec.forProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The mode of the Function App's client certificates requirement for incoming requests. Possible values are Required, Optional, and OptionalInteractiveUser. The mode of the Function App's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`"

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

### fn spec.forProvider.withContentShareForceDisabled

```ts
withContentShareForceDisabled(contentShareForceDisabled)
```

"Should Content Share Settings be disabled. Defaults to false. Force disable the content share settings."

### fn spec.forProvider.withDailyMemoryTimeQuota

```ts
withDailyMemoryTimeQuota(dailyMemoryTimeQuota)
```

"The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps under the consumption plan. Defaults to 0. The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Function App enabled? Defaults to true. Is the Windows Function App enabled."

### fn spec.forProvider.withFunctionsExtensionVersion

```ts
withFunctionsExtensionVersion(functionsExtensionVersion)
```

"The runtime version associated with the Function App. Defaults to ~4. The runtime version associated with the Function App."

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Can the Function App only be accessed via HTTPS? Defaults to false. Can the Function App only be accessed via HTTPS?"

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"A identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"A identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultReferenceIdentityId

```ts
withKeyVaultReferenceIdentityId(keyVaultReferenceIdentityId)
```

"The User Assigned Identity ID used for accessing KeyVault secrets. The identity must be assigned to the application in the identity block. For more information see - Access vaults with a user-assigned identity The User Assigned Identity to use for Key Vault access."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Windows Function App should exist. Changing this forces a new Windows Function App to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Windows Function App should exist. Changing this forces a new Windows Function App to be created."

### fn spec.forProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the App Service Plan within which to create this Function App. The ID of the App Service Plan within which to create this Function App"

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

### fn spec.forProvider.withStickySettings

```ts
withStickySettings(stickySettings)
```

"A sticky_settings block as defined below."

### fn spec.forProvider.withStickySettingsMixin

```ts
withStickySettingsMixin(stickySettings)
```

"A sticky_settings block as defined below."

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

### fn spec.forProvider.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"The backend storage account name which will be used by this Function App. The backend storage account name which will be used by this Function App."

### fn spec.forProvider.withStorageKeyVaultSecretId

```ts
withStorageKeyVaultSecretId(storageKeyVaultSecretId)
```

"The Key Vault Secret ID, optionally including version, that contains the Connection String to connect to the storage account for this Function App. The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App."

### fn spec.forProvider.withStorageUsesManagedIdentity

```ts
withStorageUsesManagedIdentity(storageUsesManagedIdentity)
```

"Should the Function App use Managed Identity to access the storage account. Conflicts with storage_account_access_key. Should the Function App use its Managed Identity to access storage?"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Windows Function App."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Windows Function App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration."

## obj spec.forProvider.authSettings

"A auth_settings block as defined below."

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

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Function App. Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Function App. Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: AzureActiveDirectory, Facebook, Google, MicrosoftAccount, Twitter, Github The default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.forProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled for the Windows Function App? Should the Authentication / Authorization feature be enabled?"

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

"The OpenID Connect Issuer URI that represents the entity which issues access tokens for this Windows Function App. The OpenID Connect Issuer URI that represents the entity which issues access tokens."

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

"The Runtime Version of the Authentication / Authorization feature in use for the Windows Function App. The RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.forProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours. The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Windows Function App durably store platform-specific security tokens that are obtained during login flows? Defaults to false. Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

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

"Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory. Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

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

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret. The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

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

"The app setting name that contains the app_secret value used for Facebook login. Cannot be specified with app_secret. The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.forProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

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

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret. The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

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

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret. The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.forProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

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

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret. The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.forProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope. The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

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

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret. The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

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

"A schedule block as defined below."

### fn spec.forProvider.backup.withScheduleMixin

```ts
withScheduleMixin(schedule)
```

"A schedule block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backup.schedule

"A schedule block as defined below."

### fn spec.forProvider.backup.schedule.withFrequencyInterval

```ts
withFrequencyInterval(frequencyInterval)
```

"How often the backup should be executed (e.g. for weekly backup, this should be set to 7 and frequency_unit should be set to Day). How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`)."

### fn spec.forProvider.backup.schedule.withFrequencyUnit

```ts
withFrequencyUnit(frequencyUnit)
```

"The unit of time for how often the backup should take place. Possible values include: Day and Hour. The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`."

### fn spec.forProvider.backup.schedule.withKeepAtLeastOneBackup

```ts
withKeepAtLeastOneBackup(keepAtLeastOneBackup)
```

"Should the service keep at least one backup, regardless of age of backup. Defaults to false. Should the service keep at least one backup, regardless of age of backup. Defaults to `false`."

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

"The name which should be used for this Connection. The name which should be used for this Connection."

### fn spec.forProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include: APIHub, Custom, DocDb, EventHub, MySQL, NotificationHub, PostgreSQL, RedisCache, ServiceBus, SQLAzure, and SQLServer. Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

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

"A identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Windows Function App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Windows Function App. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.servicePlanIdRef

"Reference to a ServicePlan in web to populate servicePlanId."

### fn spec.forProvider.servicePlanIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.servicePlanIdRef.policy

"Policies for referencing."

### fn spec.forProvider.servicePlanIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.servicePlanIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.servicePlanIdSelector

"Selector for a ServicePlan in web to populate servicePlanId."

### fn spec.forProvider.servicePlanIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.servicePlanIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.servicePlanIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.servicePlanIdSelector.policy

"Policies for selection."

### fn spec.forProvider.servicePlanIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.servicePlanIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.siteConfig

"A site_config block as defined below."

### fn spec.forProvider.siteConfig.withAlwaysOn

```ts
withAlwaysOn(alwaysOn)
```

"If this Windows Function App is Always On enabled. Defaults to false. If this Windows Web App is Always On enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL of the API definition that describes this Windows Function App. The URL of the API definition that describes this Windows Function App."

### fn spec.forProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The ID of the API Management API for this Windows Function App. The ID of the API Management API for this Windows Function App."

### fn spec.forProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The App command line to launch. The program and any arguments used to launch this app via the command line. (Example `node myapp.js`)."

### fn spec.forProvider.siteConfig.withAppScaleLimit

```ts
withAppScaleLimit(appScaleLimit)
```

"The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan. The number of workers this function app can scale out to. Only applicable to apps on the Consumption and Premium plan."

### fn spec.forProvider.siteConfig.withAppServiceLogs

```ts
withAppServiceLogs(appServiceLogs)
```

"An app_service_logs block as defined above."

### fn spec.forProvider.siteConfig.withAppServiceLogsMixin

```ts
withAppServiceLogsMixin(appServiceLogs)
```

"An app_service_logs block as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withApplicationStack

```ts
withApplicationStack(applicationStack)
```

"An application_stack block as defined above."

### fn spec.forProvider.siteConfig.withApplicationStackMixin

```ts
withApplicationStackMixin(applicationStack)
```

"An application_stack block as defined above."

**Note:** This function appends passed data to existing values

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

"Specifies a list of Default Documents for the Windows Function App. Specifies a list of Default Documents for the Windows Web App."

### fn spec.forProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Windows Function App. Specifies a list of Default Documents for the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans. The number of minimum instances for this Windows Function App. Only affects apps on Elastic Premium plans."

### fn spec.forProvider.siteConfig.withFtpsState

```ts
withFtpsState(ftpsState)
```

"State of FTP / FTPS service for this Windows Function App. Possible values include: AllAllowed, FtpsOnly and Disabled. Defaults to Disabled. State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`."

### fn spec.forProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node can be unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Only valid in conjunction with health_check_path. The amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Defaults to `10`. Only valid in conjunction with `health_check_path`"

### fn spec.forProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to be checked for this Windows Function App health. The path to be checked for this function app health."

### fn spec.forProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies if the HTTP2 protocol should be enabled. Defaults to false. Specifies if the http2 protocol should be enabled. Defaults to `false`."

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

"The Site load balancing mode. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted. The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted."

### fn spec.forProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"Managed pipeline mode. Possible values include: Integrated, Classic. Defaults to Integrated. The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`."

### fn spec.forProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"Configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2. The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withPreWarmedInstanceCount

```ts
withPreWarmedInstanceCount(preWarmedInstanceCount)
```

"The number of pre-warmed instances for this Windows Function App. Only affects apps on an Elastic Premium plan. The number of pre-warmed instances for this function app. Only affects apps on an Elastic Premium plan."

### fn spec.forProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled. Defaults to false. Should Remote Debugging be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017, VS2019, and VS2022. The Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022`"

### fn spec.forProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Scale Monitoring of the Functions Runtime be enabled? Should Functions Runtime Scale Monitoring be enabled."

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

"Configures the minimum version of TLS required for SSL requests to the SCM site. Possible values include: 1.0, 1.1, and 1.2. Defaults to 1.2. Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Windows Function App ip_restriction configuration be used for the SCM also. Should the Windows Function App `ip_restriction` configuration be used for the SCM also."

### fn spec.forProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Windows Function App use a 32-bit worker process. Defaults to true. Should the Windows Web App use a 32-bit worker."

### fn spec.forProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should all outbound traffic to have NAT Gateways, Network Security Groups and User Defined Routes applied? Defaults to false. Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`."

### fn spec.forProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled. Defaults to false. Should Web Sockets be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Windows Function App. The number of Workers for this Windows Function App."

## obj spec.forProvider.siteConfig.appServiceLogs

"An app_service_logs block as defined above."

### fn spec.forProvider.siteConfig.appServiceLogs.withDiskQuotaMb

```ts
withDiskQuotaMb(diskQuotaMb)
```

"The amount of disk space to use for logs. Valid values are between 25 and 100. Defaults to 35. The amount of disk space to use for logs. Valid values are between `25` and `100`."

### fn spec.forProvider.siteConfig.appServiceLogs.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30. The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete)."

## obj spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef

"The Connection String for linking the Windows Function App to Application Insights. The Connection String for linking the Windows Function App to Application Insights."

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

"The Instrumentation Key for connecting the Windows Function App to Application Insights. The Instrumentation Key for connecting the Windows Function App to Application Insights."

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

"An application_stack block as defined above."

### fn spec.forProvider.siteConfig.applicationStack.withDotnetVersion

```ts
withDotnetVersion(dotnetVersion)
```

"The version of .NET to use. Possible values include v3.0, v4.0 v6.0 and v7.0. The version of .Net. Possible values are `v3.0`, `v4.0`, `v6.0` and `v7.0`"

### fn spec.forProvider.siteConfig.applicationStack.withJavaVersion

```ts
withJavaVersion(javaVersion)
```

"The Version of Java to use. Supported versions include 1.8, 11 & 17 (In-Preview). The version of Java to use. Possible values are `1.8`, `11` and `17`"

### fn spec.forProvider.siteConfig.applicationStack.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The version of Node to run. Possible values include ~12, ~14, ~16 and ~18. The version of Node to use. Possible values include `12`, and `14`"

### fn spec.forProvider.siteConfig.applicationStack.withPowershellCoreVersion

```ts
withPowershellCoreVersion(powershellCoreVersion)
```

"The version of PowerShell Core to run. Possible values are 7, and 7.2. The PowerShell Core version to use. Possible values are `7`, and `7.2`"

### fn spec.forProvider.siteConfig.applicationStack.withUseCustomRuntime

```ts
withUseCustomRuntime(useCustomRuntime)
```

"Should the Windows Function App use a custom runtime? Does the Function App use a custom Application Stack?"

### fn spec.forProvider.siteConfig.applicationStack.withUseDotnetIsolatedRuntime

```ts
withUseDotnetIsolatedRuntime(useDotnetIsolatedRuntime)
```

"Should the DotNet process use an isolated runtime. Defaults to false. Should the DotNet process use an isolated runtime. Defaults to `false`."

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

"Are credentials allowed in CORS requests? Defaults to false. Are credentials allowed in CORS requests? Defaults to `false`."

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

"The subnet id which will be used by this Function App for regional virtual network integration."

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

"The subnet id which will be used by this Function App for regional virtual network integration."

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

## obj spec.forProvider.stickySettings

"A sticky_settings block as defined below."

### fn spec.forProvider.stickySettings.withAppSettingNames

```ts
withAppSettingNames(appSettingNames)
```

"A list of app_setting names that the Windows Function App will not swap between Slots when a swap operation is triggered."

### fn spec.forProvider.stickySettings.withAppSettingNamesMixin

```ts
withAppSettingNamesMixin(appSettingNames)
```

"A list of app_setting names that the Windows Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stickySettings.withConnectionStringNames

```ts
withConnectionStringNames(connectionStringNames)
```

"A list of connection_string names that the Windows Function App will not swap between Slots when a swap operation is triggered."

### fn spec.forProvider.stickySettings.withConnectionStringNamesMixin

```ts
withConnectionStringNamesMixin(connectionStringNames)
```

"A list of connection_string names that the Windows Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

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

"The access key which will be used to access the backend storage account for the Function App. Conflicts with storage_uses_managed_identity. The access key which will be used to access the storage account for the Function App."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.storageAccountNameSelector

"Selector for a Account in storage to populate storageAccountName."

### fn spec.forProvider.storageAccountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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