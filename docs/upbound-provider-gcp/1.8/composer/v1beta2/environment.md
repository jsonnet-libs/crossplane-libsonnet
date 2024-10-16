---
permalink: /upbound-provider-gcp/1.8/composer/v1beta2/environment/
---

# composer.v1beta2.environment

"Environment is the Schema for the Environments API. An environment for running orchestration tasks."

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
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withEnvironmentSize(environmentSize)`](#fn-specforproviderconfigwithenvironmentsize)
      * [`fn withNodeCount(nodeCount)`](#fn-specforproviderconfigwithnodecount)
      * [`fn withResilienceMode(resilienceMode)`](#fn-specforproviderconfigwithresiliencemode)
      * [`obj spec.forProvider.config.dataRetentionConfig`](#obj-specforproviderconfigdataretentionconfig)
        * [`fn withTaskLogsRetentionConfig(taskLogsRetentionConfig)`](#fn-specforproviderconfigdataretentionconfigwithtasklogsretentionconfig)
        * [`fn withTaskLogsRetentionConfigMixin(taskLogsRetentionConfig)`](#fn-specforproviderconfigdataretentionconfigwithtasklogsretentionconfigmixin)
        * [`obj spec.forProvider.config.dataRetentionConfig.taskLogsRetentionConfig`](#obj-specforproviderconfigdataretentionconfigtasklogsretentionconfig)
          * [`fn withStorageMode(storageMode)`](#fn-specforproviderconfigdataretentionconfigtasklogsretentionconfigwithstoragemode)
      * [`obj spec.forProvider.config.databaseConfig`](#obj-specforproviderconfigdatabaseconfig)
        * [`fn withMachineType(machineType)`](#fn-specforproviderconfigdatabaseconfigwithmachinetype)
        * [`fn withZone(zone)`](#fn-specforproviderconfigdatabaseconfigwithzone)
      * [`obj spec.forProvider.config.encryptionConfig`](#obj-specforproviderconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderconfigencryptionconfigwithkmskeyname)
      * [`obj spec.forProvider.config.maintenanceWindow`](#obj-specforproviderconfigmaintenancewindow)
        * [`fn withEndTime(endTime)`](#fn-specforproviderconfigmaintenancewindowwithendtime)
        * [`fn withRecurrence(recurrence)`](#fn-specforproviderconfigmaintenancewindowwithrecurrence)
        * [`fn withStartTime(startTime)`](#fn-specforproviderconfigmaintenancewindowwithstarttime)
      * [`obj spec.forProvider.config.masterAuthorizedNetworksConfig`](#obj-specforproviderconfigmasterauthorizednetworksconfig)
        * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforproviderconfigmasterauthorizednetworksconfigwithcidrblocks)
        * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforproviderconfigmasterauthorizednetworksconfigwithcidrblocksmixin)
        * [`fn withEnabled(enabled)`](#fn-specforproviderconfigmasterauthorizednetworksconfigwithenabled)
        * [`obj spec.forProvider.config.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specforproviderconfigmasterauthorizednetworksconfigcidrblocks)
          * [`fn withCidrBlock(cidrBlock)`](#fn-specforproviderconfigmasterauthorizednetworksconfigcidrblockswithcidrblock)
          * [`fn withDisplayName(displayName)`](#fn-specforproviderconfigmasterauthorizednetworksconfigcidrblockswithdisplayname)
      * [`obj spec.forProvider.config.nodeConfig`](#obj-specforproviderconfignodeconfig)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderconfignodeconfigwithdisksizegb)
        * [`fn withEnableIpMasqAgent(enableIpMasqAgent)`](#fn-specforproviderconfignodeconfigwithenableipmasqagent)
        * [`fn withMachineType(machineType)`](#fn-specforproviderconfignodeconfigwithmachinetype)
        * [`fn withNetwork(network)`](#fn-specforproviderconfignodeconfigwithnetwork)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderconfignodeconfigwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderconfignodeconfigwithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderconfignodeconfigwithserviceaccount)
        * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderconfignodeconfigwithsubnetwork)
        * [`fn withTags(tags)`](#fn-specforproviderconfignodeconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforproviderconfignodeconfigwithtagsmixin)
        * [`fn withZone(zone)`](#fn-specforproviderconfignodeconfigwithzone)
        * [`obj spec.forProvider.config.nodeConfig.ipAllocationPolicy`](#obj-specforproviderconfignodeconfigipallocationpolicy)
          * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specforproviderconfignodeconfigipallocationpolicywithclusteripv4cidrblock)
          * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specforproviderconfignodeconfigipallocationpolicywithclustersecondaryrangename)
          * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specforproviderconfignodeconfigipallocationpolicywithservicesipv4cidrblock)
          * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specforproviderconfignodeconfigipallocationpolicywithservicessecondaryrangename)
          * [`fn withUseIpAliases(useIpAliases)`](#fn-specforproviderconfignodeconfigipallocationpolicywithuseipaliases)
        * [`obj spec.forProvider.config.nodeConfig.networkRef`](#obj-specforproviderconfignodeconfignetworkref)
          * [`fn withName(name)`](#fn-specforproviderconfignodeconfignetworkrefwithname)
          * [`obj spec.forProvider.config.nodeConfig.networkRef.policy`](#obj-specforproviderconfignodeconfignetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfignetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfignetworkrefpolicywithresolve)
        * [`obj spec.forProvider.config.nodeConfig.networkSelector`](#obj-specforproviderconfignodeconfignetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfignodeconfignetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfignodeconfignetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfignodeconfignetworkselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.config.nodeConfig.networkSelector.policy`](#obj-specforproviderconfignodeconfignetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfignetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfignetworkselectorpolicywithresolve)
        * [`obj spec.forProvider.config.nodeConfig.serviceAccountRef`](#obj-specforproviderconfignodeconfigserviceaccountref)
          * [`fn withName(name)`](#fn-specforproviderconfignodeconfigserviceaccountrefwithname)
          * [`obj spec.forProvider.config.nodeConfig.serviceAccountRef.policy`](#obj-specforproviderconfignodeconfigserviceaccountrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfigserviceaccountrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfigserviceaccountrefpolicywithresolve)
        * [`obj spec.forProvider.config.nodeConfig.serviceAccountSelector`](#obj-specforproviderconfignodeconfigserviceaccountselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfignodeconfigserviceaccountselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfignodeconfigserviceaccountselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfignodeconfigserviceaccountselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.config.nodeConfig.serviceAccountSelector.policy`](#obj-specforproviderconfignodeconfigserviceaccountselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfigserviceaccountselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfigserviceaccountselectorpolicywithresolve)
        * [`obj spec.forProvider.config.nodeConfig.subnetworkRef`](#obj-specforproviderconfignodeconfigsubnetworkref)
          * [`fn withName(name)`](#fn-specforproviderconfignodeconfigsubnetworkrefwithname)
          * [`obj spec.forProvider.config.nodeConfig.subnetworkRef.policy`](#obj-specforproviderconfignodeconfigsubnetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfigsubnetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfigsubnetworkrefpolicywithresolve)
        * [`obj spec.forProvider.config.nodeConfig.subnetworkSelector`](#obj-specforproviderconfignodeconfigsubnetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderconfignodeconfigsubnetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderconfignodeconfigsubnetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderconfignodeconfigsubnetworkselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.config.nodeConfig.subnetworkSelector.policy`](#obj-specforproviderconfignodeconfigsubnetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderconfignodeconfigsubnetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderconfignodeconfigsubnetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.config.privateEnvironmentConfig`](#obj-specforproviderconfigprivateenvironmentconfig)
        * [`fn withCloudComposerConnectionSubnetwork(cloudComposerConnectionSubnetwork)`](#fn-specforproviderconfigprivateenvironmentconfigwithcloudcomposerconnectionsubnetwork)
        * [`fn withCloudComposerNetworkIpv4CidrBlock(cloudComposerNetworkIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithcloudcomposernetworkipv4cidrblock)
        * [`fn withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithcloudsqlipv4cidrblock)
        * [`fn withConnectionType(connectionType)`](#fn-specforproviderconfigprivateenvironmentconfigwithconnectiontype)
        * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderconfigprivateenvironmentconfigwithenableprivateendpoint)
        * [`fn withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)`](#fn-specforproviderconfigprivateenvironmentconfigwithenableprivatelyusedpublicips)
        * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithmasteripv4cidrblock)
        * [`fn withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithwebserveripv4cidrblock)
      * [`obj spec.forProvider.config.recoveryConfig`](#obj-specforproviderconfigrecoveryconfig)
        * [`obj spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig`](#obj-specforproviderconfigrecoveryconfigscheduledsnapshotsconfig)
          * [`fn withEnabled(enabled)`](#fn-specforproviderconfigrecoveryconfigscheduledsnapshotsconfigwithenabled)
          * [`fn withSnapshotCreationSchedule(snapshotCreationSchedule)`](#fn-specforproviderconfigrecoveryconfigscheduledsnapshotsconfigwithsnapshotcreationschedule)
          * [`fn withSnapshotLocation(snapshotLocation)`](#fn-specforproviderconfigrecoveryconfigscheduledsnapshotsconfigwithsnapshotlocation)
          * [`fn withTimeZone(timeZone)`](#fn-specforproviderconfigrecoveryconfigscheduledsnapshotsconfigwithtimezone)
      * [`obj spec.forProvider.config.softwareConfig`](#obj-specforproviderconfigsoftwareconfig)
        * [`fn withAirflowConfigOverrides(airflowConfigOverrides)`](#fn-specforproviderconfigsoftwareconfigwithairflowconfigoverrides)
        * [`fn withAirflowConfigOverridesMixin(airflowConfigOverrides)`](#fn-specforproviderconfigsoftwareconfigwithairflowconfigoverridesmixin)
        * [`fn withEnvVariables(envVariables)`](#fn-specforproviderconfigsoftwareconfigwithenvvariables)
        * [`fn withEnvVariablesMixin(envVariables)`](#fn-specforproviderconfigsoftwareconfigwithenvvariablesmixin)
        * [`fn withImageVersion(imageVersion)`](#fn-specforproviderconfigsoftwareconfigwithimageversion)
        * [`fn withPypiPackages(pypiPackages)`](#fn-specforproviderconfigsoftwareconfigwithpypipackages)
        * [`fn withPypiPackagesMixin(pypiPackages)`](#fn-specforproviderconfigsoftwareconfigwithpypipackagesmixin)
        * [`fn withPythonVersion(pythonVersion)`](#fn-specforproviderconfigsoftwareconfigwithpythonversion)
        * [`fn withSchedulerCount(schedulerCount)`](#fn-specforproviderconfigsoftwareconfigwithschedulercount)
      * [`obj spec.forProvider.config.webServerConfig`](#obj-specforproviderconfigwebserverconfig)
        * [`fn withMachineType(machineType)`](#fn-specforproviderconfigwebserverconfigwithmachinetype)
      * [`obj spec.forProvider.config.webServerNetworkAccessControl`](#obj-specforproviderconfigwebservernetworkaccesscontrol)
        * [`fn withAllowedIpRange(allowedIpRange)`](#fn-specforproviderconfigwebservernetworkaccesscontrolwithallowediprange)
        * [`fn withAllowedIpRangeMixin(allowedIpRange)`](#fn-specforproviderconfigwebservernetworkaccesscontrolwithallowediprangemixin)
        * [`obj spec.forProvider.config.webServerNetworkAccessControl.allowedIpRange`](#obj-specforproviderconfigwebservernetworkaccesscontrolallowediprange)
          * [`fn withDescription(description)`](#fn-specforproviderconfigwebservernetworkaccesscontrolallowediprangewithdescription)
          * [`fn withValue(value)`](#fn-specforproviderconfigwebservernetworkaccesscontrolallowediprangewithvalue)
      * [`obj spec.forProvider.config.workloadsConfig`](#obj-specforproviderconfigworkloadsconfig)
        * [`obj spec.forProvider.config.workloadsConfig.scheduler`](#obj-specforproviderconfigworkloadsconfigscheduler)
          * [`fn withCount(count)`](#fn-specforproviderconfigworkloadsconfigschedulerwithcount)
          * [`fn withCpu(cpu)`](#fn-specforproviderconfigworkloadsconfigschedulerwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specforproviderconfigworkloadsconfigschedulerwithmemorygb)
          * [`fn withStorageGb(storageGb)`](#fn-specforproviderconfigworkloadsconfigschedulerwithstoragegb)
        * [`obj spec.forProvider.config.workloadsConfig.triggerer`](#obj-specforproviderconfigworkloadsconfigtriggerer)
          * [`fn withCount(count)`](#fn-specforproviderconfigworkloadsconfigtriggererwithcount)
          * [`fn withCpu(cpu)`](#fn-specforproviderconfigworkloadsconfigtriggererwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specforproviderconfigworkloadsconfigtriggererwithmemorygb)
        * [`obj spec.forProvider.config.workloadsConfig.webServer`](#obj-specforproviderconfigworkloadsconfigwebserver)
          * [`fn withCpu(cpu)`](#fn-specforproviderconfigworkloadsconfigwebserverwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specforproviderconfigworkloadsconfigwebserverwithmemorygb)
          * [`fn withStorageGb(storageGb)`](#fn-specforproviderconfigworkloadsconfigwebserverwithstoragegb)
        * [`obj spec.forProvider.config.workloadsConfig.worker`](#obj-specforproviderconfigworkloadsconfigworker)
          * [`fn withCpu(cpu)`](#fn-specforproviderconfigworkloadsconfigworkerwithcpu)
          * [`fn withMaxCount(maxCount)`](#fn-specforproviderconfigworkloadsconfigworkerwithmaxcount)
          * [`fn withMemoryGb(memoryGb)`](#fn-specforproviderconfigworkloadsconfigworkerwithmemorygb)
          * [`fn withMinCount(minCount)`](#fn-specforproviderconfigworkloadsconfigworkerwithmincount)
          * [`fn withStorageGb(storageGb)`](#fn-specforproviderconfigworkloadsconfigworkerwithstoragegb)
    * [`obj spec.forProvider.projectRef`](#obj-specforproviderprojectref)
      * [`fn withName(name)`](#fn-specforproviderprojectrefwithname)
      * [`obj spec.forProvider.projectRef.policy`](#obj-specforproviderprojectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectrefpolicywithresolve)
    * [`obj spec.forProvider.projectSelector`](#obj-specforproviderprojectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprojectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprojectselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.projectSelector.policy`](#obj-specforproviderprojectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprojectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprojectselectorpolicywithresolve)
    * [`obj spec.forProvider.storageConfig`](#obj-specforproviderstorageconfig)
      * [`fn withBucket(bucket)`](#fn-specforproviderstorageconfigwithbucket)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.config`](#obj-specinitproviderconfig)
      * [`fn withEnvironmentSize(environmentSize)`](#fn-specinitproviderconfigwithenvironmentsize)
      * [`fn withNodeCount(nodeCount)`](#fn-specinitproviderconfigwithnodecount)
      * [`fn withResilienceMode(resilienceMode)`](#fn-specinitproviderconfigwithresiliencemode)
      * [`obj spec.initProvider.config.dataRetentionConfig`](#obj-specinitproviderconfigdataretentionconfig)
        * [`fn withTaskLogsRetentionConfig(taskLogsRetentionConfig)`](#fn-specinitproviderconfigdataretentionconfigwithtasklogsretentionconfig)
        * [`fn withTaskLogsRetentionConfigMixin(taskLogsRetentionConfig)`](#fn-specinitproviderconfigdataretentionconfigwithtasklogsretentionconfigmixin)
        * [`obj spec.initProvider.config.dataRetentionConfig.taskLogsRetentionConfig`](#obj-specinitproviderconfigdataretentionconfigtasklogsretentionconfig)
          * [`fn withStorageMode(storageMode)`](#fn-specinitproviderconfigdataretentionconfigtasklogsretentionconfigwithstoragemode)
      * [`obj spec.initProvider.config.databaseConfig`](#obj-specinitproviderconfigdatabaseconfig)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderconfigdatabaseconfigwithmachinetype)
        * [`fn withZone(zone)`](#fn-specinitproviderconfigdatabaseconfigwithzone)
      * [`obj spec.initProvider.config.encryptionConfig`](#obj-specinitproviderconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderconfigencryptionconfigwithkmskeyname)
      * [`obj spec.initProvider.config.maintenanceWindow`](#obj-specinitproviderconfigmaintenancewindow)
        * [`fn withEndTime(endTime)`](#fn-specinitproviderconfigmaintenancewindowwithendtime)
        * [`fn withRecurrence(recurrence)`](#fn-specinitproviderconfigmaintenancewindowwithrecurrence)
        * [`fn withStartTime(startTime)`](#fn-specinitproviderconfigmaintenancewindowwithstarttime)
      * [`obj spec.initProvider.config.masterAuthorizedNetworksConfig`](#obj-specinitproviderconfigmasterauthorizednetworksconfig)
        * [`fn withCidrBlocks(cidrBlocks)`](#fn-specinitproviderconfigmasterauthorizednetworksconfigwithcidrblocks)
        * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specinitproviderconfigmasterauthorizednetworksconfigwithcidrblocksmixin)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderconfigmasterauthorizednetworksconfigwithenabled)
        * [`obj spec.initProvider.config.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specinitproviderconfigmasterauthorizednetworksconfigcidrblocks)
          * [`fn withCidrBlock(cidrBlock)`](#fn-specinitproviderconfigmasterauthorizednetworksconfigcidrblockswithcidrblock)
          * [`fn withDisplayName(displayName)`](#fn-specinitproviderconfigmasterauthorizednetworksconfigcidrblockswithdisplayname)
      * [`obj spec.initProvider.config.nodeConfig`](#obj-specinitproviderconfignodeconfig)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderconfignodeconfigwithdisksizegb)
        * [`fn withEnableIpMasqAgent(enableIpMasqAgent)`](#fn-specinitproviderconfignodeconfigwithenableipmasqagent)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderconfignodeconfigwithmachinetype)
        * [`fn withNetwork(network)`](#fn-specinitproviderconfignodeconfigwithnetwork)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderconfignodeconfigwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderconfignodeconfigwithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderconfignodeconfigwithserviceaccount)
        * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderconfignodeconfigwithsubnetwork)
        * [`fn withTags(tags)`](#fn-specinitproviderconfignodeconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitproviderconfignodeconfigwithtagsmixin)
        * [`fn withZone(zone)`](#fn-specinitproviderconfignodeconfigwithzone)
        * [`obj spec.initProvider.config.nodeConfig.ipAllocationPolicy`](#obj-specinitproviderconfignodeconfigipallocationpolicy)
          * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specinitproviderconfignodeconfigipallocationpolicywithclusteripv4cidrblock)
          * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specinitproviderconfignodeconfigipallocationpolicywithclustersecondaryrangename)
          * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specinitproviderconfignodeconfigipallocationpolicywithservicesipv4cidrblock)
          * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specinitproviderconfignodeconfigipallocationpolicywithservicessecondaryrangename)
          * [`fn withUseIpAliases(useIpAliases)`](#fn-specinitproviderconfignodeconfigipallocationpolicywithuseipaliases)
        * [`obj spec.initProvider.config.nodeConfig.networkRef`](#obj-specinitproviderconfignodeconfignetworkref)
          * [`fn withName(name)`](#fn-specinitproviderconfignodeconfignetworkrefwithname)
          * [`obj spec.initProvider.config.nodeConfig.networkRef.policy`](#obj-specinitproviderconfignodeconfignetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfignetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfignetworkrefpolicywithresolve)
        * [`obj spec.initProvider.config.nodeConfig.networkSelector`](#obj-specinitproviderconfignodeconfignetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfignodeconfignetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfignodeconfignetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfignodeconfignetworkselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.config.nodeConfig.networkSelector.policy`](#obj-specinitproviderconfignodeconfignetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfignetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfignetworkselectorpolicywithresolve)
        * [`obj spec.initProvider.config.nodeConfig.serviceAccountRef`](#obj-specinitproviderconfignodeconfigserviceaccountref)
          * [`fn withName(name)`](#fn-specinitproviderconfignodeconfigserviceaccountrefwithname)
          * [`obj spec.initProvider.config.nodeConfig.serviceAccountRef.policy`](#obj-specinitproviderconfignodeconfigserviceaccountrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfigserviceaccountrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfigserviceaccountrefpolicywithresolve)
        * [`obj spec.initProvider.config.nodeConfig.serviceAccountSelector`](#obj-specinitproviderconfignodeconfigserviceaccountselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfignodeconfigserviceaccountselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfignodeconfigserviceaccountselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfignodeconfigserviceaccountselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.config.nodeConfig.serviceAccountSelector.policy`](#obj-specinitproviderconfignodeconfigserviceaccountselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfigserviceaccountselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfigserviceaccountselectorpolicywithresolve)
        * [`obj spec.initProvider.config.nodeConfig.subnetworkRef`](#obj-specinitproviderconfignodeconfigsubnetworkref)
          * [`fn withName(name)`](#fn-specinitproviderconfignodeconfigsubnetworkrefwithname)
          * [`obj spec.initProvider.config.nodeConfig.subnetworkRef.policy`](#obj-specinitproviderconfignodeconfigsubnetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfigsubnetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfigsubnetworkrefpolicywithresolve)
        * [`obj spec.initProvider.config.nodeConfig.subnetworkSelector`](#obj-specinitproviderconfignodeconfigsubnetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderconfignodeconfigsubnetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderconfignodeconfigsubnetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderconfignodeconfigsubnetworkselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.config.nodeConfig.subnetworkSelector.policy`](#obj-specinitproviderconfignodeconfigsubnetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderconfignodeconfigsubnetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderconfignodeconfigsubnetworkselectorpolicywithresolve)
      * [`obj spec.initProvider.config.privateEnvironmentConfig`](#obj-specinitproviderconfigprivateenvironmentconfig)
        * [`fn withCloudComposerConnectionSubnetwork(cloudComposerConnectionSubnetwork)`](#fn-specinitproviderconfigprivateenvironmentconfigwithcloudcomposerconnectionsubnetwork)
        * [`fn withCloudComposerNetworkIpv4CidrBlock(cloudComposerNetworkIpv4CidrBlock)`](#fn-specinitproviderconfigprivateenvironmentconfigwithcloudcomposernetworkipv4cidrblock)
        * [`fn withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock)`](#fn-specinitproviderconfigprivateenvironmentconfigwithcloudsqlipv4cidrblock)
        * [`fn withConnectionType(connectionType)`](#fn-specinitproviderconfigprivateenvironmentconfigwithconnectiontype)
        * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specinitproviderconfigprivateenvironmentconfigwithenableprivateendpoint)
        * [`fn withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)`](#fn-specinitproviderconfigprivateenvironmentconfigwithenableprivatelyusedpublicips)
        * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specinitproviderconfigprivateenvironmentconfigwithmasteripv4cidrblock)
        * [`fn withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)`](#fn-specinitproviderconfigprivateenvironmentconfigwithwebserveripv4cidrblock)
      * [`obj spec.initProvider.config.recoveryConfig`](#obj-specinitproviderconfigrecoveryconfig)
        * [`obj spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig`](#obj-specinitproviderconfigrecoveryconfigscheduledsnapshotsconfig)
          * [`fn withEnabled(enabled)`](#fn-specinitproviderconfigrecoveryconfigscheduledsnapshotsconfigwithenabled)
          * [`fn withSnapshotCreationSchedule(snapshotCreationSchedule)`](#fn-specinitproviderconfigrecoveryconfigscheduledsnapshotsconfigwithsnapshotcreationschedule)
          * [`fn withSnapshotLocation(snapshotLocation)`](#fn-specinitproviderconfigrecoveryconfigscheduledsnapshotsconfigwithsnapshotlocation)
          * [`fn withTimeZone(timeZone)`](#fn-specinitproviderconfigrecoveryconfigscheduledsnapshotsconfigwithtimezone)
      * [`obj spec.initProvider.config.softwareConfig`](#obj-specinitproviderconfigsoftwareconfig)
        * [`fn withAirflowConfigOverrides(airflowConfigOverrides)`](#fn-specinitproviderconfigsoftwareconfigwithairflowconfigoverrides)
        * [`fn withAirflowConfigOverridesMixin(airflowConfigOverrides)`](#fn-specinitproviderconfigsoftwareconfigwithairflowconfigoverridesmixin)
        * [`fn withEnvVariables(envVariables)`](#fn-specinitproviderconfigsoftwareconfigwithenvvariables)
        * [`fn withEnvVariablesMixin(envVariables)`](#fn-specinitproviderconfigsoftwareconfigwithenvvariablesmixin)
        * [`fn withImageVersion(imageVersion)`](#fn-specinitproviderconfigsoftwareconfigwithimageversion)
        * [`fn withPypiPackages(pypiPackages)`](#fn-specinitproviderconfigsoftwareconfigwithpypipackages)
        * [`fn withPypiPackagesMixin(pypiPackages)`](#fn-specinitproviderconfigsoftwareconfigwithpypipackagesmixin)
        * [`fn withPythonVersion(pythonVersion)`](#fn-specinitproviderconfigsoftwareconfigwithpythonversion)
        * [`fn withSchedulerCount(schedulerCount)`](#fn-specinitproviderconfigsoftwareconfigwithschedulercount)
      * [`obj spec.initProvider.config.webServerConfig`](#obj-specinitproviderconfigwebserverconfig)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderconfigwebserverconfigwithmachinetype)
      * [`obj spec.initProvider.config.webServerNetworkAccessControl`](#obj-specinitproviderconfigwebservernetworkaccesscontrol)
        * [`fn withAllowedIpRange(allowedIpRange)`](#fn-specinitproviderconfigwebservernetworkaccesscontrolwithallowediprange)
        * [`fn withAllowedIpRangeMixin(allowedIpRange)`](#fn-specinitproviderconfigwebservernetworkaccesscontrolwithallowediprangemixin)
        * [`obj spec.initProvider.config.webServerNetworkAccessControl.allowedIpRange`](#obj-specinitproviderconfigwebservernetworkaccesscontrolallowediprange)
          * [`fn withDescription(description)`](#fn-specinitproviderconfigwebservernetworkaccesscontrolallowediprangewithdescription)
          * [`fn withValue(value)`](#fn-specinitproviderconfigwebservernetworkaccesscontrolallowediprangewithvalue)
      * [`obj spec.initProvider.config.workloadsConfig`](#obj-specinitproviderconfigworkloadsconfig)
        * [`obj spec.initProvider.config.workloadsConfig.scheduler`](#obj-specinitproviderconfigworkloadsconfigscheduler)
          * [`fn withCount(count)`](#fn-specinitproviderconfigworkloadsconfigschedulerwithcount)
          * [`fn withCpu(cpu)`](#fn-specinitproviderconfigworkloadsconfigschedulerwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specinitproviderconfigworkloadsconfigschedulerwithmemorygb)
          * [`fn withStorageGb(storageGb)`](#fn-specinitproviderconfigworkloadsconfigschedulerwithstoragegb)
        * [`obj spec.initProvider.config.workloadsConfig.triggerer`](#obj-specinitproviderconfigworkloadsconfigtriggerer)
          * [`fn withCount(count)`](#fn-specinitproviderconfigworkloadsconfigtriggererwithcount)
          * [`fn withCpu(cpu)`](#fn-specinitproviderconfigworkloadsconfigtriggererwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specinitproviderconfigworkloadsconfigtriggererwithmemorygb)
        * [`obj spec.initProvider.config.workloadsConfig.webServer`](#obj-specinitproviderconfigworkloadsconfigwebserver)
          * [`fn withCpu(cpu)`](#fn-specinitproviderconfigworkloadsconfigwebserverwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specinitproviderconfigworkloadsconfigwebserverwithmemorygb)
          * [`fn withStorageGb(storageGb)`](#fn-specinitproviderconfigworkloadsconfigwebserverwithstoragegb)
        * [`obj spec.initProvider.config.workloadsConfig.worker`](#obj-specinitproviderconfigworkloadsconfigworker)
          * [`fn withCpu(cpu)`](#fn-specinitproviderconfigworkloadsconfigworkerwithcpu)
          * [`fn withMaxCount(maxCount)`](#fn-specinitproviderconfigworkloadsconfigworkerwithmaxcount)
          * [`fn withMemoryGb(memoryGb)`](#fn-specinitproviderconfigworkloadsconfigworkerwithmemorygb)
          * [`fn withMinCount(minCount)`](#fn-specinitproviderconfigworkloadsconfigworkerwithmincount)
          * [`fn withStorageGb(storageGb)`](#fn-specinitproviderconfigworkloadsconfigworkerwithstoragegb)
    * [`obj spec.initProvider.projectRef`](#obj-specinitproviderprojectref)
      * [`fn withName(name)`](#fn-specinitproviderprojectrefwithname)
      * [`obj spec.initProvider.projectRef.policy`](#obj-specinitproviderprojectrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprojectrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprojectrefpolicywithresolve)
    * [`obj spec.initProvider.projectSelector`](#obj-specinitproviderprojectselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprojectselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprojectselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprojectselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.projectSelector.policy`](#obj-specinitproviderprojectselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprojectselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprojectselectorpolicywithresolve)
    * [`obj spec.initProvider.storageConfig`](#obj-specinitproviderstorageconfig)
      * [`fn withBucket(bucket)`](#fn-specinitproviderstorageconfigwithbucket)
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

new returns an instance of Environment

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

"EnvironmentSpec defines the desired state of Environment"

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



### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for this environment. The labels map can contain\nno more than 64 entries. Entries of the labels map are UTF8 strings\nthat comply with the following restrictions:\nLabel keys must be between 1 and 63 characters long and must conform\nto the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?.\nLabel values must be between 0 and 63 characters long and must\nconform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?.\nNo more than 64 labels can be associated with a given environment.\nBoth keys and values must be <= 128 bytes in size."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for this environment. The labels map can contain\nno more than 64 entries. Entries of the labels map are UTF8 strings\nthat comply with the following restrictions:\nLabel keys must be between 1 and 63 characters long and must conform\nto the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?.\nLabel values must be between 0 and 63 characters long and must\nconform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?.\nNo more than 64 labels can be associated with a given environment.\nBoth keys and values must be <= 128 bytes in size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The location or Compute Engine region for the environment."

## obj spec.forProvider.config

"Configuration parameters for this environment  Structure is documented below."

### fn spec.forProvider.config.withEnvironmentSize

```ts
withEnvironmentSize(environmentSize)
```

"The environment size controls the performance parameters of the managed\nCloud Composer infrastructure that includes the Airflow database. Values for\nenvironment size are ENVIRONMENT_SIZE_SMALL, ENVIRONMENT_SIZE_MEDIUM,\nand ENVIRONMENT_SIZE_LARGE."

### fn spec.forProvider.config.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes in the Kubernetes Engine cluster of the environment."

### fn spec.forProvider.config.withResilienceMode

```ts
withResilienceMode(resilienceMode)
```

"The resilience mode states whether high resilience is enabled for\nthe environment or not. Values for resilience mode are HIGH_RESILIENCE\nfor high resilience and STANDARD_RESILIENCE for standard\nresilience."

## obj spec.forProvider.config.dataRetentionConfig

"Configuration setting for Airflow database retention mechanism. Structure is\ndocumented below."

### fn spec.forProvider.config.dataRetentionConfig.withTaskLogsRetentionConfig

```ts
withTaskLogsRetentionConfig(taskLogsRetentionConfig)
```

"The configuration setting for Task Logs. Structure is\ndocumented below."

### fn spec.forProvider.config.dataRetentionConfig.withTaskLogsRetentionConfigMixin

```ts
withTaskLogsRetentionConfigMixin(taskLogsRetentionConfig)
```

"The configuration setting for Task Logs. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.dataRetentionConfig.taskLogsRetentionConfig

"The configuration setting for Task Logs. Structure is\ndocumented below."

### fn spec.forProvider.config.dataRetentionConfig.taskLogsRetentionConfig.withStorageMode

```ts
withStorageMode(storageMode)
```

"The mode of storage for Airflow workers task logs. Values for storage mode are\nCLOUD_LOGGING_ONLY to only store logs in cloud logging and\nCLOUD_LOGGING_AND_CLOUD_STORAGE to store logs in cloud logging and cloud storage."

## obj spec.forProvider.config.databaseConfig

"The configuration settings for Cloud SQL instance used internally\nby Apache Airflow software."

### fn spec.forProvider.config.databaseConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

### fn spec.forProvider.config.databaseConfig.withZone

```ts
withZone(zone)
```

"The Compute Engine zone in which to deploy the VMs running the\nApache Airflow software, specified as the zone name or\nrelative resource name (e.g. \"projects/{project}/zones/{zone}\"). Must\nbelong to the enclosing environment's project and region."

## obj spec.forProvider.config.encryptionConfig

"The encryption options for the Cloud Composer environment and its\ndependencies."

### fn spec.forProvider.config.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Customer-managed Encryption Key available through Google's Key Management Service. It must\nbe the fully qualified resource name,\ni.e. projects/project-id/locations/location/keyRings/keyring/cryptoKeys/key. Cannot be updated."

## obj spec.forProvider.config.maintenanceWindow

"The configuration settings for Cloud Composer maintenance windows."

### fn spec.forProvider.config.maintenanceWindow.withEndTime

```ts
withEndTime(endTime)
```

"Maintenance window end time. It is used only to calculate the duration of the maintenance window.\nThe value for end-time must be in the future, relative to 'start_time'."

### fn spec.forProvider.config.maintenanceWindow.withRecurrence

```ts
withRecurrence(recurrence)
```

"Maintenance window recurrence. Format is a subset of RFC-5545 (https://tools.ietf.org/html/rfc5545) 'RRULE'.\nThe only allowed values for 'FREQ' field are 'FREQ=DAILY' and 'FREQ=WEEKLY;BYDAY=...'.\nExample values: 'FREQ=WEEKLY;BYDAY=TU,WE', 'FREQ=DAILY'."

### fn spec.forProvider.config.maintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"Start time of the first recurrence of the maintenance window."

## obj spec.forProvider.config.masterAuthorizedNetworksConfig

"Configuration options for the master authorized networks feature. Enabled\nmaster authorized networks will disallow all external traffic to access\nKubernetes master through HTTPS except traffic from the given CIDR blocks,\nGoogle Compute Engine Public IPs and Google Prod IPs. Structure is\ndocumented below."

### fn spec.forProvider.config.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

### fn spec.forProvider.config.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.masterAuthorizedNetworksConfig.withEnabled

```ts
withEnabled(enabled)
```

"When enabled, Cloud Composer periodically saves snapshots of your environment to a Cloud Storage bucket."

## obj spec.forProvider.config.masterAuthorizedNetworksConfig.cidrBlocks

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

### fn spec.forProvider.config.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"cidr_block must be specified in CIDR notation."

### fn spec.forProvider.config.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"display_name is a field for users to identify CIDR blocks."

## obj spec.forProvider.config.nodeConfig

"The configuration used for the Kubernetes Engine cluster.  Structure is documented below."

### fn spec.forProvider.config.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The disk size in GB used for node VMs. Minimum size is 20GB.\nIf unspecified, defaults to 100GB. Cannot be updated."

### fn spec.forProvider.config.nodeConfig.withEnableIpMasqAgent

```ts
withEnableIpMasqAgent(enableIpMasqAgent)
```

"Deploys 'ip-masq-agent' daemon set in the GKE cluster and defines\nnonMasqueradeCIDRs equals to pod IP range so IP masquerading is used for\nall destination addresses, except between pods traffic.\nSee the documentation."

### fn spec.forProvider.config.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

### fn spec.forProvider.config.nodeConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine\ncommunications, specified as a self-link, relative resource name\n(for example \"projects/{project}/global/networks/{network}\"), by name."

### fn spec.forProvider.config.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all node\nVMs. Cannot be updated. If empty, defaults to\n[\"https://www.googleapis.com/auth/cloud-platform\"]."

### fn spec.forProvider.config.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all node\nVMs. Cannot be updated. If empty, defaults to\n[\"https://www.googleapis.com/auth/cloud-platform\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the\nnode VMs. If a service account is not specified, the \"default\"\nCompute Engine service account is used. Cannot be updated. If given,\nnote that the service account must have roles/composer.worker\nfor any GCP resources created under the Cloud Composer Environment."

### fn spec.forProvider.config.nodeConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The Compute Engine subnetwork to be used for machine\ncommunications, specified as a self-link, relative resource name (for example,\n\"projects/{project}/regions/{region}/subnetworks/{subnetwork}\"), or by name. If subnetwork is provided,\nnetwork must also be provided and the subnetwork must belong to the enclosing environment's project and region."

### fn spec.forProvider.config.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all node VMs. Tags are\nused to identify valid sources or targets for network\nfirewalls. Each tag within the list must comply with RFC1035.\nCannot be updated."

### fn spec.forProvider.config.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all node VMs. Tags are\nused to identify valid sources or targets for network\nfirewalls. Each tag within the list must comply with RFC1035.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.nodeConfig.withZone

```ts
withZone(zone)
```

"The Compute Engine zone in which to deploy the VMs running the\nApache Airflow software, specified as the zone name or\nrelative resource name (e.g. \"projects/{project}/zones/{zone}\"). Must\nbelong to the enclosing environment's project and region."

## obj spec.forProvider.config.nodeConfig.ipAllocationPolicy

"Configuration for controlling how IPs are allocated in the GKE cluster.\nStructure is documented below.\nCannot be updated."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses to pods in the cluster.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true.\nSet to blank to have GKE choose a range with the default size.\nSet to /netmask (e.g. /14) to have GKE choose a range with a specific netmask.\nSet to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks\n(e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.\nSpecify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the cluster's secondary range used to allocate IP addresses to pods.\nSpecify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses in this cluster.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true.\nSet to blank to have GKE choose a range with the default size.\nSet to /netmask (e.g. /14) to have GKE choose a range with a specific netmask.\nSet to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks\n(e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.\nSpecify either services_secondary_range_name or services_ipv4_cidr_block but not both."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the services' secondary range used to allocate IP addresses to the cluster.\nSpecify either services_secondary_range_name or services_ipv4_cidr_block but not both.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withUseIpAliases

```ts
withUseIpAliases(useIpAliases)
```

"Whether or not to enable Alias IPs in the GKE cluster. If true, a VPC-native cluster is created.\nDefaults to true if the ip_allocation_policy block is present in config."

## obj spec.forProvider.config.nodeConfig.networkRef

"Reference to a Network in compute to populate network."

### fn spec.forProvider.config.nodeConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.config.nodeConfig.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.config.nodeConfig.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.nodeConfig.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.config.nodeConfig.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.config.nodeConfig.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.config.nodeConfig.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.nodeConfig.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.config.nodeConfig.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.nodeConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.config.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.config.nodeConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.config.nodeConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.nodeConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.nodeConfig.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.config.nodeConfig.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.config.nodeConfig.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.config.nodeConfig.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.nodeConfig.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.nodeConfig.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.config.privateEnvironmentConfig

"The configuration used for the Private IP Cloud Composer environment. Structure is documented below."

### fn spec.forProvider.config.privateEnvironmentConfig.withCloudComposerConnectionSubnetwork

```ts
withCloudComposerConnectionSubnetwork(cloudComposerConnectionSubnetwork)
```

"When specified, the environment will use Private Service Connect instead of VPC peerings to connect\nto Cloud SQL in the Tenant Project, and the PSC endpoint in the Customer Project will use an IP\naddress from this subnetwork. This field is supported for Cloud Composer environments in\nversions composer-2.*.*-airflow-*.*.* and newer."

### fn spec.forProvider.config.privateEnvironmentConfig.withCloudComposerNetworkIpv4CidrBlock

```ts
withCloudComposerNetworkIpv4CidrBlock(cloudComposerNetworkIpv4CidrBlock)
```



### fn spec.forProvider.config.privateEnvironmentConfig.withCloudSqlIpv4CidrBlock

```ts
withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock)
```

"The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from web_server_ipv4_cidr_block"

### fn spec.forProvider.config.privateEnvironmentConfig.withConnectionType

```ts
withConnectionType(connectionType)
```

"Mode of internal communication within the Composer environment. Must be one\nof \"VPC_PEERING\" or \"PRIVATE_SERVICE_CONNECT\"."

### fn spec.forProvider.config.privateEnvironmentConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"If true, access to the public endpoint of the GKE cluster is denied.\nIf this field is set to true, the ip_allocation_policy.use_ip_aliases field must\nalso be set to true for Cloud Composer 1 environments."

### fn spec.forProvider.config.privateEnvironmentConfig.withEnablePrivatelyUsedPublicIps

```ts
withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)
```

"When enabled, IPs from public (non-RFC1918) ranges can be used for\nip_allocation_policy.cluster_ipv4_cidr_block and ip_allocation_policy.service_ipv4_cidr_block."

### fn spec.forProvider.config.privateEnvironmentConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for the hosted master network. This range is used\nfor assigning internal IP addresses to the cluster master or set of masters and to the\ninternal load balancer virtual IP. This range must not overlap with any other ranges\nin use within the cluster's network.\nIf left blank, the default value of is used. See documentation for default values per region."

### fn spec.forProvider.config.privateEnvironmentConfig.withWebServerIpv4CidrBlock

```ts
withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)
```

"The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block."

## obj spec.forProvider.config.recoveryConfig

"The configuration settings for recovery. Structure is documented below."

## obj spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig

"The recovery configuration settings for the Cloud Composer environment."

### fn spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig.withEnabled

```ts
withEnabled(enabled)
```

"When enabled, Cloud Composer periodically saves snapshots of your environment to a Cloud Storage bucket."

### fn spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig.withSnapshotCreationSchedule

```ts
withSnapshotCreationSchedule(snapshotCreationSchedule)
```

"Snapshot schedule, in the unix-cron format."

### fn spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig.withSnapshotLocation

```ts
withSnapshotLocation(snapshotLocation)
```

"The URI of a bucket folder where to save the snapshot."

### fn spec.forProvider.config.recoveryConfig.scheduledSnapshotsConfig.withTimeZone

```ts
withTimeZone(timeZone)
```

"A time zone for the schedule. This value is a time offset and does not take into account daylight saving time changes. Valid values are from UTC-12 to UTC+12. Examples: UTC, UTC-01, UTC+03."

## obj spec.forProvider.config.softwareConfig

"The configuration settings for software inside the environment.  Structure is documented below."

### fn spec.forProvider.config.softwareConfig.withAirflowConfigOverrides

```ts
withAirflowConfigOverrides(airflowConfigOverrides)
```

"Apache Airflow configuration properties to override. Property keys contain the section and property names,\nseparated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

### fn spec.forProvider.config.softwareConfig.withAirflowConfigOverridesMixin

```ts
withAirflowConfigOverridesMixin(airflowConfigOverrides)
```

"Apache Airflow configuration properties to override. Property keys contain the section and property names,\nseparated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes.\nEnvironment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*.\nThey cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression\nAIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

### fn spec.forProvider.config.softwareConfig.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes.\nEnvironment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*.\nThey cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression\nAIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"In Composer 1, use a specific Composer 1 version in this parameter. If omitted, the default is the latest version of Composer 2."

### fn spec.forProvider.config.softwareConfig.withPypiPackages

```ts
withPypiPackages(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed\nin the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and\nversion specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without\npinning it to a version specifier, use the empty string as the value."

### fn spec.forProvider.config.softwareConfig.withPypiPackagesMixin

```ts
withPypiPackagesMixin(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed\nin the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and\nversion specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without\npinning it to a version specifier, use the empty string as the value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The major version of Python used to run the Apache Airflow scheduler, worker, and webserver processes.\nCan be set to '2' or '3'. If not specified, the default is '3'."

### fn spec.forProvider.config.softwareConfig.withSchedulerCount

```ts
withSchedulerCount(schedulerCount)
```

"The number of schedulers for Airflow."

## obj spec.forProvider.config.webServerConfig

"The configuration settings for the Airflow web server App Engine instance."

### fn spec.forProvider.config.webServerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

## obj spec.forProvider.config.webServerNetworkAccessControl

"The network-level access control policy for the Airflow web server.\nIf unspecified, no network-level access restrictions are applied."

### fn spec.forProvider.config.webServerNetworkAccessControl.withAllowedIpRange

```ts
withAllowedIpRange(allowedIpRange)
```

"A collection of allowed IP ranges with descriptions. Structure is documented below."

### fn spec.forProvider.config.webServerNetworkAccessControl.withAllowedIpRangeMixin

```ts
withAllowedIpRangeMixin(allowedIpRange)
```

"A collection of allowed IP ranges with descriptions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.webServerNetworkAccessControl.allowedIpRange

"A collection of allowed IP ranges with descriptions. Structure is documented below."

### fn spec.forProvider.config.webServerNetworkAccessControl.allowedIpRange.withDescription

```ts
withDescription(description)
```

"A description of this ip range."

### fn spec.forProvider.config.webServerNetworkAccessControl.allowedIpRange.withValue

```ts
withValue(value)
```

"IP address or range, defined using CIDR notation, of requests that this rule applies to.\nExamples: 192.168.1.1 or 192.168.0.0/16 or 2001:db8::/32 or 2001:0db8:0000:0042:0000:8a2e:0370:7334.\nIP range prefixes should be properly truncated. For example,\n1.2.3.4/24 should be truncated to 1.2.3.0/24. Similarly, for IPv6, 2001:db8::1/32 should be truncated to 2001:db8::/32."

## obj spec.forProvider.config.workloadsConfig

"The Kubernetes workloads configuration for GKE cluster associated with the\nCloud Composer environment."

## obj spec.forProvider.config.workloadsConfig.scheduler

"Configuration for resources used by Airflow schedulers."

### fn spec.forProvider.config.workloadsConfig.scheduler.withCount

```ts
withCount(count)
```

"The number of Airflow triggerers."

### fn spec.forProvider.config.workloadsConfig.scheduler.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.scheduler.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.scheduler.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.forProvider.config.workloadsConfig.triggerer

"Configuration for resources used by Airflow triggerer."

### fn spec.forProvider.config.workloadsConfig.triggerer.withCount

```ts
withCount(count)
```

"The number of Airflow triggerers."

### fn spec.forProvider.config.workloadsConfig.triggerer.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.triggerer.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

## obj spec.forProvider.config.workloadsConfig.webServer

"Configuration for resources used by Airflow web server."

### fn spec.forProvider.config.workloadsConfig.webServer.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.webServer.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.webServer.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.forProvider.config.workloadsConfig.worker

"Configuration for resources used by Airflow workers."

### fn spec.forProvider.config.workloadsConfig.worker.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.worker.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of Airflow workers that the environment can run. The number of workers in the\nenvironment does not go above this number, even if a higher number of workers is required to\nhandle the load."

### fn spec.forProvider.config.workloadsConfig.worker.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.worker.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of Airflow workers that the environment can run. The number of workers in the\nenvironment does not go above this number, even if a lower number of workers can handle the load."

### fn spec.forProvider.config.workloadsConfig.worker.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.forProvider.projectRef

"Reference to a Project in cloudplatform to populate project."

### fn spec.forProvider.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.projectRef.policy

"Policies for referencing."

### fn spec.forProvider.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.projectSelector

"Selector for a Project in cloudplatform to populate project."

### fn spec.forProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.projectSelector.policy

"Policies for selection."

### fn spec.forProvider.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig

"Configuration options for storage used by Composer environment. Structure is documented below."

### fn spec.forProvider.storageConfig.withBucket

```ts
withBucket(bucket)
```

"Name of an existing Cloud Storage bucket to be used by the environment."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for this environment. The labels map can contain\nno more than 64 entries. Entries of the labels map are UTF8 strings\nthat comply with the following restrictions:\nLabel keys must be between 1 and 63 characters long and must conform\nto the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?.\nLabel values must be between 0 and 63 characters long and must\nconform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?.\nNo more than 64 labels can be associated with a given environment.\nBoth keys and values must be <= 128 bytes in size."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for this environment. The labels map can contain\nno more than 64 entries. Entries of the labels map are UTF8 strings\nthat comply with the following restrictions:\nLabel keys must be between 1 and 63 characters long and must conform\nto the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?.\nLabel values must be between 0 and 63 characters long and must\nconform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?.\nNo more than 64 labels can be associated with a given environment.\nBoth keys and values must be <= 128 bytes in size."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.config

"Configuration parameters for this environment  Structure is documented below."

### fn spec.initProvider.config.withEnvironmentSize

```ts
withEnvironmentSize(environmentSize)
```

"The environment size controls the performance parameters of the managed\nCloud Composer infrastructure that includes the Airflow database. Values for\nenvironment size are ENVIRONMENT_SIZE_SMALL, ENVIRONMENT_SIZE_MEDIUM,\nand ENVIRONMENT_SIZE_LARGE."

### fn spec.initProvider.config.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes in the Kubernetes Engine cluster of the environment."

### fn spec.initProvider.config.withResilienceMode

```ts
withResilienceMode(resilienceMode)
```

"The resilience mode states whether high resilience is enabled for\nthe environment or not. Values for resilience mode are HIGH_RESILIENCE\nfor high resilience and STANDARD_RESILIENCE for standard\nresilience."

## obj spec.initProvider.config.dataRetentionConfig

"Configuration setting for Airflow database retention mechanism. Structure is\ndocumented below."

### fn spec.initProvider.config.dataRetentionConfig.withTaskLogsRetentionConfig

```ts
withTaskLogsRetentionConfig(taskLogsRetentionConfig)
```

"The configuration setting for Task Logs. Structure is\ndocumented below."

### fn spec.initProvider.config.dataRetentionConfig.withTaskLogsRetentionConfigMixin

```ts
withTaskLogsRetentionConfigMixin(taskLogsRetentionConfig)
```

"The configuration setting for Task Logs. Structure is\ndocumented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.dataRetentionConfig.taskLogsRetentionConfig

"The configuration setting for Task Logs. Structure is\ndocumented below."

### fn spec.initProvider.config.dataRetentionConfig.taskLogsRetentionConfig.withStorageMode

```ts
withStorageMode(storageMode)
```

"The mode of storage for Airflow workers task logs. Values for storage mode are\nCLOUD_LOGGING_ONLY to only store logs in cloud logging and\nCLOUD_LOGGING_AND_CLOUD_STORAGE to store logs in cloud logging and cloud storage."

## obj spec.initProvider.config.databaseConfig

"The configuration settings for Cloud SQL instance used internally\nby Apache Airflow software."

### fn spec.initProvider.config.databaseConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

### fn spec.initProvider.config.databaseConfig.withZone

```ts
withZone(zone)
```

"The Compute Engine zone in which to deploy the VMs running the\nApache Airflow software, specified as the zone name or\nrelative resource name (e.g. \"projects/{project}/zones/{zone}\"). Must\nbelong to the enclosing environment's project and region."

## obj spec.initProvider.config.encryptionConfig

"The encryption options for the Cloud Composer environment and its\ndependencies."

### fn spec.initProvider.config.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Customer-managed Encryption Key available through Google's Key Management Service. It must\nbe the fully qualified resource name,\ni.e. projects/project-id/locations/location/keyRings/keyring/cryptoKeys/key. Cannot be updated."

## obj spec.initProvider.config.maintenanceWindow

"The configuration settings for Cloud Composer maintenance windows."

### fn spec.initProvider.config.maintenanceWindow.withEndTime

```ts
withEndTime(endTime)
```

"Maintenance window end time. It is used only to calculate the duration of the maintenance window.\nThe value for end-time must be in the future, relative to 'start_time'."

### fn spec.initProvider.config.maintenanceWindow.withRecurrence

```ts
withRecurrence(recurrence)
```

"Maintenance window recurrence. Format is a subset of RFC-5545 (https://tools.ietf.org/html/rfc5545) 'RRULE'.\nThe only allowed values for 'FREQ' field are 'FREQ=DAILY' and 'FREQ=WEEKLY;BYDAY=...'.\nExample values: 'FREQ=WEEKLY;BYDAY=TU,WE', 'FREQ=DAILY'."

### fn spec.initProvider.config.maintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"Start time of the first recurrence of the maintenance window."

## obj spec.initProvider.config.masterAuthorizedNetworksConfig

"Configuration options for the master authorized networks feature. Enabled\nmaster authorized networks will disallow all external traffic to access\nKubernetes master through HTTPS except traffic from the given CIDR blocks,\nGoogle Compute Engine Public IPs and Google Prod IPs. Structure is\ndocumented below."

### fn spec.initProvider.config.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

### fn spec.initProvider.config.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.masterAuthorizedNetworksConfig.withEnabled

```ts
withEnabled(enabled)
```

"When enabled, Cloud Composer periodically saves snapshots of your environment to a Cloud Storage bucket."

## obj spec.initProvider.config.masterAuthorizedNetworksConfig.cidrBlocks

"cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS. Structure is documented below."

### fn spec.initProvider.config.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"cidr_block must be specified in CIDR notation."

### fn spec.initProvider.config.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"display_name is a field for users to identify CIDR blocks."

## obj spec.initProvider.config.nodeConfig

"The configuration used for the Kubernetes Engine cluster.  Structure is documented below."

### fn spec.initProvider.config.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The disk size in GB used for node VMs. Minimum size is 20GB.\nIf unspecified, defaults to 100GB. Cannot be updated."

### fn spec.initProvider.config.nodeConfig.withEnableIpMasqAgent

```ts
withEnableIpMasqAgent(enableIpMasqAgent)
```

"Deploys 'ip-masq-agent' daemon set in the GKE cluster and defines\nnonMasqueradeCIDRs equals to pod IP range so IP masquerading is used for\nall destination addresses, except between pods traffic.\nSee the documentation."

### fn spec.initProvider.config.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

### fn spec.initProvider.config.nodeConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine\ncommunications, specified as a self-link, relative resource name\n(for example \"projects/{project}/global/networks/{network}\"), by name."

### fn spec.initProvider.config.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all node\nVMs. Cannot be updated. If empty, defaults to\n[\"https://www.googleapis.com/auth/cloud-platform\"]."

### fn spec.initProvider.config.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all node\nVMs. Cannot be updated. If empty, defaults to\n[\"https://www.googleapis.com/auth/cloud-platform\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the\nnode VMs. If a service account is not specified, the \"default\"\nCompute Engine service account is used. Cannot be updated. If given,\nnote that the service account must have roles/composer.worker\nfor any GCP resources created under the Cloud Composer Environment."

### fn spec.initProvider.config.nodeConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The Compute Engine subnetwork to be used for machine\ncommunications, specified as a self-link, relative resource name (for example,\n\"projects/{project}/regions/{region}/subnetworks/{subnetwork}\"), or by name. If subnetwork is provided,\nnetwork must also be provided and the subnetwork must belong to the enclosing environment's project and region."

### fn spec.initProvider.config.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all node VMs. Tags are\nused to identify valid sources or targets for network\nfirewalls. Each tag within the list must comply with RFC1035.\nCannot be updated."

### fn spec.initProvider.config.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all node VMs. Tags are\nused to identify valid sources or targets for network\nfirewalls. Each tag within the list must comply with RFC1035.\nCannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.nodeConfig.withZone

```ts
withZone(zone)
```

"The Compute Engine zone in which to deploy the VMs running the\nApache Airflow software, specified as the zone name or\nrelative resource name (e.g. \"projects/{project}/zones/{zone}\"). Must\nbelong to the enclosing environment's project and region."

## obj spec.initProvider.config.nodeConfig.ipAllocationPolicy

"Configuration for controlling how IPs are allocated in the GKE cluster.\nStructure is documented below.\nCannot be updated."

### fn spec.initProvider.config.nodeConfig.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses to pods in the cluster.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true.\nSet to blank to have GKE choose a range with the default size.\nSet to /netmask (e.g. /14) to have GKE choose a range with a specific netmask.\nSet to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks\n(e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.\nSpecify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both."

### fn spec.initProvider.config.nodeConfig.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the cluster's secondary range used to allocate IP addresses to pods.\nSpecify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.initProvider.config.nodeConfig.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses in this cluster.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true.\nSet to blank to have GKE choose a range with the default size.\nSet to /netmask (e.g. /14) to have GKE choose a range with a specific netmask.\nSet to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks\n(e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use.\nSpecify either services_secondary_range_name or services_ipv4_cidr_block but not both."

### fn spec.initProvider.config.nodeConfig.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the services' secondary range used to allocate IP addresses to the cluster.\nSpecify either services_secondary_range_name or services_ipv4_cidr_block but not both.\nFor Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.initProvider.config.nodeConfig.ipAllocationPolicy.withUseIpAliases

```ts
withUseIpAliases(useIpAliases)
```

"Whether or not to enable Alias IPs in the GKE cluster. If true, a VPC-native cluster is created.\nDefaults to true if the ip_allocation_policy block is present in config."

## obj spec.initProvider.config.nodeConfig.networkRef

"Reference to a Network in compute to populate network."

### fn spec.initProvider.config.nodeConfig.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.config.nodeConfig.networkRef.policy

"Policies for referencing."

### fn spec.initProvider.config.nodeConfig.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.nodeConfig.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.initProvider.config.nodeConfig.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.config.nodeConfig.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.config.nodeConfig.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.nodeConfig.networkSelector.policy

"Policies for selection."

### fn spec.initProvider.config.nodeConfig.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.nodeConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.config.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.config.nodeConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.initProvider.config.nodeConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.config.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.config.nodeConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.config.nodeConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.nodeConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.config.nodeConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.nodeConfig.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.config.nodeConfig.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.config.nodeConfig.subnetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.config.nodeConfig.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.nodeConfig.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.config.nodeConfig.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.config.nodeConfig.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.config.nodeConfig.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.nodeConfig.subnetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.config.nodeConfig.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.config.nodeConfig.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.config.privateEnvironmentConfig

"The configuration used for the Private IP Cloud Composer environment. Structure is documented below."

### fn spec.initProvider.config.privateEnvironmentConfig.withCloudComposerConnectionSubnetwork

```ts
withCloudComposerConnectionSubnetwork(cloudComposerConnectionSubnetwork)
```

"When specified, the environment will use Private Service Connect instead of VPC peerings to connect\nto Cloud SQL in the Tenant Project, and the PSC endpoint in the Customer Project will use an IP\naddress from this subnetwork. This field is supported for Cloud Composer environments in\nversions composer-2.*.*-airflow-*.*.* and newer."

### fn spec.initProvider.config.privateEnvironmentConfig.withCloudComposerNetworkIpv4CidrBlock

```ts
withCloudComposerNetworkIpv4CidrBlock(cloudComposerNetworkIpv4CidrBlock)
```



### fn spec.initProvider.config.privateEnvironmentConfig.withCloudSqlIpv4CidrBlock

```ts
withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock)
```

"The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from web_server_ipv4_cidr_block"

### fn spec.initProvider.config.privateEnvironmentConfig.withConnectionType

```ts
withConnectionType(connectionType)
```

"Mode of internal communication within the Composer environment. Must be one\nof \"VPC_PEERING\" or \"PRIVATE_SERVICE_CONNECT\"."

### fn spec.initProvider.config.privateEnvironmentConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"If true, access to the public endpoint of the GKE cluster is denied.\nIf this field is set to true, the ip_allocation_policy.use_ip_aliases field must\nalso be set to true for Cloud Composer 1 environments."

### fn spec.initProvider.config.privateEnvironmentConfig.withEnablePrivatelyUsedPublicIps

```ts
withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)
```

"When enabled, IPs from public (non-RFC1918) ranges can be used for\nip_allocation_policy.cluster_ipv4_cidr_block and ip_allocation_policy.service_ipv4_cidr_block."

### fn spec.initProvider.config.privateEnvironmentConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for the hosted master network. This range is used\nfor assigning internal IP addresses to the cluster master or set of masters and to the\ninternal load balancer virtual IP. This range must not overlap with any other ranges\nin use within the cluster's network.\nIf left blank, the default value of is used. See documentation for default values per region."

### fn spec.initProvider.config.privateEnvironmentConfig.withWebServerIpv4CidrBlock

```ts
withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)
```

"The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block."

## obj spec.initProvider.config.recoveryConfig

"The configuration settings for recovery. Structure is documented below."

## obj spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig

"The recovery configuration settings for the Cloud Composer environment."

### fn spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig.withEnabled

```ts
withEnabled(enabled)
```

"When enabled, Cloud Composer periodically saves snapshots of your environment to a Cloud Storage bucket."

### fn spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig.withSnapshotCreationSchedule

```ts
withSnapshotCreationSchedule(snapshotCreationSchedule)
```

"Snapshot schedule, in the unix-cron format."

### fn spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig.withSnapshotLocation

```ts
withSnapshotLocation(snapshotLocation)
```

"The URI of a bucket folder where to save the snapshot."

### fn spec.initProvider.config.recoveryConfig.scheduledSnapshotsConfig.withTimeZone

```ts
withTimeZone(timeZone)
```

"A time zone for the schedule. This value is a time offset and does not take into account daylight saving time changes. Valid values are from UTC-12 to UTC+12. Examples: UTC, UTC-01, UTC+03."

## obj spec.initProvider.config.softwareConfig

"The configuration settings for software inside the environment.  Structure is documented below."

### fn spec.initProvider.config.softwareConfig.withAirflowConfigOverrides

```ts
withAirflowConfigOverrides(airflowConfigOverrides)
```

"Apache Airflow configuration properties to override. Property keys contain the section and property names,\nseparated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

### fn spec.initProvider.config.softwareConfig.withAirflowConfigOverridesMixin

```ts
withAirflowConfigOverridesMixin(airflowConfigOverrides)
```

"Apache Airflow configuration properties to override. Property keys contain the section and property names,\nseparated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.softwareConfig.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes.\nEnvironment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*.\nThey cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression\nAIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

### fn spec.initProvider.config.softwareConfig.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes.\nEnvironment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*.\nThey cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression\nAIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"In Composer 1, use a specific Composer 1 version in this parameter. If omitted, the default is the latest version of Composer 2."

### fn spec.initProvider.config.softwareConfig.withPypiPackages

```ts
withPypiPackages(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed\nin the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and\nversion specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without\npinning it to a version specifier, use the empty string as the value."

### fn spec.initProvider.config.softwareConfig.withPypiPackagesMixin

```ts
withPypiPackagesMixin(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed\nin the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and\nversion specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without\npinning it to a version specifier, use the empty string as the value."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.config.softwareConfig.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The major version of Python used to run the Apache Airflow scheduler, worker, and webserver processes.\nCan be set to '2' or '3'. If not specified, the default is '3'."

### fn spec.initProvider.config.softwareConfig.withSchedulerCount

```ts
withSchedulerCount(schedulerCount)
```

"The number of schedulers for Airflow."

## obj spec.initProvider.config.webServerConfig

"The configuration settings for the Airflow web server App Engine instance."

### fn spec.initProvider.config.webServerConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2,\ncomposer-n1-webserver-4 or composer-n1-webserver-8.\nValue custom is returned only in response, if Airflow web server parameters were\nmanually changed to a non-standard values."

## obj spec.initProvider.config.webServerNetworkAccessControl

"The network-level access control policy for the Airflow web server.\nIf unspecified, no network-level access restrictions are applied."

### fn spec.initProvider.config.webServerNetworkAccessControl.withAllowedIpRange

```ts
withAllowedIpRange(allowedIpRange)
```

"A collection of allowed IP ranges with descriptions. Structure is documented below."

### fn spec.initProvider.config.webServerNetworkAccessControl.withAllowedIpRangeMixin

```ts
withAllowedIpRangeMixin(allowedIpRange)
```

"A collection of allowed IP ranges with descriptions. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.config.webServerNetworkAccessControl.allowedIpRange

"A collection of allowed IP ranges with descriptions. Structure is documented below."

### fn spec.initProvider.config.webServerNetworkAccessControl.allowedIpRange.withDescription

```ts
withDescription(description)
```

"A description of this ip range."

### fn spec.initProvider.config.webServerNetworkAccessControl.allowedIpRange.withValue

```ts
withValue(value)
```

"IP address or range, defined using CIDR notation, of requests that this rule applies to.\nExamples: 192.168.1.1 or 192.168.0.0/16 or 2001:db8::/32 or 2001:0db8:0000:0042:0000:8a2e:0370:7334.\nIP range prefixes should be properly truncated. For example,\n1.2.3.4/24 should be truncated to 1.2.3.0/24. Similarly, for IPv6, 2001:db8::1/32 should be truncated to 2001:db8::/32."

## obj spec.initProvider.config.workloadsConfig

"The Kubernetes workloads configuration for GKE cluster associated with the\nCloud Composer environment."

## obj spec.initProvider.config.workloadsConfig.scheduler

"Configuration for resources used by Airflow schedulers."

### fn spec.initProvider.config.workloadsConfig.scheduler.withCount

```ts
withCount(count)
```

"The number of Airflow triggerers."

### fn spec.initProvider.config.workloadsConfig.scheduler.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.scheduler.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.scheduler.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.initProvider.config.workloadsConfig.triggerer

"Configuration for resources used by Airflow triggerer."

### fn spec.initProvider.config.workloadsConfig.triggerer.withCount

```ts
withCount(count)
```

"The number of Airflow triggerers."

### fn spec.initProvider.config.workloadsConfig.triggerer.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.triggerer.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

## obj spec.initProvider.config.workloadsConfig.webServer

"Configuration for resources used by Airflow web server."

### fn spec.initProvider.config.workloadsConfig.webServer.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.webServer.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.webServer.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.initProvider.config.workloadsConfig.worker

"Configuration for resources used by Airflow workers."

### fn spec.initProvider.config.workloadsConfig.worker.withCpu

```ts
withCpu(cpu)
```

"The number of CPUs for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.worker.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of Airflow workers that the environment can run. The number of workers in the\nenvironment does not go above this number, even if a higher number of workers is required to\nhandle the load."

### fn spec.initProvider.config.workloadsConfig.worker.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.initProvider.config.workloadsConfig.worker.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of Airflow workers that the environment can run. The number of workers in the\nenvironment does not go above this number, even if a lower number of workers can handle the load."

### fn spec.initProvider.config.workloadsConfig.worker.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for a single Airflow worker."

## obj spec.initProvider.projectRef

"Reference to a Project in cloudplatform to populate project."

### fn spec.initProvider.projectRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.projectRef.policy

"Policies for referencing."

### fn spec.initProvider.projectRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.projectSelector

"Selector for a Project in cloudplatform to populate project."

### fn spec.initProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.projectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.projectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.projectSelector.policy

"Policies for selection."

### fn spec.initProvider.projectSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.projectSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig

"Configuration options for storage used by Composer environment. Structure is documented below."

### fn spec.initProvider.storageConfig.withBucket

```ts
withBucket(bucket)
```

"Name of an existing Cloud Storage bucket to be used by the environment."

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