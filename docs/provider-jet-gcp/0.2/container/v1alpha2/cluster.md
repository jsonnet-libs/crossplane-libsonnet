---
permalink: /provider-jet-gcp/0.2/container/v1alpha2/cluster/
---

# container.v1alpha2.cluster

"Cluster is the Schema for the Clusters API"

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
    * [`fn withAddonsConfig(addonsConfig)`](#fn-specforproviderwithaddonsconfig)
    * [`fn withAddonsConfigMixin(addonsConfig)`](#fn-specforproviderwithaddonsconfigmixin)
    * [`fn withAuthenticatorGroupsConfig(authenticatorGroupsConfig)`](#fn-specforproviderwithauthenticatorgroupsconfig)
    * [`fn withAuthenticatorGroupsConfigMixin(authenticatorGroupsConfig)`](#fn-specforproviderwithauthenticatorgroupsconfigmixin)
    * [`fn withClusterAutoscaling(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscaling)
    * [`fn withClusterAutoscalingMixin(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscalingmixin)
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withDatabaseEncryption(databaseEncryption)`](#fn-specforproviderwithdatabaseencryption)
    * [`fn withDatabaseEncryptionMixin(databaseEncryption)`](#fn-specforproviderwithdatabaseencryptionmixin)
    * [`fn withDatapathProvider(datapathProvider)`](#fn-specforproviderwithdatapathprovider)
    * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specforproviderwithdefaultmaxpodspernode)
    * [`fn withDefaultSnatStatus(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatus)
    * [`fn withDefaultSnatStatusMixin(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatusmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specforproviderwithenableautopilot)
    * [`fn withEnableBinaryAuthorization(enableBinaryAuthorization)`](#fn-specforproviderwithenablebinaryauthorization)
    * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specforproviderwithenableintranodevisibility)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specforproviderwithenablelegacyabac)
    * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specforproviderwithenableshieldednodes)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforproviderwithinitialnodecount)
    * [`fn withIpAllocationPolicy(ipAllocationPolicy)`](#fn-specforproviderwithipallocationpolicy)
    * [`fn withIpAllocationPolicyMixin(ipAllocationPolicy)`](#fn-specforproviderwithipallocationpolicymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderwithloggingconfig)
    * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderwithloggingconfigmixin)
    * [`fn withLoggingService(loggingService)`](#fn-specforproviderwithloggingservice)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicy)
    * [`fn withMaintenancePolicyMixin(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicymixin)
    * [`fn withMasterAuth(masterAuth)`](#fn-specforproviderwithmasterauth)
    * [`fn withMasterAuthMixin(masterAuth)`](#fn-specforproviderwithmasterauthmixin)
    * [`fn withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)`](#fn-specforproviderwithmasterauthorizednetworksconfig)
    * [`fn withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)`](#fn-specforproviderwithmasterauthorizednetworksconfigmixin)
    * [`fn withMinMasterVersion(minMasterVersion)`](#fn-specforproviderwithminmasterversion)
    * [`fn withMonitoringConfig(monitoringConfig)`](#fn-specforproviderwithmonitoringconfig)
    * [`fn withMonitoringConfigMixin(monitoringConfig)`](#fn-specforproviderwithmonitoringconfigmixin)
    * [`fn withMonitoringService(monitoringService)`](#fn-specforproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkPolicy(networkPolicy)`](#fn-specforproviderwithnetworkpolicy)
    * [`fn withNetworkPolicyMixin(networkPolicy)`](#fn-specforproviderwithnetworkpolicymixin)
    * [`fn withNetworkingMode(networkingMode)`](#fn-specforproviderwithnetworkingmode)
    * [`fn withNodeConfig(nodeConfig)`](#fn-specforproviderwithnodeconfig)
    * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforproviderwithnodeconfigmixin)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specforproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforproviderwithnodelocationsmixin)
    * [`fn withNodePool(nodePool)`](#fn-specforproviderwithnodepool)
    * [`fn withNodePoolMixin(nodePool)`](#fn-specforproviderwithnodepoolmixin)
    * [`fn withNodeVersion(nodeVersion)`](#fn-specforproviderwithnodeversion)
    * [`fn withPrivateClusterConfig(privateClusterConfig)`](#fn-specforproviderwithprivateclusterconfig)
    * [`fn withPrivateClusterConfigMixin(privateClusterConfig)`](#fn-specforproviderwithprivateclusterconfigmixin)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReleaseChannel(releaseChannel)`](#fn-specforproviderwithreleasechannel)
    * [`fn withReleaseChannelMixin(releaseChannel)`](#fn-specforproviderwithreleasechannelmixin)
    * [`fn withRemoveDefaultNodePool(removeDefaultNodePool)`](#fn-specforproviderwithremovedefaultnodepool)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specforproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforproviderwithresourcelabelsmixin)
    * [`fn withResourceUsageExportConfig(resourceUsageExportConfig)`](#fn-specforproviderwithresourceusageexportconfig)
    * [`fn withResourceUsageExportConfigMixin(resourceUsageExportConfig)`](#fn-specforproviderwithresourceusageexportconfigmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withVerticalPodAutoscaling(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscaling)
    * [`fn withVerticalPodAutoscalingMixin(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscalingmixin)
    * [`fn withWorkloadIdentityConfig(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfig)
    * [`fn withWorkloadIdentityConfigMixin(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfigmixin)
    * [`obj spec.forProvider.addonsConfig`](#obj-specforprovideraddonsconfig)
      * [`fn withCloudrunConfig(cloudrunConfig)`](#fn-specforprovideraddonsconfigwithcloudrunconfig)
      * [`fn withCloudrunConfigMixin(cloudrunConfig)`](#fn-specforprovideraddonsconfigwithcloudrunconfigmixin)
      * [`fn withHorizontalPodAutoscaling(horizontalPodAutoscaling)`](#fn-specforprovideraddonsconfigwithhorizontalpodautoscaling)
      * [`fn withHorizontalPodAutoscalingMixin(horizontalPodAutoscaling)`](#fn-specforprovideraddonsconfigwithhorizontalpodautoscalingmixin)
      * [`fn withHttpLoadBalancing(httpLoadBalancing)`](#fn-specforprovideraddonsconfigwithhttploadbalancing)
      * [`fn withHttpLoadBalancingMixin(httpLoadBalancing)`](#fn-specforprovideraddonsconfigwithhttploadbalancingmixin)
      * [`fn withNetworkPolicyConfig(networkPolicyConfig)`](#fn-specforprovideraddonsconfigwithnetworkpolicyconfig)
      * [`fn withNetworkPolicyConfigMixin(networkPolicyConfig)`](#fn-specforprovideraddonsconfigwithnetworkpolicyconfigmixin)
      * [`obj spec.forProvider.addonsConfig.cloudrunConfig`](#obj-specforprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigcloudrunconfigwithdisabled)
        * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforprovideraddonsconfigcloudrunconfigwithloadbalancertype)
      * [`obj spec.forProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specforprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.httpLoadBalancing`](#obj-specforprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.networkPolicyConfig`](#obj-specforprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfignetworkpolicyconfigwithdisabled)
    * [`obj spec.forProvider.authenticatorGroupsConfig`](#obj-specforproviderauthenticatorgroupsconfig)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specforproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.forProvider.clusterAutoscaling`](#obj-specforproviderclusterautoscaling)
      * [`fn withAutoProvisioningDefaults(autoProvisioningDefaults)`](#fn-specforproviderclusterautoscalingwithautoprovisioningdefaults)
      * [`fn withAutoProvisioningDefaultsMixin(autoProvisioningDefaults)`](#fn-specforproviderclusterautoscalingwithautoprovisioningdefaultsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderclusterautoscalingwithenabled)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimitsmixin)
      * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults`](#obj-specforproviderclusterautoscalingautoprovisioningdefaults)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithserviceaccount)
      * [`obj spec.forProvider.clusterAutoscaling.resourceLimits`](#obj-specforproviderclusterautoscalingresourcelimits)
        * [`fn withMaximum(maximum)`](#fn-specforproviderclusterautoscalingresourcelimitswithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specforproviderclusterautoscalingresourcelimitswithminimum)
        * [`fn withResourceType(resourceType)`](#fn-specforproviderclusterautoscalingresourcelimitswithresourcetype)
    * [`obj spec.forProvider.databaseEncryption`](#obj-specforproviderdatabaseencryption)
      * [`fn withKeyName(keyName)`](#fn-specforproviderdatabaseencryptionwithkeyname)
      * [`fn withState(state)`](#fn-specforproviderdatabaseencryptionwithstate)
    * [`obj spec.forProvider.defaultSnatStatus`](#obj-specforproviderdefaultsnatstatus)
      * [`fn withDisabled(disabled)`](#fn-specforproviderdefaultsnatstatuswithdisabled)
    * [`obj spec.forProvider.ipAllocationPolicy`](#obj-specforprovideripallocationpolicy)
      * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithclusteripv4cidrblock)
      * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithclustersecondaryrangename)
      * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithservicesipv4cidrblock)
      * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithservicessecondaryrangename)
    * [`obj spec.forProvider.loggingConfig`](#obj-specforproviderloggingconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specforproviderloggingconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specforproviderloggingconfigwithenablecomponentsmixin)
    * [`obj spec.forProvider.maintenancePolicy`](#obj-specforprovidermaintenancepolicy)
      * [`fn withDailyMaintenanceWindow(dailyMaintenanceWindow)`](#fn-specforprovidermaintenancepolicywithdailymaintenancewindow)
      * [`fn withDailyMaintenanceWindowMixin(dailyMaintenanceWindow)`](#fn-specforprovidermaintenancepolicywithdailymaintenancewindowmixin)
      * [`fn withMaintenanceExclusion(maintenanceExclusion)`](#fn-specforprovidermaintenancepolicywithmaintenanceexclusion)
      * [`fn withMaintenanceExclusionMixin(maintenanceExclusion)`](#fn-specforprovidermaintenancepolicywithmaintenanceexclusionmixin)
      * [`fn withRecurringWindow(recurringWindow)`](#fn-specforprovidermaintenancepolicywithrecurringwindow)
      * [`fn withRecurringWindowMixin(recurringWindow)`](#fn-specforprovidermaintenancepolicywithrecurringwindowmixin)
      * [`obj spec.forProvider.maintenancePolicy.dailyMaintenanceWindow`](#obj-specforprovidermaintenancepolicydailymaintenancewindow)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicydailymaintenancewindowwithstarttime)
      * [`obj spec.forProvider.maintenancePolicy.maintenanceExclusion`](#obj-specforprovidermaintenancepolicymaintenanceexclusion)
        * [`fn withEndTime(endTime)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithendtime)
        * [`fn withExclusionName(exclusionName)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithexclusionname)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithstarttime)
      * [`obj spec.forProvider.maintenancePolicy.recurringWindow`](#obj-specforprovidermaintenancepolicyrecurringwindow)
        * [`fn withEndTime(endTime)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithendtime)
        * [`fn withRecurrence(recurrence)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithrecurrence)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithstarttime)
    * [`obj spec.forProvider.masterAuth`](#obj-specforprovidermasterauth)
      * [`fn withClientCertificateConfig(clientCertificateConfig)`](#fn-specforprovidermasterauthwithclientcertificateconfig)
      * [`fn withClientCertificateConfigMixin(clientCertificateConfig)`](#fn-specforprovidermasterauthwithclientcertificateconfigmixin)
      * [`obj spec.forProvider.masterAuth.clientCertificateConfig`](#obj-specforprovidermasterauthclientcertificateconfig)
        * [`fn withIssueClientCertificate(issueClientCertificate)`](#fn-specforprovidermasterauthclientcertificateconfigwithissueclientcertificate)
    * [`obj spec.forProvider.masterAuthorizedNetworksConfig`](#obj-specforprovidermasterauthorizednetworksconfig)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocksmixin)
      * [`obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specforprovidermasterauthorizednetworksconfigcidrblocks)
        * [`fn withCidrBlock(cidrBlock)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithcidrblock)
        * [`fn withDisplayName(displayName)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithdisplayname)
    * [`obj spec.forProvider.monitoringConfig`](#obj-specforprovidermonitoringconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specforprovidermonitoringconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specforprovidermonitoringconfigwithenablecomponentsmixin)
    * [`obj spec.forProvider.networkPolicy`](#obj-specforprovidernetworkpolicy)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernetworkpolicywithenabled)
      * [`fn withProvider(provider)`](#fn-specforprovidernetworkpolicywithprovider)
    * [`obj spec.forProvider.nodeConfig`](#obj-specforprovidernodeconfig)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidernodeconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforprovidernodeconfigwithdisktype)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestacceleratormixin)
      * [`fn withImageType(imageType)`](#fn-specforprovidernodeconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specforprovidernodeconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidernodeconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfigwithlocalssdcount)
      * [`fn withMachineType(machineType)`](#fn-specforprovidernodeconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specforprovidernodeconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforprovidernodeconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidernodeconfigwithmincpuplatform)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specforprovidernodeconfigwithpreemptible)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodeconfigwithserviceaccount)
      * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfig)
      * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfigmixin)
      * [`fn withTags(tags)`](#fn-specforprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specforprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specforprovidernodeconfigwithtaintmixin)
      * [`fn withWorkloadMetadataConfig(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfig)
      * [`fn withWorkloadMetadataConfigMixin(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfigmixin)
      * [`obj spec.forProvider.nodeConfig.guestAccelerator`](#obj-specforprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specforprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withType(type)`](#fn-specforprovidernodeconfigguestacceleratorwithtype)
      * [`obj spec.forProvider.nodeConfig.shieldedInstanceConfig`](#obj-specforprovidernodeconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.forProvider.nodeConfig.taint`](#obj-specforprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specforprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specforprovidernodeconfigtaintwithvalue)
      * [`obj spec.forProvider.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.nodePool`](#obj-specforprovidernodepool)
      * [`fn withAutoscaling(autoscaling)`](#fn-specforprovidernodepoolwithautoscaling)
      * [`fn withAutoscalingMixin(autoscaling)`](#fn-specforprovidernodepoolwithautoscalingmixin)
      * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforprovidernodepoolwithinitialnodecount)
      * [`fn withManagement(management)`](#fn-specforprovidernodepoolwithmanagement)
      * [`fn withManagementMixin(management)`](#fn-specforprovidernodepoolwithmanagementmixin)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforprovidernodepoolwithmaxpodspernode)
      * [`fn withName(name)`](#fn-specforprovidernodepoolwithname)
      * [`fn withNamePrefix(namePrefix)`](#fn-specforprovidernodepoolwithnameprefix)
      * [`fn withNodeConfig(nodeConfig)`](#fn-specforprovidernodepoolwithnodeconfig)
      * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforprovidernodepoolwithnodeconfigmixin)
      * [`fn withNodeCount(nodeCount)`](#fn-specforprovidernodepoolwithnodecount)
      * [`fn withNodeLocations(nodeLocations)`](#fn-specforprovidernodepoolwithnodelocations)
      * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforprovidernodepoolwithnodelocationsmixin)
      * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforprovidernodepoolwithupgradesettings)
      * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforprovidernodepoolwithupgradesettingsmixin)
      * [`fn withVersion(version)`](#fn-specforprovidernodepoolwithversion)
      * [`obj spec.forProvider.nodePool.autoscaling`](#obj-specforprovidernodepoolautoscaling)
        * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforprovidernodepoolautoscalingwithmaxnodecount)
        * [`fn withMinNodeCount(minNodeCount)`](#fn-specforprovidernodepoolautoscalingwithminnodecount)
      * [`obj spec.forProvider.nodePool.management`](#obj-specforprovidernodepoolmanagement)
        * [`fn withAutoRepair(autoRepair)`](#fn-specforprovidernodepoolmanagementwithautorepair)
        * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforprovidernodepoolmanagementwithautoupgrade)
      * [`obj spec.forProvider.nodePool.nodeConfig`](#obj-specforprovidernodepoolnodeconfig)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidernodepoolnodeconfigwithdisksizegb)
        * [`fn withDiskType(diskType)`](#fn-specforprovidernodepoolnodeconfigwithdisktype)
        * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodepoolnodeconfigwithguestaccelerator)
        * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodepoolnodeconfigwithguestacceleratormixin)
        * [`fn withImageType(imageType)`](#fn-specforprovidernodepoolnodeconfigwithimagetype)
        * [`fn withLabels(labels)`](#fn-specforprovidernodepoolnodeconfigwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidernodepoolnodeconfigwithlabelsmixin)
        * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodepoolnodeconfigwithlocalssdcount)
        * [`fn withMachineType(machineType)`](#fn-specforprovidernodepoolnodeconfigwithmachinetype)
        * [`fn withMetadata(metadata)`](#fn-specforprovidernodepoolnodeconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforprovidernodepoolnodeconfigwithmetadatamixin)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidernodepoolnodeconfigwithmincpuplatform)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforprovidernodepoolnodeconfigwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforprovidernodepoolnodeconfigwithoauthscopesmixin)
        * [`fn withPreemptible(preemptible)`](#fn-specforprovidernodepoolnodeconfigwithpreemptible)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodepoolnodeconfigwithserviceaccount)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidernodepoolnodeconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidernodepoolnodeconfigwithshieldedinstanceconfigmixin)
        * [`fn withTags(tags)`](#fn-specforprovidernodepoolnodeconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovidernodepoolnodeconfigwithtagsmixin)
        * [`fn withTaint(taint)`](#fn-specforprovidernodepoolnodeconfigwithtaint)
        * [`fn withTaintMixin(taint)`](#fn-specforprovidernodepoolnodeconfigwithtaintmixin)
        * [`fn withWorkloadMetadataConfig(workloadMetadataConfig)`](#fn-specforprovidernodepoolnodeconfigwithworkloadmetadataconfig)
        * [`fn withWorkloadMetadataConfigMixin(workloadMetadataConfig)`](#fn-specforprovidernodepoolnodeconfigwithworkloadmetadataconfigmixin)
        * [`obj spec.forProvider.nodePool.nodeConfig.guestAccelerator`](#obj-specforprovidernodepoolnodeconfigguestaccelerator)
          * [`fn withCount(count)`](#fn-specforprovidernodepoolnodeconfigguestacceleratorwithcount)
          * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodepoolnodeconfigguestacceleratorwithgpupartitionsize)
          * [`fn withType(type)`](#fn-specforprovidernodepoolnodeconfigguestacceleratorwithtype)
        * [`obj spec.forProvider.nodePool.nodeConfig.shieldedInstanceConfig`](#obj-specforprovidernodepoolnodeconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidernodepoolnodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidernodepoolnodeconfigshieldedinstanceconfigwithenablesecureboot)
        * [`obj spec.forProvider.nodePool.nodeConfig.taint`](#obj-specforprovidernodepoolnodeconfigtaint)
          * [`fn withEffect(effect)`](#fn-specforprovidernodepoolnodeconfigtaintwitheffect)
          * [`fn withKey(key)`](#fn-specforprovidernodepoolnodeconfigtaintwithkey)
          * [`fn withValue(value)`](#fn-specforprovidernodepoolnodeconfigtaintwithvalue)
        * [`obj spec.forProvider.nodePool.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodepoolnodeconfigworkloadmetadataconfig)
          * [`fn withMode(mode)`](#fn-specforprovidernodepoolnodeconfigworkloadmetadataconfigwithmode)
      * [`obj spec.forProvider.nodePool.upgradeSettings`](#obj-specforprovidernodepoolupgradesettings)
        * [`fn withMaxSurge(maxSurge)`](#fn-specforprovidernodepoolupgradesettingswithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforprovidernodepoolupgradesettingswithmaxunavailable)
    * [`obj spec.forProvider.privateClusterConfig`](#obj-specforproviderprivateclusterconfig)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterGlobalAccessConfig(masterGlobalAccessConfig)`](#fn-specforproviderprivateclusterconfigwithmasterglobalaccessconfig)
      * [`fn withMasterGlobalAccessConfigMixin(masterGlobalAccessConfig)`](#fn-specforproviderprivateclusterconfigwithmasterglobalaccessconfigmixin)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderprivateclusterconfigwithmasteripv4cidrblock)
      * [`obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig`](#obj-specforproviderprivateclusterconfigmasterglobalaccessconfig)
        * [`fn withEnabled(enabled)`](#fn-specforproviderprivateclusterconfigmasterglobalaccessconfigwithenabled)
    * [`obj spec.forProvider.releaseChannel`](#obj-specforproviderreleasechannel)
      * [`fn withChannel(channel)`](#fn-specforproviderreleasechannelwithchannel)
    * [`obj spec.forProvider.resourceUsageExportConfig`](#obj-specforproviderresourceusageexportconfig)
      * [`fn withBigqueryDestination(bigqueryDestination)`](#fn-specforproviderresourceusageexportconfigwithbigquerydestination)
      * [`fn withBigqueryDestinationMixin(bigqueryDestination)`](#fn-specforproviderresourceusageexportconfigwithbigquerydestinationmixin)
      * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specforproviderresourceusageexportconfigwithenablenetworkegressmetering)
      * [`fn withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)`](#fn-specforproviderresourceusageexportconfigwithenableresourceconsumptionmetering)
      * [`obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination`](#obj-specforproviderresourceusageexportconfigbigquerydestination)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderresourceusageexportconfigbigquerydestinationwithdatasetid)
    * [`obj spec.forProvider.verticalPodAutoscaling`](#obj-specforproviderverticalpodautoscaling)
      * [`fn withEnabled(enabled)`](#fn-specforproviderverticalpodautoscalingwithenabled)
    * [`obj spec.forProvider.workloadIdentityConfig`](#obj-specforproviderworkloadidentityconfig)
      * [`fn withWorkloadPool(workloadPool)`](#fn-specforproviderworkloadidentityconfigwithworkloadpool)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAddonsConfig

```ts
withAddonsConfig(addonsConfig)
```

"The configuration for addons supported by GKE."

### fn spec.forProvider.withAddonsConfigMixin

```ts
withAddonsConfigMixin(addonsConfig)
```

"The configuration for addons supported by GKE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthenticatorGroupsConfig

```ts
withAuthenticatorGroupsConfig(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature."

### fn spec.forProvider.withAuthenticatorGroupsConfigMixin

```ts
withAuthenticatorGroupsConfigMixin(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterAutoscaling

```ts
withClusterAutoscaling(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

### fn spec.forProvider.withClusterAutoscalingMixin

```ts
withClusterAutoscalingMixin(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"The IP address range of the Kubernetes pods in this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one automatically chosen or specify a /14 block in 10.0.0.0/8. This field will only work for routes-based clusters, where ip_allocation_policy is not defined."

### fn spec.forProvider.withDatabaseEncryption

```ts
withDatabaseEncryption(databaseEncryption)
```

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

### fn spec.forProvider.withDatabaseEncryptionMixin

```ts
withDatabaseEncryptionMixin(databaseEncryption)
```

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation."

### fn spec.forProvider.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"The default maximum number of pods per node in this cluster. This doesn't work on \"routes-based\" clusters, clusters that don't have IP Aliasing enabled."

### fn spec.forProvider.withDefaultSnatStatus

```ts
withDefaultSnatStatus(defaultSnatStatus)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

### fn spec.forProvider.withDefaultSnatStatusMixin

```ts
withDefaultSnatStatusMixin(defaultSnatStatus)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the cluster."

### fn spec.forProvider.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Enable Autopilot for this cluster."

### fn spec.forProvider.withEnableBinaryAuthorization

```ts
withEnableBinaryAuthorization(enableBinaryAuthorization)
```

"Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization."

### fn spec.forProvider.withEnableIntranodeVisibility

```ts
withEnableIntranodeVisibility(enableIntranodeVisibility)
```

"Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.forProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days."

### fn spec.forProvider.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false."

### fn spec.forProvider.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster. Defaults to true."

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Whether to enable Cloud TPU resources in this cluster."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true."

### fn spec.forProvider.withIpAllocationPolicy

```ts
withIpAllocationPolicy(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

### fn spec.forProvider.withIpAllocationPolicyMixin

```ts
withIpAllocationPolicyMixin(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) in which the cluster master will be created, as well as the default node location. If you specify a zone (such as us-central1-a), the cluster will be a zonal cluster with a single cluster master. If you specify a region (such as us-west1), the cluster will be a regional cluster with multiple masters spread across zones in the region, and with default node locations in those zones as well."

### fn spec.forProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"Logging configuration for the cluster."

### fn spec.forProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"Logging configuration for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should write logs to. Available options include logging.googleapis.com(Legacy Stackdriver), logging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes."

### fn spec.forProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"The maintenance policy to use for the cluster."

### fn spec.forProvider.withMaintenancePolicyMixin

```ts
withMaintenancePolicyMixin(maintenancePolicy)
```

"The maintenance policy to use for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuth

```ts
withMasterAuth(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

### fn spec.forProvider.withMasterAuthMixin

```ts
withMasterAuthMixin(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuthorizedNetworksConfig

```ts
withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

### fn spec.forProvider.withMasterAuthorizedNetworksConfigMixin

```ts
withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version)."

### fn spec.forProvider.withMonitoringConfig

```ts
withMonitoringConfig(monitoringConfig)
```

"Monitoring configuration for the cluster."

### fn spec.forProvider.withMonitoringConfigMixin

```ts
withMonitoringConfigMixin(monitoringConfig)
```

"Monitoring configuration for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include monitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none. Defaults to monitoring.googleapis.com/kubernetes."

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network."

### fn spec.forProvider.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Configuration options for the NetworkPolicy feature."

### fn spec.forProvider.withNetworkPolicyMixin

```ts
withNetworkPolicyMixin(networkPolicy)
```

"Configuration options for the NetworkPolicy feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Determines whether alias IPs or routes will be used for pod IPs in the cluster."

### fn spec.forProvider.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"The configuration of the nodepool"

### fn spec.forProvider.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"The configuration of the nodepool"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

### fn spec.forProvider.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodePool

```ts
withNodePool(nodePool)
```

"List of node pools associated with this cluster. See google_container_node_pool for schema. Warning: node pools defined inside a cluster can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster. Unless you absolutely need the ability to say \"these are the only node pools associated with this cluster\", use the google_container_node_pool resource instead of this property."

### fn spec.forProvider.withNodePoolMixin

```ts
withNodePoolMixin(nodePool)
```

"List of node pools associated with this cluster. See google_container_node_pool for schema. Warning: node pools defined inside a cluster can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster. Unless you absolutely need the ability to say \"these are the only node pools associated with this cluster\", use the google_container_node_pool resource instead of this property."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The Kubernetes version on the nodes. Must either be unset or set to the same value as min_master_version on create. Defaults to the default version set by GKE which is not necessarily the latest version. This only affects nodes in the default node pool. While a fuzzy version can be specified, it's recommended that you specify explicit versions as Terraform will see spurious diffs when fuzzy versions are used. See the google_container_engine_versions data source's version_prefix field to approximate fuzzy versions in a Terraform-compatible way. To update nodes in other node pools, use the version attribute on the node pool."

### fn spec.forProvider.withPrivateClusterConfig

```ts
withPrivateClusterConfig(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes."

### fn spec.forProvider.withPrivateClusterConfigMixin

```ts
withPrivateClusterConfigMixin(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withReleaseChannel

```ts
withReleaseChannel(releaseChannel)
```

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

### fn spec.forProvider.withReleaseChannelMixin

```ts
withReleaseChannelMixin(releaseChannel)
```

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRemoveDefaultNodePool

```ts
withRemoveDefaultNodePool(removeDefaultNodePool)
```

"If true, deletes the default node pool upon cluster creation. If you're using google_container_node_pool resources with no default node pool, this should be set to true, alongside setting initial_node_count to at least 1."

### fn spec.forProvider.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

### fn spec.forProvider.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceUsageExportConfig

```ts
withResourceUsageExportConfig(resourceUsageExportConfig)
```

"Configuration for the ResourceUsageExportConfig feature."

### fn spec.forProvider.withResourceUsageExportConfigMixin

```ts
withResourceUsageExportConfigMixin(resourceUsageExportConfig)
```

"Configuration for the ResourceUsageExportConfig feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine subnetwork in which the cluster's instances are launched."

### fn spec.forProvider.withVerticalPodAutoscaling

```ts
withVerticalPodAutoscaling(verticalPodAutoscaling)
```

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

### fn spec.forProvider.withVerticalPodAutoscalingMixin

```ts
withVerticalPodAutoscalingMixin(verticalPodAutoscaling)
```

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadIdentityConfig

```ts
withWorkloadIdentityConfig(workloadIdentityConfig)
```

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

### fn spec.forProvider.withWorkloadIdentityConfigMixin

```ts
withWorkloadIdentityConfigMixin(workloadIdentityConfig)
```

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addonsConfig

"The configuration for addons supported by GKE."

### fn spec.forProvider.addonsConfig.withCloudrunConfig

```ts
withCloudrunConfig(cloudrunConfig)
```

"The status of the CloudRun addon. It is disabled by default. Set disabled = false to enable."

### fn spec.forProvider.addonsConfig.withCloudrunConfigMixin

```ts
withCloudrunConfigMixin(cloudrunConfig)
```

"The status of the CloudRun addon. It is disabled by default. Set disabled = false to enable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withHorizontalPodAutoscaling

```ts
withHorizontalPodAutoscaling(horizontalPodAutoscaling)
```

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.withHorizontalPodAutoscalingMixin

```ts
withHorizontalPodAutoscalingMixin(horizontalPodAutoscaling)
```

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service. It is enabled by default; set disabled = true to disable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withHttpLoadBalancing

```ts
withHttpLoadBalancing(httpLoadBalancing)
```

"The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.withHttpLoadBalancingMixin

```ts
withHttpLoadBalancingMixin(httpLoadBalancing)
```

"The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withNetworkPolicyConfig

```ts
withNetworkPolicyConfig(networkPolicyConfig)
```

"Whether we should enable the network policy addon for the master. This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

### fn spec.forProvider.addonsConfig.withNetworkPolicyConfigMixin

```ts
withNetworkPolicyConfigMixin(networkPolicyConfig)
```

"Whether we should enable the network policy addon for the master. This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addonsConfig.cloudrunConfig

"The status of the CloudRun addon. It is disabled by default. Set disabled = false to enable."

### fn spec.forProvider.addonsConfig.cloudrunConfig.withDisabled

```ts
withDisabled(disabled)
```



### fn spec.forProvider.addonsConfig.cloudrunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```



## obj spec.forProvider.addonsConfig.horizontalPodAutoscaling

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.forProvider.addonsConfig.httpLoadBalancing

"The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.forProvider.addonsConfig.networkPolicyConfig

"Whether we should enable the network policy addon for the master. This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

### fn spec.forProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.forProvider.authenticatorGroupsConfig

"Configuration for the Google Groups for GKE feature."

### fn spec.forProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com."

## obj spec.forProvider.clusterAutoscaling

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

### fn spec.forProvider.clusterAutoscaling.withAutoProvisioningDefaults

```ts
withAutoProvisioningDefaults(autoProvisioningDefaults)
```

"Contains defaults for a node pool created by NAP."

### fn spec.forProvider.clusterAutoscaling.withAutoProvisioningDefaultsMixin

```ts
withAutoProvisioningDefaultsMixin(autoProvisioningDefaults)
```

"Contains defaults for a node pool created by NAP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Whether node auto-provisioning is enabled. Resource limits for cpu and memory must be defined to enable node auto-provisioning."

### fn spec.forProvider.clusterAutoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

### fn spec.forProvider.clusterAutoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults

"Contains defaults for a node pool created by NAP."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Scopes that are used by NAP when creating node pools."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Scopes that are used by NAP when creating node pools."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the node VMs."

## obj spec.forProvider.clusterAutoscaling.resourceLimits

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning."

### fn spec.forProvider.clusterAutoscaling.resourceLimits.withMaximum

```ts
withMaximum(maximum)
```

"Maximum amount of the resource in the cluster."

### fn spec.forProvider.clusterAutoscaling.resourceLimits.withMinimum

```ts
withMinimum(minimum)
```

"Minimum amount of the resource in the cluster."

### fn spec.forProvider.clusterAutoscaling.resourceLimits.withResourceType

```ts
withResourceType(resourceType)
```

"The type of the resource. For example, cpu and memory. See the guide to using Node Auto-Provisioning for a list of types."

## obj spec.forProvider.databaseEncryption

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

### fn spec.forProvider.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

"The key to use to encrypt/decrypt secrets."

### fn spec.forProvider.databaseEncryption.withState

```ts
withState(state)
```

"ENCRYPTED or DECRYPTED."

## obj spec.forProvider.defaultSnatStatus

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

### fn spec.forProvider.defaultSnatStatus.withDisabled

```ts
withDisabled(disabled)
```

"When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic."

## obj spec.forProvider.ipAllocationPolicy

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

### fn spec.forProvider.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range for the cluster pod IPs. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the existing secondary range in the cluster's subnetwork to use for pod IP addresses. Alternatively, cluster_ipv4_cidr_block can be used to automatically create a GKE-managed one."

### fn spec.forProvider.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range of the services IPs in this cluster. Set to blank to have a range chosen with the default size. Set to /netmask (e.g. /14) to have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14) from the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the existing secondary range in the cluster's subnetwork to use for service ClusterIPs. Alternatively, services_ipv4_cidr_block can be used to automatically create a GKE-managed one."

## obj spec.forProvider.loggingConfig

"Logging configuration for the cluster."

### fn spec.forProvider.loggingConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"GKE components exposing logs. Valid values include SYSTEM_COMPONENTS and WORKLOADS."

### fn spec.forProvider.loggingConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"GKE components exposing logs. Valid values include SYSTEM_COMPONENTS and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy

"The maintenance policy to use for the cluster."

### fn spec.forProvider.maintenancePolicy.withDailyMaintenanceWindow

```ts
withDailyMaintenanceWindow(dailyMaintenanceWindow)
```

"Time window specified for daily maintenance operations. Specify start_time in RFC3339 format \"HH:MM”, where HH : [00-23] and MM : [00-59] GMT."

### fn spec.forProvider.maintenancePolicy.withDailyMaintenanceWindowMixin

```ts
withDailyMaintenanceWindowMixin(dailyMaintenanceWindow)
```

"Time window specified for daily maintenance operations. Specify start_time in RFC3339 format \"HH:MM”, where HH : [00-23] and MM : [00-59] GMT."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenancePolicy.withMaintenanceExclusion

```ts
withMaintenanceExclusion(maintenanceExclusion)
```

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

### fn spec.forProvider.maintenancePolicy.withMaintenanceExclusionMixin

```ts
withMaintenanceExclusionMixin(maintenanceExclusion)
```

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenancePolicy.withRecurringWindow

```ts
withRecurringWindow(recurringWindow)
```

"Time window for recurring maintenance operations."

### fn spec.forProvider.maintenancePolicy.withRecurringWindowMixin

```ts
withRecurringWindowMixin(recurringWindow)
```

"Time window for recurring maintenance operations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy.dailyMaintenanceWindow

"Time window specified for daily maintenance operations. Specify start_time in RFC3339 format \"HH:MM”, where HH : [00-23] and MM : [00-59] GMT."

### fn spec.forProvider.maintenancePolicy.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.forProvider.maintenancePolicy.maintenanceExclusion

"Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withExclusionName

```ts
withExclusionName(exclusionName)
```



### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.forProvider.maintenancePolicy.recurringWindow

"Time window for recurring maintenance operations."

### fn spec.forProvider.maintenancePolicy.recurringWindow.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.forProvider.maintenancePolicy.recurringWindow.withRecurrence

```ts
withRecurrence(recurrence)
```



### fn spec.forProvider.maintenancePolicy.recurringWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.forProvider.masterAuth

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

### fn spec.forProvider.masterAuth.withClientCertificateConfig

```ts
withClientCertificateConfig(clientCertificateConfig)
```

"Whether client certificate authorization is enabled for this cluster."

### fn spec.forProvider.masterAuth.withClientCertificateConfigMixin

```ts
withClientCertificateConfigMixin(clientCertificateConfig)
```

"Whether client certificate authorization is enabled for this cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterAuth.clientCertificateConfig

"Whether client certificate authorization is enabled for this cluster."

### fn spec.forProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```

"Whether client certificate authorization is enabled for this cluster."

## obj spec.forProvider.masterAuthorizedNetworksConfig

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"External networks that can access the Kubernetes cluster master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"External networks that can access the Kubernetes cluster master through HTTPS."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks

"External networks that can access the Kubernetes cluster master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"External network that can access Kubernetes master through HTTPS. Must be specified in CIDR notation."

### fn spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"Field for users to identify CIDR blocks."

## obj spec.forProvider.monitoringConfig

"Monitoring configuration for the cluster."

### fn spec.forProvider.monitoringConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"GKE components exposing metrics. Valid values include SYSTEM_COMPONENTS."

### fn spec.forProvider.monitoringConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"GKE components exposing metrics. Valid values include SYSTEM_COMPONENTS."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkPolicy

"Configuration options for the NetworkPolicy feature."

### fn spec.forProvider.networkPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether network policy is enabled on the cluster."

### fn spec.forProvider.networkPolicy.withProvider

```ts
withProvider(provider)
```

"The selected network policy provider. Defaults to PROVIDER_UNSPECIFIED."

## obj spec.forProvider.nodeConfig

"The configuration of the nodepool"

### fn spec.forProvider.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB."

### fn spec.forProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node."

### fn spec.forProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.forProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

### fn spec.forProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The number of local SSD disks to be attached to the node."

### fn spec.forProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type."

### fn spec.forProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

### fn spec.forProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform."

### fn spec.forProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

### fn spec.forProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances."

### fn spec.forProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the node VMs."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance options."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes."

### fn spec.forProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"List of Kubernetes taints to be applied to each node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfig

```ts
withWorkloadMetadataConfig(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfigMixin

```ts
withWorkloadMetadataConfigMixin(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the accelerator cards exposed to an instance."

### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide (https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning)"

### fn spec.forProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource name."

## obj spec.forProvider.nodeConfig.shieldedInstanceConfig

"Shielded Instance options."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled."

## obj spec.forProvider.nodeConfig.taint

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Effect for taint."

### fn spec.forProvider.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.forProvider.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Value for taint."

## obj spec.forProvider.nodeConfig.workloadMetadataConfig

"The workload metadata configuration for this node."

### fn spec.forProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode is the configuration for how to expose metadata to workloads running on the node."

## obj spec.forProvider.nodePool

"List of node pools associated with this cluster. See google_container_node_pool for schema. Warning: node pools defined inside a cluster can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster. Unless you absolutely need the ability to say \"these are the only node pools associated with this cluster\", use the google_container_node_pool resource instead of this property."

### fn spec.forProvider.nodePool.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

### fn spec.forProvider.nodePool.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The initial number of nodes for the pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Changing this will force recreation of the resource."

### fn spec.forProvider.nodePool.withManagement

```ts
withManagement(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

### fn spec.forProvider.nodePool.withManagementMixin

```ts
withManagementMixin(management)
```

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"The maximum number of pods per node in this node pool. Note that this does not work on node pools which are \"route-based\" - that is, node pools belonging to clusters that do not have IP Aliasing enabled."

### fn spec.forProvider.nodePool.withName

```ts
withName(name)
```

"The name of the node pool. If left blank, Terraform will auto-generate a unique name."

### fn spec.forProvider.nodePool.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Creates a unique name for the node pool beginning with the specified prefix. Conflicts with name."

### fn spec.forProvider.nodePool.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"The configuration of the nodepool"

### fn spec.forProvider.nodePool.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"The configuration of the nodepool"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The number of nodes per instance group. This field can be used to update the number of nodes per instance group but should not be used alongside autoscaling."

### fn spec.forProvider.nodePool.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

### fn spec.forProvider.nodePool.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the node pool's nodes should be located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If unspecified, the cluster-level node_locations will be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

### fn spec.forProvider.nodePool.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.withVersion

```ts
withVersion(version)
```

"The Kubernetes version for the nodes in this pool. Note that if this field and auto_upgrade are both specified, they will fight each other for what the node version should be, so setting both is highly discouraged. While a fuzzy version can be specified, it's recommended that you specify explicit versions as Terraform will see spurious diffs when fuzzy versions are used. See the google_container_engine_versions data source's version_prefix field to approximate fuzzy versions in a Terraform-compatible way."

## obj spec.forProvider.nodePool.autoscaling

"Configuration required by cluster autoscaler to adjust the size of the node pool to the current cluster usage."

### fn spec.forProvider.nodePool.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"Maximum number of nodes in the NodePool. Must be >= min_node_count."

### fn spec.forProvider.nodePool.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"Minimum number of nodes in the NodePool. Must be >=0 and <= max_node_count."

## obj spec.forProvider.nodePool.management

"Node management configuration, wherein auto-repair and auto-upgrade is configured."

### fn spec.forProvider.nodePool.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"Whether the nodes will be automatically repaired."

### fn spec.forProvider.nodePool.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"Whether the nodes will be automatically upgraded."

## obj spec.forProvider.nodePool.nodeConfig

"The configuration of the nodepool"

### fn spec.forProvider.nodePool.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB."

### fn spec.forProvider.nodePool.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node."

### fn spec.forProvider.nodePool.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodePool.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that for a given image type, the latest version of it will be used."

### fn spec.forProvider.nodePool.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

### fn spec.forProvider.nodePool.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The number of local SSD disks to be attached to the node."

### fn spec.forProvider.nodePool.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type."

### fn spec.forProvider.nodePool.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

### fn spec.forProvider.nodePool.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform."

### fn spec.forProvider.nodePool.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

### fn spec.forProvider.nodePool.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances."

### fn spec.forProvider.nodePool.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The Google Cloud Platform Service Account to be used by the node VMs."

### fn spec.forProvider.nodePool.nodeConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance options."

### fn spec.forProvider.nodePool.nodeConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes."

### fn spec.forProvider.nodePool.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withTaint

```ts
withTaint(taint)
```

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodePool.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"List of Kubernetes taints to be applied to each node."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePool.nodeConfig.withWorkloadMetadataConfig

```ts
withWorkloadMetadataConfig(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

### fn spec.forProvider.nodePool.nodeConfig.withWorkloadMetadataConfigMixin

```ts
withWorkloadMetadataConfigMixin(workloadMetadataConfig)
```

"The workload metadata configuration for this node."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodePool.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.nodePool.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the accelerator cards exposed to an instance."

### fn spec.forProvider.nodePool.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide (https://docs.nvidia.com/datacenter/tesla/mig-user-guide/#partitioning)"

### fn spec.forProvider.nodePool.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource name."

## obj spec.forProvider.nodePool.nodeConfig.shieldedInstanceConfig

"Shielded Instance options."

### fn spec.forProvider.nodePool.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether the instance has integrity monitoring enabled."

### fn spec.forProvider.nodePool.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether the instance has Secure Boot enabled."

## obj spec.forProvider.nodePool.nodeConfig.taint

"List of Kubernetes taints to be applied to each node."

### fn spec.forProvider.nodePool.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Effect for taint."

### fn spec.forProvider.nodePool.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.forProvider.nodePool.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Value for taint."

## obj spec.forProvider.nodePool.nodeConfig.workloadMetadataConfig

"The workload metadata configuration for this node."

### fn spec.forProvider.nodePool.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"Mode is the configuration for how to expose metadata to workloads running on the node."

## obj spec.forProvider.nodePool.upgradeSettings

"Specify node upgrade settings to change how many nodes GKE attempts to upgrade at once. The number of nodes upgraded simultaneously is the sum of max_surge and max_unavailable. The maximum number of nodes upgraded simultaneously is limited to 20."

### fn spec.forProvider.nodePool.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The number of additional nodes that can be added to the node pool during an upgrade. Increasing max_surge raises the number of nodes that can be upgraded simultaneously. Can be set to 0 or greater."

### fn spec.forProvider.nodePool.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The number of nodes that can be simultaneously unavailable during an upgrade. Increasing max_unavailable raises the number of nodes that can be upgraded in parallel. Can be set to 0 or greater."

## obj spec.forProvider.privateClusterConfig

"Configuration for private clusters, clusters with private nodes."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"Enables the private cluster feature, creating a private endpoint on the cluster. In a private cluster, nodes only have RFC 1918 private addresses and communicate with the master's private endpoint via private networking."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"When true, the cluster's private endpoint is used as the cluster endpoint and access through the public endpoint is disabled. When false, either endpoint can be used. This field only applies to private clusters, when enable_private_nodes is true."

### fn spec.forProvider.privateClusterConfig.withMasterGlobalAccessConfig

```ts
withMasterGlobalAccessConfig(masterGlobalAccessConfig)
```

"Controls cluster master global access settings."

### fn spec.forProvider.privateClusterConfig.withMasterGlobalAccessConfigMixin

```ts
withMasterGlobalAccessConfigMixin(masterGlobalAccessConfig)
```

"Controls cluster master global access settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning private IP addresses to the cluster master(s) and the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network, and it must be a /28 subnet. See Private Cluster Limitations for more details. This field only applies to private clusters, when enable_private_nodes is true."

## obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig

"Controls cluster master global access settings."

### fn spec.forProvider.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether the cluster master is accessible globally or not."

## obj spec.forProvider.releaseChannel

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

### fn spec.forProvider.releaseChannel.withChannel

```ts
withChannel(channel)
```

"The selected release channel. Accepted values are: * UNSPECIFIED: Not set. * RAPID: Weekly upgrade cadence; Early testers and developers who requires new features. * REGULAR: Multiple per month upgrade cadence; Production users who need features not yet offered in the Stable channel. * STABLE: Every few months upgrade cadence; Production users who need stability above all else, and for whom frequent upgrades are too risky."

## obj spec.forProvider.resourceUsageExportConfig

"Configuration for the ResourceUsageExportConfig feature."

### fn spec.forProvider.resourceUsageExportConfig.withBigqueryDestination

```ts
withBigqueryDestination(bigqueryDestination)
```

"Parameters for using BigQuery as the destination of resource usage export."

### fn spec.forProvider.resourceUsageExportConfig.withBigqueryDestinationMixin

```ts
withBigqueryDestinationMixin(bigqueryDestination)
```

"Parameters for using BigQuery as the destination of resource usage export."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

"Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic."

### fn spec.forProvider.resourceUsageExportConfig.withEnableResourceConsumptionMetering

```ts
withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)
```

"Whether to enable resource consumption metering on this cluster. When enabled, a table will be created in the resource export BigQuery dataset to store resource consumption data. The resulting table can be joined with the resource usage table or with BigQuery billing export. Defaults to true."

## obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination

"Parameters for using BigQuery as the destination of resource usage export."

### fn spec.forProvider.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of a BigQuery Dataset."

## obj spec.forProvider.verticalPodAutoscaling

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

### fn spec.forProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling."

## obj spec.forProvider.workloadIdentityConfig

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

### fn spec.forProvider.workloadIdentityConfig.withWorkloadPool

```ts
withWorkloadPool(workloadPool)
```

"The workload pool to attach all Kubernetes service accounts to."

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

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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