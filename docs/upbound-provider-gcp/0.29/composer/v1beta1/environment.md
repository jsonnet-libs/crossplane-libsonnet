---
permalink: /upbound-provider-gcp/0.29/composer/v1beta1/environment/
---

# composer.v1beta1.environment

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withConfig(config)`](#fn-specforproviderwithconfig)
    * [`fn withConfigMixin(config)`](#fn-specforproviderwithconfigmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.config`](#obj-specforproviderconfig)
      * [`fn withDatabaseConfig(databaseConfig)`](#fn-specforproviderconfigwithdatabaseconfig)
      * [`fn withDatabaseConfigMixin(databaseConfig)`](#fn-specforproviderconfigwithdatabaseconfigmixin)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderconfigwithencryptionconfigmixin)
      * [`fn withEnvironmentSize(environmentSize)`](#fn-specforproviderconfigwithenvironmentsize)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderconfigwithmaintenancewindow)
      * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforproviderconfigwithmaintenancewindowmixin)
      * [`fn withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)`](#fn-specforproviderconfigwithmasterauthorizednetworksconfig)
      * [`fn withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)`](#fn-specforproviderconfigwithmasterauthorizednetworksconfigmixin)
      * [`fn withNodeConfig(nodeConfig)`](#fn-specforproviderconfigwithnodeconfig)
      * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforproviderconfigwithnodeconfigmixin)
      * [`fn withNodeCount(nodeCount)`](#fn-specforproviderconfigwithnodecount)
      * [`fn withPrivateEnvironmentConfig(privateEnvironmentConfig)`](#fn-specforproviderconfigwithprivateenvironmentconfig)
      * [`fn withPrivateEnvironmentConfigMixin(privateEnvironmentConfig)`](#fn-specforproviderconfigwithprivateenvironmentconfigmixin)
      * [`fn withRecoveryConfig(recoveryConfig)`](#fn-specforproviderconfigwithrecoveryconfig)
      * [`fn withRecoveryConfigMixin(recoveryConfig)`](#fn-specforproviderconfigwithrecoveryconfigmixin)
      * [`fn withSoftwareConfig(softwareConfig)`](#fn-specforproviderconfigwithsoftwareconfig)
      * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specforproviderconfigwithsoftwareconfigmixin)
      * [`fn withWebServerConfig(webServerConfig)`](#fn-specforproviderconfigwithwebserverconfig)
      * [`fn withWebServerConfigMixin(webServerConfig)`](#fn-specforproviderconfigwithwebserverconfigmixin)
      * [`fn withWebServerNetworkAccessControl(webServerNetworkAccessControl)`](#fn-specforproviderconfigwithwebservernetworkaccesscontrol)
      * [`fn withWebServerNetworkAccessControlMixin(webServerNetworkAccessControl)`](#fn-specforproviderconfigwithwebservernetworkaccesscontrolmixin)
      * [`fn withWorkloadsConfig(workloadsConfig)`](#fn-specforproviderconfigwithworkloadsconfig)
      * [`fn withWorkloadsConfigMixin(workloadsConfig)`](#fn-specforproviderconfigwithworkloadsconfigmixin)
      * [`obj spec.forProvider.config.databaseConfig`](#obj-specforproviderconfigdatabaseconfig)
        * [`fn withMachineType(machineType)`](#fn-specforproviderconfigdatabaseconfigwithmachinetype)
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
        * [`fn withIpAllocationPolicy(ipAllocationPolicy)`](#fn-specforproviderconfignodeconfigwithipallocationpolicy)
        * [`fn withIpAllocationPolicyMixin(ipAllocationPolicy)`](#fn-specforproviderconfignodeconfigwithipallocationpolicymixin)
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
        * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderconfigprivateenvironmentconfigwithenableprivateendpoint)
        * [`fn withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)`](#fn-specforproviderconfigprivateenvironmentconfigwithenableprivatelyusedpublicips)
        * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithmasteripv4cidrblock)
        * [`fn withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)`](#fn-specforproviderconfigprivateenvironmentconfigwithwebserveripv4cidrblock)
      * [`obj spec.forProvider.config.recoveryConfig`](#obj-specforproviderconfigrecoveryconfig)
        * [`fn withScheduledSnapshotsConfig(scheduledSnapshotsConfig)`](#fn-specforproviderconfigrecoveryconfigwithscheduledsnapshotsconfig)
        * [`fn withScheduledSnapshotsConfigMixin(scheduledSnapshotsConfig)`](#fn-specforproviderconfigrecoveryconfigwithscheduledsnapshotsconfigmixin)
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
        * [`fn withScheduler(scheduler)`](#fn-specforproviderconfigworkloadsconfigwithscheduler)
        * [`fn withSchedulerMixin(scheduler)`](#fn-specforproviderconfigworkloadsconfigwithschedulermixin)
        * [`fn withWebServer(webServer)`](#fn-specforproviderconfigworkloadsconfigwithwebserver)
        * [`fn withWebServerMixin(webServer)`](#fn-specforproviderconfigworkloadsconfigwithwebservermixin)
        * [`fn withWorker(worker)`](#fn-specforproviderconfigworkloadsconfigwithworker)
        * [`fn withWorkerMixin(worker)`](#fn-specforproviderconfigworkloadsconfigwithworkermixin)
        * [`obj spec.forProvider.config.workloadsConfig.scheduler`](#obj-specforproviderconfigworkloadsconfigscheduler)
          * [`fn withCount(count)`](#fn-specforproviderconfigworkloadsconfigschedulerwithcount)
          * [`fn withCpu(cpu)`](#fn-specforproviderconfigworkloadsconfigschedulerwithcpu)
          * [`fn withMemoryGb(memoryGb)`](#fn-specforproviderconfigworkloadsconfigschedulerwithmemorygb)
          * [`fn withStorageGb(storageGb)`](#fn-specforproviderconfigworkloadsconfigschedulerwithstoragegb)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withConfig

```ts
withConfig(config)
```

"Configuration parameters for this environment  Structure is documented below."

### fn spec.forProvider.withConfigMixin

```ts
withConfigMixin(config)
```

"Configuration parameters for this environment  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 64 labels can be associated with a given environment. Both keys and values must be <= 128 bytes in size."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"User-defined labels for this environment. The labels map can contain no more than 64 entries. Entries of the labels map are UTF8 strings that comply with the following restrictions: Label keys must be between 1 and 63 characters long and must conform to the following regular expression: [a-z]([-a-z0-9]*[a-z0-9])?. Label values must be between 0 and 63 characters long and must conform to the regular expression ([a-z]([-a-z0-9]*[a-z0-9])?)?. No more than 64 labels can be associated with a given environment. Both keys and values must be <= 128 bytes in size."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The location or Compute Engine region for the environment."

## obj spec.forProvider.config

"Configuration parameters for this environment  Structure is documented below."

### fn spec.forProvider.config.withDatabaseConfig

```ts
withDatabaseConfig(databaseConfig)
```

"The configuration settings for Cloud SQL instance used internally by Apache Airflow software."

### fn spec.forProvider.config.withDatabaseConfigMixin

```ts
withDatabaseConfigMixin(databaseConfig)
```

"The configuration settings for Cloud SQL instance used internally by Apache Airflow software."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The encryption options for the Cloud Composer environment and its dependencies."

### fn spec.forProvider.config.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The encryption options for the Cloud Composer environment and its dependencies."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withEnvironmentSize

```ts
withEnvironmentSize(environmentSize)
```

"The environment size controls the performance parameters of the managed Cloud Composer infrastructure that includes the Airflow database. Values for environment size are ENVIRONMENT_SIZE_SMALL, ENVIRONMENT_SIZE_MEDIUM, and ENVIRONMENT_SIZE_LARGE."

### fn spec.forProvider.config.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The configuration settings for Cloud Composer maintenance windows."

### fn spec.forProvider.config.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"The configuration settings for Cloud Composer maintenance windows."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withMasterAuthorizedNetworksConfig

```ts
withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)
```

"Configuration options for the master authorized networks feature. Enabled master authorized networks will disallow all external traffic to access Kubernetes master through HTTPS except traffic from the given CIDR blocks, Google Compute Engine Public IPs and Google Prod IPs. Structure is documented below."

### fn spec.forProvider.config.withMasterAuthorizedNetworksConfigMixin

```ts
withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)
```

"Configuration options for the master authorized networks feature. Enabled master authorized networks will disallow all external traffic to access Kubernetes master through HTTPS except traffic from the given CIDR blocks, Google Compute Engine Public IPs and Google Prod IPs. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"The configuration used for the Kubernetes Engine cluster.  Structure is documented below."

### fn spec.forProvider.config.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"The configuration used for the Kubernetes Engine cluster.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes in the Kubernetes Engine cluster of the environment."

### fn spec.forProvider.config.withPrivateEnvironmentConfig

```ts
withPrivateEnvironmentConfig(privateEnvironmentConfig)
```

"The configuration used for the Private IP Cloud Composer environment. Structure is documented below."

### fn spec.forProvider.config.withPrivateEnvironmentConfigMixin

```ts
withPrivateEnvironmentConfigMixin(privateEnvironmentConfig)
```

"The configuration used for the Private IP Cloud Composer environment. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withRecoveryConfig

```ts
withRecoveryConfig(recoveryConfig)
```

"The configuration settings for recovery. Structure is documented below."

### fn spec.forProvider.config.withRecoveryConfigMixin

```ts
withRecoveryConfigMixin(recoveryConfig)
```

"The configuration settings for recovery. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The configuration settings for software inside the environment.  Structure is documented below."

### fn spec.forProvider.config.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The configuration settings for software inside the environment.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withWebServerConfig

```ts
withWebServerConfig(webServerConfig)
```

"The configuration settings for the Airflow web server App Engine instance."

### fn spec.forProvider.config.withWebServerConfigMixin

```ts
withWebServerConfigMixin(webServerConfig)
```

"The configuration settings for the Airflow web server App Engine instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withWebServerNetworkAccessControl

```ts
withWebServerNetworkAccessControl(webServerNetworkAccessControl)
```

"The network-level access control policy for the Airflow web server. If unspecified, no network-level access restrictions are applied."

### fn spec.forProvider.config.withWebServerNetworkAccessControlMixin

```ts
withWebServerNetworkAccessControlMixin(webServerNetworkAccessControl)
```

"The network-level access control policy for the Airflow web server. If unspecified, no network-level access restrictions are applied."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.withWorkloadsConfig

```ts
withWorkloadsConfig(workloadsConfig)
```

"The Kubernetes workloads configuration for GKE cluster associated with the Cloud Composer environment."

### fn spec.forProvider.config.withWorkloadsConfigMixin

```ts
withWorkloadsConfigMixin(workloadsConfig)
```

"The Kubernetes workloads configuration for GKE cluster associated with the Cloud Composer environment."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.config.databaseConfig

"The configuration settings for Cloud SQL instance used internally by Apache Airflow software."

### fn spec.forProvider.config.databaseConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4 or composer-n1-webserver-8. Value custom is returned only in response, if Airflow web server parameters were manually changed to a non-standard values."

## obj spec.forProvider.config.encryptionConfig

"The encryption options for the Cloud Composer environment and its dependencies."

### fn spec.forProvider.config.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"Customer-managed Encryption Key available through Google's Key Management Service. It must be the fully qualified resource name, i.e. projects/project-id/locations/location/keyRings/keyring/cryptoKeys/key. Cannot be updated."

## obj spec.forProvider.config.maintenanceWindow

"The configuration settings for Cloud Composer maintenance windows."

### fn spec.forProvider.config.maintenanceWindow.withEndTime

```ts
withEndTime(endTime)
```

"Maintenance window end time. It is used only to calculate the duration of the maintenance window. The value for end-time must be in the future, relative to 'start_time'."

### fn spec.forProvider.config.maintenanceWindow.withRecurrence

```ts
withRecurrence(recurrence)
```

"Maintenance window recurrence. Format is a subset of RFC-5545 (https://tools.ietf.org/html/rfc5545) 'RRULE'. The only allowed values for 'FREQ' field are 'FREQ=DAILY' and 'FREQ=WEEKLY;BYDAY=...'. Example values: 'FREQ=WEEKLY;BYDAY=TU,WE', 'FREQ=DAILY'."

### fn spec.forProvider.config.maintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"Start time of the first recurrence of the maintenance window."

## obj spec.forProvider.config.masterAuthorizedNetworksConfig

"Configuration options for the master authorized networks feature. Enabled master authorized networks will disallow all external traffic to access Kubernetes master through HTTPS except traffic from the given CIDR blocks, Google Compute Engine Public IPs and Google Prod IPs. Structure is documented below."

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

"`cidr_block< must be specified in CIDR notation."

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

"The disk size in GB used for node VMs. Minimum size is 20GB. If unspecified, defaults to 100GB. Cannot be updated."

### fn spec.forProvider.config.nodeConfig.withEnableIpMasqAgent

```ts
withEnableIpMasqAgent(enableIpMasqAgent)
```

"Deploys 'ip-masq-agent' daemon set in the GKE cluster and defines nonMasqueradeCIDRs equals to pod IP range so IP masquerading is used for all destination addresses, except between pods traffic. See the documentation."

### fn spec.forProvider.config.nodeConfig.withIpAllocationPolicy

```ts
withIpAllocationPolicy(ipAllocationPolicy)
```

"Configuration for controlling how IPs are allocated in the GKE cluster. Structure is documented below. Cannot be updated."

### fn spec.forProvider.config.nodeConfig.withIpAllocationPolicyMixin

```ts
withIpAllocationPolicyMixin(ipAllocationPolicy)
```

"Configuration for controlling how IPs are allocated in the GKE cluster. Structure is documented below. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4 or composer-n1-webserver-8. Value custom is returned only in response, if Airflow web server parameters were manually changed to a non-standard values."

### fn spec.forProvider.config.nodeConfig.withNetwork

```ts
withNetwork(network)
```

"The Compute Engine network to be used for machine communications, specified as a self-link, relative resource name (for example \"projects/{project}/global/networks/{network}\"), by name."

### fn spec.forProvider.config.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all node VMs. Cannot be updated. If empty, defaults to [\"https://www.googleapis.com/auth/cloud-platform\"]."

### fn spec.forProvider.config.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all node VMs. Cannot be updated. If empty, defaults to [\"https://www.googleapis.com/auth/cloud-platform\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the node VMs. If a service account is not specified, the \"default\" Compute Engine service account is used. Cannot be updated. If given, note that the service account must have roles/composer.worker for any GCP resources created under the Cloud Composer Environment."

### fn spec.forProvider.config.nodeConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The Compute Engine subnetwork to be used for machine communications, specified as a self-link, relative resource name (for example, \"projects/{project}/regions/{region}/subnetworks/{subnetwork}\"), or by name. If subnetwork is provided, network must also be provided and the subnetwork must belong to the enclosing environment's project and region."

### fn spec.forProvider.config.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all node VMs. Tags are used to identify valid sources or targets for network firewalls. Each tag within the list must comply with RFC1035. Cannot be updated."

### fn spec.forProvider.config.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all node VMs. Tags are used to identify valid sources or targets for network firewalls. Each tag within the list must comply with RFC1035. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.nodeConfig.withZone

```ts
withZone(zone)
```

"The Compute Engine zone in which to deploy the VMs running the Apache Airflow software, specified as the zone name or relative resource name (e.g. \"projects/{project}/zones/{zone}\"). Must belong to the enclosing environment's project and region."

## obj spec.forProvider.config.nodeConfig.ipAllocationPolicy

"Configuration for controlling how IPs are allocated in the GKE cluster. Structure is documented below. Cannot be updated."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses to pods in the cluster. For Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. /14) to have GKE choose a range with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use. Specify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the cluster's secondary range used to allocate IP addresses to pods. Specify either cluster_secondary_range_name or cluster_ipv4_cidr_block but not both. For Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range used to allocate IP addresses in this cluster. For Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. /14) to have GKE choose a range with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use. Specify either services_secondary_range_name or services_ipv4_cidr_block but not both."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the services' secondary range used to allocate IP addresses to the cluster. Specify either services_secondary_range_name or services_ipv4_cidr_block but not both. For Cloud Composer 1 environments, this field is applicable only when use_ip_aliases is true."

### fn spec.forProvider.config.nodeConfig.ipAllocationPolicy.withUseIpAliases

```ts
withUseIpAliases(useIpAliases)
```

"Whether or not to enable Alias IPs in the GKE cluster. If true, a VPC-native cluster is created. Defaults to true if the ip_allocation_policy block is present in config."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config.nodeConfig.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.config.nodeConfig.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config.nodeConfig.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.config.nodeConfig.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.config.privateEnvironmentConfig

"The configuration used for the Private IP Cloud Composer environment. Structure is documented below."

### fn spec.forProvider.config.privateEnvironmentConfig.withCloudComposerConnectionSubnetwork

```ts
withCloudComposerConnectionSubnetwork(cloudComposerConnectionSubnetwork)
```

"When specified, the environment will use Private Service Connect instead of VPC peerings to connect to Cloud SQL in the Tenant Project, and the PSC endpoint in the Customer Project will use an IP address from this subnetwork. This field is supported for Cloud Composer environments in versions composer-2.*.*-airflow-*.*.* and newer."

### fn spec.forProvider.config.privateEnvironmentConfig.withCloudComposerNetworkIpv4CidrBlock

```ts
withCloudComposerNetworkIpv4CidrBlock(cloudComposerNetworkIpv4CidrBlock)
```



### fn spec.forProvider.config.privateEnvironmentConfig.withCloudSqlIpv4CidrBlock

```ts
withCloudSqlIpv4CidrBlock(cloudSqlIpv4CidrBlock)
```

"The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from web_server_ipv4_cidr_block"

### fn spec.forProvider.config.privateEnvironmentConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"If true, access to the public endpoint of the GKE cluster is denied. If this field is set to true, the ip_allocation_policy.use_ip_aliases field must also be set to true for Cloud Composer 1 environments."

### fn spec.forProvider.config.privateEnvironmentConfig.withEnablePrivatelyUsedPublicIps

```ts
withEnablePrivatelyUsedPublicIps(enablePrivatelyUsedPublicIps)
```

"When enabled, IPs from public (non-RFC1918) ranges can be used for ip_allocation_policy.cluster_ipv4_cidr_block and ip_allocation_policy.service_ipv4_cidr_block."

### fn spec.forProvider.config.privateEnvironmentConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for the hosted master network. This range is used for assigning internal IP addresses to the cluster master or set of masters and to the internal load balancer virtual IP. This range must not overlap with any other ranges in use within the cluster's network. If left blank, the default value of is used. See documentation for default values per region."

### fn spec.forProvider.config.privateEnvironmentConfig.withWebServerIpv4CidrBlock

```ts
withWebServerIpv4CidrBlock(webServerIpv4CidrBlock)
```

"The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from master_ipv4_cidr_block and cloud_sql_ipv4_cidr_block."

## obj spec.forProvider.config.recoveryConfig

"The configuration settings for recovery. Structure is documented below."

### fn spec.forProvider.config.recoveryConfig.withScheduledSnapshotsConfig

```ts
withScheduledSnapshotsConfig(scheduledSnapshotsConfig)
```

"The recovery configuration settings for the Cloud Composer environment."

### fn spec.forProvider.config.recoveryConfig.withScheduledSnapshotsConfigMixin

```ts
withScheduledSnapshotsConfigMixin(scheduledSnapshotsConfig)
```

"The recovery configuration settings for the Cloud Composer environment."

**Note:** This function appends passed data to existing values

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

"Apache Airflow configuration properties to override. Property keys contain the section and property names, separated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

### fn spec.forProvider.config.softwareConfig.withAirflowConfigOverridesMixin

```ts
withAirflowConfigOverridesMixin(airflowConfigOverrides)
```

"Apache Airflow configuration properties to override. Property keys contain the section and property names, separated by a hyphen, for example \"core-dags_are_paused_at_creation\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withEnvVariables

```ts
withEnvVariables(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes. Environment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*. They cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

### fn spec.forProvider.config.softwareConfig.withEnvVariablesMixin

```ts
withEnvVariablesMixin(envVariables)
```

"Additional environment variables to provide to the Apache Airflow scheduler, worker, and webserver processes. Environment variable names must match the regular expression [a-zA-Z_][a-zA-Z0-9_]*. They cannot specify Apache Airflow software configuration overrides (they cannot match the regular expression AIRFLOW__[A-Z0-9_]+__[A-Z0-9_]+), and they cannot match any of the following reserved names:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```



### fn spec.forProvider.config.softwareConfig.withPypiPackages

```ts
withPypiPackages(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed in the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and version specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without pinning it to a version specifier, use the empty string as the value."

### fn spec.forProvider.config.softwareConfig.withPypiPackagesMixin

```ts
withPypiPackagesMixin(pypiPackages)
```

"Custom Python Package Index (PyPI) packages to be installed in the environment. Keys refer to the lowercase package name (e.g. \"numpy\"). Values are the lowercase extras and version specifier (e.g. \"==1.12.0\", \"[devel,gcp_api]\", \"[devel]>=1.8.2, <1.9.2\"). To specify a package without pinning it to a version specifier, use the empty string as the value."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.softwareConfig.withPythonVersion

```ts
withPythonVersion(pythonVersion)
```

"The major version of Python used to run the Apache Airflow scheduler, worker, and webserver processes. Can be set to '2' or '3'. If not specified, the default is '3'."

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

"Machine type on which Airflow web server is running. It has to be one of: composer-n1-webserver-2, composer-n1-webserver-4 or composer-n1-webserver-8. Value custom is returned only in response, if Airflow web server parameters were manually changed to a non-standard values."

## obj spec.forProvider.config.webServerNetworkAccessControl

"The network-level access control policy for the Airflow web server. If unspecified, no network-level access restrictions are applied."

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

"IP address or range, defined using CIDR notation, of requests that this rule applies to. Examples: 192.168.1.1 or 192.168.0.0/16 or 2001:db8::/32 or 2001:0db8:0000:0042:0000:8a2e:0370:7334. IP range prefixes should be properly truncated. For example, 1.2.3.4/24 should be truncated to 1.2.3.0/24. Similarly, for IPv6, 2001:db8::1/32 should be truncated to 2001:db8::/32."

## obj spec.forProvider.config.workloadsConfig

"The Kubernetes workloads configuration for GKE cluster associated with the Cloud Composer environment."

### fn spec.forProvider.config.workloadsConfig.withScheduler

```ts
withScheduler(scheduler)
```

"Configuration for resources used by Airflow schedulers."

### fn spec.forProvider.config.workloadsConfig.withSchedulerMixin

```ts
withSchedulerMixin(scheduler)
```

"Configuration for resources used by Airflow schedulers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.workloadsConfig.withWebServer

```ts
withWebServer(webServer)
```

"Configuration for resources used by Airflow web server."

### fn spec.forProvider.config.workloadsConfig.withWebServerMixin

```ts
withWebServerMixin(webServer)
```

"Configuration for resources used by Airflow web server."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.config.workloadsConfig.withWorker

```ts
withWorker(worker)
```

"Configuration for resources used by Airflow workers."

### fn spec.forProvider.config.workloadsConfig.withWorkerMixin

```ts
withWorkerMixin(worker)
```

"Configuration for resources used by Airflow workers."

**Note:** This function appends passed data to existing values

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

"The amount of storage (GB) for the Airflow web server."

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

"The amount of storage (GB) for the Airflow web server."

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

"The maximum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a higher number of workers is required to handle the load."

### fn spec.forProvider.config.workloadsConfig.worker.withMemoryGb

```ts
withMemoryGb(memoryGb)
```

"The amount of memory (GB) for a single Airflow worker."

### fn spec.forProvider.config.workloadsConfig.worker.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of Airflow workers that the environment can run. The number of workers in the environment does not go above this number, even if a lower number of workers can handle the load."

### fn spec.forProvider.config.workloadsConfig.worker.withStorageGb

```ts
withStorageGb(storageGb)
```

"The amount of storage (GB) for the Airflow web server."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.projectRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.projectSelector

"Selector for a Project in cloudplatform to populate project."

### fn spec.forProvider.projectSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.projectSelector.policy.withResolve

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