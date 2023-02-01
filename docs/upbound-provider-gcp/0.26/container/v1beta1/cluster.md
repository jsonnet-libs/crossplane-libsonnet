---
permalink: /upbound-provider-gcp/0.26/container/v1beta1/cluster/
---

# container.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Creates a Google Kubernetes Engine (GKE) cluster."

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
    * [`fn withBinaryAuthorization(binaryAuthorization)`](#fn-specforproviderwithbinaryauthorization)
    * [`fn withBinaryAuthorizationMixin(binaryAuthorization)`](#fn-specforproviderwithbinaryauthorizationmixin)
    * [`fn withClusterAutoscaling(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscaling)
    * [`fn withClusterAutoscalingMixin(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscalingmixin)
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withConfidentialNodes(confidentialNodes)`](#fn-specforproviderwithconfidentialnodes)
    * [`fn withConfidentialNodesMixin(confidentialNodes)`](#fn-specforproviderwithconfidentialnodesmixin)
    * [`fn withCostManagementConfig(costManagementConfig)`](#fn-specforproviderwithcostmanagementconfig)
    * [`fn withCostManagementConfigMixin(costManagementConfig)`](#fn-specforproviderwithcostmanagementconfigmixin)
    * [`fn withDatabaseEncryption(databaseEncryption)`](#fn-specforproviderwithdatabaseencryption)
    * [`fn withDatabaseEncryptionMixin(databaseEncryption)`](#fn-specforproviderwithdatabaseencryptionmixin)
    * [`fn withDatapathProvider(datapathProvider)`](#fn-specforproviderwithdatapathprovider)
    * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specforproviderwithdefaultmaxpodspernode)
    * [`fn withDefaultSnatStatus(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatus)
    * [`fn withDefaultSnatStatusMixin(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatusmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDnsConfig(dnsConfig)`](#fn-specforproviderwithdnsconfig)
    * [`fn withDnsConfigMixin(dnsConfig)`](#fn-specforproviderwithdnsconfigmixin)
    * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specforproviderwithenableautopilot)
    * [`fn withEnableBinaryAuthorization(enableBinaryAuthorization)`](#fn-specforproviderwithenablebinaryauthorization)
    * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specforproviderwithenableintranodevisibility)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableL4IlbSubsetting(enableL4IlbSubsetting)`](#fn-specforproviderwithenablel4ilbsubsetting)
    * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specforproviderwithenablelegacyabac)
    * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specforproviderwithenableshieldednodes)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withGatewayApiConfig(gatewayApiConfig)`](#fn-specforproviderwithgatewayapiconfig)
    * [`fn withGatewayApiConfigMixin(gatewayApiConfig)`](#fn-specforproviderwithgatewayapiconfigmixin)
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
    * [`fn withMeshCertificates(meshCertificates)`](#fn-specforproviderwithmeshcertificates)
    * [`fn withMeshCertificatesMixin(meshCertificates)`](#fn-specforproviderwithmeshcertificatesmixin)
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
    * [`fn withNodePoolDefaults(nodePoolDefaults)`](#fn-specforproviderwithnodepooldefaults)
    * [`fn withNodePoolDefaultsMixin(nodePoolDefaults)`](#fn-specforproviderwithnodepooldefaultsmixin)
    * [`fn withNodeVersion(nodeVersion)`](#fn-specforproviderwithnodeversion)
    * [`fn withNotificationConfig(notificationConfig)`](#fn-specforproviderwithnotificationconfig)
    * [`fn withNotificationConfigMixin(notificationConfig)`](#fn-specforproviderwithnotificationconfigmixin)
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
    * [`fn withServiceExternalIpsConfig(serviceExternalIpsConfig)`](#fn-specforproviderwithserviceexternalipsconfig)
    * [`fn withServiceExternalIpsConfigMixin(serviceExternalIpsConfig)`](#fn-specforproviderwithserviceexternalipsconfigmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withVerticalPodAutoscaling(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscaling)
    * [`fn withVerticalPodAutoscalingMixin(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscalingmixin)
    * [`fn withWorkloadIdentityConfig(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfig)
    * [`fn withWorkloadIdentityConfigMixin(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfigmixin)
    * [`obj spec.forProvider.addonsConfig`](#obj-specforprovideraddonsconfig)
      * [`fn withCloudrunConfig(cloudrunConfig)`](#fn-specforprovideraddonsconfigwithcloudrunconfig)
      * [`fn withCloudrunConfigMixin(cloudrunConfig)`](#fn-specforprovideraddonsconfigwithcloudrunconfigmixin)
      * [`fn withDnsCacheConfig(dnsCacheConfig)`](#fn-specforprovideraddonsconfigwithdnscacheconfig)
      * [`fn withDnsCacheConfigMixin(dnsCacheConfig)`](#fn-specforprovideraddonsconfigwithdnscacheconfigmixin)
      * [`fn withGcePersistentDiskCsiDriverConfig(gcePersistentDiskCsiDriverConfig)`](#fn-specforprovideraddonsconfigwithgcepersistentdiskcsidriverconfig)
      * [`fn withGcePersistentDiskCsiDriverConfigMixin(gcePersistentDiskCsiDriverConfig)`](#fn-specforprovideraddonsconfigwithgcepersistentdiskcsidriverconfigmixin)
      * [`fn withGcpFilestoreCsiDriverConfig(gcpFilestoreCsiDriverConfig)`](#fn-specforprovideraddonsconfigwithgcpfilestorecsidriverconfig)
      * [`fn withGcpFilestoreCsiDriverConfigMixin(gcpFilestoreCsiDriverConfig)`](#fn-specforprovideraddonsconfigwithgcpfilestorecsidriverconfigmixin)
      * [`fn withGkeBackupAgentConfig(gkeBackupAgentConfig)`](#fn-specforprovideraddonsconfigwithgkebackupagentconfig)
      * [`fn withGkeBackupAgentConfigMixin(gkeBackupAgentConfig)`](#fn-specforprovideraddonsconfigwithgkebackupagentconfigmixin)
      * [`fn withHorizontalPodAutoscaling(horizontalPodAutoscaling)`](#fn-specforprovideraddonsconfigwithhorizontalpodautoscaling)
      * [`fn withHorizontalPodAutoscalingMixin(horizontalPodAutoscaling)`](#fn-specforprovideraddonsconfigwithhorizontalpodautoscalingmixin)
      * [`fn withHttpLoadBalancing(httpLoadBalancing)`](#fn-specforprovideraddonsconfigwithhttploadbalancing)
      * [`fn withHttpLoadBalancingMixin(httpLoadBalancing)`](#fn-specforprovideraddonsconfigwithhttploadbalancingmixin)
      * [`fn withNetworkPolicyConfig(networkPolicyConfig)`](#fn-specforprovideraddonsconfigwithnetworkpolicyconfig)
      * [`fn withNetworkPolicyConfigMixin(networkPolicyConfig)`](#fn-specforprovideraddonsconfigwithnetworkpolicyconfigmixin)
      * [`obj spec.forProvider.addonsConfig.cloudrunConfig`](#obj-specforprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigcloudrunconfigwithdisabled)
        * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforprovideraddonsconfigcloudrunconfigwithloadbalancertype)
      * [`obj spec.forProvider.addonsConfig.dnsCacheConfig`](#obj-specforprovideraddonsconfigdnscacheconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigdnscacheconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specforprovideraddonsconfiggcepersistentdiskcsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig`](#obj-specforprovideraddonsconfiggcpfilestorecsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcpfilestorecsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gkeBackupAgentConfig`](#obj-specforprovideraddonsconfiggkebackupagentconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggkebackupagentconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specforprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.httpLoadBalancing`](#obj-specforprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.networkPolicyConfig`](#obj-specforprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfignetworkpolicyconfigwithdisabled)
    * [`obj spec.forProvider.authenticatorGroupsConfig`](#obj-specforproviderauthenticatorgroupsconfig)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specforproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbinaryauthorizationwithenabled)
      * [`fn withEvaluationMode(evaluationMode)`](#fn-specforproviderbinaryauthorizationwithevaluationmode)
    * [`obj spec.forProvider.clusterAutoscaling`](#obj-specforproviderclusterautoscaling)
      * [`fn withAutoProvisioningDefaults(autoProvisioningDefaults)`](#fn-specforproviderclusterautoscalingwithautoprovisioningdefaults)
      * [`fn withAutoProvisioningDefaultsMixin(autoProvisioningDefaults)`](#fn-specforproviderclusterautoscalingwithautoprovisioningdefaultsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderclusterautoscalingwithenabled)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimitsmixin)
      * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults`](#obj-specforproviderclusterautoscalingautoprovisioningdefaults)
        * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithbootdiskkmskey)
        * [`fn withDiskSize(diskSize)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithdisksize)
        * [`fn withDiskType(diskType)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithdisktype)
        * [`fn withImageType(imageType)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithimagetype)
        * [`fn withManagement(management)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithmanagement)
        * [`fn withManagementMixin(management)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithmanagementmixin)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithmincpuplatform)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithserviceaccount)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithshieldedinstanceconfigmixin)
        * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithupgradesettings)
        * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithupgradesettingsmixin)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.management`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsmanagement)
          * [`fn withAutoRepair(autoRepair)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautorepair)
          * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautoupgrade)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenablesecureboot)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettings)
          * [`fn withBlueGreenSettings(blueGreenSettings)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithbluegreensettings)
          * [`fn withBlueGreenSettingsMixin(blueGreenSettings)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithbluegreensettingsmixin)
          * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxunavailable)
          * [`fn withStrategy(strategy)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithstrategy)
          * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettings)
            * [`fn withNodePoolSoakDuration(nodePoolSoakDuration)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingswithnodepoolsoakduration)
            * [`fn withStandardRolloutPolicy(standardRolloutPolicy)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingswithstandardrolloutpolicy)
            * [`fn withStandardRolloutPolicyMixin(standardRolloutPolicy)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingswithstandardrolloutpolicymixin)
            * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicy)
              * [`fn withBatchNodeCount(batchNodeCount)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchnodecount)
              * [`fn withBatchPercentage(batchPercentage)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchpercentage)
              * [`fn withBatchSoakDuration(batchSoakDuration)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchsoakduration)
      * [`obj spec.forProvider.clusterAutoscaling.resourceLimits`](#obj-specforproviderclusterautoscalingresourcelimits)
        * [`fn withMaximum(maximum)`](#fn-specforproviderclusterautoscalingresourcelimitswithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specforproviderclusterautoscalingresourcelimitswithminimum)
        * [`fn withResourceType(resourceType)`](#fn-specforproviderclusterautoscalingresourcelimitswithresourcetype)
    * [`obj spec.forProvider.confidentialNodes`](#obj-specforproviderconfidentialnodes)
      * [`fn withEnabled(enabled)`](#fn-specforproviderconfidentialnodeswithenabled)
    * [`obj spec.forProvider.costManagementConfig`](#obj-specforprovidercostmanagementconfig)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercostmanagementconfigwithenabled)
    * [`obj spec.forProvider.databaseEncryption`](#obj-specforproviderdatabaseencryption)
      * [`fn withKeyName(keyName)`](#fn-specforproviderdatabaseencryptionwithkeyname)
      * [`fn withState(state)`](#fn-specforproviderdatabaseencryptionwithstate)
    * [`obj spec.forProvider.defaultSnatStatus`](#obj-specforproviderdefaultsnatstatus)
      * [`fn withDisabled(disabled)`](#fn-specforproviderdefaultsnatstatuswithdisabled)
    * [`obj spec.forProvider.dnsConfig`](#obj-specforproviderdnsconfig)
      * [`fn withClusterDns(clusterDns)`](#fn-specforproviderdnsconfigwithclusterdns)
      * [`fn withClusterDnsDomain(clusterDnsDomain)`](#fn-specforproviderdnsconfigwithclusterdnsdomain)
      * [`fn withClusterDnsScope(clusterDnsScope)`](#fn-specforproviderdnsconfigwithclusterdnsscope)
    * [`obj spec.forProvider.gatewayApiConfig`](#obj-specforprovidergatewayapiconfig)
      * [`fn withChannel(channel)`](#fn-specforprovidergatewayapiconfigwithchannel)
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
        * [`fn withExclusionOptions(exclusionOptions)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithexclusionoptions)
        * [`fn withExclusionOptionsMixin(exclusionOptions)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithexclusionoptionsmixin)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithstarttime)
        * [`obj spec.forProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions`](#obj-specforprovidermaintenancepolicymaintenanceexclusionexclusionoptions)
          * [`fn withScope(scope)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionexclusionoptionswithscope)
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
      * [`fn withGcpPublicCidrsAccessEnabled(gcpPublicCidrsAccessEnabled)`](#fn-specforprovidermasterauthorizednetworksconfigwithgcppubliccidrsaccessenabled)
      * [`obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specforprovidermasterauthorizednetworksconfigcidrblocks)
        * [`fn withCidrBlock(cidrBlock)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithcidrblock)
        * [`fn withDisplayName(displayName)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithdisplayname)
    * [`obj spec.forProvider.meshCertificates`](#obj-specforprovidermeshcertificates)
      * [`fn withEnableCertificates(enableCertificates)`](#fn-specforprovidermeshcertificateswithenablecertificates)
    * [`obj spec.forProvider.monitoringConfig`](#obj-specforprovidermonitoringconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specforprovidermonitoringconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specforprovidermonitoringconfigwithenablecomponentsmixin)
      * [`fn withManagedPrometheus(managedPrometheus)`](#fn-specforprovidermonitoringconfigwithmanagedprometheus)
      * [`fn withManagedPrometheusMixin(managedPrometheus)`](#fn-specforprovidermonitoringconfigwithmanagedprometheusmixin)
      * [`obj spec.forProvider.monitoringConfig.managedPrometheus`](#obj-specforprovidermonitoringconfigmanagedprometheus)
        * [`fn withEnabled(enabled)`](#fn-specforprovidermonitoringconfigmanagedprometheuswithenabled)
    * [`obj spec.forProvider.networkPolicy`](#obj-specforprovidernetworkpolicy)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernetworkpolicywithenabled)
      * [`fn withProvider(provider)`](#fn-specforprovidernetworkpolicywithprovider)
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
    * [`obj spec.forProvider.nodeConfig`](#obj-specforprovidernodeconfig)
      * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforprovidernodeconfigwithbootdiskkmskey)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforprovidernodeconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforprovidernodeconfigwithdisktype)
      * [`fn withGcfsConfig(gcfsConfig)`](#fn-specforprovidernodeconfigwithgcfsconfig)
      * [`fn withGcfsConfigMixin(gcfsConfig)`](#fn-specforprovidernodeconfigwithgcfsconfigmixin)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestacceleratormixin)
      * [`fn withGvnic(gvnic)`](#fn-specforprovidernodeconfigwithgvnic)
      * [`fn withGvnicMixin(gvnic)`](#fn-specforprovidernodeconfigwithgvnicmixin)
      * [`fn withImageType(imageType)`](#fn-specforprovidernodeconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specforprovidernodeconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforprovidernodeconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfigwithlocalssdcount)
      * [`fn withLoggingVariant(loggingVariant)`](#fn-specforprovidernodeconfigwithloggingvariant)
      * [`fn withMachineType(machineType)`](#fn-specforprovidernodeconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specforprovidernodeconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specforprovidernodeconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidernodeconfigwithmincpuplatform)
      * [`fn withNodeGroup(nodeGroup)`](#fn-specforprovidernodeconfigwithnodegroup)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforprovidernodeconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specforprovidernodeconfigwithpreemptible)
      * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforprovidernodeconfigwithreservationaffinity)
      * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforprovidernodeconfigwithreservationaffinitymixin)
      * [`fn withResourceLabels(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabels)
      * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabelsmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodeconfigwithserviceaccount)
      * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfig)
      * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforprovidernodeconfigwithshieldedinstanceconfigmixin)
      * [`fn withSpot(spot)`](#fn-specforprovidernodeconfigwithspot)
      * [`fn withTags(tags)`](#fn-specforprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specforprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specforprovidernodeconfigwithtaintmixin)
      * [`fn withWorkloadMetadataConfig(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfig)
      * [`fn withWorkloadMetadataConfigMixin(workloadMetadataConfig)`](#fn-specforprovidernodeconfigwithworkloadmetadataconfigmixin)
      * [`obj spec.forProvider.nodeConfig.gcfsConfig`](#obj-specforprovidernodeconfiggcfsconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggcfsconfigwithenabled)
      * [`obj spec.forProvider.nodeConfig.guestAccelerator`](#obj-specforprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specforprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withGpuSharingConfig(gpuSharingConfig)`](#fn-specforprovidernodeconfigguestacceleratorwithgpusharingconfig)
        * [`fn withGpuSharingConfigMixin(gpuSharingConfig)`](#fn-specforprovidernodeconfigguestacceleratorwithgpusharingconfigmixin)
        * [`fn withType(type)`](#fn-specforprovidernodeconfigguestacceleratorwithtype)
        * [`obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig`](#obj-specforprovidernodeconfigguestacceleratorgpusharingconfig)
          * [`fn withGpuSharingStrategy(gpuSharingStrategy)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithgpusharingstrategy)
          * [`fn withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithmaxsharedclientspergpu)
      * [`obj spec.forProvider.nodeConfig.gvnic`](#obj-specforprovidernodeconfiggvnic)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggvnicwithenabled)
      * [`obj spec.forProvider.nodeConfig.reservationAffinity`](#obj-specforprovidernodeconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforprovidernodeconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.forProvider.nodeConfig.serviceAccountRef`](#obj-specforprovidernodeconfigserviceaccountref)
        * [`fn withName(name)`](#fn-specforprovidernodeconfigserviceaccountrefwithname)
        * [`obj spec.forProvider.nodeConfig.serviceAccountRef.policy`](#obj-specforprovidernodeconfigserviceaccountrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernodeconfigserviceaccountrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernodeconfigserviceaccountrefpolicywithresolve)
      * [`obj spec.forProvider.nodeConfig.serviceAccountSelector`](#obj-specforprovidernodeconfigserviceaccountselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodeconfigserviceaccountselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.nodeConfig.serviceAccountSelector.policy`](#obj-specforprovidernodeconfigserviceaccountselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernodeconfigserviceaccountselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernodeconfigserviceaccountselectorpolicywithresolve)
      * [`obj spec.forProvider.nodeConfig.shieldedInstanceConfig`](#obj-specforprovidernodeconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidernodeconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.forProvider.nodeConfig.taint`](#obj-specforprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specforprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specforprovidernodeconfigtaintwithvalue)
      * [`obj spec.forProvider.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.nodePoolDefaults`](#obj-specforprovidernodepooldefaults)
      * [`fn withNodeConfigDefaults(nodeConfigDefaults)`](#fn-specforprovidernodepooldefaultswithnodeconfigdefaults)
      * [`fn withNodeConfigDefaultsMixin(nodeConfigDefaults)`](#fn-specforprovidernodepooldefaultswithnodeconfigdefaultsmixin)
      * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults`](#obj-specforprovidernodepooldefaultsnodeconfigdefaults)
        * [`fn withLoggingVariant(loggingVariant)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultswithloggingvariant)
    * [`obj spec.forProvider.notificationConfig`](#obj-specforprovidernotificationconfig)
      * [`fn withPubsub(pubsub)`](#fn-specforprovidernotificationconfigwithpubsub)
      * [`fn withPubsubMixin(pubsub)`](#fn-specforprovidernotificationconfigwithpubsubmixin)
      * [`obj spec.forProvider.notificationConfig.pubsub`](#obj-specforprovidernotificationconfigpubsub)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernotificationconfigpubsubwithenabled)
        * [`fn withFilter(filter)`](#fn-specforprovidernotificationconfigpubsubwithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specforprovidernotificationconfigpubsubwithfiltermixin)
        * [`fn withTopic(topic)`](#fn-specforprovidernotificationconfigpubsubwithtopic)
        * [`obj spec.forProvider.notificationConfig.pubsub.filter`](#obj-specforprovidernotificationconfigpubsubfilter)
          * [`fn withEventType(eventType)`](#fn-specforprovidernotificationconfigpubsubfilterwitheventtype)
          * [`fn withEventTypeMixin(eventType)`](#fn-specforprovidernotificationconfigpubsubfilterwitheventtypemixin)
    * [`obj spec.forProvider.privateClusterConfig`](#obj-specforproviderprivateclusterconfig)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterGlobalAccessConfig(masterGlobalAccessConfig)`](#fn-specforproviderprivateclusterconfigwithmasterglobalaccessconfig)
      * [`fn withMasterGlobalAccessConfigMixin(masterGlobalAccessConfig)`](#fn-specforproviderprivateclusterconfigwithmasterglobalaccessconfigmixin)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderprivateclusterconfigwithmasteripv4cidrblock)
      * [`fn withPrivateEndpointSubnetwork(privateEndpointSubnetwork)`](#fn-specforproviderprivateclusterconfigwithprivateendpointsubnetwork)
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
    * [`obj spec.forProvider.serviceExternalIpsConfig`](#obj-specforproviderserviceexternalipsconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserviceexternalipsconfigwithenabled)
    * [`obj spec.forProvider.subnetworkRef`](#obj-specforprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkrefwithname)
      * [`obj spec.forProvider.subnetworkRef.policy`](#obj-specforprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.forProvider.subnetworkSelector`](#obj-specforprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetworkSelector.policy`](#obj-specforprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.verticalPodAutoscaling`](#obj-specforproviderverticalpodautoscaling)
      * [`fn withEnabled(enabled)`](#fn-specforproviderverticalpodautoscalingwithenabled)
    * [`obj spec.forProvider.workloadIdentityConfig`](#obj-specforproviderworkloadidentityconfig)
      * [`fn withWorkloadPool(workloadPool)`](#fn-specforproviderworkloadidentityconfigwithworkloadpool)
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

"The configuration for addons supported by GKE. Structure is documented below."

### fn spec.forProvider.withAddonsConfigMixin

```ts
withAddonsConfigMixin(addonsConfig)
```

"The configuration for addons supported by GKE. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthenticatorGroupsConfig

```ts
withAuthenticatorGroupsConfig(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature. Structure is documented below."

### fn spec.forProvider.withAuthenticatorGroupsConfigMixin

```ts
withAuthenticatorGroupsConfigMixin(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBinaryAuthorization

```ts
withBinaryAuthorization(binaryAuthorization)
```

"Configuration options for the Binary Authorization feature. Structure is documented below."

### fn spec.forProvider.withBinaryAuthorizationMixin

```ts
withBinaryAuthorizationMixin(binaryAuthorization)
```

"Configuration options for the Binary Authorization feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterAutoscaling

```ts
withClusterAutoscaling(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details. Structure is documented below."

### fn spec.forProvider.withClusterAutoscalingMixin

```ts
withClusterAutoscalingMixin(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"The IP address range of the Kubernetes pods in this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one automatically chosen or specify a /14 block in 10.0.0.0/8. This field will only work for routes-based clusters, where ip_allocation_policy is not defined."

### fn spec.forProvider.withConfidentialNodes

```ts
withConfidentialNodes(confidentialNodes)
```

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.forProvider.withConfidentialNodesMixin

```ts
withConfidentialNodesMixin(confidentialNodes)
```

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCostManagementConfig

```ts
withCostManagementConfig(costManagementConfig)
```

"Configuration for the Cost Allocation feature. Structure is documented below."

### fn spec.forProvider.withCostManagementConfigMixin

```ts
withCostManagementConfigMixin(costManagementConfig)
```

"Configuration for the Cost Allocation feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabaseEncryption

```ts
withDatabaseEncryption(databaseEncryption)
```

"Structure is documented below."

### fn spec.forProvider.withDatabaseEncryptionMixin

```ts
withDatabaseEncryptionMixin(databaseEncryption)
```

"Structure is documented below."

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

"The default maximum number of pods per node in this cluster. This doesn't work on \"routes-based\" clusters, clusters that don't have IP Aliasing enabled. See the official documentation for more information."

### fn spec.forProvider.withDefaultSnatStatus

```ts
withDefaultSnatStatus(defaultSnatStatus)
```

"GKE SNAT DefaultSnatStatus contains the desired state of whether default sNAT should be disabled on the cluster, API doc. Structure is documented below"

### fn spec.forProvider.withDefaultSnatStatusMixin

```ts
withDefaultSnatStatusMixin(defaultSnatStatus)
```

"GKE SNAT DefaultSnatStatus contains the desired state of whether default sNAT should be disabled on the cluster, API doc. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the cluster."

### fn spec.forProvider.withDnsConfig

```ts
withDnsConfig(dnsConfig)
```

"Configuration for Using Cloud DNS for GKE. Structure is documented below."

### fn spec.forProvider.withDnsConfigMixin

```ts
withDnsConfigMixin(dnsConfig)
```

"Configuration for Using Cloud DNS for GKE. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Enable Autopilot for this cluster. Defaults to false. Note that when this option is enabled, certain features of Standard GKE are not available. See the official documentation for available features."

### fn spec.forProvider.withEnableBinaryAuthorization

```ts
withEnableBinaryAuthorization(enableBinaryAuthorization)
```

"(DEPRECATED) Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization. Deprecated in favor of binary_authorization."

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

### fn spec.forProvider.withEnableL4IlbSubsetting

```ts
withEnableL4IlbSubsetting(enableL4IlbSubsetting)
```

"Whether L4ILB Subsetting is enabled for this cluster."

### fn spec.forProvider.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false"

### fn spec.forProvider.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster.  Defaults to true."

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Whether to enable Cloud TPU resources in this cluster. See the official documentation."

### fn spec.forProvider.withGatewayApiConfig

```ts
withGatewayApiConfig(gatewayApiConfig)
```

"Configuration for GKE Gateway API controller. Structure is documented below."

### fn spec.forProvider.withGatewayApiConfigMixin

```ts
withGatewayApiConfigMixin(gatewayApiConfig)
```

"Configuration for GKE Gateway API controller. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true."

### fn spec.forProvider.withIpAllocationPolicy

```ts
withIpAllocationPolicy(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based. Structure is documented below."

### fn spec.forProvider.withIpAllocationPolicyMixin

```ts
withIpAllocationPolicyMixin(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) in which the cluster master will be created, as well as the default node location. If you specify a zone (such as us-central1-a), the cluster will be a zonal cluster with a single cluster master. If you specify a region (such as us-west1), the cluster will be a regional cluster with multiple masters spread across zones in the region, and with default node locations in those zones as well"

### fn spec.forProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"Logging configuration for the cluster. Structure is documented below."

### fn spec.forProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"Logging configuration for the cluster. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should write logs to. Available options include logging.googleapis.com(Legacy Stackdriver), logging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes"

### fn spec.forProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"The maintenance policy to use for the cluster. Structure is documented below."

### fn spec.forProvider.withMaintenancePolicyMixin

```ts
withMaintenancePolicyMixin(maintenancePolicy)
```

"The maintenance policy to use for the cluster. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuth

```ts
withMasterAuth(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission. Structure is documented below."

### fn spec.forProvider.withMasterAuthMixin

```ts
withMasterAuthMixin(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuthorizedNetworksConfig

```ts
withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). Structure is documented below."

### fn spec.forProvider.withMasterAuthorizedNetworksConfigMixin

```ts
withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMeshCertificates

```ts
withMeshCertificates(meshCertificates)
```

"Structure is documented below."

### fn spec.forProvider.withMeshCertificatesMixin

```ts
withMeshCertificatesMixin(meshCertificates)
```

"Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version). If you intend to specify versions manually, the docs describe the various acceptable formats for this field."

### fn spec.forProvider.withMonitoringConfig

```ts
withMonitoringConfig(monitoringConfig)
```

"Monitoring configuration for the cluster. Structure is documented below."

### fn spec.forProvider.withMonitoringConfigMixin

```ts
withMonitoringConfigMixin(monitoringConfig)
```

"Monitoring configuration for the cluster. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include monitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none. Defaults to monitoring.googleapis.com/kubernetes"

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network."

### fn spec.forProvider.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Configuration options for the NetworkPolicy feature. Structure is documented below."

### fn spec.forProvider.withNetworkPolicyMixin

```ts
withNetworkPolicyMixin(networkPolicy)
```

"Configuration options for the NetworkPolicy feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Determines whether alias IPs or routes will be used for pod IPs in the cluster. Options are VPC_NATIVE or ROUTES. VPC_NATIVE enables IP aliasing, and requires the ip_allocation_policy block to be defined. By default, when this field is unspecified and no ip_allocation_policy blocks are set, GKE will create a ROUTES-based cluster."

### fn spec.forProvider.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"Parameters used in creating the default node pool. Structure is documented below."

### fn spec.forProvider.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"Parameters used in creating the default node pool. Structure is documented below."

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

### fn spec.forProvider.withNodePoolDefaults

```ts
withNodePoolDefaults(nodePoolDefaults)
```

"Default NodePool settings for the entire cluster. These settings are overridden if specified on the specific NodePool object. Structure is documented below."

### fn spec.forProvider.withNodePoolDefaultsMixin

```ts
withNodePoolDefaultsMixin(nodePoolDefaults)
```

"Default NodePool settings for the entire cluster. These settings are overridden if specified on the specific NodePool object. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The Kubernetes version on the nodes. Must either be unset or set to the same value as min_master_version on create. Defaults to the default version set by GKE which is not necessarily the latest version. This only affects nodes in the default node pool. To update nodes in other node pools, use the version attribute on the node pool."

### fn spec.forProvider.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```

"Configuration for the cluster upgrade notifications feature. Structure is documented below."

### fn spec.forProvider.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```

"Configuration for the cluster upgrade notifications feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateClusterConfig

```ts
withPrivateClusterConfig(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes. Structure is documented below."

### fn spec.forProvider.withPrivateClusterConfigMixin

```ts
withPrivateClusterConfigMixin(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes. Structure is documented below."

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

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. When updating this field, GKE imposes specific version requirements. See Selecting a new release channel for more details; the google_container_engine_versions datasource can provide the default version for a channel. Instead, use the \"UNSPECIFIED\" channel. Structure is documented below."

### fn spec.forProvider.withReleaseChannelMixin

```ts
withReleaseChannelMixin(releaseChannel)
```

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. When updating this field, GKE imposes specific version requirements. See Selecting a new release channel for more details; the google_container_engine_versions datasource can provide the default version for a channel. Instead, use the \"UNSPECIFIED\" channel. Structure is documented below."

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

"Configuration for the ResourceUsageExportConfig feature. Structure is documented below."

### fn spec.forProvider.withResourceUsageExportConfigMixin

```ts
withResourceUsageExportConfigMixin(resourceUsageExportConfig)
```

"Configuration for the ResourceUsageExportConfig feature. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceExternalIpsConfig

```ts
withServiceExternalIpsConfig(serviceExternalIpsConfig)
```

"Structure is documented below."

### fn spec.forProvider.withServiceExternalIpsConfigMixin

```ts
withServiceExternalIpsConfigMixin(serviceExternalIpsConfig)
```

"Structure is documented below."

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

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it. Structure is documented below."

### fn spec.forProvider.withVerticalPodAutoscalingMixin

```ts
withVerticalPodAutoscalingMixin(verticalPodAutoscaling)
```

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadIdentityConfig

```ts
withWorkloadIdentityConfig(workloadIdentityConfig)
```

"Workload Identity allows Kubernetes service accounts to act as a user-managed Google IAM Service Account. Structure is documented below."

### fn spec.forProvider.withWorkloadIdentityConfigMixin

```ts
withWorkloadIdentityConfigMixin(workloadIdentityConfig)
```

"Workload Identity allows Kubernetes service accounts to act as a user-managed Google IAM Service Account. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addonsConfig

"The configuration for addons supported by GKE. Structure is documented below."

### fn spec.forProvider.addonsConfig.withCloudrunConfig

```ts
withCloudrunConfig(cloudrunConfig)
```

". Structure is documented below."

### fn spec.forProvider.addonsConfig.withCloudrunConfigMixin

```ts
withCloudrunConfigMixin(cloudrunConfig)
```

". Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withDnsCacheConfig

```ts
withDnsCacheConfig(dnsCacheConfig)
```

". The status of the NodeLocal DNSCache addon. It is disabled by default. Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.withDnsCacheConfigMixin

```ts
withDnsCacheConfigMixin(dnsCacheConfig)
```

". The status of the NodeLocal DNSCache addon. It is disabled by default. Set enabled = true to enable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withGcePersistentDiskCsiDriverConfig

```ts
withGcePersistentDiskCsiDriverConfig(gcePersistentDiskCsiDriverConfig)
```

". Whether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Defaults to disabled; set enabled = true to enabled."

### fn spec.forProvider.addonsConfig.withGcePersistentDiskCsiDriverConfigMixin

```ts
withGcePersistentDiskCsiDriverConfigMixin(gcePersistentDiskCsiDriverConfig)
```

". Whether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Defaults to disabled; set enabled = true to enabled."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withGcpFilestoreCsiDriverConfig

```ts
withGcpFilestoreCsiDriverConfig(gcpFilestoreCsiDriverConfig)
```

"The status of the Filestore CSI driver addon, which allows the usage of filestore instance as volumes. It is disabled by default; set enabled = true to enable."

### fn spec.forProvider.addonsConfig.withGcpFilestoreCsiDriverConfigMixin

```ts
withGcpFilestoreCsiDriverConfigMixin(gcpFilestoreCsiDriverConfig)
```

"The status of the Filestore CSI driver addon, which allows the usage of filestore instance as volumes. It is disabled by default; set enabled = true to enable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withGkeBackupAgentConfig

```ts
withGkeBackupAgentConfig(gkeBackupAgentConfig)
```

". The status of the Backup for GKE agent addon. It is disabled by default; Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.withGkeBackupAgentConfigMixin

```ts
withGkeBackupAgentConfigMixin(gkeBackupAgentConfig)
```

". The status of the Backup for GKE agent addon. It is disabled by default; Set enabled = true to enable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.addonsConfig.withHorizontalPodAutoscaling

```ts
withHorizontalPodAutoscaling(horizontalPodAutoscaling)
```

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.withHorizontalPodAutoscalingMixin

```ts
withHorizontalPodAutoscalingMixin(horizontalPodAutoscaling)
```

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It is enabled by default; set disabled = true to disable."

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

"Whether we should enable the network policy addon for the master.  This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

### fn spec.forProvider.addonsConfig.withNetworkPolicyConfigMixin

```ts
withNetworkPolicyConfigMixin(networkPolicyConfig)
```

"Whether we should enable the network policy addon for the master.  This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addonsConfig.cloudrunConfig

". Structure is documented below."

### fn spec.forProvider.addonsConfig.cloudrunConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable."

### fn spec.forProvider.addonsConfig.cloudrunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The load balancer type of CloudRun ingress service. It is external load balancer by default. Set load_balancer_type=LOAD_BALANCER_TYPE_INTERNAL to configure it as internal load balancer."

## obj spec.forProvider.addonsConfig.dnsCacheConfig

". The status of the NodeLocal DNSCache addon. It is disabled by default. Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig

". Whether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Defaults to disabled; set enabled = true to enabled."

### fn spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig

"The status of the Filestore CSI driver addon, which allows the usage of filestore instance as volumes. It is disabled by default; set enabled = true to enable."

### fn spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gkeBackupAgentConfig

". The status of the Backup for GKE agent addon. It is disabled by default; Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.gkeBackupAgentConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.horizontalPodAutoscaling

"The status of the Horizontal Pod Autoscaling addon, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.addonsConfig.httpLoadBalancing

"The status of the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.addonsConfig.networkPolicyConfig

"Whether we should enable the network policy addon for the master.  This must be enabled in order to enable network policy for the nodes. To enable this, you must also define a network_policy block, otherwise nothing will happen. It can only be disabled if the nodes already do not have network policies enabled. Defaults to disabled; set disabled = false to enable."

### fn spec.forProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a cluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.authenticatorGroupsConfig

"Configuration for the Google Groups for GKE feature. Structure is documented below."

### fn spec.forProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com."

## obj spec.forProvider.binaryAuthorization

"Configuration options for the Binary Authorization feature. Structure is documented below."

### fn spec.forProvider.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

"(DEPRECATED) Enable Binary Authorization for this cluster. Deprecated in favor of evaluation_mode."

### fn spec.forProvider.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation. Valid values are DISABLED and PROJECT_SINGLETON_POLICY_ENFORCE. PROJECT_SINGLETON_POLICY_ENFORCE is functionally equivalent to the deprecated enable_binary_authorization parameter being set to true."

## obj spec.forProvider.clusterAutoscaling

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.withAutoProvisioningDefaults

```ts
withAutoProvisioningDefaults(autoProvisioningDefaults)
```

"Contains defaults for a node pool created by NAP. A subset of fields also apply to GKE Autopilot clusters. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.withAutoProvisioningDefaultsMixin

```ts
withAutoProvisioningDefaultsMixin(autoProvisioningDefaults)
```

"Contains defaults for a node pool created by NAP. A subset of fields also apply to GKE Autopilot clusters. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Whether node auto-provisioning is enabled. Must be supplied for GKE Standard clusters, true is implied for autopilot clusters. Resource limits for cpu and memory must be defined to enable node auto-provisioning for GKE Standard."

### fn spec.forProvider.clusterAutoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults

"Contains defaults for a node pool created by NAP. A subset of fields also apply to GKE Autopilot clusters. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withDiskSize

```ts
withDiskSize(diskSize)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. Defaults to 100"

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node (e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type will delete and recreate all nodes in the node pool."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withManagement

```ts
withManagement(management)
```

"NodeManagement configuration for this NodePool. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withManagementMixin

```ts
withManagementMixin(management)
```

"NodeManagement configuration for this NodePool. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell. See the official documentation for more information."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. Use the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. Use the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs. If not specified, the \"default\" service account is used."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance options. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance options. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"Specifies the upgrade settings for NAP created node pools. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"Specifies the upgrade settings for NAP created node pools. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.management

"NodeManagement configuration for this NodePool. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"Specifies whether the node auto-repair is enabled for the node pool. If enabled, the nodes in this node pool will be monitored and, if they fail health checks too many times, an automatic repair action will be triggered."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"Specifies whether node auto-upgrade is enabled for the node pool. If enabled, node auto-upgrade helps keep the nodes in your node pool up to date with the latest release version of Kubernetes."

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig

"Shielded Instance options. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines if the instance has integrity monitoring enabled."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines if the instance has Secure Boot enabled."

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings

"Specifies the upgrade settings for NAP created node pools. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withBlueGreenSettings

```ts
withBlueGreenSettings(blueGreenSettings)
```

"Settings for blue-green upgrade strategy. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withBlueGreenSettingsMixin

```ts
withBlueGreenSettingsMixin(blueGreenSettings)
```

"Settings for blue-green upgrade strategy. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process. To be used when strategy is set to SURGE. Default is 0."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of nodes that can be simultaneously unavailable during the upgrade process. To be used when strategy is set to SURGE. Default is 0."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withStrategy

```ts
withStrategy(strategy)
```

"Strategy used for node pool update. Strategy can only be one of BLUE_GREEN or SURGE. The default is value is SURGE."

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings

"Settings for blue-green upgrade strategy. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.withNodePoolSoakDuration

```ts
withNodePoolSoakDuration(nodePoolSoakDuration)
```

"Time needed after draining entire blue pool. After this period, blue pool will be cleaned up. A duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.withStandardRolloutPolicy

```ts
withStandardRolloutPolicy(standardRolloutPolicy)
```

"green upgrade. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.withStandardRolloutPolicyMixin

```ts
withStandardRolloutPolicyMixin(standardRolloutPolicy)
```

"green upgrade. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy

"green upgrade. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchNodeCount

```ts
withBatchNodeCount(batchNodeCount)
```

"Number of blue nodes to drain in a batch. Only one of the batch_percentage or batch_node_count can be specified."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchPercentage

```ts
withBatchPercentage(batchPercentage)
```

":  Percentage of the bool pool nodes to drain in a batch. The range of this field should be (0.0, 1.0). Only one of the batch_percentage or batch_node_count can be specified."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchSoakDuration

```ts
withBatchSoakDuration(batchSoakDuration)
```

"Soak time after each batch gets drained. A duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\".`."

## obj spec.forProvider.clusterAutoscaling.resourceLimits

"Global constraints for machine resources in the cluster. Configuring the cpu and memory types is required if node auto-provisioning is enabled. These limits will apply to node pool autoscaling in addition to node auto-provisioning. Structure is documented below."

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

"The type of the resource. For example, cpu and memory.  See the guide to using Node Auto-Provisioning for a list of types."

## obj spec.forProvider.confidentialNodes

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.forProvider.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enable Confidential Nodes for this cluster."

## obj spec.forProvider.costManagementConfig

"Configuration for the Cost Allocation feature. Structure is documented below."

### fn spec.forProvider.costManagementConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the cost allocation feature."

## obj spec.forProvider.databaseEncryption

"Structure is documented below."

### fn spec.forProvider.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

"the key to use to encrypt/decrypt secrets.  See the DatabaseEncryption definition for more information."

### fn spec.forProvider.databaseEncryption.withState

```ts
withState(state)
```

"ENCRYPTED or DECRYPTED"

## obj spec.forProvider.defaultSnatStatus

"GKE SNAT DefaultSnatStatus contains the desired state of whether default sNAT should be disabled on the cluster, API doc. Structure is documented below"

### fn spec.forProvider.defaultSnatStatus.withDisabled

```ts
withDisabled(disabled)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled.When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic"

## obj spec.forProvider.dnsConfig

"Configuration for Using Cloud DNS for GKE. Structure is documented below."

### fn spec.forProvider.dnsConfig.withClusterDns

```ts
withClusterDns(clusterDns)
```

"Which in-cluster DNS provider should be used. PROVIDER_UNSPECIFIED (default) or PLATFORM_DEFAULT or CLOUD_DNS."

### fn spec.forProvider.dnsConfig.withClusterDnsDomain

```ts
withClusterDnsDomain(clusterDnsDomain)
```

"The suffix used for all cluster service records."

### fn spec.forProvider.dnsConfig.withClusterDnsScope

```ts
withClusterDnsScope(clusterDnsScope)
```

"The scope of access to cluster DNS records. DNS_SCOPE_UNSPECIFIED (default) or CLUSTER_SCOPE or VPC_SCOPE."

## obj spec.forProvider.gatewayApiConfig

"Configuration for GKE Gateway API controller. Structure is documented below."

### fn spec.forProvider.gatewayApiConfig.withChannel

```ts
withChannel(channel)
```

"Which Gateway Api channel should be used. CHANNEL_DISABLED or CHANNEL_STANDARD."

## obj spec.forProvider.ipAllocationPolicy

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based. Structure is documented below."

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

"Logging configuration for the cluster. Structure is documented below."

### fn spec.forProvider.loggingConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing logs. Supported values include: SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

### fn spec.forProvider.loggingConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing logs. Supported values include: SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy

"The maintenance policy to use for the cluster. Structure is documented below."

### fn spec.forProvider.maintenancePolicy.withDailyMaintenanceWindow

```ts
withDailyMaintenanceWindow(dailyMaintenanceWindow)
```

"structure documented below."

### fn spec.forProvider.maintenancePolicy.withDailyMaintenanceWindowMixin

```ts
withDailyMaintenanceWindowMixin(dailyMaintenanceWindow)
```

"structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenancePolicy.withMaintenanceExclusion

```ts
withMaintenanceExclusion(maintenanceExclusion)
```

"structure documented below"

### fn spec.forProvider.maintenancePolicy.withMaintenanceExclusionMixin

```ts
withMaintenanceExclusionMixin(maintenanceExclusion)
```

"structure documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenancePolicy.withRecurringWindow

```ts
withRecurringWindow(recurringWindow)
```

"structure documented below"

### fn spec.forProvider.maintenancePolicy.withRecurringWindowMixin

```ts
withRecurringWindowMixin(recurringWindow)
```

"structure documented below"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy.dailyMaintenanceWindow

"structure documented below."

### fn spec.forProvider.maintenancePolicy.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.forProvider.maintenancePolicy.maintenanceExclusion

"structure documented below"

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withExclusionName

```ts
withExclusionName(exclusionName)
```

"The name of the cluster, unique within the project and location."

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withExclusionOptions

```ts
withExclusionOptions(exclusionOptions)
```

"MaintenanceExclusionOptions provides maintenance exclusion related options."

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withExclusionOptionsMixin

```ts
withExclusionOptionsMixin(exclusionOptions)
```

"MaintenanceExclusionOptions provides maintenance exclusion related options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.forProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions

"MaintenanceExclusionOptions provides maintenance exclusion related options."

### fn spec.forProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions.withScope

```ts
withScope(scope)
```

"The scope of automatic upgrades to restrict in the exclusion window. One of: NO_UPGRADES | NO_MINOR_UPGRADES | NO_MINOR_OR_NODE_UPGRADES"

## obj spec.forProvider.maintenancePolicy.recurringWindow

"structure documented below"

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

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission. Structure is documented below."

### fn spec.forProvider.masterAuth.withClientCertificateConfig

```ts
withClientCertificateConfig(clientCertificateConfig)
```

"Whether client certificate authorization is enabled for this cluster.  For example:"

### fn spec.forProvider.masterAuth.withClientCertificateConfigMixin

```ts
withClientCertificateConfigMixin(clientCertificateConfig)
```

"Whether client certificate authorization is enabled for this cluster.  For example:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterAuth.clientCertificateConfig

"Whether client certificate authorization is enabled for this cluster.  For example:"

### fn spec.forProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```



## obj spec.forProvider.masterAuthorizedNetworksConfig

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists). Structure is documented below."

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

### fn spec.forProvider.masterAuthorizedNetworksConfig.withGcpPublicCidrsAccessEnabled

```ts
withGcpPublicCidrsAccessEnabled(gcpPublicCidrsAccessEnabled)
```

"Whether Kubernetes master is accessible via Google Compute Engine Public IPs."

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

## obj spec.forProvider.meshCertificates

"Structure is documented below."

### fn spec.forProvider.meshCertificates.withEnableCertificates

```ts
withEnableCertificates(enableCertificates)
```

"Controls the issuance of workload mTLS certificates. It is enabled by default. Workload Identity is required, see workload_config."

## obj spec.forProvider.monitoringConfig

"Monitoring configuration for the cluster. Structure is documented below."

### fn spec.forProvider.monitoringConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, and SCHEDULER. In beta provider, WORKLOADS is supported on top of those 4 values. (WORKLOADS is deprecated and removed in GKE 1.24.)"

### fn spec.forProvider.monitoringConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, and SCHEDULER. In beta provider, WORKLOADS is supported on top of those 4 values. (WORKLOADS is deprecated and removed in GKE 1.24.)"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.monitoringConfig.withManagedPrometheus

```ts
withManagedPrometheus(managedPrometheus)
```

"Configuration for Managed Service for Prometheus. Structure is documented below."

### fn spec.forProvider.monitoringConfig.withManagedPrometheusMixin

```ts
withManagedPrometheusMixin(managedPrometheus)
```

"Configuration for Managed Service for Prometheus. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.monitoringConfig.managedPrometheus

"Configuration for Managed Service for Prometheus. Structure is documented below."

### fn spec.forProvider.monitoringConfig.managedPrometheus.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.networkPolicy

"Configuration options for the NetworkPolicy feature. Structure is documented below."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkSelector

"Selector for a Network in compute to populate network."

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeConfig

"Parameters used in creating the default node pool. Structure is documented below."

### fn spec.forProvider.nodeConfig.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.forProvider.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. Defaults to 100GB."

### fn spec.forProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node (e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.nodeConfig.withGcfsConfig

```ts
withGcfsConfig(gcfsConfig)
```

"Parameters for the Google Container Filesystem (GCFS). If unspecified, GCFS will not be enabled on the node pool. When enabling this feature you must specify image_type = \"COS_CONTAINERD\" and node_version from GKE versions 1.19 or later to use it. For GKE versions 1.19, 1.20, and 1.21, the recommended minimum node_version would be 1.19.15-gke.1300, 1.20.11-gke.1300, and 1.21.5-gke.1300 respectively. A machine_type that has more than 16 GiB of memory is also recommended. GCFS must be enabled in order to use image streaming. Structure is documented below."

### fn spec.forProvider.nodeConfig.withGcfsConfigMixin

```ts
withGcfsConfigMixin(gcfsConfig)
```

"Parameters for the Google Container Filesystem (GCFS). If unspecified, GCFS will not be enabled on the node pool. When enabling this feature you must specify image_type = \"COS_CONTAINERD\" and node_version from GKE versions 1.19 or later to use it. For GKE versions 1.19, 1.20, and 1.21, the recommended minimum node_version would be 1.19.15-gke.1300, 1.20.11-gke.1300, and 1.21.5-gke.1300 respectively. A machine_type that has more than 16 GiB of memory is also recommended. GCFS must be enabled in order to use image streaming. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.12 this field is an Attribute as Block"

### fn spec.forProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below.12 this field is an Attribute as Block"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withGvnic

```ts
withGvnic(gvnic)
```

"Google Virtual NIC (gVNIC) is a virtual network interface. Installing the gVNIC driver allows for more efficient traffic transmission across the Google network infrastructure. gVNIC is an alternative to the virtIO-based ethernet driver. GKE nodes must use a Container-Optimized OS node image. GKE node version 1.15.11-gke.15 or later Structure is documented below."

### fn spec.forProvider.nodeConfig.withGvnicMixin

```ts
withGvnicMixin(gvnic)
```

"Google Virtual NIC (gVNIC) is a virtual network interface. Installing the gVNIC driver allows for more efficient traffic transmission across the Google network infrastructure. gVNIC is an alternative to the virtIO-based ethernet driver. GKE nodes must use a Container-Optimized OS node image. GKE node version 1.15.11-gke.15 or later Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type will delete and recreate all nodes in the node pool."

### fn spec.forProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are reserved by Kubernetes Core components and cannot be specified."

### fn spec.forProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are reserved by Kubernetes Core components and cannot be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be attached to each cluster node. Defaults to 0."

### fn spec.forProvider.nodeConfig.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"wide default value. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

### fn spec.forProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type. Defaults to e2-medium. To create a custom machine type, value should be set as specified here."

### fn spec.forProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster. From GKE 1. To avoid this, set the value in your config."

### fn spec.forProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in the cluster. From GKE 1. To avoid this, set the value in your config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell. See the official documentation for more information."

### fn spec.forProvider.nodeConfig.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes."

### fn spec.forProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. Use the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.forProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the \"default\" service account. Use the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"A boolean that represents whether or not the underlying node VMs are preemptible. See the official documentation for more information. Defaults to false."

### fn spec.forProvider.nodeConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"The configuration of the desired reservation which instances could take capacity from. Structure is documented below."

### fn spec.forProvider.nodeConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"The configuration of the desired reservation which instances could take capacity from. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here for how these labels are applied to clusters, node pools and nodes."

### fn spec.forProvider.nodeConfig.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here for how these labels are applied to clusters, node pools and nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs. If not specified, the \"default\" service account is used."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance options. Structure is documented below."

### fn spec.forProvider.nodeConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance options. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withSpot

```ts
withSpot(spot)
```

"A boolean that represents whether the underlying node VMs are spot. See the official documentation for more information. Defaults to false."

### fn spec.forProvider.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls."

### fn spec.forProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```

"A list of Kubernetes taints to apply to nodes. GKE's API can only set this field on cluster creation. However, GKE will add taints to your nodes if you enable certain features such as GPUs. Taint values can be updated safely in Kubernetes (eg. through kubectl), and it's recommended that you do not use this field to manage taints. If you do, lifecycle.ignore_changes is recommended. Structure is documented below."

### fn spec.forProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"A list of Kubernetes taints to apply to nodes. GKE's API can only set this field on cluster creation. However, GKE will add taints to your nodes if you enable certain features such as GPUs. Taint values can be updated safely in Kubernetes (eg. through kubectl), and it's recommended that you do not use this field to manage taints. If you do, lifecycle.ignore_changes is recommended. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfig

```ts
withWorkloadMetadataConfig(workloadMetadataConfig)
```

"Metadata configuration to expose to workloads on the node pool. Structure is documented below."

### fn spec.forProvider.nodeConfig.withWorkloadMetadataConfigMixin

```ts
withWorkloadMetadataConfigMixin(workloadMetadataConfig)
```

"Metadata configuration to expose to workloads on the node pool. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.gcfsConfig

"Parameters for the Google Container Filesystem (GCFS). If unspecified, GCFS will not be enabled on the node pool. When enabling this feature you must specify image_type = \"COS_CONTAINERD\" and node_version from GKE versions 1.19 or later to use it. For GKE versions 1.19, 1.20, and 1.21, the recommended minimum node_version would be 1.19.15-gke.1300, 1.20.11-gke.1300, and 1.21.5-gke.1300 respectively. A machine_type that has more than 16 GiB of memory is also recommended. GCFS must be enabled in order to use image streaming. Structure is documented below."

### fn spec.forProvider.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below.12 this field is an Attribute as Block"

### fn spec.forProvider.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide."

### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuSharingConfig

```ts
withGpuSharingConfig(gpuSharingConfig)
```

"Configuration for GPU sharing. Structure is documented below."

### fn spec.forProvider.nodeConfig.guestAccelerator.withGpuSharingConfigMixin

```ts
withGpuSharingConfigMixin(gpuSharingConfig)
```

"Configuration for GPU sharing. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig

"Configuration for GPU sharing. Structure is documented below."

### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withGpuSharingStrategy

```ts
withGpuSharingStrategy(gpuSharingStrategy)
```

"The type of GPU sharing strategy to enable on the GPU node. Accepted values are:"

### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withMaxSharedClientsPerGpu

```ts
withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)
```

"The maximum number of containers that can share a GPU."

## obj spec.forProvider.nodeConfig.gvnic

"Google Virtual NIC (gVNIC) is a virtual network interface. Installing the gVNIC driver allows for more efficient traffic transmission across the Google network infrastructure. gVNIC is an alternative to the virtIO-based ethernet driver. GKE nodes must use a Container-Optimized OS node image. GKE node version 1.15.11-gke.15 or later Structure is documented below."

### fn spec.forProvider.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.reservationAffinity

"The configuration of the desired reservation which instances could take capacity from. Structure is documented below."

### fn spec.forProvider.nodeConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"The type of reservation consumption Accepted values are:"

### fn spec.forProvider.nodeConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.forProvider.nodeConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"name\

### fn spec.forProvider.nodeConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"name\

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeConfig.shieldedInstanceConfig

"Shielded Instance options. Structure is documented below."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines if the instance has integrity monitoring enabled."

### fn spec.forProvider.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines if the instance has Secure Boot enabled."

## obj spec.forProvider.nodeConfig.taint

"A list of Kubernetes taints to apply to nodes. GKE's API can only set this field on cluster creation. However, GKE will add taints to your nodes if you enable certain features such as GPUs. Taint values can be updated safely in Kubernetes (eg. through kubectl), and it's recommended that you do not use this field to manage taints. If you do, lifecycle.ignore_changes is recommended. Structure is documented below."

### fn spec.forProvider.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Effect for taint. Accepted values are NO_SCHEDULE, PREFER_NO_SCHEDULE, and NO_EXECUTE."

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

"Metadata configuration to expose to workloads on the node pool. Structure is documented below."

### fn spec.forProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"How to expose the node metadata to the workload running on the node. Accepted values are:"

## obj spec.forProvider.nodePoolDefaults

"Default NodePool settings for the entire cluster. These settings are overridden if specified on the specific NodePool object. Structure is documented below."

### fn spec.forProvider.nodePoolDefaults.withNodeConfigDefaults

```ts
withNodeConfigDefaults(nodeConfigDefaults)
```

"Subset of NodeConfig message that has defaults."

### fn spec.forProvider.nodePoolDefaults.withNodeConfigDefaultsMixin

```ts
withNodeConfigDefaultsMixin(nodeConfigDefaults)
```

"Subset of NodeConfig message that has defaults."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults

"Subset of NodeConfig message that has defaults."

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"The type of logging agent that is deployed by default for newly created node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

## obj spec.forProvider.notificationConfig

"Configuration for the cluster upgrade notifications feature. Structure is documented below."

### fn spec.forProvider.notificationConfig.withPubsub

```ts
withPubsub(pubsub)
```

"The pubsub config for the cluster's upgrade notifications."

### fn spec.forProvider.notificationConfig.withPubsubMixin

```ts
withPubsubMixin(pubsub)
```

"The pubsub config for the cluster's upgrade notifications."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfig.pubsub

"The pubsub config for the cluster's upgrade notifications."

### fn spec.forProvider.notificationConfig.pubsub.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the notification config is enabled"

### fn spec.forProvider.notificationConfig.pubsub.withFilter

```ts
withFilter(filter)
```

"Choose what type of notifications you want to receive. If no filters are applied, you'll receive all notification types. Structure is documented below."

### fn spec.forProvider.notificationConfig.pubsub.withFilterMixin

```ts
withFilterMixin(filter)
```

"Choose what type of notifications you want to receive. If no filters are applied, you'll receive all notification types. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfig.pubsub.withTopic

```ts
withTopic(topic)
```

"The pubsub topic to push upgrade notifications to. Must be in the same project as the cluster. Must be in the format: projects/{project}/topics/{topic}."

## obj spec.forProvider.notificationConfig.pubsub.filter

"Choose what type of notifications you want to receive. If no filters are applied, you'll receive all notification types. Structure is documented below."

### fn spec.forProvider.notificationConfig.pubsub.filter.withEventType

```ts
withEventType(eventType)
```

"Can be used to filter what notifications are sent. Accepted values are UPGRADE_AVAILABLE_EVENT, UPGRADE_EVENT and SECURITY_BULLETIN_EVENT. See Filtering notifications for more details."

### fn spec.forProvider.notificationConfig.pubsub.filter.withEventTypeMixin

```ts
withEventTypeMixin(eventType)
```

"Can be used to filter what notifications are sent. Accepted values are UPGRADE_AVAILABLE_EVENT, UPGRADE_EVENT and SECURITY_BULLETIN_EVENT. See Filtering notifications for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateClusterConfig

"Configuration for private clusters, clusters with private nodes. Structure is documented below."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"When true, the cluster's private endpoint is used as the cluster endpoint and access through the public endpoint is disabled. When false, either endpoint can be used. This field only applies to private clusters, when enable_private_nodes is true."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"Enables the private cluster feature, creating a private endpoint on the cluster. In a private cluster, nodes only have RFC 1918 private addresses and communicate with the master's private endpoint via private networking."

### fn spec.forProvider.privateClusterConfig.withMasterGlobalAccessConfig

```ts
withMasterGlobalAccessConfig(masterGlobalAccessConfig)
```

"Controls cluster master global access settings. Structure is documented below."

### fn spec.forProvider.privateClusterConfig.withMasterGlobalAccessConfigMixin

```ts
withMasterGlobalAccessConfigMixin(masterGlobalAccessConfig)
```

"Controls cluster master global access settings. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning private IP addresses to the cluster master(s) and the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network, and it must be a /28 subnet. See Private Cluster Limitations for more details. This field only applies to private clusters, when enable_private_nodes is true."

### fn spec.forProvider.privateClusterConfig.withPrivateEndpointSubnetwork

```ts
withPrivateEndpointSubnetwork(privateEndpointSubnetwork)
```

"Subnetwork in cluster's network where master's endpoint will be provisioned."

## obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig

"Controls cluster master global access settings. Structure is documented below."

### fn spec.forProvider.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether the cluster master is accessible globally or not."

## obj spec.forProvider.releaseChannel

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. When updating this field, GKE imposes specific version requirements. See Selecting a new release channel for more details; the google_container_engine_versions datasource can provide the default version for a channel. Instead, use the \"UNSPECIFIED\" channel. Structure is documented below."

### fn spec.forProvider.releaseChannel.withChannel

```ts
withChannel(channel)
```

"The selected release channel. Accepted values are:"

## obj spec.forProvider.resourceUsageExportConfig

"Configuration for the ResourceUsageExportConfig feature. Structure is documented below."

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

"The ID of a BigQuery Dataset. For Example:"

## obj spec.forProvider.serviceExternalIpsConfig

"Structure is documented below."

### fn spec.forProvider.serviceExternalIpsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether external ips specified by a service will be allowed. It is enabled by default."

## obj spec.forProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.verticalPodAutoscaling

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it. Structure is documented below."

### fn spec.forProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.workloadIdentityConfig

"Workload Identity allows Kubernetes service accounts to act as a user-managed Google IAM Service Account. Structure is documented below."

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