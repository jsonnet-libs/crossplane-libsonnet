---
permalink: /upbound-provider-gcp/1.8/alloydb/v1beta1/cluster/
---

# alloydb.v1beta1.cluster

"Cluster is the Schema for the Clusters API. A managed alloydb cluster."

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
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withAutomatedBackupPolicy(automatedBackupPolicy)`](#fn-specforproviderwithautomatedbackuppolicy)
    * [`fn withAutomatedBackupPolicyMixin(automatedBackupPolicy)`](#fn-specforproviderwithautomatedbackuppolicymixin)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withContinuousBackupConfig(continuousBackupConfig)`](#fn-specforproviderwithcontinuousbackupconfig)
    * [`fn withContinuousBackupConfigMixin(continuousBackupConfig)`](#fn-specforproviderwithcontinuousbackupconfigmixin)
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specforproviderwithdatabaseversion)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specforproviderwithdeletionpolicy)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderwithencryptionconfig)
    * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderwithencryptionconfigmixin)
    * [`fn withEtag(etag)`](#fn-specforproviderwithetag)
    * [`fn withInitialUser(initialUser)`](#fn-specforproviderwithinitialuser)
    * [`fn withInitialUserMixin(initialUser)`](#fn-specforproviderwithinitialusermixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaintenanceUpdatePolicy(maintenanceUpdatePolicy)`](#fn-specforproviderwithmaintenanceupdatepolicy)
    * [`fn withMaintenanceUpdatePolicyMixin(maintenanceUpdatePolicy)`](#fn-specforproviderwithmaintenanceupdatepolicymixin)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specforproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specforproviderwithnetworkconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPscConfig(pscConfig)`](#fn-specforproviderwithpscconfig)
    * [`fn withPscConfigMixin(pscConfig)`](#fn-specforproviderwithpscconfigmixin)
    * [`fn withRestoreBackupSource(restoreBackupSource)`](#fn-specforproviderwithrestorebackupsource)
    * [`fn withRestoreBackupSourceMixin(restoreBackupSource)`](#fn-specforproviderwithrestorebackupsourcemixin)
    * [`fn withRestoreContinuousBackupSource(restoreContinuousBackupSource)`](#fn-specforproviderwithrestorecontinuousbackupsource)
    * [`fn withRestoreContinuousBackupSourceMixin(restoreContinuousBackupSource)`](#fn-specforproviderwithrestorecontinuousbackupsourcemixin)
    * [`fn withSecondaryConfig(secondaryConfig)`](#fn-specforproviderwithsecondaryconfig)
    * [`fn withSecondaryConfigMixin(secondaryConfig)`](#fn-specforproviderwithsecondaryconfigmixin)
    * [`obj spec.forProvider.automatedBackupPolicy`](#obj-specforproviderautomatedbackuppolicy)
      * [`fn withBackupWindow(backupWindow)`](#fn-specforproviderautomatedbackuppolicywithbackupwindow)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautomatedbackuppolicywithenabled)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderautomatedbackuppolicywithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderautomatedbackuppolicywithencryptionconfigmixin)
      * [`fn withLabels(labels)`](#fn-specforproviderautomatedbackuppolicywithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderautomatedbackuppolicywithlabelsmixin)
      * [`fn withLocation(location)`](#fn-specforproviderautomatedbackuppolicywithlocation)
      * [`fn withQuantityBasedRetention(quantityBasedRetention)`](#fn-specforproviderautomatedbackuppolicywithquantitybasedretention)
      * [`fn withQuantityBasedRetentionMixin(quantityBasedRetention)`](#fn-specforproviderautomatedbackuppolicywithquantitybasedretentionmixin)
      * [`fn withTimeBasedRetention(timeBasedRetention)`](#fn-specforproviderautomatedbackuppolicywithtimebasedretention)
      * [`fn withTimeBasedRetentionMixin(timeBasedRetention)`](#fn-specforproviderautomatedbackuppolicywithtimebasedretentionmixin)
      * [`fn withWeeklySchedule(weeklySchedule)`](#fn-specforproviderautomatedbackuppolicywithweeklyschedule)
      * [`fn withWeeklyScheduleMixin(weeklySchedule)`](#fn-specforproviderautomatedbackuppolicywithweeklyschedulemixin)
      * [`obj spec.forProvider.automatedBackupPolicy.encryptionConfig`](#obj-specforproviderautomatedbackuppolicyencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderautomatedbackuppolicyencryptionconfigwithkmskeyname)
      * [`obj spec.forProvider.automatedBackupPolicy.quantityBasedRetention`](#obj-specforproviderautomatedbackuppolicyquantitybasedretention)
        * [`fn withCount(count)`](#fn-specforproviderautomatedbackuppolicyquantitybasedretentionwithcount)
      * [`obj spec.forProvider.automatedBackupPolicy.timeBasedRetention`](#obj-specforproviderautomatedbackuppolicytimebasedretention)
        * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specforproviderautomatedbackuppolicytimebasedretentionwithretentionperiod)
      * [`obj spec.forProvider.automatedBackupPolicy.weeklySchedule`](#obj-specforproviderautomatedbackuppolicyweeklyschedule)
        * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulewithdaysofweek)
        * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulewithdaysofweekmixin)
        * [`fn withStartTimes(startTimes)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulewithstarttimes)
        * [`fn withStartTimesMixin(startTimes)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulewithstarttimesmixin)
        * [`obj spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes`](#obj-specforproviderautomatedbackuppolicyweeklyschedulestarttimes)
          * [`fn withHours(hours)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulestarttimeswithhours)
          * [`fn withMinutes(minutes)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulestarttimeswithminutes)
          * [`fn withNanos(nanos)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulestarttimeswithnanos)
          * [`fn withSeconds(seconds)`](#fn-specforproviderautomatedbackuppolicyweeklyschedulestarttimeswithseconds)
    * [`obj spec.forProvider.continuousBackupConfig`](#obj-specforprovidercontinuousbackupconfig)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercontinuousbackupconfigwithenabled)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforprovidercontinuousbackupconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforprovidercontinuousbackupconfigwithencryptionconfigmixin)
      * [`fn withRecoveryWindowDays(recoveryWindowDays)`](#fn-specforprovidercontinuousbackupconfigwithrecoverywindowdays)
      * [`obj spec.forProvider.continuousBackupConfig.encryptionConfig`](#obj-specforprovidercontinuousbackupconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforprovidercontinuousbackupconfigencryptionconfigwithkmskeyname)
    * [`obj spec.forProvider.encryptionConfig`](#obj-specforproviderencryptionconfig)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderencryptionconfigwithkmskeyname)
    * [`obj spec.forProvider.initialUser`](#obj-specforproviderinitialuser)
      * [`fn withUser(user)`](#fn-specforproviderinitialuserwithuser)
      * [`obj spec.forProvider.initialUser.passwordSecretRef`](#obj-specforproviderinitialuserpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderinitialuserpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderinitialuserpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderinitialuserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.maintenanceUpdatePolicy`](#obj-specforprovidermaintenanceupdatepolicy)
      * [`fn withMaintenanceWindows(maintenanceWindows)`](#fn-specforprovidermaintenanceupdatepolicywithmaintenancewindows)
      * [`fn withMaintenanceWindowsMixin(maintenanceWindows)`](#fn-specforprovidermaintenanceupdatepolicywithmaintenancewindowsmixin)
      * [`obj spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows`](#obj-specforprovidermaintenanceupdatepolicymaintenancewindows)
        * [`fn withDay(day)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowswithday)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowswithstarttime)
        * [`fn withStartTimeMixin(startTime)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowswithstarttimemixin)
        * [`obj spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime`](#obj-specforprovidermaintenanceupdatepolicymaintenancewindowsstarttime)
          * [`fn withHours(hours)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithhours)
          * [`fn withMinutes(minutes)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithminutes)
          * [`fn withNanos(nanos)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithnanos)
          * [`fn withSeconds(seconds)`](#fn-specforprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithseconds)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specforprovidernetworkconfigwithallocatediprange)
      * [`fn withNetwork(network)`](#fn-specforprovidernetworkconfigwithnetwork)
      * [`obj spec.forProvider.networkConfig.networkRef`](#obj-specforprovidernetworkconfignetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfignetworkrefwithname)
        * [`obj spec.forProvider.networkConfig.networkRef.policy`](#obj-specforprovidernetworkconfignetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfignetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfignetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkConfig.networkSelector`](#obj-specforprovidernetworkconfignetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfignetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfignetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfignetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfig.networkSelector.policy`](#obj-specforprovidernetworkconfignetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfignetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfignetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
      * [`obj spec.forProvider.networkRef.policy`](#obj-specforprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkrefpolicywithresolve)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkSelector.policy`](#obj-specforprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.pscConfig`](#obj-specforproviderpscconfig)
      * [`fn withPscEnabled(pscEnabled)`](#fn-specforproviderpscconfigwithpscenabled)
    * [`obj spec.forProvider.restoreBackupSource`](#obj-specforproviderrestorebackupsource)
      * [`fn withBackupName(backupName)`](#fn-specforproviderrestorebackupsourcewithbackupname)
      * [`obj spec.forProvider.restoreBackupSource.backupNameRef`](#obj-specforproviderrestorebackupsourcebackupnameref)
        * [`fn withName(name)`](#fn-specforproviderrestorebackupsourcebackupnamerefwithname)
        * [`obj spec.forProvider.restoreBackupSource.backupNameRef.policy`](#obj-specforproviderrestorebackupsourcebackupnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestorebackupsourcebackupnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestorebackupsourcebackupnamerefpolicywithresolve)
      * [`obj spec.forProvider.restoreBackupSource.backupNameSelector`](#obj-specforproviderrestorebackupsourcebackupnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestorebackupsourcebackupnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestorebackupsourcebackupnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestorebackupsourcebackupnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.restoreBackupSource.backupNameSelector.policy`](#obj-specforproviderrestorebackupsourcebackupnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestorebackupsourcebackupnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestorebackupsourcebackupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.restoreContinuousBackupSource`](#obj-specforproviderrestorecontinuousbackupsource)
      * [`fn withCluster(cluster)`](#fn-specforproviderrestorecontinuousbackupsourcewithcluster)
      * [`fn withPointInTime(pointInTime)`](#fn-specforproviderrestorecontinuousbackupsourcewithpointintime)
      * [`obj spec.forProvider.restoreContinuousBackupSource.clusterRef`](#obj-specforproviderrestorecontinuousbackupsourceclusterref)
        * [`fn withName(name)`](#fn-specforproviderrestorecontinuousbackupsourceclusterrefwithname)
        * [`obj spec.forProvider.restoreContinuousBackupSource.clusterRef.policy`](#obj-specforproviderrestorecontinuousbackupsourceclusterrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestorecontinuousbackupsourceclusterrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestorecontinuousbackupsourceclusterrefpolicywithresolve)
      * [`obj spec.forProvider.restoreContinuousBackupSource.clusterSelector`](#obj-specforproviderrestorecontinuousbackupsourceclusterselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestorecontinuousbackupsourceclusterselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestorecontinuousbackupsourceclusterselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestorecontinuousbackupsourceclusterselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.restoreContinuousBackupSource.clusterSelector.policy`](#obj-specforproviderrestorecontinuousbackupsourceclusterselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestorecontinuousbackupsourceclusterselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestorecontinuousbackupsourceclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.secondaryConfig`](#obj-specforprovidersecondaryconfig)
      * [`fn withPrimaryClusterName(primaryClusterName)`](#fn-specforprovidersecondaryconfigwithprimaryclustername)
      * [`obj spec.forProvider.secondaryConfig.primaryClusterNameRef`](#obj-specforprovidersecondaryconfigprimaryclusternameref)
        * [`fn withName(name)`](#fn-specforprovidersecondaryconfigprimaryclusternamerefwithname)
        * [`obj spec.forProvider.secondaryConfig.primaryClusterNameRef.policy`](#obj-specforprovidersecondaryconfigprimaryclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersecondaryconfigprimaryclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersecondaryconfigprimaryclusternamerefpolicywithresolve)
      * [`obj spec.forProvider.secondaryConfig.primaryClusterNameSelector`](#obj-specforprovidersecondaryconfigprimaryclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecondaryconfigprimaryclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecondaryconfigprimaryclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecondaryconfigprimaryclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.secondaryConfig.primaryClusterNameSelector.policy`](#obj-specforprovidersecondaryconfigprimaryclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersecondaryconfigprimaryclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersecondaryconfigprimaryclusternameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withAutomatedBackupPolicy(automatedBackupPolicy)`](#fn-specinitproviderwithautomatedbackuppolicy)
    * [`fn withAutomatedBackupPolicyMixin(automatedBackupPolicy)`](#fn-specinitproviderwithautomatedbackuppolicymixin)
    * [`fn withClusterType(clusterType)`](#fn-specinitproviderwithclustertype)
    * [`fn withContinuousBackupConfig(continuousBackupConfig)`](#fn-specinitproviderwithcontinuousbackupconfig)
    * [`fn withContinuousBackupConfigMixin(continuousBackupConfig)`](#fn-specinitproviderwithcontinuousbackupconfigmixin)
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specinitproviderwithdatabaseversion)
    * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specinitproviderwithdeletionpolicy)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderwithencryptionconfig)
    * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderwithencryptionconfigmixin)
    * [`fn withEtag(etag)`](#fn-specinitproviderwithetag)
    * [`fn withInitialUser(initialUser)`](#fn-specinitproviderwithinitialuser)
    * [`fn withInitialUserMixin(initialUser)`](#fn-specinitproviderwithinitialusermixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMaintenanceUpdatePolicy(maintenanceUpdatePolicy)`](#fn-specinitproviderwithmaintenanceupdatepolicy)
    * [`fn withMaintenanceUpdatePolicyMixin(maintenanceUpdatePolicy)`](#fn-specinitproviderwithmaintenanceupdatepolicymixin)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkConfig(networkConfig)`](#fn-specinitproviderwithnetworkconfig)
    * [`fn withNetworkConfigMixin(networkConfig)`](#fn-specinitproviderwithnetworkconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPscConfig(pscConfig)`](#fn-specinitproviderwithpscconfig)
    * [`fn withPscConfigMixin(pscConfig)`](#fn-specinitproviderwithpscconfigmixin)
    * [`fn withRestoreBackupSource(restoreBackupSource)`](#fn-specinitproviderwithrestorebackupsource)
    * [`fn withRestoreBackupSourceMixin(restoreBackupSource)`](#fn-specinitproviderwithrestorebackupsourcemixin)
    * [`fn withRestoreContinuousBackupSource(restoreContinuousBackupSource)`](#fn-specinitproviderwithrestorecontinuousbackupsource)
    * [`fn withRestoreContinuousBackupSourceMixin(restoreContinuousBackupSource)`](#fn-specinitproviderwithrestorecontinuousbackupsourcemixin)
    * [`fn withSecondaryConfig(secondaryConfig)`](#fn-specinitproviderwithsecondaryconfig)
    * [`fn withSecondaryConfigMixin(secondaryConfig)`](#fn-specinitproviderwithsecondaryconfigmixin)
    * [`obj spec.initProvider.automatedBackupPolicy`](#obj-specinitproviderautomatedbackuppolicy)
      * [`fn withBackupWindow(backupWindow)`](#fn-specinitproviderautomatedbackuppolicywithbackupwindow)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautomatedbackuppolicywithenabled)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderautomatedbackuppolicywithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderautomatedbackuppolicywithencryptionconfigmixin)
      * [`fn withLabels(labels)`](#fn-specinitproviderautomatedbackuppolicywithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderautomatedbackuppolicywithlabelsmixin)
      * [`fn withQuantityBasedRetention(quantityBasedRetention)`](#fn-specinitproviderautomatedbackuppolicywithquantitybasedretention)
      * [`fn withQuantityBasedRetentionMixin(quantityBasedRetention)`](#fn-specinitproviderautomatedbackuppolicywithquantitybasedretentionmixin)
      * [`fn withTimeBasedRetention(timeBasedRetention)`](#fn-specinitproviderautomatedbackuppolicywithtimebasedretention)
      * [`fn withTimeBasedRetentionMixin(timeBasedRetention)`](#fn-specinitproviderautomatedbackuppolicywithtimebasedretentionmixin)
      * [`fn withWeeklySchedule(weeklySchedule)`](#fn-specinitproviderautomatedbackuppolicywithweeklyschedule)
      * [`fn withWeeklyScheduleMixin(weeklySchedule)`](#fn-specinitproviderautomatedbackuppolicywithweeklyschedulemixin)
      * [`obj spec.initProvider.automatedBackupPolicy.encryptionConfig`](#obj-specinitproviderautomatedbackuppolicyencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderautomatedbackuppolicyencryptionconfigwithkmskeyname)
      * [`obj spec.initProvider.automatedBackupPolicy.quantityBasedRetention`](#obj-specinitproviderautomatedbackuppolicyquantitybasedretention)
        * [`fn withCount(count)`](#fn-specinitproviderautomatedbackuppolicyquantitybasedretentionwithcount)
      * [`obj spec.initProvider.automatedBackupPolicy.timeBasedRetention`](#obj-specinitproviderautomatedbackuppolicytimebasedretention)
        * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specinitproviderautomatedbackuppolicytimebasedretentionwithretentionperiod)
      * [`obj spec.initProvider.automatedBackupPolicy.weeklySchedule`](#obj-specinitproviderautomatedbackuppolicyweeklyschedule)
        * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulewithdaysofweek)
        * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulewithdaysofweekmixin)
        * [`fn withStartTimes(startTimes)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulewithstarttimes)
        * [`fn withStartTimesMixin(startTimes)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulewithstarttimesmixin)
        * [`obj spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes`](#obj-specinitproviderautomatedbackuppolicyweeklyschedulestarttimes)
          * [`fn withHours(hours)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulestarttimeswithhours)
          * [`fn withMinutes(minutes)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulestarttimeswithminutes)
          * [`fn withNanos(nanos)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulestarttimeswithnanos)
          * [`fn withSeconds(seconds)`](#fn-specinitproviderautomatedbackuppolicyweeklyschedulestarttimeswithseconds)
    * [`obj spec.initProvider.continuousBackupConfig`](#obj-specinitprovidercontinuousbackupconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercontinuousbackupconfigwithenabled)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitprovidercontinuousbackupconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitprovidercontinuousbackupconfigwithencryptionconfigmixin)
      * [`fn withRecoveryWindowDays(recoveryWindowDays)`](#fn-specinitprovidercontinuousbackupconfigwithrecoverywindowdays)
      * [`obj spec.initProvider.continuousBackupConfig.encryptionConfig`](#obj-specinitprovidercontinuousbackupconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitprovidercontinuousbackupconfigencryptionconfigwithkmskeyname)
    * [`obj spec.initProvider.encryptionConfig`](#obj-specinitproviderencryptionconfig)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderencryptionconfigwithkmskeyname)
    * [`obj spec.initProvider.initialUser`](#obj-specinitproviderinitialuser)
      * [`fn withUser(user)`](#fn-specinitproviderinitialuserwithuser)
    * [`obj spec.initProvider.maintenanceUpdatePolicy`](#obj-specinitprovidermaintenanceupdatepolicy)
      * [`fn withMaintenanceWindows(maintenanceWindows)`](#fn-specinitprovidermaintenanceupdatepolicywithmaintenancewindows)
      * [`fn withMaintenanceWindowsMixin(maintenanceWindows)`](#fn-specinitprovidermaintenanceupdatepolicywithmaintenancewindowsmixin)
      * [`obj spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows`](#obj-specinitprovidermaintenanceupdatepolicymaintenancewindows)
        * [`fn withDay(day)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowswithday)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowswithstarttime)
        * [`fn withStartTimeMixin(startTime)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowswithstarttimemixin)
        * [`obj spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime`](#obj-specinitprovidermaintenanceupdatepolicymaintenancewindowsstarttime)
          * [`fn withHours(hours)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithhours)
          * [`fn withMinutes(minutes)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithminutes)
          * [`fn withNanos(nanos)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithnanos)
          * [`fn withSeconds(seconds)`](#fn-specinitprovidermaintenanceupdatepolicymaintenancewindowsstarttimewithseconds)
    * [`obj spec.initProvider.networkConfig`](#obj-specinitprovidernetworkconfig)
      * [`fn withAllocatedIpRange(allocatedIpRange)`](#fn-specinitprovidernetworkconfigwithallocatediprange)
      * [`fn withNetwork(network)`](#fn-specinitprovidernetworkconfigwithnetwork)
      * [`obj spec.initProvider.networkConfig.networkRef`](#obj-specinitprovidernetworkconfignetworkref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfignetworkrefwithname)
        * [`obj spec.initProvider.networkConfig.networkRef.policy`](#obj-specinitprovidernetworkconfignetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfignetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfignetworkrefpolicywithresolve)
      * [`obj spec.initProvider.networkConfig.networkSelector`](#obj-specinitprovidernetworkconfignetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfignetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfignetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfignetworkselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfig.networkSelector.policy`](#obj-specinitprovidernetworkconfignetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfignetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfignetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.networkRef`](#obj-specinitprovidernetworkref)
      * [`fn withName(name)`](#fn-specinitprovidernetworkrefwithname)
      * [`obj spec.initProvider.networkRef.policy`](#obj-specinitprovidernetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkrefpolicywithresolve)
    * [`obj spec.initProvider.networkSelector`](#obj-specinitprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkSelector.policy`](#obj-specinitprovidernetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.pscConfig`](#obj-specinitproviderpscconfig)
      * [`fn withPscEnabled(pscEnabled)`](#fn-specinitproviderpscconfigwithpscenabled)
    * [`obj spec.initProvider.restoreBackupSource`](#obj-specinitproviderrestorebackupsource)
      * [`fn withBackupName(backupName)`](#fn-specinitproviderrestorebackupsourcewithbackupname)
      * [`obj spec.initProvider.restoreBackupSource.backupNameRef`](#obj-specinitproviderrestorebackupsourcebackupnameref)
        * [`fn withName(name)`](#fn-specinitproviderrestorebackupsourcebackupnamerefwithname)
        * [`obj spec.initProvider.restoreBackupSource.backupNameRef.policy`](#obj-specinitproviderrestorebackupsourcebackupnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestorebackupsourcebackupnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestorebackupsourcebackupnamerefpolicywithresolve)
      * [`obj spec.initProvider.restoreBackupSource.backupNameSelector`](#obj-specinitproviderrestorebackupsourcebackupnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrestorebackupsourcebackupnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrestorebackupsourcebackupnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrestorebackupsourcebackupnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.restoreBackupSource.backupNameSelector.policy`](#obj-specinitproviderrestorebackupsourcebackupnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestorebackupsourcebackupnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestorebackupsourcebackupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.restoreContinuousBackupSource`](#obj-specinitproviderrestorecontinuousbackupsource)
      * [`fn withCluster(cluster)`](#fn-specinitproviderrestorecontinuousbackupsourcewithcluster)
      * [`fn withPointInTime(pointInTime)`](#fn-specinitproviderrestorecontinuousbackupsourcewithpointintime)
      * [`obj spec.initProvider.restoreContinuousBackupSource.clusterRef`](#obj-specinitproviderrestorecontinuousbackupsourceclusterref)
        * [`fn withName(name)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterrefwithname)
        * [`obj spec.initProvider.restoreContinuousBackupSource.clusterRef.policy`](#obj-specinitproviderrestorecontinuousbackupsourceclusterrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterrefpolicywithresolve)
      * [`obj spec.initProvider.restoreContinuousBackupSource.clusterSelector`](#obj-specinitproviderrestorecontinuousbackupsourceclusterselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.restoreContinuousBackupSource.clusterSelector.policy`](#obj-specinitproviderrestorecontinuousbackupsourceclusterselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestorecontinuousbackupsourceclusterselectorpolicywithresolve)
    * [`obj spec.initProvider.secondaryConfig`](#obj-specinitprovidersecondaryconfig)
      * [`fn withPrimaryClusterName(primaryClusterName)`](#fn-specinitprovidersecondaryconfigwithprimaryclustername)
      * [`obj spec.initProvider.secondaryConfig.primaryClusterNameRef`](#obj-specinitprovidersecondaryconfigprimaryclusternameref)
        * [`fn withName(name)`](#fn-specinitprovidersecondaryconfigprimaryclusternamerefwithname)
        * [`obj spec.initProvider.secondaryConfig.primaryClusterNameRef.policy`](#obj-specinitprovidersecondaryconfigprimaryclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersecondaryconfigprimaryclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersecondaryconfigprimaryclusternamerefpolicywithresolve)
      * [`obj spec.initProvider.secondaryConfig.primaryClusterNameSelector`](#obj-specinitprovidersecondaryconfigprimaryclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecondaryconfigprimaryclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecondaryconfigprimaryclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecondaryconfigprimaryclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.secondaryConfig.primaryClusterNameSelector.policy`](#obj-specinitprovidersecondaryconfigprimaryclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersecondaryconfigprimaryclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersecondaryconfigprimaryclusternameselectorpolicywithresolve)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

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



### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels. https://google.aip.dev/128\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels. https://google.aip.dev/128\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomatedBackupPolicy

```ts
withAutomatedBackupPolicy(automatedBackupPolicy)
```

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

### fn spec.forProvider.withAutomatedBackupPolicyMixin

```ts
withAutomatedBackupPolicyMixin(automatedBackupPolicy)
```

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterType

```ts
withClusterType(clusterType)
```

"The type of cluster. If not set, defaults to PRIMARY.\nDefault value is PRIMARY.\nPossible values are: PRIMARY, SECONDARY."

### fn spec.forProvider.withContinuousBackupConfig

```ts
withContinuousBackupConfig(continuousBackupConfig)
```

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

### fn spec.forProvider.withContinuousBackupConfigMixin

```ts
withContinuousBackupConfigMixin(continuousBackupConfig)
```

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The database engine major version. This is an optional field and it's populated at the Cluster creation time. This field cannot be changed after cluster creation."

### fn spec.forProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"Policy to determine if the cluster should be deleted forcefully.\nDeleting a cluster forcefully, deletes the cluster and all its associated instances within the cluster.\nDeleting a Secondary cluster with a secondary instance REQUIRES setting deletion_policy = \"FORCE\" otherwise an error is returned. This is needed as there is no support to delete just the secondary instance, and the only way to delete secondary instance is to delete the associated secondary cluster forcefully which also deletes the secondary instance."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Cluster."

### fn spec.forProvider.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEtag

```ts
withEtag(etag)
```

"For Resource freshness validation (https://google.aip.dev/154)"

### fn spec.forProvider.withInitialUser

```ts
withInitialUser(initialUser)
```

"Initial user to setup during cluster creation.\nStructure is documented below."

### fn spec.forProvider.withInitialUserMixin

```ts
withInitialUserMixin(initialUser)
```

"Initial user to setup during cluster creation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the alloydb cluster.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the alloydb cluster.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the alloydb cluster should reside."

### fn spec.forProvider.withMaintenanceUpdatePolicy

```ts
withMaintenanceUpdatePolicy(maintenanceUpdatePolicy)
```

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

### fn spec.forProvider.withMaintenanceUpdatePolicyMixin

```ts
withMaintenanceUpdatePolicyMixin(maintenanceUpdatePolicy)
```

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form:\n\"projects/{projectNumber}/global/networks/{network_id}\"."

### fn spec.forProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"Metadata related to network configuration.\nStructure is documented below."

### fn spec.forProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"Metadata related to network configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withPscConfig

```ts
withPscConfig(pscConfig)
```

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

### fn spec.forProvider.withPscConfigMixin

```ts
withPscConfigMixin(pscConfig)
```

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestoreBackupSource

```ts
withRestoreBackupSource(restoreBackupSource)
```

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.withRestoreBackupSourceMixin

```ts
withRestoreBackupSourceMixin(restoreBackupSource)
```

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestoreContinuousBackupSource

```ts
withRestoreContinuousBackupSource(restoreContinuousBackupSource)
```

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.withRestoreContinuousBackupSourceMixin

```ts
withRestoreContinuousBackupSourceMixin(restoreContinuousBackupSource)
```

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecondaryConfig

```ts
withSecondaryConfig(secondaryConfig)
```

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

### fn spec.forProvider.withSecondaryConfigMixin

```ts
withSecondaryConfigMixin(secondaryConfig)
```

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automatedBackupPolicy

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The length of the time window during which a backup can be taken. If a backup does not succeed within this time window, it will be canceled and considered failed.\nThe backup window must be at least 5 minutes long. There is no upper bound on the window. If not set, it will default to 1 hour.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.automatedBackupPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether automated backups are enabled."

### fn spec.forProvider.automatedBackupPolicy.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.automatedBackupPolicy.withLabels

```ts
withLabels(labels)
```

"Labels to apply to backups created using this configuration."

### fn spec.forProvider.automatedBackupPolicy.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to backups created using this configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.automatedBackupPolicy.withLocation

```ts
withLocation(location)
```

"The location where the backup will be stored. Currently, the only supported option is to store the backup in the same region as the cluster."

### fn spec.forProvider.automatedBackupPolicy.withQuantityBasedRetention

```ts
withQuantityBasedRetention(quantityBasedRetention)
```

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.withQuantityBasedRetentionMixin

```ts
withQuantityBasedRetentionMixin(quantityBasedRetention)
```

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.automatedBackupPolicy.withTimeBasedRetention

```ts
withTimeBasedRetention(timeBasedRetention)
```

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.withTimeBasedRetentionMixin

```ts
withTimeBasedRetentionMixin(timeBasedRetention)
```

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.automatedBackupPolicy.withWeeklySchedule

```ts
withWeeklySchedule(weeklySchedule)
```

"Weekly schedule for the Backup.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.withWeeklyScheduleMixin

```ts
withWeeklyScheduleMixin(weeklySchedule)
```

"Weekly schedule for the Backup.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automatedBackupPolicy.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.forProvider.automatedBackupPolicy.quantityBasedRetention

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.quantityBasedRetention.withCount

```ts
withCount(count)
```

"The number of backups to retain."

## obj spec.forProvider.automatedBackupPolicy.timeBasedRetention

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.timeBasedRetention.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The retention period.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.forProvider.automatedBackupPolicy.weeklySchedule

"Weekly schedule for the Backup.\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided.\nEach value may be one of: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided.\nEach value may be one of: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.withStartTimes

```ts
withStartTimes(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.withStartTimesMixin

```ts
withStartTimesMixin(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.forProvider.automatedBackupPolicy.weeklySchedule.startTimes.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.forProvider.continuousBackupConfig

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

### fn spec.forProvider.continuousBackupConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether continuous backup recovery is enabled. If not set, defaults to true."

### fn spec.forProvider.continuousBackupConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.continuousBackupConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.continuousBackupConfig.withRecoveryWindowDays

```ts
withRecoveryWindowDays(recoveryWindowDays)
```

"The numbers of days that are eligible to restore from using PITR. To support the entire recovery window, backups and logs are retained for one day more than the recovery window.\nIf not set, defaults to 14 days."

## obj spec.forProvider.continuousBackupConfig.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.continuousBackupConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.forProvider.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.forProvider.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.forProvider.initialUser

"Initial user to setup during cluster creation.\nStructure is documented below."

### fn spec.forProvider.initialUser.withUser

```ts
withUser(user)
```

"The database username."

## obj spec.forProvider.initialUser.passwordSecretRef

"The initial password for the user.\nNote: This property is sensitive and will not be displayed in the plan."

### fn spec.forProvider.initialUser.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.initialUser.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.initialUser.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.maintenanceUpdatePolicy

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

### fn spec.forProvider.maintenanceUpdatePolicy.withMaintenanceWindows

```ts
withMaintenanceWindows(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

### fn spec.forProvider.maintenanceUpdatePolicy.withMaintenanceWindowsMixin

```ts
withMaintenanceWindowsMixin(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.withDay

```ts
withDay(day)
```

"Preferred day of the week for maintenance, e.g. MONDAY, TUESDAY, etc.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.withStartTime

```ts
withStartTime(startTime)
```

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.withStartTimeMixin

```ts
withStartTimeMixin(startTime)
```

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.forProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.forProvider.networkConfig

"Metadata related to network configuration.\nStructure is documented below."

### fn spec.forProvider.networkConfig.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated IP range for the private IP AlloyDB cluster. For example: \"google-managed-services-default\".\nIf set, the instance IPs for this cluster will be created in the allocated range."

### fn spec.forProvider.networkConfig.withNetwork

```ts
withNetwork(network)
```

"The resource link for the VPC network in which cluster resources are created and from which they are accessible via Private IP. The network must belong to the same project as the cluster.\nIt is specified in the form: \"projects/{projectNumber}/global/networks/{network_id}\"."

## obj spec.forProvider.networkConfig.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfig.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkConfig.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfig.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkConfig.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfig.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfig.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfig.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfig.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfig.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pscConfig

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

### fn spec.forProvider.pscConfig.withPscEnabled

```ts
withPscEnabled(pscEnabled)
```

"Create an instance that allows connections from Private Service Connect endpoints to the instance."

## obj spec.forProvider.restoreBackupSource

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.restoreBackupSource.withBackupName

```ts
withBackupName(backupName)
```

"The name of the backup that this cluster is restored from."

## obj spec.forProvider.restoreBackupSource.backupNameRef

"Reference to a Backup in alloydb to populate backupName."

### fn spec.forProvider.restoreBackupSource.backupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restoreBackupSource.backupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.restoreBackupSource.backupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreBackupSource.backupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreBackupSource.backupNameSelector

"Selector for a Backup in alloydb to populate backupName."

### fn spec.forProvider.restoreBackupSource.backupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.restoreBackupSource.backupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restoreBackupSource.backupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restoreBackupSource.backupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.restoreBackupSource.backupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreBackupSource.backupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreContinuousBackupSource

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.forProvider.restoreContinuousBackupSource.withCluster

```ts
withCluster(cluster)
```

"The name of the source cluster that this cluster is restored from."

### fn spec.forProvider.restoreContinuousBackupSource.withPointInTime

```ts
withPointInTime(pointInTime)
```

"The point in time that this cluster is restored to, in RFC 3339 format."

## obj spec.forProvider.restoreContinuousBackupSource.clusterRef

"Reference to a Cluster in alloydb to populate cluster."

### fn spec.forProvider.restoreContinuousBackupSource.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restoreContinuousBackupSource.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.restoreContinuousBackupSource.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreContinuousBackupSource.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreContinuousBackupSource.clusterSelector

"Selector for a Cluster in alloydb to populate cluster."

### fn spec.forProvider.restoreContinuousBackupSource.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.restoreContinuousBackupSource.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restoreContinuousBackupSource.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restoreContinuousBackupSource.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.restoreContinuousBackupSource.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreContinuousBackupSource.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secondaryConfig

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

### fn spec.forProvider.secondaryConfig.withPrimaryClusterName

```ts
withPrimaryClusterName(primaryClusterName)
```

"Name of the primary cluster must be in the format\n'projects/{project}/locations/{location}/clusters/{cluster_id}'"

## obj spec.forProvider.secondaryConfig.primaryClusterNameRef

"Reference to a Cluster in alloydb to populate primaryClusterName."

### fn spec.forProvider.secondaryConfig.primaryClusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.secondaryConfig.primaryClusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.secondaryConfig.primaryClusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secondaryConfig.primaryClusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secondaryConfig.primaryClusterNameSelector

"Selector for a Cluster in alloydb to populate primaryClusterName."

### fn spec.forProvider.secondaryConfig.primaryClusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.secondaryConfig.primaryClusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.secondaryConfig.primaryClusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.secondaryConfig.primaryClusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.secondaryConfig.primaryClusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secondaryConfig.primaryClusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels. https://google.aip.dev/128\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels. https://google.aip.dev/128\nAn object containing a list of \"key\": value pairs. Example: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutomatedBackupPolicy

```ts
withAutomatedBackupPolicy(automatedBackupPolicy)
```

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

### fn spec.initProvider.withAutomatedBackupPolicyMixin

```ts
withAutomatedBackupPolicyMixin(automatedBackupPolicy)
```

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClusterType

```ts
withClusterType(clusterType)
```

"The type of cluster. If not set, defaults to PRIMARY.\nDefault value is PRIMARY.\nPossible values are: PRIMARY, SECONDARY."

### fn spec.initProvider.withContinuousBackupConfig

```ts
withContinuousBackupConfig(continuousBackupConfig)
```

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

### fn spec.initProvider.withContinuousBackupConfigMixin

```ts
withContinuousBackupConfigMixin(continuousBackupConfig)
```

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The database engine major version. This is an optional field and it's populated at the Cluster creation time. This field cannot be changed after cluster creation."

### fn spec.initProvider.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"Policy to determine if the cluster should be deleted forcefully.\nDeleting a cluster forcefully, deletes the cluster and all its associated instances within the cluster.\nDeleting a Secondary cluster with a secondary instance REQUIRES setting deletion_policy = \"FORCE\" otherwise an error is returned. This is needed as there is no support to delete just the secondary instance, and the only way to delete secondary instance is to delete the associated secondary cluster forcefully which also deletes the secondary instance."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"User-settable and human-readable display name for the Cluster."

### fn spec.initProvider.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEtag

```ts
withEtag(etag)
```

"For Resource freshness validation (https://google.aip.dev/154)"

### fn spec.initProvider.withInitialUser

```ts
withInitialUser(initialUser)
```

"Initial user to setup during cluster creation.\nStructure is documented below."

### fn spec.initProvider.withInitialUserMixin

```ts
withInitialUserMixin(initialUser)
```

"Initial user to setup during cluster creation.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for the alloydb cluster.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for the alloydb cluster.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceUpdatePolicy

```ts
withMaintenanceUpdatePolicy(maintenanceUpdatePolicy)
```

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

### fn spec.initProvider.withMaintenanceUpdatePolicyMixin

```ts
withMaintenanceUpdatePolicyMixin(maintenanceUpdatePolicy)
```

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form:\n\"projects/{projectNumber}/global/networks/{network_id}\"."

### fn spec.initProvider.withNetworkConfig

```ts
withNetworkConfig(networkConfig)
```

"Metadata related to network configuration.\nStructure is documented below."

### fn spec.initProvider.withNetworkConfigMixin

```ts
withNetworkConfigMixin(networkConfig)
```

"Metadata related to network configuration.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withPscConfig

```ts
withPscConfig(pscConfig)
```

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

### fn spec.initProvider.withPscConfigMixin

```ts
withPscConfigMixin(pscConfig)
```

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestoreBackupSource

```ts
withRestoreBackupSource(restoreBackupSource)
```

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.withRestoreBackupSourceMixin

```ts
withRestoreBackupSourceMixin(restoreBackupSource)
```

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestoreContinuousBackupSource

```ts
withRestoreContinuousBackupSource(restoreContinuousBackupSource)
```

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.withRestoreContinuousBackupSourceMixin

```ts
withRestoreContinuousBackupSourceMixin(restoreContinuousBackupSource)
```

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecondaryConfig

```ts
withSecondaryConfig(secondaryConfig)
```

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

### fn spec.initProvider.withSecondaryConfigMixin

```ts
withSecondaryConfigMixin(secondaryConfig)
```

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automatedBackupPolicy

"The automated backup policy for this cluster. AutomatedBackupPolicy is disabled by default.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The length of the time window during which a backup can be taken. If a backup does not succeed within this time window, it will be canceled and considered failed.\nThe backup window must be at least 5 minutes long. There is no upper bound on the window. If not set, it will default to 1 hour.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.automatedBackupPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether automated backups are enabled."

### fn spec.initProvider.automatedBackupPolicy.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.automatedBackupPolicy.withLabels

```ts
withLabels(labels)
```

"Labels to apply to backups created using this configuration."

### fn spec.initProvider.automatedBackupPolicy.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to backups created using this configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.automatedBackupPolicy.withQuantityBasedRetention

```ts
withQuantityBasedRetention(quantityBasedRetention)
```

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.withQuantityBasedRetentionMixin

```ts
withQuantityBasedRetentionMixin(quantityBasedRetention)
```

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.automatedBackupPolicy.withTimeBasedRetention

```ts
withTimeBasedRetention(timeBasedRetention)
```

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.withTimeBasedRetentionMixin

```ts
withTimeBasedRetentionMixin(timeBasedRetention)
```

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.automatedBackupPolicy.withWeeklySchedule

```ts
withWeeklySchedule(weeklySchedule)
```

"Weekly schedule for the Backup.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.withWeeklyScheduleMixin

```ts
withWeeklyScheduleMixin(weeklySchedule)
```

"Weekly schedule for the Backup.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automatedBackupPolicy.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.initProvider.automatedBackupPolicy.quantityBasedRetention

"Quantity-based Backup retention policy to retain recent backups. Conflicts with 'time_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.quantityBasedRetention.withCount

```ts
withCount(count)
```

"The number of backups to retain."

## obj spec.initProvider.automatedBackupPolicy.timeBasedRetention

"Time-based Backup retention policy. Conflicts with 'quantity_based_retention', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.timeBasedRetention.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The retention period.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.initProvider.automatedBackupPolicy.weeklySchedule

"Weekly schedule for the Backup.\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided.\nEach value may be one of: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"The days of the week to perform a backup. At least one day of the week must be provided.\nEach value may be one of: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.withStartTimes

```ts
withStartTimes(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.withStartTimesMixin

```ts
withStartTimesMixin(startTimes)
```

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes

"The times during the day to start a backup. At least one start time must be provided. The start times are assumed to be in UTC and to be an exact hour (e.g., 04:00:00).\nStructure is documented below."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.initProvider.automatedBackupPolicy.weeklySchedule.startTimes.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.initProvider.continuousBackupConfig

"The continuous backup config for this cluster.\nIf no policy is provided then the default policy will be used. The default policy takes one backup a day and retains backups for 14 days.\nStructure is documented below."

### fn spec.initProvider.continuousBackupConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether continuous backup recovery is enabled. If not set, defaults to true."

### fn spec.initProvider.continuousBackupConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.continuousBackupConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.continuousBackupConfig.withRecoveryWindowDays

```ts
withRecoveryWindowDays(recoveryWindowDays)
```

"The numbers of days that are eligible to restore from using PITR. To support the entire recovery window, backups and logs are retained for one day more than the recovery window.\nIf not set, defaults to 14 days."

## obj spec.initProvider.continuousBackupConfig.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.continuousBackupConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.initProvider.encryptionConfig

"EncryptionConfig describes the encryption config of a cluster or a backup that is encrypted with a CMEK (customer-managed encryption key).\nStructure is documented below."

### fn spec.initProvider.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The fully-qualified resource name of the KMS key. Each Cloud KMS key is regionalized and has the following format: projects/[PROJECT]/locations/[REGION]/keyRings/[RING]/cryptoKeys/[KEY_NAME]."

## obj spec.initProvider.initialUser

"Initial user to setup during cluster creation.\nStructure is documented below."

### fn spec.initProvider.initialUser.withUser

```ts
withUser(user)
```

"The database username."

## obj spec.initProvider.maintenanceUpdatePolicy

"MaintenanceUpdatePolicy defines the policy for system updates.\nStructure is documented below."

### fn spec.initProvider.maintenanceUpdatePolicy.withMaintenanceWindows

```ts
withMaintenanceWindows(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

### fn spec.initProvider.maintenanceUpdatePolicy.withMaintenanceWindowsMixin

```ts
withMaintenanceWindowsMixin(maintenanceWindows)
```

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows

"Preferred windows to perform maintenance. Currently limited to 1.\nStructure is documented below."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.withDay

```ts
withDay(day)
```

"Preferred day of the week for maintenance, e.g. MONDAY, TUESDAY, etc.\nPossible values are: MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.withStartTime

```ts
withStartTime(startTime)
```

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.withStartTimeMixin

```ts
withStartTimeMixin(startTime)
```

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime

"Preferred time to start the maintenance operation on the specified day. Maintenance will start within 1 hour of this time.\nStructure is documented below."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23. An API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Currently, only the value 0 is supported."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Currently, only the value 0 is supported."

### fn spec.initProvider.maintenanceUpdatePolicy.maintenanceWindows.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Currently, only the value 0 is supported."

## obj spec.initProvider.networkConfig

"Metadata related to network configuration.\nStructure is documented below."

### fn spec.initProvider.networkConfig.withAllocatedIpRange

```ts
withAllocatedIpRange(allocatedIpRange)
```

"The name of the allocated IP range for the private IP AlloyDB cluster. For example: \"google-managed-services-default\".\nIf set, the instance IPs for this cluster will be created in the allocated range."

### fn spec.initProvider.networkConfig.withNetwork

```ts
withNetwork(network)
```

"The resource link for the VPC network in which cluster resources are created and from which they are accessible via Private IP. The network must belong to the same project as the cluster.\nIt is specified in the form: \"projects/{projectNumber}/global/networks/{network_id}\"."

## obj spec.initProvider.networkConfig.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfig.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkConfig.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfig.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfig.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkConfig.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfig.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfig.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfig.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfig.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfig.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pscConfig

"Configuration for Private Service Connect (PSC) for the cluster.\nStructure is documented below."

### fn spec.initProvider.pscConfig.withPscEnabled

```ts
withPscEnabled(pscEnabled)
```

"Create an instance that allows connections from Private Service Connect endpoints to the instance."

## obj spec.initProvider.restoreBackupSource

"The source when restoring from a backup. Conflicts with 'restore_continuous_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.restoreBackupSource.withBackupName

```ts
withBackupName(backupName)
```

"The name of the backup that this cluster is restored from."

## obj spec.initProvider.restoreBackupSource.backupNameRef

"Reference to a Backup in alloydb to populate backupName."

### fn spec.initProvider.restoreBackupSource.backupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.restoreBackupSource.backupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.restoreBackupSource.backupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreBackupSource.backupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreBackupSource.backupNameSelector

"Selector for a Backup in alloydb to populate backupName."

### fn spec.initProvider.restoreBackupSource.backupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.restoreBackupSource.backupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.restoreBackupSource.backupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restoreBackupSource.backupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.restoreBackupSource.backupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreBackupSource.backupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreContinuousBackupSource

"The source when restoring via point in time recovery (PITR). Conflicts with 'restore_backup_source', both can't be set together.\nStructure is documented below."

### fn spec.initProvider.restoreContinuousBackupSource.withCluster

```ts
withCluster(cluster)
```

"The name of the source cluster that this cluster is restored from."

### fn spec.initProvider.restoreContinuousBackupSource.withPointInTime

```ts
withPointInTime(pointInTime)
```

"The point in time that this cluster is restored to, in RFC 3339 format."

## obj spec.initProvider.restoreContinuousBackupSource.clusterRef

"Reference to a Cluster in alloydb to populate cluster."

### fn spec.initProvider.restoreContinuousBackupSource.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.restoreContinuousBackupSource.clusterRef.policy

"Policies for referencing."

### fn spec.initProvider.restoreContinuousBackupSource.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreContinuousBackupSource.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreContinuousBackupSource.clusterSelector

"Selector for a Cluster in alloydb to populate cluster."

### fn spec.initProvider.restoreContinuousBackupSource.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.restoreContinuousBackupSource.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.restoreContinuousBackupSource.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restoreContinuousBackupSource.clusterSelector.policy

"Policies for selection."

### fn spec.initProvider.restoreContinuousBackupSource.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreContinuousBackupSource.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secondaryConfig

"Configuration of the secondary cluster for Cross Region Replication. This should be set if and only if the cluster is of type SECONDARY.\nStructure is documented below."

### fn spec.initProvider.secondaryConfig.withPrimaryClusterName

```ts
withPrimaryClusterName(primaryClusterName)
```

"Name of the primary cluster must be in the format\n'projects/{project}/locations/{location}/clusters/{cluster_id}'"

## obj spec.initProvider.secondaryConfig.primaryClusterNameRef

"Reference to a Cluster in alloydb to populate primaryClusterName."

### fn spec.initProvider.secondaryConfig.primaryClusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.secondaryConfig.primaryClusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.secondaryConfig.primaryClusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secondaryConfig.primaryClusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secondaryConfig.primaryClusterNameSelector

"Selector for a Cluster in alloydb to populate primaryClusterName."

### fn spec.initProvider.secondaryConfig.primaryClusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.secondaryConfig.primaryClusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.secondaryConfig.primaryClusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.secondaryConfig.primaryClusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.secondaryConfig.primaryClusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secondaryConfig.primaryClusterNameSelector.policy.withResolve

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