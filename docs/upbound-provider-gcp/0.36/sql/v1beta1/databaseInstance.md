---
permalink: /upbound-provider-gcp/0.36/sql/v1beta1/databaseInstance/
---

# sql.v1beta1.databaseInstance

"DatabaseInstance is the Schema for the DatabaseInstances API. Creates a new SQL database instance in Google Cloud SQL."

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
    * [`fn withClone(clone)`](#fn-specforproviderwithclone)
    * [`fn withCloneMixin(clone)`](#fn-specforproviderwithclonemixin)
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specforproviderwithdatabaseversion)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withEncryptionKeyName(encryptionKeyName)`](#fn-specforproviderwithencryptionkeyname)
    * [`fn withMaintenanceVersion(maintenanceVersion)`](#fn-specforproviderwithmaintenanceversion)
    * [`fn withMasterInstanceName(masterInstanceName)`](#fn-specforproviderwithmasterinstancename)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaConfiguration(replicaConfiguration)`](#fn-specforproviderwithreplicaconfiguration)
    * [`fn withReplicaConfigurationMixin(replicaConfiguration)`](#fn-specforproviderwithreplicaconfigurationmixin)
    * [`fn withRestoreBackupContext(restoreBackupContext)`](#fn-specforproviderwithrestorebackupcontext)
    * [`fn withRestoreBackupContextMixin(restoreBackupContext)`](#fn-specforproviderwithrestorebackupcontextmixin)
    * [`fn withSettings(settings)`](#fn-specforproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specforproviderwithsettingsmixin)
    * [`obj spec.forProvider.clone`](#obj-specforproviderclone)
      * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specforproviderclonewithallocatediprange)
      * [`fn withDatabaseNames(databaseNames)`](#fn-specforproviderclonewithdatabasenames)
      * [`fn withDatabaseNamesMixin(databaseNames)`](#fn-specforproviderclonewithdatabasenamesmixin)
      * [`fn withPointInTime(pointInTime)`](#fn-specforproviderclonewithpointintime)
      * [`fn withSourceInstanceName(sourceInstanceName)`](#fn-specforproviderclonewithsourceinstancename)
    * [`obj spec.forProvider.replicaConfiguration`](#obj-specforproviderreplicaconfiguration)
      * [`fn withCaCertificate(caCertificate)`](#fn-specforproviderreplicaconfigurationwithcacertificate)
      * [`fn withClientCertificate(clientCertificate)`](#fn-specforproviderreplicaconfigurationwithclientcertificate)
      * [`fn withClientKey(clientKey)`](#fn-specforproviderreplicaconfigurationwithclientkey)
      * [`fn withConnectRetryInterval(connectRetryInterval)`](#fn-specforproviderreplicaconfigurationwithconnectretryinterval)
      * [`fn withDumpFilePath(dumpFilePath)`](#fn-specforproviderreplicaconfigurationwithdumpfilepath)
      * [`fn withFailoverTarget(failoverTarget)`](#fn-specforproviderreplicaconfigurationwithfailovertarget)
      * [`fn withMasterHeartbeatPeriod(masterHeartbeatPeriod)`](#fn-specforproviderreplicaconfigurationwithmasterheartbeatperiod)
      * [`fn withSslCipher(sslCipher)`](#fn-specforproviderreplicaconfigurationwithsslcipher)
      * [`fn withUsername(username)`](#fn-specforproviderreplicaconfigurationwithusername)
      * [`fn withVerifyServerCertificate(verifyServerCertificate)`](#fn-specforproviderreplicaconfigurationwithverifyservercertificate)
      * [`obj spec.forProvider.replicaConfiguration.passwordSecretRef`](#obj-specforproviderreplicaconfigurationpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.restoreBackupContext`](#obj-specforproviderrestorebackupcontext)
      * [`fn withBackupRunId(backupRunId)`](#fn-specforproviderrestorebackupcontextwithbackuprunid)
      * [`fn withInstanceId(instanceId)`](#fn-specforproviderrestorebackupcontextwithinstanceid)
      * [`fn withProject(project)`](#fn-specforproviderrestorebackupcontextwithproject)
    * [`obj spec.forProvider.rootPasswordSecretRef`](#obj-specforproviderrootpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderrootpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderrootpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrootpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withActivationPolicy(activationPolicy)`](#fn-specforprovidersettingswithactivationpolicy)
      * [`fn withActiveDirectoryConfig(activeDirectoryConfig)`](#fn-specforprovidersettingswithactivedirectoryconfig)
      * [`fn withActiveDirectoryConfigMixin(activeDirectoryConfig)`](#fn-specforprovidersettingswithactivedirectoryconfigmixin)
      * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specforprovidersettingswithadvancedmachinefeatures)
      * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specforprovidersettingswithadvancedmachinefeaturesmixin)
      * [`fn withAvailabilityType(availabilityType)`](#fn-specforprovidersettingswithavailabilitytype)
      * [`fn withBackupConfiguration(backupConfiguration)`](#fn-specforprovidersettingswithbackupconfiguration)
      * [`fn withBackupConfigurationMixin(backupConfiguration)`](#fn-specforprovidersettingswithbackupconfigurationmixin)
      * [`fn withCollation(collation)`](#fn-specforprovidersettingswithcollation)
      * [`fn withConnectorEnforcement(connectorEnforcement)`](#fn-specforprovidersettingswithconnectorenforcement)
      * [`fn withDatabaseFlags(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflags)
      * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflagsmixin)
      * [`fn withDeletionProtectionEnabled(deletionProtectionEnabled)`](#fn-specforprovidersettingswithdeletionprotectionenabled)
      * [`fn withDenyMaintenancePeriod(denyMaintenancePeriod)`](#fn-specforprovidersettingswithdenymaintenanceperiod)
      * [`fn withDenyMaintenancePeriodMixin(denyMaintenancePeriod)`](#fn-specforprovidersettingswithdenymaintenanceperiodmixin)
      * [`fn withDiskAutoresize(diskAutoresize)`](#fn-specforprovidersettingswithdiskautoresize)
      * [`fn withDiskAutoresizeLimit(diskAutoresizeLimit)`](#fn-specforprovidersettingswithdiskautoresizelimit)
      * [`fn withDiskSize(diskSize)`](#fn-specforprovidersettingswithdisksize)
      * [`fn withDiskType(diskType)`](#fn-specforprovidersettingswithdisktype)
      * [`fn withInsightsConfig(insightsConfig)`](#fn-specforprovidersettingswithinsightsconfig)
      * [`fn withInsightsConfigMixin(insightsConfig)`](#fn-specforprovidersettingswithinsightsconfigmixin)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforprovidersettingswithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforprovidersettingswithipconfigurationmixin)
      * [`fn withLocationPreference(locationPreference)`](#fn-specforprovidersettingswithlocationpreference)
      * [`fn withLocationPreferenceMixin(locationPreference)`](#fn-specforprovidersettingswithlocationpreferencemixin)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforprovidersettingswithmaintenancewindow)
      * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforprovidersettingswithmaintenancewindowmixin)
      * [`fn withPasswordValidationPolicy(passwordValidationPolicy)`](#fn-specforprovidersettingswithpasswordvalidationpolicy)
      * [`fn withPasswordValidationPolicyMixin(passwordValidationPolicy)`](#fn-specforprovidersettingswithpasswordvalidationpolicymixin)
      * [`fn withPricingPlan(pricingPlan)`](#fn-specforprovidersettingswithpricingplan)
      * [`fn withSqlServerAuditConfig(sqlServerAuditConfig)`](#fn-specforprovidersettingswithsqlserverauditconfig)
      * [`fn withSqlServerAuditConfigMixin(sqlServerAuditConfig)`](#fn-specforprovidersettingswithsqlserverauditconfigmixin)
      * [`fn withTier(tier)`](#fn-specforprovidersettingswithtier)
      * [`fn withTimeZone(timeZone)`](#fn-specforprovidersettingswithtimezone)
      * [`fn withUserLabels(userLabels)`](#fn-specforprovidersettingswithuserlabels)
      * [`fn withUserLabelsMixin(userLabels)`](#fn-specforprovidersettingswithuserlabelsmixin)
      * [`obj spec.forProvider.settings.activeDirectoryConfig`](#obj-specforprovidersettingsactivedirectoryconfig)
        * [`fn withDomain(domain)`](#fn-specforprovidersettingsactivedirectoryconfigwithdomain)
      * [`obj spec.forProvider.settings.advancedMachineFeatures`](#obj-specforprovidersettingsadvancedmachinefeatures)
        * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovidersettingsadvancedmachinefeatureswiththreadspercore)
      * [`obj spec.forProvider.settings.backupConfiguration`](#obj-specforprovidersettingsbackupconfiguration)
        * [`fn withBackupRetentionSettings(backupRetentionSettings)`](#fn-specforprovidersettingsbackupconfigurationwithbackupretentionsettings)
        * [`fn withBackupRetentionSettingsMixin(backupRetentionSettings)`](#fn-specforprovidersettingsbackupconfigurationwithbackupretentionsettingsmixin)
        * [`fn withBinaryLogEnabled(binaryLogEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithbinarylogenabled)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersettingsbackupconfigurationwithenabled)
        * [`fn withLocation(location)`](#fn-specforprovidersettingsbackupconfigurationwithlocation)
        * [`fn withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithpointintimerecoveryenabled)
        * [`fn withStartTime(startTime)`](#fn-specforprovidersettingsbackupconfigurationwithstarttime)
        * [`fn withTransactionLogRetentionDays(transactionLogRetentionDays)`](#fn-specforprovidersettingsbackupconfigurationwithtransactionlogretentiondays)
        * [`obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings`](#obj-specforprovidersettingsbackupconfigurationbackupretentionsettings)
          * [`fn withRetainedBackups(retainedBackups)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretainedbackups)
          * [`fn withRetentionUnit(retentionUnit)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretentionunit)
      * [`obj spec.forProvider.settings.databaseFlags`](#obj-specforprovidersettingsdatabaseflags)
        * [`fn withName(name)`](#fn-specforprovidersettingsdatabaseflagswithname)
        * [`fn withValue(value)`](#fn-specforprovidersettingsdatabaseflagswithvalue)
      * [`obj spec.forProvider.settings.denyMaintenancePeriod`](#obj-specforprovidersettingsdenymaintenanceperiod)
        * [`fn withEndDate(endDate)`](#fn-specforprovidersettingsdenymaintenanceperiodwithenddate)
        * [`fn withStartDate(startDate)`](#fn-specforprovidersettingsdenymaintenanceperiodwithstartdate)
        * [`fn withTime(time)`](#fn-specforprovidersettingsdenymaintenanceperiodwithtime)
      * [`obj spec.forProvider.settings.insightsConfig`](#obj-specforprovidersettingsinsightsconfig)
        * [`fn withQueryInsightsEnabled(queryInsightsEnabled)`](#fn-specforprovidersettingsinsightsconfigwithqueryinsightsenabled)
        * [`fn withQueryPlansPerMinute(queryPlansPerMinute)`](#fn-specforprovidersettingsinsightsconfigwithqueryplansperminute)
        * [`fn withQueryStringLength(queryStringLength)`](#fn-specforprovidersettingsinsightsconfigwithquerystringlength)
        * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specforprovidersettingsinsightsconfigwithrecordapplicationtags)
        * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specforprovidersettingsinsightsconfigwithrecordclientaddress)
      * [`obj spec.forProvider.settings.ipConfiguration`](#obj-specforprovidersettingsipconfiguration)
        * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specforprovidersettingsipconfigurationwithallocatediprange)
        * [`fn withAuthorizedNetworks(authorizedNetworks)`](#fn-specforprovidersettingsipconfigurationwithauthorizednetworks)
        * [`fn withAuthorizedNetworksMixin(authorizedNetworks)`](#fn-specforprovidersettingsipconfigurationwithauthorizednetworksmixin)
        * [`fn withEnablePrivatePathForGoogleCloudServices(enablePrivatePathForGoogleCloudServices)`](#fn-specforprovidersettingsipconfigurationwithenableprivatepathforgooglecloudservices)
        * [`fn withIpv4Enabled(ipv4Enabled)`](#fn-specforprovidersettingsipconfigurationwithipv4enabled)
        * [`fn withPrivateNetwork(privateNetwork)`](#fn-specforprovidersettingsipconfigurationwithprivatenetwork)
        * [`fn withRequireSsl(requireSsl)`](#fn-specforprovidersettingsipconfigurationwithrequiressl)
        * [`obj spec.forProvider.settings.ipConfiguration.authorizedNetworks`](#obj-specforprovidersettingsipconfigurationauthorizednetworks)
          * [`fn withExpirationTime(expirationTime)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithexpirationtime)
          * [`fn withName(name)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithname)
          * [`fn withValue(value)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithvalue)
        * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkRef`](#obj-specforprovidersettingsipconfigurationprivatenetworkref)
          * [`fn withName(name)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefwithname)
          * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy`](#obj-specforprovidersettingsipconfigurationprivatenetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefpolicywithresolve)
        * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector`](#obj-specforprovidersettingsipconfigurationprivatenetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy`](#obj-specforprovidersettingsipconfigurationprivatenetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.settings.locationPreference`](#obj-specforprovidersettingslocationpreference)
        * [`fn withFollowGaeApplication(followGaeApplication)`](#fn-specforprovidersettingslocationpreferencewithfollowgaeapplication)
        * [`fn withSecondaryZone(secondaryZone)`](#fn-specforprovidersettingslocationpreferencewithsecondaryzone)
        * [`fn withZone(zone)`](#fn-specforprovidersettingslocationpreferencewithzone)
      * [`obj spec.forProvider.settings.maintenanceWindow`](#obj-specforprovidersettingsmaintenancewindow)
        * [`fn withDay(day)`](#fn-specforprovidersettingsmaintenancewindowwithday)
        * [`fn withHour(hour)`](#fn-specforprovidersettingsmaintenancewindowwithhour)
        * [`fn withUpdateTrack(updateTrack)`](#fn-specforprovidersettingsmaintenancewindowwithupdatetrack)
      * [`obj spec.forProvider.settings.passwordValidationPolicy`](#obj-specforprovidersettingspasswordvalidationpolicy)
        * [`fn withComplexity(complexity)`](#fn-specforprovidersettingspasswordvalidationpolicywithcomplexity)
        * [`fn withDisallowUsernameSubstring(disallowUsernameSubstring)`](#fn-specforprovidersettingspasswordvalidationpolicywithdisallowusernamesubstring)
        * [`fn withEnablePasswordPolicy(enablePasswordPolicy)`](#fn-specforprovidersettingspasswordvalidationpolicywithenablepasswordpolicy)
        * [`fn withMinLength(minLength)`](#fn-specforprovidersettingspasswordvalidationpolicywithminlength)
        * [`fn withPasswordChangeInterval(passwordChangeInterval)`](#fn-specforprovidersettingspasswordvalidationpolicywithpasswordchangeinterval)
        * [`fn withReuseInterval(reuseInterval)`](#fn-specforprovidersettingspasswordvalidationpolicywithreuseinterval)
      * [`obj spec.forProvider.settings.sqlServerAuditConfig`](#obj-specforprovidersettingssqlserverauditconfig)
        * [`fn withBucket(bucket)`](#fn-specforprovidersettingssqlserverauditconfigwithbucket)
        * [`fn withRetentionInterval(retentionInterval)`](#fn-specforprovidersettingssqlserverauditconfigwithretentioninterval)
        * [`fn withUploadInterval(uploadInterval)`](#fn-specforprovidersettingssqlserverauditconfigwithuploadinterval)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClone(clone)`](#fn-specinitproviderwithclone)
    * [`fn withCloneMixin(clone)`](#fn-specinitproviderwithclonemixin)
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specinitproviderwithdatabaseversion)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withEncryptionKeyName(encryptionKeyName)`](#fn-specinitproviderwithencryptionkeyname)
    * [`fn withMaintenanceVersion(maintenanceVersion)`](#fn-specinitproviderwithmaintenanceversion)
    * [`fn withMasterInstanceName(masterInstanceName)`](#fn-specinitproviderwithmasterinstancename)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withReplicaConfiguration(replicaConfiguration)`](#fn-specinitproviderwithreplicaconfiguration)
    * [`fn withReplicaConfigurationMixin(replicaConfiguration)`](#fn-specinitproviderwithreplicaconfigurationmixin)
    * [`fn withRestoreBackupContext(restoreBackupContext)`](#fn-specinitproviderwithrestorebackupcontext)
    * [`fn withRestoreBackupContextMixin(restoreBackupContext)`](#fn-specinitproviderwithrestorebackupcontextmixin)
    * [`fn withSettings(settings)`](#fn-specinitproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specinitproviderwithsettingsmixin)
    * [`obj spec.initProvider.clone`](#obj-specinitproviderclone)
      * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specinitproviderclonewithallocatediprange)
      * [`fn withDatabaseNames(databaseNames)`](#fn-specinitproviderclonewithdatabasenames)
      * [`fn withDatabaseNamesMixin(databaseNames)`](#fn-specinitproviderclonewithdatabasenamesmixin)
      * [`fn withPointInTime(pointInTime)`](#fn-specinitproviderclonewithpointintime)
      * [`fn withSourceInstanceName(sourceInstanceName)`](#fn-specinitproviderclonewithsourceinstancename)
    * [`obj spec.initProvider.replicaConfiguration`](#obj-specinitproviderreplicaconfiguration)
      * [`fn withCaCertificate(caCertificate)`](#fn-specinitproviderreplicaconfigurationwithcacertificate)
      * [`fn withClientCertificate(clientCertificate)`](#fn-specinitproviderreplicaconfigurationwithclientcertificate)
      * [`fn withClientKey(clientKey)`](#fn-specinitproviderreplicaconfigurationwithclientkey)
      * [`fn withConnectRetryInterval(connectRetryInterval)`](#fn-specinitproviderreplicaconfigurationwithconnectretryinterval)
      * [`fn withDumpFilePath(dumpFilePath)`](#fn-specinitproviderreplicaconfigurationwithdumpfilepath)
      * [`fn withFailoverTarget(failoverTarget)`](#fn-specinitproviderreplicaconfigurationwithfailovertarget)
      * [`fn withMasterHeartbeatPeriod(masterHeartbeatPeriod)`](#fn-specinitproviderreplicaconfigurationwithmasterheartbeatperiod)
      * [`fn withSslCipher(sslCipher)`](#fn-specinitproviderreplicaconfigurationwithsslcipher)
      * [`fn withUsername(username)`](#fn-specinitproviderreplicaconfigurationwithusername)
      * [`fn withVerifyServerCertificate(verifyServerCertificate)`](#fn-specinitproviderreplicaconfigurationwithverifyservercertificate)
    * [`obj spec.initProvider.restoreBackupContext`](#obj-specinitproviderrestorebackupcontext)
      * [`fn withBackupRunId(backupRunId)`](#fn-specinitproviderrestorebackupcontextwithbackuprunid)
      * [`fn withInstanceId(instanceId)`](#fn-specinitproviderrestorebackupcontextwithinstanceid)
      * [`fn withProject(project)`](#fn-specinitproviderrestorebackupcontextwithproject)
    * [`obj spec.initProvider.settings`](#obj-specinitprovidersettings)
      * [`fn withActivationPolicy(activationPolicy)`](#fn-specinitprovidersettingswithactivationpolicy)
      * [`fn withActiveDirectoryConfig(activeDirectoryConfig)`](#fn-specinitprovidersettingswithactivedirectoryconfig)
      * [`fn withActiveDirectoryConfigMixin(activeDirectoryConfig)`](#fn-specinitprovidersettingswithactivedirectoryconfigmixin)
      * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specinitprovidersettingswithadvancedmachinefeatures)
      * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specinitprovidersettingswithadvancedmachinefeaturesmixin)
      * [`fn withAvailabilityType(availabilityType)`](#fn-specinitprovidersettingswithavailabilitytype)
      * [`fn withBackupConfiguration(backupConfiguration)`](#fn-specinitprovidersettingswithbackupconfiguration)
      * [`fn withBackupConfigurationMixin(backupConfiguration)`](#fn-specinitprovidersettingswithbackupconfigurationmixin)
      * [`fn withCollation(collation)`](#fn-specinitprovidersettingswithcollation)
      * [`fn withConnectorEnforcement(connectorEnforcement)`](#fn-specinitprovidersettingswithconnectorenforcement)
      * [`fn withDatabaseFlags(databaseFlags)`](#fn-specinitprovidersettingswithdatabaseflags)
      * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specinitprovidersettingswithdatabaseflagsmixin)
      * [`fn withDeletionProtectionEnabled(deletionProtectionEnabled)`](#fn-specinitprovidersettingswithdeletionprotectionenabled)
      * [`fn withDenyMaintenancePeriod(denyMaintenancePeriod)`](#fn-specinitprovidersettingswithdenymaintenanceperiod)
      * [`fn withDenyMaintenancePeriodMixin(denyMaintenancePeriod)`](#fn-specinitprovidersettingswithdenymaintenanceperiodmixin)
      * [`fn withDiskAutoresize(diskAutoresize)`](#fn-specinitprovidersettingswithdiskautoresize)
      * [`fn withDiskAutoresizeLimit(diskAutoresizeLimit)`](#fn-specinitprovidersettingswithdiskautoresizelimit)
      * [`fn withDiskSize(diskSize)`](#fn-specinitprovidersettingswithdisksize)
      * [`fn withDiskType(diskType)`](#fn-specinitprovidersettingswithdisktype)
      * [`fn withInsightsConfig(insightsConfig)`](#fn-specinitprovidersettingswithinsightsconfig)
      * [`fn withInsightsConfigMixin(insightsConfig)`](#fn-specinitprovidersettingswithinsightsconfigmixin)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specinitprovidersettingswithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specinitprovidersettingswithipconfigurationmixin)
      * [`fn withLocationPreference(locationPreference)`](#fn-specinitprovidersettingswithlocationpreference)
      * [`fn withLocationPreferenceMixin(locationPreference)`](#fn-specinitprovidersettingswithlocationpreferencemixin)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitprovidersettingswithmaintenancewindow)
      * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specinitprovidersettingswithmaintenancewindowmixin)
      * [`fn withPasswordValidationPolicy(passwordValidationPolicy)`](#fn-specinitprovidersettingswithpasswordvalidationpolicy)
      * [`fn withPasswordValidationPolicyMixin(passwordValidationPolicy)`](#fn-specinitprovidersettingswithpasswordvalidationpolicymixin)
      * [`fn withPricingPlan(pricingPlan)`](#fn-specinitprovidersettingswithpricingplan)
      * [`fn withSqlServerAuditConfig(sqlServerAuditConfig)`](#fn-specinitprovidersettingswithsqlserverauditconfig)
      * [`fn withSqlServerAuditConfigMixin(sqlServerAuditConfig)`](#fn-specinitprovidersettingswithsqlserverauditconfigmixin)
      * [`fn withTier(tier)`](#fn-specinitprovidersettingswithtier)
      * [`fn withTimeZone(timeZone)`](#fn-specinitprovidersettingswithtimezone)
      * [`fn withUserLabels(userLabels)`](#fn-specinitprovidersettingswithuserlabels)
      * [`fn withUserLabelsMixin(userLabels)`](#fn-specinitprovidersettingswithuserlabelsmixin)
      * [`obj spec.initProvider.settings.activeDirectoryConfig`](#obj-specinitprovidersettingsactivedirectoryconfig)
        * [`fn withDomain(domain)`](#fn-specinitprovidersettingsactivedirectoryconfigwithdomain)
      * [`obj spec.initProvider.settings.advancedMachineFeatures`](#obj-specinitprovidersettingsadvancedmachinefeatures)
        * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovidersettingsadvancedmachinefeatureswiththreadspercore)
      * [`obj spec.initProvider.settings.backupConfiguration`](#obj-specinitprovidersettingsbackupconfiguration)
        * [`fn withBackupRetentionSettings(backupRetentionSettings)`](#fn-specinitprovidersettingsbackupconfigurationwithbackupretentionsettings)
        * [`fn withBackupRetentionSettingsMixin(backupRetentionSettings)`](#fn-specinitprovidersettingsbackupconfigurationwithbackupretentionsettingsmixin)
        * [`fn withBinaryLogEnabled(binaryLogEnabled)`](#fn-specinitprovidersettingsbackupconfigurationwithbinarylogenabled)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidersettingsbackupconfigurationwithenabled)
        * [`fn withLocation(location)`](#fn-specinitprovidersettingsbackupconfigurationwithlocation)
        * [`fn withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)`](#fn-specinitprovidersettingsbackupconfigurationwithpointintimerecoveryenabled)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidersettingsbackupconfigurationwithstarttime)
        * [`fn withTransactionLogRetentionDays(transactionLogRetentionDays)`](#fn-specinitprovidersettingsbackupconfigurationwithtransactionlogretentiondays)
        * [`obj spec.initProvider.settings.backupConfiguration.backupRetentionSettings`](#obj-specinitprovidersettingsbackupconfigurationbackupretentionsettings)
          * [`fn withRetainedBackups(retainedBackups)`](#fn-specinitprovidersettingsbackupconfigurationbackupretentionsettingswithretainedbackups)
          * [`fn withRetentionUnit(retentionUnit)`](#fn-specinitprovidersettingsbackupconfigurationbackupretentionsettingswithretentionunit)
      * [`obj spec.initProvider.settings.databaseFlags`](#obj-specinitprovidersettingsdatabaseflags)
        * [`fn withName(name)`](#fn-specinitprovidersettingsdatabaseflagswithname)
        * [`fn withValue(value)`](#fn-specinitprovidersettingsdatabaseflagswithvalue)
      * [`obj spec.initProvider.settings.denyMaintenancePeriod`](#obj-specinitprovidersettingsdenymaintenanceperiod)
        * [`fn withEndDate(endDate)`](#fn-specinitprovidersettingsdenymaintenanceperiodwithenddate)
        * [`fn withStartDate(startDate)`](#fn-specinitprovidersettingsdenymaintenanceperiodwithstartdate)
        * [`fn withTime(time)`](#fn-specinitprovidersettingsdenymaintenanceperiodwithtime)
      * [`obj spec.initProvider.settings.insightsConfig`](#obj-specinitprovidersettingsinsightsconfig)
        * [`fn withQueryInsightsEnabled(queryInsightsEnabled)`](#fn-specinitprovidersettingsinsightsconfigwithqueryinsightsenabled)
        * [`fn withQueryPlansPerMinute(queryPlansPerMinute)`](#fn-specinitprovidersettingsinsightsconfigwithqueryplansperminute)
        * [`fn withQueryStringLength(queryStringLength)`](#fn-specinitprovidersettingsinsightsconfigwithquerystringlength)
        * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specinitprovidersettingsinsightsconfigwithrecordapplicationtags)
        * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specinitprovidersettingsinsightsconfigwithrecordclientaddress)
      * [`obj spec.initProvider.settings.ipConfiguration`](#obj-specinitprovidersettingsipconfiguration)
        * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specinitprovidersettingsipconfigurationwithallocatediprange)
        * [`fn withAuthorizedNetworks(authorizedNetworks)`](#fn-specinitprovidersettingsipconfigurationwithauthorizednetworks)
        * [`fn withAuthorizedNetworksMixin(authorizedNetworks)`](#fn-specinitprovidersettingsipconfigurationwithauthorizednetworksmixin)
        * [`fn withEnablePrivatePathForGoogleCloudServices(enablePrivatePathForGoogleCloudServices)`](#fn-specinitprovidersettingsipconfigurationwithenableprivatepathforgooglecloudservices)
        * [`fn withIpv4Enabled(ipv4Enabled)`](#fn-specinitprovidersettingsipconfigurationwithipv4enabled)
        * [`fn withRequireSsl(requireSsl)`](#fn-specinitprovidersettingsipconfigurationwithrequiressl)
        * [`obj spec.initProvider.settings.ipConfiguration.authorizedNetworks`](#obj-specinitprovidersettingsipconfigurationauthorizednetworks)
          * [`fn withExpirationTime(expirationTime)`](#fn-specinitprovidersettingsipconfigurationauthorizednetworkswithexpirationtime)
          * [`fn withName(name)`](#fn-specinitprovidersettingsipconfigurationauthorizednetworkswithname)
          * [`fn withValue(value)`](#fn-specinitprovidersettingsipconfigurationauthorizednetworkswithvalue)
      * [`obj spec.initProvider.settings.locationPreference`](#obj-specinitprovidersettingslocationpreference)
        * [`fn withFollowGaeApplication(followGaeApplication)`](#fn-specinitprovidersettingslocationpreferencewithfollowgaeapplication)
        * [`fn withSecondaryZone(secondaryZone)`](#fn-specinitprovidersettingslocationpreferencewithsecondaryzone)
        * [`fn withZone(zone)`](#fn-specinitprovidersettingslocationpreferencewithzone)
      * [`obj spec.initProvider.settings.maintenanceWindow`](#obj-specinitprovidersettingsmaintenancewindow)
        * [`fn withDay(day)`](#fn-specinitprovidersettingsmaintenancewindowwithday)
        * [`fn withHour(hour)`](#fn-specinitprovidersettingsmaintenancewindowwithhour)
        * [`fn withUpdateTrack(updateTrack)`](#fn-specinitprovidersettingsmaintenancewindowwithupdatetrack)
      * [`obj spec.initProvider.settings.passwordValidationPolicy`](#obj-specinitprovidersettingspasswordvalidationpolicy)
        * [`fn withComplexity(complexity)`](#fn-specinitprovidersettingspasswordvalidationpolicywithcomplexity)
        * [`fn withDisallowUsernameSubstring(disallowUsernameSubstring)`](#fn-specinitprovidersettingspasswordvalidationpolicywithdisallowusernamesubstring)
        * [`fn withEnablePasswordPolicy(enablePasswordPolicy)`](#fn-specinitprovidersettingspasswordvalidationpolicywithenablepasswordpolicy)
        * [`fn withMinLength(minLength)`](#fn-specinitprovidersettingspasswordvalidationpolicywithminlength)
        * [`fn withPasswordChangeInterval(passwordChangeInterval)`](#fn-specinitprovidersettingspasswordvalidationpolicywithpasswordchangeinterval)
        * [`fn withReuseInterval(reuseInterval)`](#fn-specinitprovidersettingspasswordvalidationpolicywithreuseinterval)
      * [`obj spec.initProvider.settings.sqlServerAuditConfig`](#obj-specinitprovidersettingssqlserverauditconfig)
        * [`fn withBucket(bucket)`](#fn-specinitprovidersettingssqlserverauditconfigwithbucket)
        * [`fn withRetentionInterval(retentionInterval)`](#fn-specinitprovidersettingssqlserverauditconfigwithretentioninterval)
        * [`fn withUploadInterval(uploadInterval)`](#fn-specinitprovidersettingssqlserverauditconfigwithuploadinterval)
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

new returns an instance of DatabaseInstance

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

"DatabaseInstanceSpec defines the desired state of DatabaseInstance"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withClone

```ts
withClone(clone)
```

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

### fn spec.forProvider.withCloneMixin

```ts
withCloneMixin(clone)
```

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The MySQL, PostgreSQL or SQL Server version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6,POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, POSTGRES_14, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. SQLSERVER_2019_STANDARD, SQLSERVER_2019_ENTERPRISE, SQLSERVER_2019_EXPRESS, SQLSERVER_2019_WEB. Database Version Policies includes an up-to-date reference of supported versions."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Defaults to true."

### fn spec.forProvider.withEncryptionKeyName

```ts
withEncryptionKeyName(encryptionKeyName)
```

"The full path to the encryption key used for the CMEK disk encryption. The provided key must be in the same region as the SQL instance.  In order to use this feature, a special kind of service account must be created and granted permission on this key.  This step can currently only be done manually, please see this step. That service account needs the Cloud KMS > Cloud KMS CryptoKey Encrypter/Decrypter role on your key - please see this step."

### fn spec.forProvider.withMaintenanceVersion

```ts
withMaintenanceVersion(maintenanceVersion)
```

"The current software version on the instance. This attribute can not be set during creation. Refer to available_maintenance_versions attribute to see what maintenance_version are available for upgrade. When this attribute gets updated, it will cause an instance restart. Setting a maintenance_version value that is older than the current one on the instance will be ignored."

### fn spec.forProvider.withMasterInstanceName

```ts
withMasterInstanceName(masterInstanceName)
```

"The name of the existing instance that will act as the master in the replication setup. Note, this requires the master to have binary_log_enabled set, as well as existing backups."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region the instance will sit in. If a region is not provided in the resource definition, the provider region will be used instead."

### fn spec.forProvider.withReplicaConfiguration

```ts
withReplicaConfiguration(replicaConfiguration)
```

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

### fn spec.forProvider.withReplicaConfigurationMixin

```ts
withReplicaConfigurationMixin(replicaConfiguration)
```

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestoreBackupContext

```ts
withRestoreBackupContext(restoreBackupContext)
```

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

### fn spec.forProvider.withRestoreBackupContextMixin

```ts
withRestoreBackupContextMixin(restoreBackupContext)
```

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clone

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

### fn spec.forProvider.clone.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated ip range for the private ip CloudSQL instance. For example: \"google-managed-services-default\". If set, the cloned instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression a-z?."

### fn spec.forProvider.clone.withDatabaseNames

```ts
withDatabaseNames(databaseNames)
```

"(SQL Server only, use with point_in_time) Clone only the specified databases from the source instance. Clone all databases if empty."

### fn spec.forProvider.clone.withDatabaseNamesMixin

```ts
withDatabaseNamesMixin(databaseNames)
```

"(SQL Server only, use with point_in_time) Clone only the specified databases from the source instance. Clone all databases if empty."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clone.withPointInTime

```ts
withPointInTime(pointInTime)
```

"The timestamp of the point in time that should be restored."

### fn spec.forProvider.clone.withSourceInstanceName

```ts
withSourceInstanceName(sourceInstanceName)
```

"Name of the source instance which will be cloned."

## obj spec.forProvider.replicaConfiguration

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

### fn spec.forProvider.replicaConfiguration.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"PEM representation of the trusted CA's x509 certificate."

### fn spec.forProvider.replicaConfiguration.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"PEM representation of the replica's x509 certificate."

### fn spec.forProvider.replicaConfiguration.withClientKey

```ts
withClientKey(clientKey)
```

"PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate."

### fn spec.forProvider.replicaConfiguration.withConnectRetryInterval

```ts
withConnectRetryInterval(connectRetryInterval)
```

"The number of seconds between connect retries. MySQL's default is 60 seconds."

### fn spec.forProvider.replicaConfiguration.withDumpFilePath

```ts
withDumpFilePath(dumpFilePath)
```

"Path to a SQL file in GCS from which replica instances are created. Format is gs://bucket/filename."

### fn spec.forProvider.replicaConfiguration.withFailoverTarget

```ts
withFailoverTarget(failoverTarget)
```

"Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance."

### fn spec.forProvider.replicaConfiguration.withMasterHeartbeatPeriod

```ts
withMasterHeartbeatPeriod(masterHeartbeatPeriod)
```

"Time in ms between replication heartbeats."

### fn spec.forProvider.replicaConfiguration.withSslCipher

```ts
withSslCipher(sslCipher)
```



### fn spec.forProvider.replicaConfiguration.withUsername

```ts
withUsername(username)
```

"Username for replication connection."

### fn spec.forProvider.replicaConfiguration.withVerifyServerCertificate

```ts
withVerifyServerCertificate(verifyServerCertificate)
```

"True if the master's common name value is checked during the SSL handshake."

## obj spec.forProvider.replicaConfiguration.passwordSecretRef

"Password for the replication connection."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.restoreBackupContext

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

### fn spec.forProvider.restoreBackupContext.withBackupRunId

```ts
withBackupRunId(backupRunId)
```

"The ID of the backup run to restore from."

### fn spec.forProvider.restoreBackupContext.withInstanceId

```ts
withInstanceId(instanceId)
```

"The ID of the instance that the backup was taken from. If left empty, this instance's ID will be used."

### fn spec.forProvider.restoreBackupContext.withProject

```ts
withProject(project)
```

"The full project ID of the source instance.`"

## obj spec.forProvider.rootPasswordSecretRef

"Initial root password. Can be updated. Required for MS SQL Server."

### fn spec.forProvider.rootPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.rootPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.rootPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.settings

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

### fn spec.forProvider.settings.withActivationPolicy

```ts
withActivationPolicy(activationPolicy)
```

"This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND."

### fn spec.forProvider.settings.withActiveDirectoryConfig

```ts
withActiveDirectoryConfig(activeDirectoryConfig)
```



### fn spec.forProvider.settings.withActiveDirectoryConfigMixin

```ts
withActiveDirectoryConfigMixin(activeDirectoryConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```



### fn spec.forProvider.settings.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"The availability type of the Cloud SQL instance, high availability (REGIONAL) or single zone (ZONAL).' For all instances, ensure that settings.backup_configuration.enabled is set to true. For MySQL instances, ensure that settings.backup_configuration.binary_log_enabled is set to true. For Postgres and SQL Server instances, ensure that settings.backup_configuration.point_in_time_recovery_enabled is set to true. Defaults to ZONAL."

### fn spec.forProvider.settings.withBackupConfiguration

```ts
withBackupConfiguration(backupConfiguration)
```



### fn spec.forProvider.settings.withBackupConfigurationMixin

```ts
withBackupConfigurationMixin(backupConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withCollation

```ts
withCollation(collation)
```

"The name of server instance collation."

### fn spec.forProvider.settings.withConnectorEnforcement

```ts
withConnectorEnforcement(connectorEnforcement)
```

"Specifies if connections must use Cloud SQL connectors."

### fn spec.forProvider.settings.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```



### fn spec.forProvider.settings.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withDeletionProtectionEnabled

```ts
withDeletionProtectionEnabled(deletionProtectionEnabled)
```

"."

### fn spec.forProvider.settings.withDenyMaintenancePeriod

```ts
withDenyMaintenancePeriod(denyMaintenancePeriod)
```



### fn spec.forProvider.settings.withDenyMaintenancePeriodMixin

```ts
withDenyMaintenancePeriodMixin(denyMaintenancePeriod)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withDiskAutoresize

```ts
withDiskAutoresize(diskAutoresize)
```

"Enables auto-resizing of the storage size. Defaults to true."

### fn spec.forProvider.settings.withDiskAutoresizeLimit

```ts
withDiskAutoresizeLimit(diskAutoresizeLimit)
```

"The maximum size to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit."

### fn spec.forProvider.settings.withDiskSize

```ts
withDiskSize(diskSize)
```

"The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased. The minimum value is 10GB."

### fn spec.forProvider.settings.withDiskType

```ts
withDiskType(diskType)
```

"The type of data disk: PD_SSD or PD_HDD. Defaults to PD_SSD."

### fn spec.forProvider.settings.withInsightsConfig

```ts
withInsightsConfig(insightsConfig)
```



### fn spec.forProvider.settings.withInsightsConfigMixin

```ts
withInsightsConfigMixin(insightsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```



### fn spec.forProvider.settings.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withLocationPreference

```ts
withLocationPreference(locationPreference)
```



### fn spec.forProvider.settings.withLocationPreferenceMixin

```ts
withLocationPreferenceMixin(locationPreference)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```



### fn spec.forProvider.settings.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withPasswordValidationPolicy

```ts
withPasswordValidationPolicy(passwordValidationPolicy)
```



### fn spec.forProvider.settings.withPasswordValidationPolicyMixin

```ts
withPasswordValidationPolicyMixin(passwordValidationPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withPricingPlan

```ts
withPricingPlan(pricingPlan)
```

"Pricing plan for this instance, can only be PER_USE."

### fn spec.forProvider.settings.withSqlServerAuditConfig

```ts
withSqlServerAuditConfig(sqlServerAuditConfig)
```



### fn spec.forProvider.settings.withSqlServerAuditConfigMixin

```ts
withSqlServerAuditConfigMixin(sqlServerAuditConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withTier

```ts
withTier(tier)
```

"The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types."

### fn spec.forProvider.settings.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time_zone to be used by the database engine (supported only for SQL Server), in SQL Server timezone format."

### fn spec.forProvider.settings.withUserLabels

```ts
withUserLabels(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

### fn spec.forProvider.settings.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.activeDirectoryConfig



### fn spec.forProvider.settings.activeDirectoryConfig.withDomain

```ts
withDomain(domain)
```

"The domain name for the active directory (e.g., mydomain.com). Can only be used with SQL Server."

## obj spec.forProvider.settings.advancedMachineFeatures



### fn spec.forProvider.settings.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per core. The value of this flag can be 1 or 2. To disable SMT, set this flag to 1. Only available in Cloud SQL for SQL Server instances. See smt for more details."

## obj spec.forProvider.settings.backupConfiguration



### fn spec.forProvider.settings.backupConfiguration.withBackupRetentionSettings

```ts
withBackupRetentionSettings(backupRetentionSettings)
```

"Backup retention settings. The configuration is detailed below."

### fn spec.forProvider.settings.backupConfiguration.withBackupRetentionSettingsMixin

```ts
withBackupRetentionSettingsMixin(backupRetentionSettings)
```

"Backup retention settings. The configuration is detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.backupConfiguration.withBinaryLogEnabled

```ts
withBinaryLogEnabled(binaryLogEnabled)
```

"True if binary logging is enabled. Can only be used with MySQL."

### fn spec.forProvider.settings.backupConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"True if backup configuration is enabled."

### fn spec.forProvider.settings.backupConfiguration.withLocation

```ts
withLocation(location)
```

"The region where the backup will be stored"

### fn spec.forProvider.settings.backupConfiguration.withPointInTimeRecoveryEnabled

```ts
withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)
```

"True if Point-in-time recovery is enabled. Will restart database if enabled after instance creation. Valid only for PostgreSQL and SQL Server instances."

### fn spec.forProvider.settings.backupConfiguration.withStartTime

```ts
withStartTime(startTime)
```

"HH:MM format time indicating when backup configuration starts."

### fn spec.forProvider.settings.backupConfiguration.withTransactionLogRetentionDays

```ts
withTransactionLogRetentionDays(transactionLogRetentionDays)
```

"The number of days of transaction logs we retain for point in time restore, from 1-7."

## obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings

"Backup retention settings. The configuration is detailed below."

### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetainedBackups

```ts
withRetainedBackups(retainedBackups)
```

"Depending on the value of retention_unit, this is used to determine if a backup needs to be deleted. If retention_unit is 'COUNT', we will retain this many backups."

### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetentionUnit

```ts
withRetentionUnit(retentionUnit)
```

"The unit that 'retained_backups' represents. Defaults to COUNT."

## obj spec.forProvider.settings.databaseFlags



### fn spec.forProvider.settings.databaseFlags.withName

```ts
withName(name)
```

"A name for this whitelist entry."

### fn spec.forProvider.settings.databaseFlags.withValue

```ts
withValue(value)
```

"A CIDR notation IPv4 or IPv6 address that is allowed to access this instance. Must be set even if other two attributes are not for the whitelist to become active."

## obj spec.forProvider.settings.denyMaintenancePeriod



### fn spec.forProvider.settings.denyMaintenancePeriod.withEndDate

```ts
withEndDate(endDate)
```

"\"deny maintenance period\" end date. If the year of the end date is empty, the year of the start date also must be empty. In this case, it means the no maintenance interval recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01"

### fn spec.forProvider.settings.denyMaintenancePeriod.withStartDate

```ts
withStartDate(startDate)
```

"\"deny maintenance period\" start date. If the year of the start date is empty, the year of the end date also must be empty. In this case, it means the deny maintenance period recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01"

### fn spec.forProvider.settings.denyMaintenancePeriod.withTime

```ts
withTime(time)
```

"Time in UTC when the \"deny maintenance period\" starts on startDate and ends on endDate. The time is in format: HH:mm:SS, i.e., 00:00:00"

## obj spec.forProvider.settings.insightsConfig



### fn spec.forProvider.settings.insightsConfig.withQueryInsightsEnabled

```ts
withQueryInsightsEnabled(queryInsightsEnabled)
```

"True if Query Insights feature is enabled."

### fn spec.forProvider.settings.insightsConfig.withQueryPlansPerMinute

```ts
withQueryPlansPerMinute(queryPlansPerMinute)
```

"Number of query execution plans captured by Insights per minute for all queries combined. Between 0 and 20. Default to 5."

### fn spec.forProvider.settings.insightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Maximum query length stored in bytes. Between 256 and 4500. Default to 1024."

### fn spec.forProvider.settings.insightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"True if Query Insights will record application tags from query when enabled."

### fn spec.forProvider.settings.insightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"True if Query Insights will record client address when enabled."

## obj spec.forProvider.settings.ipConfiguration



### fn spec.forProvider.settings.ipConfiguration.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated ip range for the private ip CloudSQL instance. For example: \"google-managed-services-default\". If set, the instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression a-z?."

### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworks

```ts
withAuthorizedNetworks(authorizedNetworks)
```



### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworksMixin

```ts
withAuthorizedNetworksMixin(authorizedNetworks)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.ipConfiguration.withEnablePrivatePathForGoogleCloudServices

```ts
withEnablePrivatePathForGoogleCloudServices(enablePrivatePathForGoogleCloudServices)
```

"Whether Google Cloud services such as BigQuery are allowed to access data in this Cloud SQL instance over a private IP connection. SQLSERVER database type is not supported."

### fn spec.forProvider.settings.ipConfiguration.withIpv4Enabled

```ts
withIpv4Enabled(ipv4Enabled)
```

"Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured."

### fn spec.forProvider.settings.ipConfiguration.withPrivateNetwork

```ts
withPrivateNetwork(privateNetwork)
```

"The VPC network from which the Cloud SQL instance is accessible for private IP. For example,\u00a0projects/myProject/global/networks/default. Specifying a network enables private IP. At least ipv4_enabled must be enabled or a private_network must be configured. This setting can be updated, but it cannot be removed after it is set."

### fn spec.forProvider.settings.ipConfiguration.withRequireSsl

```ts
withRequireSsl(requireSsl)
```

"Whether SSL connections over IP are enforced or not."

## obj spec.forProvider.settings.ipConfiguration.authorizedNetworks



### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The RFC 3339 formatted date time string indicating when this whitelist expires."

### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withName

```ts
withName(name)
```

"A name for this whitelist entry."

### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withValue

```ts
withValue(value)
```

"A CIDR notation IPv4 or IPv6 address that is allowed to access this instance. Must be set even if other two attributes are not for the whitelist to become active."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkRef

"Reference to a Network in compute to populate privateNetwork."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector

"Selector for a Network in compute to populate privateNetwork."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.settings.locationPreference



### fn spec.forProvider.settings.locationPreference.withFollowGaeApplication

```ts
withFollowGaeApplication(followGaeApplication)
```

"A GAE application whose zone to remain in. Must be in the same region as this instance."

### fn spec.forProvider.settings.locationPreference.withSecondaryZone

```ts
withSecondaryZone(secondaryZone)
```

"The preferred Compute Engine zone for the secondary/failover."

### fn spec.forProvider.settings.locationPreference.withZone

```ts
withZone(zone)
```

"The preferred compute engine zone."

## obj spec.forProvider.settings.maintenanceWindow



### fn spec.forProvider.settings.maintenanceWindow.withDay

```ts
withDay(day)
```

"Day of week (1-7), starting on Monday"

### fn spec.forProvider.settings.maintenanceWindow.withHour

```ts
withHour(hour)
```

"Hour of day (0-23), ignored if day not set"

### fn spec.forProvider.settings.maintenanceWindow.withUpdateTrack

```ts
withUpdateTrack(updateTrack)
```

"Receive updates earlier (canary) or later (stable)"

## obj spec.forProvider.settings.passwordValidationPolicy



### fn spec.forProvider.settings.passwordValidationPolicy.withComplexity

```ts
withComplexity(complexity)
```

"Checks if the password is a combination of lowercase, uppercase, numeric, and non-alphanumeric characters."

### fn spec.forProvider.settings.passwordValidationPolicy.withDisallowUsernameSubstring

```ts
withDisallowUsernameSubstring(disallowUsernameSubstring)
```

"Prevents the use of the username in the password."

### fn spec.forProvider.settings.passwordValidationPolicy.withEnablePasswordPolicy

```ts
withEnablePasswordPolicy(enablePasswordPolicy)
```

"Enables or disable the password validation policy."

### fn spec.forProvider.settings.passwordValidationPolicy.withMinLength

```ts
withMinLength(minLength)
```

"Specifies the minimum number of characters that the password must have."

### fn spec.forProvider.settings.passwordValidationPolicy.withPasswordChangeInterval

```ts
withPasswordChangeInterval(passwordChangeInterval)
```

"Specifies the minimum duration after which you can change the password."

### fn spec.forProvider.settings.passwordValidationPolicy.withReuseInterval

```ts
withReuseInterval(reuseInterval)
```

"Specifies the number of previous passwords that you can't reuse."

## obj spec.forProvider.settings.sqlServerAuditConfig



### fn spec.forProvider.settings.sqlServerAuditConfig.withBucket

```ts
withBucket(bucket)
```

"The name of the destination bucket (e.g., gs://mybucket)."

### fn spec.forProvider.settings.sqlServerAuditConfig.withRetentionInterval

```ts
withRetentionInterval(retentionInterval)
```

"How long to keep generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.settings.sqlServerAuditConfig.withUploadInterval

```ts
withUploadInterval(uploadInterval)
```

"How often to upload generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.initProvider

"THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler."

### fn spec.initProvider.withClone

```ts
withClone(clone)
```

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

### fn spec.initProvider.withCloneMixin

```ts
withCloneMixin(clone)
```

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The MySQL, PostgreSQL or SQL Server version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6,POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, POSTGRES_14, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. SQLSERVER_2019_STANDARD, SQLSERVER_2019_ENTERPRISE, SQLSERVER_2019_EXPRESS, SQLSERVER_2019_WEB. Database Version Policies includes an up-to-date reference of supported versions."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Defaults to true."

### fn spec.initProvider.withEncryptionKeyName

```ts
withEncryptionKeyName(encryptionKeyName)
```

"The full path to the encryption key used for the CMEK disk encryption. The provided key must be in the same region as the SQL instance.  In order to use this feature, a special kind of service account must be created and granted permission on this key.  This step can currently only be done manually, please see this step. That service account needs the Cloud KMS > Cloud KMS CryptoKey Encrypter/Decrypter role on your key - please see this step."

### fn spec.initProvider.withMaintenanceVersion

```ts
withMaintenanceVersion(maintenanceVersion)
```

"The current software version on the instance. This attribute can not be set during creation. Refer to available_maintenance_versions attribute to see what maintenance_version are available for upgrade. When this attribute gets updated, it will cause an instance restart. Setting a maintenance_version value that is older than the current one on the instance will be ignored."

### fn spec.initProvider.withMasterInstanceName

```ts
withMasterInstanceName(masterInstanceName)
```

"The name of the existing instance that will act as the master in the replication setup. Note, this requires the master to have binary_log_enabled set, as well as existing backups."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"The region the instance will sit in. If a region is not provided in the resource definition, the provider region will be used instead."

### fn spec.initProvider.withReplicaConfiguration

```ts
withReplicaConfiguration(replicaConfiguration)
```

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

### fn spec.initProvider.withReplicaConfigurationMixin

```ts
withReplicaConfigurationMixin(replicaConfiguration)
```

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestoreBackupContext

```ts
withRestoreBackupContext(restoreBackupContext)
```

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

### fn spec.initProvider.withRestoreBackupContextMixin

```ts
withRestoreBackupContextMixin(restoreBackupContext)
```

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSettings

```ts
withSettings(settings)
```

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

### fn spec.initProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clone

"The context needed to create this instance as a clone of another instance. The configuration is detailed below."

### fn spec.initProvider.clone.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated ip range for the private ip CloudSQL instance. For example: \"google-managed-services-default\". If set, the cloned instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression a-z?."

### fn spec.initProvider.clone.withDatabaseNames

```ts
withDatabaseNames(databaseNames)
```

"(SQL Server only, use with point_in_time) Clone only the specified databases from the source instance. Clone all databases if empty."

### fn spec.initProvider.clone.withDatabaseNamesMixin

```ts
withDatabaseNamesMixin(databaseNames)
```

"(SQL Server only, use with point_in_time) Clone only the specified databases from the source instance. Clone all databases if empty."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clone.withPointInTime

```ts
withPointInTime(pointInTime)
```

"The timestamp of the point in time that should be restored."

### fn spec.initProvider.clone.withSourceInstanceName

```ts
withSourceInstanceName(sourceInstanceName)
```

"Name of the source instance which will be cloned."

## obj spec.initProvider.replicaConfiguration

"The configuration for replication. The configuration is detailed below. Valid only for MySQL instances."

### fn spec.initProvider.replicaConfiguration.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"PEM representation of the trusted CA's x509 certificate."

### fn spec.initProvider.replicaConfiguration.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"PEM representation of the replica's x509 certificate."

### fn spec.initProvider.replicaConfiguration.withClientKey

```ts
withClientKey(clientKey)
```

"PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate."

### fn spec.initProvider.replicaConfiguration.withConnectRetryInterval

```ts
withConnectRetryInterval(connectRetryInterval)
```

"The number of seconds between connect retries. MySQL's default is 60 seconds."

### fn spec.initProvider.replicaConfiguration.withDumpFilePath

```ts
withDumpFilePath(dumpFilePath)
```

"Path to a SQL file in GCS from which replica instances are created. Format is gs://bucket/filename."

### fn spec.initProvider.replicaConfiguration.withFailoverTarget

```ts
withFailoverTarget(failoverTarget)
```

"Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance."

### fn spec.initProvider.replicaConfiguration.withMasterHeartbeatPeriod

```ts
withMasterHeartbeatPeriod(masterHeartbeatPeriod)
```

"Time in ms between replication heartbeats."

### fn spec.initProvider.replicaConfiguration.withSslCipher

```ts
withSslCipher(sslCipher)
```



### fn spec.initProvider.replicaConfiguration.withUsername

```ts
withUsername(username)
```

"Username for replication connection."

### fn spec.initProvider.replicaConfiguration.withVerifyServerCertificate

```ts
withVerifyServerCertificate(verifyServerCertificate)
```

"True if the master's common name value is checked during the SSL handshake."

## obj spec.initProvider.restoreBackupContext

"The context needed to restore the database to a backup run. The configuration is detailed below. Adding or modifying this block during resource creation/update will trigger the restore action after the resource is created/updated."

### fn spec.initProvider.restoreBackupContext.withBackupRunId

```ts
withBackupRunId(backupRunId)
```

"The ID of the backup run to restore from."

### fn spec.initProvider.restoreBackupContext.withInstanceId

```ts
withInstanceId(instanceId)
```

"The ID of the instance that the backup was taken from. If left empty, this instance's ID will be used."

### fn spec.initProvider.restoreBackupContext.withProject

```ts
withProject(project)
```

"The full project ID of the source instance.`"

## obj spec.initProvider.settings

"The settings to use for the database. The configuration is detailed below. Required if clone is not set."

### fn spec.initProvider.settings.withActivationPolicy

```ts
withActivationPolicy(activationPolicy)
```

"This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND."

### fn spec.initProvider.settings.withActiveDirectoryConfig

```ts
withActiveDirectoryConfig(activeDirectoryConfig)
```



### fn spec.initProvider.settings.withActiveDirectoryConfigMixin

```ts
withActiveDirectoryConfigMixin(activeDirectoryConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```



### fn spec.initProvider.settings.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"The availability type of the Cloud SQL instance, high availability (REGIONAL) or single zone (ZONAL).' For all instances, ensure that settings.backup_configuration.enabled is set to true. For MySQL instances, ensure that settings.backup_configuration.binary_log_enabled is set to true. For Postgres and SQL Server instances, ensure that settings.backup_configuration.point_in_time_recovery_enabled is set to true. Defaults to ZONAL."

### fn spec.initProvider.settings.withBackupConfiguration

```ts
withBackupConfiguration(backupConfiguration)
```



### fn spec.initProvider.settings.withBackupConfigurationMixin

```ts
withBackupConfigurationMixin(backupConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withCollation

```ts
withCollation(collation)
```

"The name of server instance collation."

### fn spec.initProvider.settings.withConnectorEnforcement

```ts
withConnectorEnforcement(connectorEnforcement)
```

"Specifies if connections must use Cloud SQL connectors."

### fn spec.initProvider.settings.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```



### fn spec.initProvider.settings.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withDeletionProtectionEnabled

```ts
withDeletionProtectionEnabled(deletionProtectionEnabled)
```

"."

### fn spec.initProvider.settings.withDenyMaintenancePeriod

```ts
withDenyMaintenancePeriod(denyMaintenancePeriod)
```



### fn spec.initProvider.settings.withDenyMaintenancePeriodMixin

```ts
withDenyMaintenancePeriodMixin(denyMaintenancePeriod)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withDiskAutoresize

```ts
withDiskAutoresize(diskAutoresize)
```

"Enables auto-resizing of the storage size. Defaults to true."

### fn spec.initProvider.settings.withDiskAutoresizeLimit

```ts
withDiskAutoresizeLimit(diskAutoresizeLimit)
```

"The maximum size to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit."

### fn spec.initProvider.settings.withDiskSize

```ts
withDiskSize(diskSize)
```

"The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased. The minimum value is 10GB."

### fn spec.initProvider.settings.withDiskType

```ts
withDiskType(diskType)
```

"The type of data disk: PD_SSD or PD_HDD. Defaults to PD_SSD."

### fn spec.initProvider.settings.withInsightsConfig

```ts
withInsightsConfig(insightsConfig)
```



### fn spec.initProvider.settings.withInsightsConfigMixin

```ts
withInsightsConfigMixin(insightsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```



### fn spec.initProvider.settings.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withLocationPreference

```ts
withLocationPreference(locationPreference)
```



### fn spec.initProvider.settings.withLocationPreferenceMixin

```ts
withLocationPreferenceMixin(locationPreference)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```



### fn spec.initProvider.settings.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withPasswordValidationPolicy

```ts
withPasswordValidationPolicy(passwordValidationPolicy)
```



### fn spec.initProvider.settings.withPasswordValidationPolicyMixin

```ts
withPasswordValidationPolicyMixin(passwordValidationPolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withPricingPlan

```ts
withPricingPlan(pricingPlan)
```

"Pricing plan for this instance, can only be PER_USE."

### fn spec.initProvider.settings.withSqlServerAuditConfig

```ts
withSqlServerAuditConfig(sqlServerAuditConfig)
```



### fn spec.initProvider.settings.withSqlServerAuditConfigMixin

```ts
withSqlServerAuditConfigMixin(sqlServerAuditConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.withTier

```ts
withTier(tier)
```

"The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types."

### fn spec.initProvider.settings.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time_zone to be used by the database engine (supported only for SQL Server), in SQL Server timezone format."

### fn spec.initProvider.settings.withUserLabels

```ts
withUserLabels(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

### fn spec.initProvider.settings.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.settings.activeDirectoryConfig



### fn spec.initProvider.settings.activeDirectoryConfig.withDomain

```ts
withDomain(domain)
```

"The domain name for the active directory (e.g., mydomain.com). Can only be used with SQL Server."

## obj spec.initProvider.settings.advancedMachineFeatures



### fn spec.initProvider.settings.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per core. The value of this flag can be 1 or 2. To disable SMT, set this flag to 1. Only available in Cloud SQL for SQL Server instances. See smt for more details."

## obj spec.initProvider.settings.backupConfiguration



### fn spec.initProvider.settings.backupConfiguration.withBackupRetentionSettings

```ts
withBackupRetentionSettings(backupRetentionSettings)
```

"Backup retention settings. The configuration is detailed below."

### fn spec.initProvider.settings.backupConfiguration.withBackupRetentionSettingsMixin

```ts
withBackupRetentionSettingsMixin(backupRetentionSettings)
```

"Backup retention settings. The configuration is detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.backupConfiguration.withBinaryLogEnabled

```ts
withBinaryLogEnabled(binaryLogEnabled)
```

"True if binary logging is enabled. Can only be used with MySQL."

### fn spec.initProvider.settings.backupConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"True if backup configuration is enabled."

### fn spec.initProvider.settings.backupConfiguration.withLocation

```ts
withLocation(location)
```

"The region where the backup will be stored"

### fn spec.initProvider.settings.backupConfiguration.withPointInTimeRecoveryEnabled

```ts
withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)
```

"True if Point-in-time recovery is enabled. Will restart database if enabled after instance creation. Valid only for PostgreSQL and SQL Server instances."

### fn spec.initProvider.settings.backupConfiguration.withStartTime

```ts
withStartTime(startTime)
```

"HH:MM format time indicating when backup configuration starts."

### fn spec.initProvider.settings.backupConfiguration.withTransactionLogRetentionDays

```ts
withTransactionLogRetentionDays(transactionLogRetentionDays)
```

"The number of days of transaction logs we retain for point in time restore, from 1-7."

## obj spec.initProvider.settings.backupConfiguration.backupRetentionSettings

"Backup retention settings. The configuration is detailed below."

### fn spec.initProvider.settings.backupConfiguration.backupRetentionSettings.withRetainedBackups

```ts
withRetainedBackups(retainedBackups)
```

"Depending on the value of retention_unit, this is used to determine if a backup needs to be deleted. If retention_unit is 'COUNT', we will retain this many backups."

### fn spec.initProvider.settings.backupConfiguration.backupRetentionSettings.withRetentionUnit

```ts
withRetentionUnit(retentionUnit)
```

"The unit that 'retained_backups' represents. Defaults to COUNT."

## obj spec.initProvider.settings.databaseFlags



### fn spec.initProvider.settings.databaseFlags.withName

```ts
withName(name)
```

"A name for this whitelist entry."

### fn spec.initProvider.settings.databaseFlags.withValue

```ts
withValue(value)
```

"A CIDR notation IPv4 or IPv6 address that is allowed to access this instance. Must be set even if other two attributes are not for the whitelist to become active."

## obj spec.initProvider.settings.denyMaintenancePeriod



### fn spec.initProvider.settings.denyMaintenancePeriod.withEndDate

```ts
withEndDate(endDate)
```

"\"deny maintenance period\" end date. If the year of the end date is empty, the year of the start date also must be empty. In this case, it means the no maintenance interval recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01"

### fn spec.initProvider.settings.denyMaintenancePeriod.withStartDate

```ts
withStartDate(startDate)
```

"\"deny maintenance period\" start date. If the year of the start date is empty, the year of the end date also must be empty. In this case, it means the deny maintenance period recurs every year. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01"

### fn spec.initProvider.settings.denyMaintenancePeriod.withTime

```ts
withTime(time)
```

"Time in UTC when the \"deny maintenance period\" starts on startDate and ends on endDate. The time is in format: HH:mm:SS, i.e., 00:00:00"

## obj spec.initProvider.settings.insightsConfig



### fn spec.initProvider.settings.insightsConfig.withQueryInsightsEnabled

```ts
withQueryInsightsEnabled(queryInsightsEnabled)
```

"True if Query Insights feature is enabled."

### fn spec.initProvider.settings.insightsConfig.withQueryPlansPerMinute

```ts
withQueryPlansPerMinute(queryPlansPerMinute)
```

"Number of query execution plans captured by Insights per minute for all queries combined. Between 0 and 20. Default to 5."

### fn spec.initProvider.settings.insightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Maximum query length stored in bytes. Between 256 and 4500. Default to 1024."

### fn spec.initProvider.settings.insightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"True if Query Insights will record application tags from query when enabled."

### fn spec.initProvider.settings.insightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"True if Query Insights will record client address when enabled."

## obj spec.initProvider.settings.ipConfiguration



### fn spec.initProvider.settings.ipConfiguration.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated ip range for the private ip CloudSQL instance. For example: \"google-managed-services-default\". If set, the instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression a-z?."

### fn spec.initProvider.settings.ipConfiguration.withAuthorizedNetworks

```ts
withAuthorizedNetworks(authorizedNetworks)
```



### fn spec.initProvider.settings.ipConfiguration.withAuthorizedNetworksMixin

```ts
withAuthorizedNetworksMixin(authorizedNetworks)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.settings.ipConfiguration.withEnablePrivatePathForGoogleCloudServices

```ts
withEnablePrivatePathForGoogleCloudServices(enablePrivatePathForGoogleCloudServices)
```

"Whether Google Cloud services such as BigQuery are allowed to access data in this Cloud SQL instance over a private IP connection. SQLSERVER database type is not supported."

### fn spec.initProvider.settings.ipConfiguration.withIpv4Enabled

```ts
withIpv4Enabled(ipv4Enabled)
```

"Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured."

### fn spec.initProvider.settings.ipConfiguration.withRequireSsl

```ts
withRequireSsl(requireSsl)
```

"Whether SSL connections over IP are enforced or not."

## obj spec.initProvider.settings.ipConfiguration.authorizedNetworks



### fn spec.initProvider.settings.ipConfiguration.authorizedNetworks.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"The RFC 3339 formatted date time string indicating when this whitelist expires."

### fn spec.initProvider.settings.ipConfiguration.authorizedNetworks.withName

```ts
withName(name)
```

"A name for this whitelist entry."

### fn spec.initProvider.settings.ipConfiguration.authorizedNetworks.withValue

```ts
withValue(value)
```

"A CIDR notation IPv4 or IPv6 address that is allowed to access this instance. Must be set even if other two attributes are not for the whitelist to become active."

## obj spec.initProvider.settings.locationPreference



### fn spec.initProvider.settings.locationPreference.withFollowGaeApplication

```ts
withFollowGaeApplication(followGaeApplication)
```

"A GAE application whose zone to remain in. Must be in the same region as this instance."

### fn spec.initProvider.settings.locationPreference.withSecondaryZone

```ts
withSecondaryZone(secondaryZone)
```

"The preferred Compute Engine zone for the secondary/failover."

### fn spec.initProvider.settings.locationPreference.withZone

```ts
withZone(zone)
```

"The preferred compute engine zone."

## obj spec.initProvider.settings.maintenanceWindow



### fn spec.initProvider.settings.maintenanceWindow.withDay

```ts
withDay(day)
```

"Day of week (1-7), starting on Monday"

### fn spec.initProvider.settings.maintenanceWindow.withHour

```ts
withHour(hour)
```

"Hour of day (0-23), ignored if day not set"

### fn spec.initProvider.settings.maintenanceWindow.withUpdateTrack

```ts
withUpdateTrack(updateTrack)
```

"Receive updates earlier (canary) or later (stable)"

## obj spec.initProvider.settings.passwordValidationPolicy



### fn spec.initProvider.settings.passwordValidationPolicy.withComplexity

```ts
withComplexity(complexity)
```

"Checks if the password is a combination of lowercase, uppercase, numeric, and non-alphanumeric characters."

### fn spec.initProvider.settings.passwordValidationPolicy.withDisallowUsernameSubstring

```ts
withDisallowUsernameSubstring(disallowUsernameSubstring)
```

"Prevents the use of the username in the password."

### fn spec.initProvider.settings.passwordValidationPolicy.withEnablePasswordPolicy

```ts
withEnablePasswordPolicy(enablePasswordPolicy)
```

"Enables or disable the password validation policy."

### fn spec.initProvider.settings.passwordValidationPolicy.withMinLength

```ts
withMinLength(minLength)
```

"Specifies the minimum number of characters that the password must have."

### fn spec.initProvider.settings.passwordValidationPolicy.withPasswordChangeInterval

```ts
withPasswordChangeInterval(passwordChangeInterval)
```

"Specifies the minimum duration after which you can change the password."

### fn spec.initProvider.settings.passwordValidationPolicy.withReuseInterval

```ts
withReuseInterval(reuseInterval)
```

"Specifies the number of previous passwords that you can't reuse."

## obj spec.initProvider.settings.sqlServerAuditConfig



### fn spec.initProvider.settings.sqlServerAuditConfig.withBucket

```ts
withBucket(bucket)
```

"The name of the destination bucket (e.g., gs://mybucket)."

### fn spec.initProvider.settings.sqlServerAuditConfig.withRetentionInterval

```ts
withRetentionInterval(retentionInterval)
```

"How long to keep generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.settings.sqlServerAuditConfig.withUploadInterval

```ts
withUploadInterval(uploadInterval)
```

"How often to upload generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

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