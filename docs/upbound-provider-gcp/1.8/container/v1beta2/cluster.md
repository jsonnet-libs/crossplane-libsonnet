---
permalink: /upbound-provider-gcp/1.8/container/v1beta2/cluster/
---

# container.v1beta2.cluster

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAllowNetAdmin(allowNetAdmin)`](#fn-specforproviderwithallownetadmin)
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withDatapathProvider(datapathProvider)`](#fn-specforproviderwithdatapathprovider)
    * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specforproviderwithdefaultmaxpodspernode)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specforproviderwithenableautopilot)
    * [`fn withEnableCiliumClusterwideNetworkPolicy(enableCiliumClusterwideNetworkPolicy)`](#fn-specforproviderwithenableciliumclusterwidenetworkpolicy)
    * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specforproviderwithenableintranodevisibility)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableL4IlbSubsetting(enableL4IlbSubsetting)`](#fn-specforproviderwithenablel4ilbsubsetting)
    * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specforproviderwithenablelegacyabac)
    * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specforproviderwithenableshieldednodes)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforproviderwithinitialnodecount)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLoggingService(loggingService)`](#fn-specforproviderwithloggingservice)
    * [`fn withMinMasterVersion(minMasterVersion)`](#fn-specforproviderwithminmasterversion)
    * [`fn withMonitoringService(monitoringService)`](#fn-specforproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkingMode(networkingMode)`](#fn-specforproviderwithnetworkingmode)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specforproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforproviderwithnodelocationsmixin)
    * [`fn withNodeVersion(nodeVersion)`](#fn-specforproviderwithnodeversion)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRemoveDefaultNodePool(removeDefaultNodePool)`](#fn-specforproviderwithremovedefaultnodepool)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specforproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforproviderwithresourcelabelsmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`obj spec.forProvider.addonsConfig`](#obj-specforprovideraddonsconfig)
      * [`fn withRayOperatorConfig(rayOperatorConfig)`](#fn-specforprovideraddonsconfigwithrayoperatorconfig)
      * [`fn withRayOperatorConfigMixin(rayOperatorConfig)`](#fn-specforprovideraddonsconfigwithrayoperatorconfigmixin)
      * [`obj spec.forProvider.addonsConfig.cloudrunConfig`](#obj-specforprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigcloudrunconfigwithdisabled)
        * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforprovideraddonsconfigcloudrunconfigwithloadbalancertype)
      * [`obj spec.forProvider.addonsConfig.configConnectorConfig`](#obj-specforprovideraddonsconfigconfigconnectorconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigconfigconnectorconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.dnsCacheConfig`](#obj-specforprovideraddonsconfigdnscacheconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigdnscacheconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specforprovideraddonsconfiggcepersistentdiskcsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig`](#obj-specforprovideraddonsconfiggcpfilestorecsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcpfilestorecsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcsFuseCsiDriverConfig`](#obj-specforprovideraddonsconfiggcsfusecsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcsfusecsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gkeBackupAgentConfig`](#obj-specforprovideraddonsconfiggkebackupagentconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggkebackupagentconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specforprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.httpLoadBalancing`](#obj-specforprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.networkPolicyConfig`](#obj-specforprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfignetworkpolicyconfigwithdisabled)
      * [`obj spec.forProvider.addonsConfig.rayOperatorConfig`](#obj-specforprovideraddonsconfigrayoperatorconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigrayoperatorconfigwithenabled)
        * [`obj spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig`](#obj-specforprovideraddonsconfigrayoperatorconfigrayclusterloggingconfig)
          * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigrayoperatorconfigrayclusterloggingconfigwithenabled)
        * [`obj spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig`](#obj-specforprovideraddonsconfigrayoperatorconfigrayclustermonitoringconfig)
          * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigrayoperatorconfigrayclustermonitoringconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.statefulHaConfig`](#obj-specforprovideraddonsconfigstatefulhaconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigstatefulhaconfigwithenabled)
    * [`obj spec.forProvider.authenticatorGroupsConfig`](#obj-specforproviderauthenticatorgroupsconfig)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specforproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbinaryauthorizationwithenabled)
      * [`fn withEvaluationMode(evaluationMode)`](#fn-specforproviderbinaryauthorizationwithevaluationmode)
    * [`obj spec.forProvider.clusterAutoscaling`](#obj-specforproviderclusterautoscaling)
      * [`fn withAutoscalingProfile(autoscalingProfile)`](#fn-specforproviderclusterautoscalingwithautoscalingprofile)
      * [`fn withEnabled(enabled)`](#fn-specforproviderclusterautoscalingwithenabled)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specforproviderclusterautoscalingwithresourcelimitsmixin)
      * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults`](#obj-specforproviderclusterautoscalingautoprovisioningdefaults)
        * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithbootdiskkmskey)
        * [`fn withDiskSize(diskSize)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithdisksize)
        * [`fn withDiskType(diskType)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithdisktype)
        * [`fn withImageType(imageType)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithimagetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithmincpuplatform)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultswithserviceaccount)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.management`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsmanagement)
          * [`fn withAutoRepair(autoRepair)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautorepair)
          * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautoupgrade)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenablesecureboot)
        * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettings)
          * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxunavailable)
          * [`fn withStrategy(strategy)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithstrategy)
          * [`obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings`](#obj-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettings)
            * [`fn withNodePoolSoakDuration(nodePoolSoakDuration)`](#fn-specforproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingswithnodepoolsoakduration)
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
    * [`obj spec.forProvider.enableK8SBetaApis`](#obj-specforproviderenablek8sbetaapis)
      * [`fn withEnabledApis(enabledApis)`](#fn-specforproviderenablek8sbetaapiswithenabledapis)
      * [`fn withEnabledApisMixin(enabledApis)`](#fn-specforproviderenablek8sbetaapiswithenabledapismixin)
    * [`obj spec.forProvider.fleet`](#obj-specforproviderfleet)
      * [`fn withProject(project)`](#fn-specforproviderfleetwithproject)
    * [`obj spec.forProvider.gatewayApiConfig`](#obj-specforprovidergatewayapiconfig)
      * [`fn withChannel(channel)`](#fn-specforprovidergatewayapiconfigwithchannel)
    * [`obj spec.forProvider.identityServiceConfig`](#obj-specforprovideridentityserviceconfig)
      * [`fn withEnabled(enabled)`](#fn-specforprovideridentityserviceconfigwithenabled)
    * [`obj spec.forProvider.ipAllocationPolicy`](#obj-specforprovideripallocationpolicy)
      * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithclusteripv4cidrblock)
      * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithclustersecondaryrangename)
      * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithservicesipv4cidrblock)
      * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithservicessecondaryrangename)
      * [`fn withStackType(stackType)`](#fn-specforprovideripallocationpolicywithstacktype)
      * [`obj spec.forProvider.ipAllocationPolicy.additionalPodRangesConfig`](#obj-specforprovideripallocationpolicyadditionalpodrangesconfig)
        * [`fn withPodRangeNames(podRangeNames)`](#fn-specforprovideripallocationpolicyadditionalpodrangesconfigwithpodrangenames)
        * [`fn withPodRangeNamesMixin(podRangeNames)`](#fn-specforprovideripallocationpolicyadditionalpodrangesconfigwithpodrangenamesmixin)
      * [`obj spec.forProvider.ipAllocationPolicy.podCidrOverprovisionConfig`](#obj-specforprovideripallocationpolicypodcidroverprovisionconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideripallocationpolicypodcidroverprovisionconfigwithdisabled)
    * [`obj spec.forProvider.loggingConfig`](#obj-specforproviderloggingconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specforproviderloggingconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specforproviderloggingconfigwithenablecomponentsmixin)
    * [`obj spec.forProvider.maintenancePolicy`](#obj-specforprovidermaintenancepolicy)
      * [`fn withMaintenanceExclusion(maintenanceExclusion)`](#fn-specforprovidermaintenancepolicywithmaintenanceexclusion)
      * [`fn withMaintenanceExclusionMixin(maintenanceExclusion)`](#fn-specforprovidermaintenancepolicywithmaintenanceexclusionmixin)
      * [`obj spec.forProvider.maintenancePolicy.dailyMaintenanceWindow`](#obj-specforprovidermaintenancepolicydailymaintenancewindow)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicydailymaintenancewindowwithstarttime)
      * [`obj spec.forProvider.maintenancePolicy.maintenanceExclusion`](#obj-specforprovidermaintenancepolicymaintenanceexclusion)
        * [`fn withEndTime(endTime)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithendtime)
        * [`fn withExclusionName(exclusionName)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithexclusionname)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionwithstarttime)
        * [`obj spec.forProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions`](#obj-specforprovidermaintenancepolicymaintenanceexclusionexclusionoptions)
          * [`fn withScope(scope)`](#fn-specforprovidermaintenancepolicymaintenanceexclusionexclusionoptionswithscope)
      * [`obj spec.forProvider.maintenancePolicy.recurringWindow`](#obj-specforprovidermaintenancepolicyrecurringwindow)
        * [`fn withEndTime(endTime)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithendtime)
        * [`fn withRecurrence(recurrence)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithrecurrence)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicyrecurringwindowwithstarttime)
    * [`obj spec.forProvider.masterAuth`](#obj-specforprovidermasterauth)
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
      * [`obj spec.forProvider.monitoringConfig.advancedDatapathObservabilityConfig`](#obj-specforprovidermonitoringconfigadvanceddatapathobservabilityconfig)
        * [`fn withEnableMetrics(enableMetrics)`](#fn-specforprovidermonitoringconfigadvanceddatapathobservabilityconfigwithenablemetrics)
        * [`fn withEnableRelay(enableRelay)`](#fn-specforprovidermonitoringconfigadvanceddatapathobservabilityconfigwithenablerelay)
        * [`fn withRelayMode(relayMode)`](#fn-specforprovidermonitoringconfigadvanceddatapathobservabilityconfigwithrelaymode)
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
      * [`fn withEnableConfidentialStorage(enableConfidentialStorage)`](#fn-specforprovidernodeconfigwithenableconfidentialstorage)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforprovidernodeconfigwithguestacceleratormixin)
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
      * [`fn withResourceLabels(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabels)
      * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforprovidernodeconfigwithresourcelabelsmixin)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforprovidernodeconfigwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforprovidernodeconfigwithresourcemanagertagsmixin)
      * [`fn withSecondaryBootDisks(secondaryBootDisks)`](#fn-specforprovidernodeconfigwithsecondarybootdisks)
      * [`fn withSecondaryBootDisksMixin(secondaryBootDisks)`](#fn-specforprovidernodeconfigwithsecondarybootdisksmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specforprovidernodeconfigwithserviceaccount)
      * [`fn withSpot(spot)`](#fn-specforprovidernodeconfigwithspot)
      * [`fn withTags(tags)`](#fn-specforprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specforprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specforprovidernodeconfigwithtaintmixin)
      * [`obj spec.forProvider.nodeConfig.advancedMachineFeatures`](#obj-specforprovidernodeconfigadvancedmachinefeatures)
        * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovidernodeconfigadvancedmachinefeatureswithenablenestedvirtualization)
        * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovidernodeconfigadvancedmachinefeatureswiththreadspercore)
      * [`obj spec.forProvider.nodeConfig.confidentialNodes`](#obj-specforprovidernodeconfigconfidentialnodes)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfigconfidentialnodeswithenabled)
      * [`obj spec.forProvider.nodeConfig.containerdConfig`](#obj-specforprovidernodeconfigcontainerdconfig)
        * [`obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig`](#obj-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfig)
          * [`fn withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfig)
          * [`fn withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfigmixin)
          * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithenabled)
          * [`obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig`](#obj-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfig)
            * [`fn withFqdns(fqdns)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdns)
            * [`fn withFqdnsMixin(fqdns)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdnsmixin)
            * [`obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig`](#obj-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfig)
              * [`fn withSecretUri(secretUri)`](#fn-specforprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfigwithsecreturi)
      * [`obj spec.forProvider.nodeConfig.ephemeralStorageLocalSsdConfig`](#obj-specforprovidernodeconfigephemeralstoragelocalssdconfig)
        * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfigephemeralstoragelocalssdconfigwithlocalssdcount)
      * [`obj spec.forProvider.nodeConfig.fastSocket`](#obj-specforprovidernodeconfigfastsocket)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfigfastsocketwithenabled)
      * [`obj spec.forProvider.nodeConfig.gcfsConfig`](#obj-specforprovidernodeconfiggcfsconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggcfsconfigwithenabled)
      * [`obj spec.forProvider.nodeConfig.guestAccelerator`](#obj-specforprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specforprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specforprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withType(type)`](#fn-specforprovidernodeconfigguestacceleratorwithtype)
        * [`obj spec.forProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig`](#obj-specforprovidernodeconfigguestacceleratorgpudriverinstallationconfig)
          * [`fn withGpuDriverVersion(gpuDriverVersion)`](#fn-specforprovidernodeconfigguestacceleratorgpudriverinstallationconfigwithgpudriverversion)
        * [`obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig`](#obj-specforprovidernodeconfigguestacceleratorgpusharingconfig)
          * [`fn withGpuSharingStrategy(gpuSharingStrategy)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithgpusharingstrategy)
          * [`fn withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)`](#fn-specforprovidernodeconfigguestacceleratorgpusharingconfigwithmaxsharedclientspergpu)
      * [`obj spec.forProvider.nodeConfig.gvnic`](#obj-specforprovidernodeconfiggvnic)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernodeconfiggvnicwithenabled)
      * [`obj spec.forProvider.nodeConfig.hostMaintenancePolicy`](#obj-specforprovidernodeconfighostmaintenancepolicy)
        * [`fn withMaintenanceInterval(maintenanceInterval)`](#fn-specforprovidernodeconfighostmaintenancepolicywithmaintenanceinterval)
      * [`obj spec.forProvider.nodeConfig.kubeletConfig`](#obj-specforprovidernodeconfigkubeletconfig)
        * [`fn withCpuCfsQuota(cpuCfsQuota)`](#fn-specforprovidernodeconfigkubeletconfigwithcpucfsquota)
        * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specforprovidernodeconfigkubeletconfigwithcpucfsquotaperiod)
        * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specforprovidernodeconfigkubeletconfigwithcpumanagerpolicy)
        * [`fn withPodPidsLimit(podPidsLimit)`](#fn-specforprovidernodeconfigkubeletconfigwithpodpidslimit)
      * [`obj spec.forProvider.nodeConfig.linuxNodeConfig`](#obj-specforprovidernodeconfiglinuxnodeconfig)
        * [`fn withCgroupMode(cgroupMode)`](#fn-specforprovidernodeconfiglinuxnodeconfigwithcgroupmode)
        * [`fn withSysctls(sysctls)`](#fn-specforprovidernodeconfiglinuxnodeconfigwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specforprovidernodeconfiglinuxnodeconfigwithsysctlsmixin)
      * [`obj spec.forProvider.nodeConfig.localNvmeSsdBlockConfig`](#obj-specforprovidernodeconfiglocalnvmessdblockconfig)
        * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidernodeconfiglocalnvmessdblockconfigwithlocalssdcount)
      * [`obj spec.forProvider.nodeConfig.reservationAffinity`](#obj-specforprovidernodeconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforprovidernodeconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforprovidernodeconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.forProvider.nodeConfig.secondaryBootDisks`](#obj-specforprovidernodeconfigsecondarybootdisks)
        * [`fn withDiskImage(diskImage)`](#fn-specforprovidernodeconfigsecondarybootdiskswithdiskimage)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigsecondarybootdiskswithmode)
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
      * [`obj spec.forProvider.nodeConfig.soleTenantConfig`](#obj-specforprovidernodeconfigsoletenantconfig)
        * [`fn withNodeAffinity(nodeAffinity)`](#fn-specforprovidernodeconfigsoletenantconfigwithnodeaffinity)
        * [`fn withNodeAffinityMixin(nodeAffinity)`](#fn-specforprovidernodeconfigsoletenantconfigwithnodeaffinitymixin)
        * [`obj spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity`](#obj-specforprovidernodeconfigsoletenantconfignodeaffinity)
          * [`fn withKey(key)`](#fn-specforprovidernodeconfigsoletenantconfignodeaffinitywithkey)
          * [`fn withOperator(operator)`](#fn-specforprovidernodeconfigsoletenantconfignodeaffinitywithoperator)
          * [`fn withValues(values)`](#fn-specforprovidernodeconfigsoletenantconfignodeaffinitywithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforprovidernodeconfigsoletenantconfignodeaffinitywithvaluesmixin)
      * [`obj spec.forProvider.nodeConfig.taint`](#obj-specforprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specforprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specforprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specforprovidernodeconfigtaintwithvalue)
      * [`obj spec.forProvider.nodeConfig.workloadMetadataConfig`](#obj-specforprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specforprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.forProvider.nodePoolAutoConfig`](#obj-specforprovidernodepoolautoconfig)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specforprovidernodepoolautoconfigwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specforprovidernodepoolautoconfigwithresourcemanagertagsmixin)
      * [`obj spec.forProvider.nodePoolAutoConfig.networkTags`](#obj-specforprovidernodepoolautoconfignetworktags)
        * [`fn withTags(tags)`](#fn-specforprovidernodepoolautoconfignetworktagswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforprovidernodepoolautoconfignetworktagswithtagsmixin)
    * [`obj spec.forProvider.nodePoolDefaults`](#obj-specforprovidernodepooldefaults)
      * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults`](#obj-specforprovidernodepooldefaultsnodeconfigdefaults)
        * [`fn withLoggingVariant(loggingVariant)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultswithloggingvariant)
        * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig`](#obj-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfig)
          * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig`](#obj-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfig)
            * [`fn withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfig)
            * [`fn withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfigmixin)
            * [`fn withEnabled(enabled)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithenabled)
            * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig`](#obj-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfig)
              * [`fn withFqdns(fqdns)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdns)
              * [`fn withFqdnsMixin(fqdns)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdnsmixin)
              * [`obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig`](#obj-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfig)
                * [`fn withSecretUri(secretUri)`](#fn-specforprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfigwithsecreturi)
    * [`obj spec.forProvider.notificationConfig`](#obj-specforprovidernotificationconfig)
      * [`obj spec.forProvider.notificationConfig.pubsub`](#obj-specforprovidernotificationconfigpubsub)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernotificationconfigpubsubwithenabled)
        * [`fn withTopic(topic)`](#fn-specforprovidernotificationconfigpubsubwithtopic)
        * [`obj spec.forProvider.notificationConfig.pubsub.filter`](#obj-specforprovidernotificationconfigpubsubfilter)
          * [`fn withEventType(eventType)`](#fn-specforprovidernotificationconfigpubsubfilterwitheventtype)
          * [`fn withEventTypeMixin(eventType)`](#fn-specforprovidernotificationconfigpubsubfilterwitheventtypemixin)
    * [`obj spec.forProvider.privateClusterConfig`](#obj-specforproviderprivateclusterconfig)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderprivateclusterconfigwithmasteripv4cidrblock)
      * [`fn withPrivateEndpointSubnetwork(privateEndpointSubnetwork)`](#fn-specforproviderprivateclusterconfigwithprivateendpointsubnetwork)
      * [`obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig`](#obj-specforproviderprivateclusterconfigmasterglobalaccessconfig)
        * [`fn withEnabled(enabled)`](#fn-specforproviderprivateclusterconfigmasterglobalaccessconfigwithenabled)
    * [`obj spec.forProvider.releaseChannel`](#obj-specforproviderreleasechannel)
      * [`fn withChannel(channel)`](#fn-specforproviderreleasechannelwithchannel)
    * [`obj spec.forProvider.resourceUsageExportConfig`](#obj-specforproviderresourceusageexportconfig)
      * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specforproviderresourceusageexportconfigwithenablenetworkegressmetering)
      * [`fn withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)`](#fn-specforproviderresourceusageexportconfigwithenableresourceconsumptionmetering)
      * [`obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination`](#obj-specforproviderresourceusageexportconfigbigquerydestination)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderresourceusageexportconfigbigquerydestinationwithdatasetid)
    * [`obj spec.forProvider.securityPostureConfig`](#obj-specforprovidersecuritypostureconfig)
      * [`fn withMode(mode)`](#fn-specforprovidersecuritypostureconfigwithmode)
      * [`fn withVulnerabilityMode(vulnerabilityMode)`](#fn-specforprovidersecuritypostureconfigwithvulnerabilitymode)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowNetAdmin(allowNetAdmin)`](#fn-specinitproviderwithallownetadmin)
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specinitproviderwithclusteripv4cidr)
    * [`fn withDatapathProvider(datapathProvider)`](#fn-specinitproviderwithdatapathprovider)
    * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specinitproviderwithdefaultmaxpodspernode)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specinitproviderwithenableautopilot)
    * [`fn withEnableCiliumClusterwideNetworkPolicy(enableCiliumClusterwideNetworkPolicy)`](#fn-specinitproviderwithenableciliumclusterwidenetworkpolicy)
    * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specinitproviderwithenableintranodevisibility)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specinitproviderwithenablekubernetesalpha)
    * [`fn withEnableL4IlbSubsetting(enableL4IlbSubsetting)`](#fn-specinitproviderwithenablel4ilbsubsetting)
    * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specinitproviderwithenablelegacyabac)
    * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specinitproviderwithenableshieldednodes)
    * [`fn withEnableTpu(enableTpu)`](#fn-specinitproviderwithenabletpu)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specinitproviderwithinitialnodecount)
    * [`fn withLoggingService(loggingService)`](#fn-specinitproviderwithloggingservice)
    * [`fn withMinMasterVersion(minMasterVersion)`](#fn-specinitproviderwithminmasterversion)
    * [`fn withMonitoringService(monitoringService)`](#fn-specinitproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specinitproviderwithnetwork)
    * [`fn withNetworkingMode(networkingMode)`](#fn-specinitproviderwithnetworkingmode)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specinitproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specinitproviderwithnodelocationsmixin)
    * [`fn withNodeVersion(nodeVersion)`](#fn-specinitproviderwithnodeversion)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specinitproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRemoveDefaultNodePool(removeDefaultNodePool)`](#fn-specinitproviderwithremovedefaultnodepool)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specinitproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specinitproviderwithresourcelabelsmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderwithsubnetwork)
    * [`obj spec.initProvider.addonsConfig`](#obj-specinitprovideraddonsconfig)
      * [`fn withRayOperatorConfig(rayOperatorConfig)`](#fn-specinitprovideraddonsconfigwithrayoperatorconfig)
      * [`fn withRayOperatorConfigMixin(rayOperatorConfig)`](#fn-specinitprovideraddonsconfigwithrayoperatorconfigmixin)
      * [`obj spec.initProvider.addonsConfig.cloudrunConfig`](#obj-specinitprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specinitprovideraddonsconfigcloudrunconfigwithdisabled)
        * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specinitprovideraddonsconfigcloudrunconfigwithloadbalancertype)
      * [`obj spec.initProvider.addonsConfig.configConnectorConfig`](#obj-specinitprovideraddonsconfigconfigconnectorconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigconfigconnectorconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.dnsCacheConfig`](#obj-specinitprovideraddonsconfigdnscacheconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigdnscacheconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specinitprovideraddonsconfiggcepersistentdiskcsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.gcpFilestoreCsiDriverConfig`](#obj-specinitprovideraddonsconfiggcpfilestorecsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfiggcpfilestorecsidriverconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.gcsFuseCsiDriverConfig`](#obj-specinitprovideraddonsconfiggcsfusecsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfiggcsfusecsidriverconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.gkeBackupAgentConfig`](#obj-specinitprovideraddonsconfiggkebackupagentconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfiggkebackupagentconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specinitprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specinitprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.initProvider.addonsConfig.httpLoadBalancing`](#obj-specinitprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specinitprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.initProvider.addonsConfig.networkPolicyConfig`](#obj-specinitprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specinitprovideraddonsconfignetworkpolicyconfigwithdisabled)
      * [`obj spec.initProvider.addonsConfig.rayOperatorConfig`](#obj-specinitprovideraddonsconfigrayoperatorconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigrayoperatorconfigwithenabled)
        * [`obj spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig`](#obj-specinitprovideraddonsconfigrayoperatorconfigrayclusterloggingconfig)
          * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigrayoperatorconfigrayclusterloggingconfigwithenabled)
        * [`obj spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig`](#obj-specinitprovideraddonsconfigrayoperatorconfigrayclustermonitoringconfig)
          * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigrayoperatorconfigrayclustermonitoringconfigwithenabled)
      * [`obj spec.initProvider.addonsConfig.statefulHaConfig`](#obj-specinitprovideraddonsconfigstatefulhaconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovideraddonsconfigstatefulhaconfigwithenabled)
    * [`obj spec.initProvider.authenticatorGroupsConfig`](#obj-specinitproviderauthenticatorgroupsconfig)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specinitproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.initProvider.binaryAuthorization`](#obj-specinitproviderbinaryauthorization)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderbinaryauthorizationwithenabled)
      * [`fn withEvaluationMode(evaluationMode)`](#fn-specinitproviderbinaryauthorizationwithevaluationmode)
    * [`obj spec.initProvider.clusterAutoscaling`](#obj-specinitproviderclusterautoscaling)
      * [`fn withAutoscalingProfile(autoscalingProfile)`](#fn-specinitproviderclusterautoscalingwithautoscalingprofile)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderclusterautoscalingwithenabled)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specinitproviderclusterautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specinitproviderclusterautoscalingwithresourcelimitsmixin)
      * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaults)
        * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithbootdiskkmskey)
        * [`fn withDiskSize(diskSize)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithdisksize)
        * [`fn withDiskType(diskType)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithdisktype)
        * [`fn withImageType(imageType)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithimagetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithmincpuplatform)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultswithserviceaccount)
        * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.management`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaultsmanagement)
          * [`fn withAutoRepair(autoRepair)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautorepair)
          * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsmanagementwithautoupgrade)
        * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsshieldedinstanceconfigwithenablesecureboot)
        * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettings)
          * [`fn withMaxSurge(maxSurge)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithmaxunavailable)
          * [`fn withStrategy(strategy)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingswithstrategy)
          * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettings)
            * [`fn withNodePoolSoakDuration(nodePoolSoakDuration)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingswithnodepoolsoakduration)
            * [`obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy`](#obj-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicy)
              * [`fn withBatchNodeCount(batchNodeCount)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchnodecount)
              * [`fn withBatchPercentage(batchPercentage)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchpercentage)
              * [`fn withBatchSoakDuration(batchSoakDuration)`](#fn-specinitproviderclusterautoscalingautoprovisioningdefaultsupgradesettingsbluegreensettingsstandardrolloutpolicywithbatchsoakduration)
      * [`obj spec.initProvider.clusterAutoscaling.resourceLimits`](#obj-specinitproviderclusterautoscalingresourcelimits)
        * [`fn withMaximum(maximum)`](#fn-specinitproviderclusterautoscalingresourcelimitswithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specinitproviderclusterautoscalingresourcelimitswithminimum)
        * [`fn withResourceType(resourceType)`](#fn-specinitproviderclusterautoscalingresourcelimitswithresourcetype)
    * [`obj spec.initProvider.confidentialNodes`](#obj-specinitproviderconfidentialnodes)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderconfidentialnodeswithenabled)
    * [`obj spec.initProvider.costManagementConfig`](#obj-specinitprovidercostmanagementconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercostmanagementconfigwithenabled)
    * [`obj spec.initProvider.databaseEncryption`](#obj-specinitproviderdatabaseencryption)
      * [`fn withKeyName(keyName)`](#fn-specinitproviderdatabaseencryptionwithkeyname)
      * [`fn withState(state)`](#fn-specinitproviderdatabaseencryptionwithstate)
    * [`obj spec.initProvider.defaultSnatStatus`](#obj-specinitproviderdefaultsnatstatus)
      * [`fn withDisabled(disabled)`](#fn-specinitproviderdefaultsnatstatuswithdisabled)
    * [`obj spec.initProvider.dnsConfig`](#obj-specinitproviderdnsconfig)
      * [`fn withClusterDns(clusterDns)`](#fn-specinitproviderdnsconfigwithclusterdns)
      * [`fn withClusterDnsDomain(clusterDnsDomain)`](#fn-specinitproviderdnsconfigwithclusterdnsdomain)
      * [`fn withClusterDnsScope(clusterDnsScope)`](#fn-specinitproviderdnsconfigwithclusterdnsscope)
    * [`obj spec.initProvider.enableK8SBetaApis`](#obj-specinitproviderenablek8sbetaapis)
      * [`fn withEnabledApis(enabledApis)`](#fn-specinitproviderenablek8sbetaapiswithenabledapis)
      * [`fn withEnabledApisMixin(enabledApis)`](#fn-specinitproviderenablek8sbetaapiswithenabledapismixin)
    * [`obj spec.initProvider.fleet`](#obj-specinitproviderfleet)
      * [`fn withProject(project)`](#fn-specinitproviderfleetwithproject)
    * [`obj spec.initProvider.gatewayApiConfig`](#obj-specinitprovidergatewayapiconfig)
      * [`fn withChannel(channel)`](#fn-specinitprovidergatewayapiconfigwithchannel)
    * [`obj spec.initProvider.identityServiceConfig`](#obj-specinitprovideridentityserviceconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitprovideridentityserviceconfigwithenabled)
    * [`obj spec.initProvider.ipAllocationPolicy`](#obj-specinitprovideripallocationpolicy)
      * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specinitprovideripallocationpolicywithclusteripv4cidrblock)
      * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specinitprovideripallocationpolicywithclustersecondaryrangename)
      * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specinitprovideripallocationpolicywithservicesipv4cidrblock)
      * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specinitprovideripallocationpolicywithservicessecondaryrangename)
      * [`fn withStackType(stackType)`](#fn-specinitprovideripallocationpolicywithstacktype)
      * [`obj spec.initProvider.ipAllocationPolicy.additionalPodRangesConfig`](#obj-specinitprovideripallocationpolicyadditionalpodrangesconfig)
        * [`fn withPodRangeNames(podRangeNames)`](#fn-specinitprovideripallocationpolicyadditionalpodrangesconfigwithpodrangenames)
        * [`fn withPodRangeNamesMixin(podRangeNames)`](#fn-specinitprovideripallocationpolicyadditionalpodrangesconfigwithpodrangenamesmixin)
      * [`obj spec.initProvider.ipAllocationPolicy.podCidrOverprovisionConfig`](#obj-specinitprovideripallocationpolicypodcidroverprovisionconfig)
        * [`fn withDisabled(disabled)`](#fn-specinitprovideripallocationpolicypodcidroverprovisionconfigwithdisabled)
    * [`obj spec.initProvider.loggingConfig`](#obj-specinitproviderloggingconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specinitproviderloggingconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specinitproviderloggingconfigwithenablecomponentsmixin)
    * [`obj spec.initProvider.maintenancePolicy`](#obj-specinitprovidermaintenancepolicy)
      * [`fn withMaintenanceExclusion(maintenanceExclusion)`](#fn-specinitprovidermaintenancepolicywithmaintenanceexclusion)
      * [`fn withMaintenanceExclusionMixin(maintenanceExclusion)`](#fn-specinitprovidermaintenancepolicywithmaintenanceexclusionmixin)
      * [`obj spec.initProvider.maintenancePolicy.dailyMaintenanceWindow`](#obj-specinitprovidermaintenancepolicydailymaintenancewindow)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancepolicydailymaintenancewindowwithstarttime)
      * [`obj spec.initProvider.maintenancePolicy.maintenanceExclusion`](#obj-specinitprovidermaintenancepolicymaintenanceexclusion)
        * [`fn withEndTime(endTime)`](#fn-specinitprovidermaintenancepolicymaintenanceexclusionwithendtime)
        * [`fn withExclusionName(exclusionName)`](#fn-specinitprovidermaintenancepolicymaintenanceexclusionwithexclusionname)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancepolicymaintenanceexclusionwithstarttime)
        * [`obj spec.initProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions`](#obj-specinitprovidermaintenancepolicymaintenanceexclusionexclusionoptions)
          * [`fn withScope(scope)`](#fn-specinitprovidermaintenancepolicymaintenanceexclusionexclusionoptionswithscope)
      * [`obj spec.initProvider.maintenancePolicy.recurringWindow`](#obj-specinitprovidermaintenancepolicyrecurringwindow)
        * [`fn withEndTime(endTime)`](#fn-specinitprovidermaintenancepolicyrecurringwindowwithendtime)
        * [`fn withRecurrence(recurrence)`](#fn-specinitprovidermaintenancepolicyrecurringwindowwithrecurrence)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancepolicyrecurringwindowwithstarttime)
    * [`obj spec.initProvider.masterAuth`](#obj-specinitprovidermasterauth)
      * [`obj spec.initProvider.masterAuth.clientCertificateConfig`](#obj-specinitprovidermasterauthclientcertificateconfig)
        * [`fn withIssueClientCertificate(issueClientCertificate)`](#fn-specinitprovidermasterauthclientcertificateconfigwithissueclientcertificate)
    * [`obj spec.initProvider.masterAuthorizedNetworksConfig`](#obj-specinitprovidermasterauthorizednetworksconfig)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specinitprovidermasterauthorizednetworksconfigwithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specinitprovidermasterauthorizednetworksconfigwithcidrblocksmixin)
      * [`fn withGcpPublicCidrsAccessEnabled(gcpPublicCidrsAccessEnabled)`](#fn-specinitprovidermasterauthorizednetworksconfigwithgcppubliccidrsaccessenabled)
      * [`obj spec.initProvider.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specinitprovidermasterauthorizednetworksconfigcidrblocks)
        * [`fn withCidrBlock(cidrBlock)`](#fn-specinitprovidermasterauthorizednetworksconfigcidrblockswithcidrblock)
        * [`fn withDisplayName(displayName)`](#fn-specinitprovidermasterauthorizednetworksconfigcidrblockswithdisplayname)
    * [`obj spec.initProvider.meshCertificates`](#obj-specinitprovidermeshcertificates)
      * [`fn withEnableCertificates(enableCertificates)`](#fn-specinitprovidermeshcertificateswithenablecertificates)
    * [`obj spec.initProvider.monitoringConfig`](#obj-specinitprovidermonitoringconfig)
      * [`fn withEnableComponents(enableComponents)`](#fn-specinitprovidermonitoringconfigwithenablecomponents)
      * [`fn withEnableComponentsMixin(enableComponents)`](#fn-specinitprovidermonitoringconfigwithenablecomponentsmixin)
      * [`obj spec.initProvider.monitoringConfig.advancedDatapathObservabilityConfig`](#obj-specinitprovidermonitoringconfigadvanceddatapathobservabilityconfig)
        * [`fn withEnableMetrics(enableMetrics)`](#fn-specinitprovidermonitoringconfigadvanceddatapathobservabilityconfigwithenablemetrics)
        * [`fn withEnableRelay(enableRelay)`](#fn-specinitprovidermonitoringconfigadvanceddatapathobservabilityconfigwithenablerelay)
        * [`fn withRelayMode(relayMode)`](#fn-specinitprovidermonitoringconfigadvanceddatapathobservabilityconfigwithrelaymode)
      * [`obj spec.initProvider.monitoringConfig.managedPrometheus`](#obj-specinitprovidermonitoringconfigmanagedprometheus)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidermonitoringconfigmanagedprometheuswithenabled)
    * [`obj spec.initProvider.networkPolicy`](#obj-specinitprovidernetworkpolicy)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidernetworkpolicywithenabled)
      * [`fn withProvider(provider)`](#fn-specinitprovidernetworkpolicywithprovider)
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
    * [`obj spec.initProvider.nodeConfig`](#obj-specinitprovidernodeconfig)
      * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specinitprovidernodeconfigwithbootdiskkmskey)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitprovidernodeconfigwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specinitprovidernodeconfigwithdisktype)
      * [`fn withEnableConfidentialStorage(enableConfidentialStorage)`](#fn-specinitprovidernodeconfigwithenableconfidentialstorage)
      * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specinitprovidernodeconfigwithguestaccelerator)
      * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specinitprovidernodeconfigwithguestacceleratormixin)
      * [`fn withImageType(imageType)`](#fn-specinitprovidernodeconfigwithimagetype)
      * [`fn withLabels(labels)`](#fn-specinitprovidernodeconfigwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitprovidernodeconfigwithlabelsmixin)
      * [`fn withLocalSsdCount(localSsdCount)`](#fn-specinitprovidernodeconfigwithlocalssdcount)
      * [`fn withLoggingVariant(loggingVariant)`](#fn-specinitprovidernodeconfigwithloggingvariant)
      * [`fn withMachineType(machineType)`](#fn-specinitprovidernodeconfigwithmachinetype)
      * [`fn withMetadata(metadata)`](#fn-specinitprovidernodeconfigwithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specinitprovidernodeconfigwithmetadatamixin)
      * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitprovidernodeconfigwithmincpuplatform)
      * [`fn withNodeGroup(nodeGroup)`](#fn-specinitprovidernodeconfigwithnodegroup)
      * [`fn withOauthScopes(oauthScopes)`](#fn-specinitprovidernodeconfigwithoauthscopes)
      * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitprovidernodeconfigwithoauthscopesmixin)
      * [`fn withPreemptible(preemptible)`](#fn-specinitprovidernodeconfigwithpreemptible)
      * [`fn withResourceLabels(resourceLabels)`](#fn-specinitprovidernodeconfigwithresourcelabels)
      * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specinitprovidernodeconfigwithresourcelabelsmixin)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitprovidernodeconfigwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitprovidernodeconfigwithresourcemanagertagsmixin)
      * [`fn withSecondaryBootDisks(secondaryBootDisks)`](#fn-specinitprovidernodeconfigwithsecondarybootdisks)
      * [`fn withSecondaryBootDisksMixin(secondaryBootDisks)`](#fn-specinitprovidernodeconfigwithsecondarybootdisksmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-specinitprovidernodeconfigwithserviceaccount)
      * [`fn withSpot(spot)`](#fn-specinitprovidernodeconfigwithspot)
      * [`fn withTags(tags)`](#fn-specinitprovidernodeconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitprovidernodeconfigwithtagsmixin)
      * [`fn withTaint(taint)`](#fn-specinitprovidernodeconfigwithtaint)
      * [`fn withTaintMixin(taint)`](#fn-specinitprovidernodeconfigwithtaintmixin)
      * [`obj spec.initProvider.nodeConfig.advancedMachineFeatures`](#obj-specinitprovidernodeconfigadvancedmachinefeatures)
        * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specinitprovidernodeconfigadvancedmachinefeatureswithenablenestedvirtualization)
        * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specinitprovidernodeconfigadvancedmachinefeatureswiththreadspercore)
      * [`obj spec.initProvider.nodeConfig.confidentialNodes`](#obj-specinitprovidernodeconfigconfidentialnodes)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidernodeconfigconfidentialnodeswithenabled)
      * [`obj spec.initProvider.nodeConfig.containerdConfig`](#obj-specinitprovidernodeconfigcontainerdconfig)
        * [`obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig`](#obj-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfig)
          * [`fn withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfig)
          * [`fn withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfigmixin)
          * [`fn withEnabled(enabled)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigwithenabled)
          * [`obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig`](#obj-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfig)
            * [`fn withFqdns(fqdns)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdns)
            * [`fn withFqdnsMixin(fqdns)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdnsmixin)
            * [`obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig`](#obj-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfig)
              * [`fn withSecretUri(secretUri)`](#fn-specinitprovidernodeconfigcontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfigwithsecreturi)
      * [`obj spec.initProvider.nodeConfig.ephemeralStorageLocalSsdConfig`](#obj-specinitprovidernodeconfigephemeralstoragelocalssdconfig)
        * [`fn withLocalSsdCount(localSsdCount)`](#fn-specinitprovidernodeconfigephemeralstoragelocalssdconfigwithlocalssdcount)
      * [`obj spec.initProvider.nodeConfig.fastSocket`](#obj-specinitprovidernodeconfigfastsocket)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidernodeconfigfastsocketwithenabled)
      * [`obj spec.initProvider.nodeConfig.gcfsConfig`](#obj-specinitprovidernodeconfiggcfsconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidernodeconfiggcfsconfigwithenabled)
      * [`obj spec.initProvider.nodeConfig.guestAccelerator`](#obj-specinitprovidernodeconfigguestaccelerator)
        * [`fn withCount(count)`](#fn-specinitprovidernodeconfigguestacceleratorwithcount)
        * [`fn withGpuPartitionSize(gpuPartitionSize)`](#fn-specinitprovidernodeconfigguestacceleratorwithgpupartitionsize)
        * [`fn withType(type)`](#fn-specinitprovidernodeconfigguestacceleratorwithtype)
        * [`obj spec.initProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig`](#obj-specinitprovidernodeconfigguestacceleratorgpudriverinstallationconfig)
          * [`fn withGpuDriverVersion(gpuDriverVersion)`](#fn-specinitprovidernodeconfigguestacceleratorgpudriverinstallationconfigwithgpudriverversion)
        * [`obj spec.initProvider.nodeConfig.guestAccelerator.gpuSharingConfig`](#obj-specinitprovidernodeconfigguestacceleratorgpusharingconfig)
          * [`fn withGpuSharingStrategy(gpuSharingStrategy)`](#fn-specinitprovidernodeconfigguestacceleratorgpusharingconfigwithgpusharingstrategy)
          * [`fn withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)`](#fn-specinitprovidernodeconfigguestacceleratorgpusharingconfigwithmaxsharedclientspergpu)
      * [`obj spec.initProvider.nodeConfig.gvnic`](#obj-specinitprovidernodeconfiggvnic)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidernodeconfiggvnicwithenabled)
      * [`obj spec.initProvider.nodeConfig.hostMaintenancePolicy`](#obj-specinitprovidernodeconfighostmaintenancepolicy)
        * [`fn withMaintenanceInterval(maintenanceInterval)`](#fn-specinitprovidernodeconfighostmaintenancepolicywithmaintenanceinterval)
      * [`obj spec.initProvider.nodeConfig.kubeletConfig`](#obj-specinitprovidernodeconfigkubeletconfig)
        * [`fn withCpuCfsQuota(cpuCfsQuota)`](#fn-specinitprovidernodeconfigkubeletconfigwithcpucfsquota)
        * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specinitprovidernodeconfigkubeletconfigwithcpucfsquotaperiod)
        * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specinitprovidernodeconfigkubeletconfigwithcpumanagerpolicy)
        * [`fn withPodPidsLimit(podPidsLimit)`](#fn-specinitprovidernodeconfigkubeletconfigwithpodpidslimit)
      * [`obj spec.initProvider.nodeConfig.linuxNodeConfig`](#obj-specinitprovidernodeconfiglinuxnodeconfig)
        * [`fn withCgroupMode(cgroupMode)`](#fn-specinitprovidernodeconfiglinuxnodeconfigwithcgroupmode)
        * [`fn withSysctls(sysctls)`](#fn-specinitprovidernodeconfiglinuxnodeconfigwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specinitprovidernodeconfiglinuxnodeconfigwithsysctlsmixin)
      * [`obj spec.initProvider.nodeConfig.localNvmeSsdBlockConfig`](#obj-specinitprovidernodeconfiglocalnvmessdblockconfig)
        * [`fn withLocalSsdCount(localSsdCount)`](#fn-specinitprovidernodeconfiglocalnvmessdblockconfigwithlocalssdcount)
      * [`obj spec.initProvider.nodeConfig.reservationAffinity`](#obj-specinitprovidernodeconfigreservationaffinity)
        * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specinitprovidernodeconfigreservationaffinitywithconsumereservationtype)
        * [`fn withKey(key)`](#fn-specinitprovidernodeconfigreservationaffinitywithkey)
        * [`fn withValues(values)`](#fn-specinitprovidernodeconfigreservationaffinitywithvalues)
        * [`fn withValuesMixin(values)`](#fn-specinitprovidernodeconfigreservationaffinitywithvaluesmixin)
      * [`obj spec.initProvider.nodeConfig.secondaryBootDisks`](#obj-specinitprovidernodeconfigsecondarybootdisks)
        * [`fn withDiskImage(diskImage)`](#fn-specinitprovidernodeconfigsecondarybootdiskswithdiskimage)
        * [`fn withMode(mode)`](#fn-specinitprovidernodeconfigsecondarybootdiskswithmode)
      * [`obj spec.initProvider.nodeConfig.serviceAccountRef`](#obj-specinitprovidernodeconfigserviceaccountref)
        * [`fn withName(name)`](#fn-specinitprovidernodeconfigserviceaccountrefwithname)
        * [`obj spec.initProvider.nodeConfig.serviceAccountRef.policy`](#obj-specinitprovidernodeconfigserviceaccountrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernodeconfigserviceaccountrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernodeconfigserviceaccountrefpolicywithresolve)
      * [`obj spec.initProvider.nodeConfig.serviceAccountSelector`](#obj-specinitprovidernodeconfigserviceaccountselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernodeconfigserviceaccountselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernodeconfigserviceaccountselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernodeconfigserviceaccountselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.nodeConfig.serviceAccountSelector.policy`](#obj-specinitprovidernodeconfigserviceaccountselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernodeconfigserviceaccountselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernodeconfigserviceaccountselectorpolicywithresolve)
      * [`obj spec.initProvider.nodeConfig.shieldedInstanceConfig`](#obj-specinitprovidernodeconfigshieldedinstanceconfig)
        * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitprovidernodeconfigshieldedinstanceconfigwithenableintegritymonitoring)
        * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitprovidernodeconfigshieldedinstanceconfigwithenablesecureboot)
      * [`obj spec.initProvider.nodeConfig.soleTenantConfig`](#obj-specinitprovidernodeconfigsoletenantconfig)
        * [`fn withNodeAffinity(nodeAffinity)`](#fn-specinitprovidernodeconfigsoletenantconfigwithnodeaffinity)
        * [`fn withNodeAffinityMixin(nodeAffinity)`](#fn-specinitprovidernodeconfigsoletenantconfigwithnodeaffinitymixin)
        * [`obj spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity`](#obj-specinitprovidernodeconfigsoletenantconfignodeaffinity)
          * [`fn withKey(key)`](#fn-specinitprovidernodeconfigsoletenantconfignodeaffinitywithkey)
          * [`fn withOperator(operator)`](#fn-specinitprovidernodeconfigsoletenantconfignodeaffinitywithoperator)
          * [`fn withValues(values)`](#fn-specinitprovidernodeconfigsoletenantconfignodeaffinitywithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitprovidernodeconfigsoletenantconfignodeaffinitywithvaluesmixin)
      * [`obj spec.initProvider.nodeConfig.taint`](#obj-specinitprovidernodeconfigtaint)
        * [`fn withEffect(effect)`](#fn-specinitprovidernodeconfigtaintwitheffect)
        * [`fn withKey(key)`](#fn-specinitprovidernodeconfigtaintwithkey)
        * [`fn withValue(value)`](#fn-specinitprovidernodeconfigtaintwithvalue)
      * [`obj spec.initProvider.nodeConfig.workloadMetadataConfig`](#obj-specinitprovidernodeconfigworkloadmetadataconfig)
        * [`fn withMode(mode)`](#fn-specinitprovidernodeconfigworkloadmetadataconfigwithmode)
    * [`obj spec.initProvider.nodePoolAutoConfig`](#obj-specinitprovidernodepoolautoconfig)
      * [`fn withResourceManagerTags(resourceManagerTags)`](#fn-specinitprovidernodepoolautoconfigwithresourcemanagertags)
      * [`fn withResourceManagerTagsMixin(resourceManagerTags)`](#fn-specinitprovidernodepoolautoconfigwithresourcemanagertagsmixin)
      * [`obj spec.initProvider.nodePoolAutoConfig.networkTags`](#obj-specinitprovidernodepoolautoconfignetworktags)
        * [`fn withTags(tags)`](#fn-specinitprovidernodepoolautoconfignetworktagswithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitprovidernodepoolautoconfignetworktagswithtagsmixin)
    * [`obj spec.initProvider.nodePoolDefaults`](#obj-specinitprovidernodepooldefaults)
      * [`obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults`](#obj-specinitprovidernodepooldefaultsnodeconfigdefaults)
        * [`fn withLoggingVariant(loggingVariant)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultswithloggingvariant)
        * [`obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig`](#obj-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfig)
          * [`obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig`](#obj-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfig)
            * [`fn withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfig)
            * [`fn withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithcertificateauthoritydomainconfigmixin)
            * [`fn withEnabled(enabled)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigwithenabled)
            * [`obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig`](#obj-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfig)
              * [`fn withFqdns(fqdns)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdns)
              * [`fn withFqdnsMixin(fqdns)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfigwithfqdnsmixin)
              * [`obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig`](#obj-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfig)
                * [`fn withSecretUri(secretUri)`](#fn-specinitprovidernodepooldefaultsnodeconfigdefaultscontainerdconfigprivateregistryaccessconfigcertificateauthoritydomainconfiggcpsecretmanagercertificateconfigwithsecreturi)
    * [`obj spec.initProvider.notificationConfig`](#obj-specinitprovidernotificationconfig)
      * [`obj spec.initProvider.notificationConfig.pubsub`](#obj-specinitprovidernotificationconfigpubsub)
        * [`fn withEnabled(enabled)`](#fn-specinitprovidernotificationconfigpubsubwithenabled)
        * [`fn withTopic(topic)`](#fn-specinitprovidernotificationconfigpubsubwithtopic)
        * [`obj spec.initProvider.notificationConfig.pubsub.filter`](#obj-specinitprovidernotificationconfigpubsubfilter)
          * [`fn withEventType(eventType)`](#fn-specinitprovidernotificationconfigpubsubfilterwitheventtype)
          * [`fn withEventTypeMixin(eventType)`](#fn-specinitprovidernotificationconfigpubsubfilterwitheventtypemixin)
    * [`obj spec.initProvider.privateClusterConfig`](#obj-specinitproviderprivateclusterconfig)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specinitproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specinitproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specinitproviderprivateclusterconfigwithmasteripv4cidrblock)
      * [`fn withPrivateEndpointSubnetwork(privateEndpointSubnetwork)`](#fn-specinitproviderprivateclusterconfigwithprivateendpointsubnetwork)
      * [`obj spec.initProvider.privateClusterConfig.masterGlobalAccessConfig`](#obj-specinitproviderprivateclusterconfigmasterglobalaccessconfig)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderprivateclusterconfigmasterglobalaccessconfigwithenabled)
    * [`obj spec.initProvider.releaseChannel`](#obj-specinitproviderreleasechannel)
      * [`fn withChannel(channel)`](#fn-specinitproviderreleasechannelwithchannel)
    * [`obj spec.initProvider.resourceUsageExportConfig`](#obj-specinitproviderresourceusageexportconfig)
      * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specinitproviderresourceusageexportconfigwithenablenetworkegressmetering)
      * [`fn withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)`](#fn-specinitproviderresourceusageexportconfigwithenableresourceconsumptionmetering)
      * [`obj spec.initProvider.resourceUsageExportConfig.bigqueryDestination`](#obj-specinitproviderresourceusageexportconfigbigquerydestination)
        * [`fn withDatasetId(datasetId)`](#fn-specinitproviderresourceusageexportconfigbigquerydestinationwithdatasetid)
    * [`obj spec.initProvider.securityPostureConfig`](#obj-specinitprovidersecuritypostureconfig)
      * [`fn withMode(mode)`](#fn-specinitprovidersecuritypostureconfigwithmode)
      * [`fn withVulnerabilityMode(vulnerabilityMode)`](#fn-specinitprovidersecuritypostureconfigwithvulnerabilitymode)
    * [`obj spec.initProvider.serviceExternalIpsConfig`](#obj-specinitproviderserviceexternalipsconfig)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderserviceexternalipsconfigwithenabled)
    * [`obj spec.initProvider.subnetworkRef`](#obj-specinitprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetworkrefwithname)
      * [`obj spec.initProvider.subnetworkRef.policy`](#obj-specinitprovidersubnetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkrefpolicywithresolve)
    * [`obj spec.initProvider.subnetworkSelector`](#obj-specinitprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetworkSelector.policy`](#obj-specinitprovidersubnetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.verticalPodAutoscaling`](#obj-specinitproviderverticalpodautoscaling)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderverticalpodautoscalingwithenabled)
    * [`obj spec.initProvider.workloadIdentityConfig`](#obj-specinitproviderworkloadidentityconfig)
      * [`fn withWorkloadPool(workloadPool)`](#fn-specinitproviderworkloadidentityconfigwithworkloadpool)
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



### fn spec.forProvider.withAllowNetAdmin

```ts
withAllowNetAdmin(allowNetAdmin)
```

"Enable NET_ADMIN for the cluster. Defaults to\nfalse. This field should only be enabled for Autopilot clusters (enable_autopilot\nset to true)."

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"The IP address range of the Kubernetes pods\nin this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one\nautomatically chosen or specify a /14 block in 10.0.0.0/8. This field will\ndefault a new cluster to routes-based, where ip_allocation_policy is not defined."

### fn spec.forProvider.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"The desired datapath provider for this cluster. This is set to LEGACY_DATAPATH by default, which uses the IPTables-based kube-proxy implementation. Set to ADVANCED_DATAPATH to enable Dataplane v2."

### fn spec.forProvider.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"The default maximum number of pods\nper node in this cluster. This doesn't work on \"routes-based\" clusters, clusters\nthat don't have IP Aliasing enabled. See the official documentation\nfor more information."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the cluster."

### fn spec.forProvider.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Enable Autopilot for this cluster. Defaults to false.\nNote that when this option is enabled, certain features of Standard GKE are not available.\nSee the official documentation\nfor available features."

### fn spec.forProvider.withEnableCiliumClusterwideNetworkPolicy

```ts
withEnableCiliumClusterwideNetworkPolicy(enableCiliumClusterwideNetworkPolicy)
```

"Whether CiliumClusterWideNetworkPolicy is enabled on this cluster. Defaults to false."

### fn spec.forProvider.withEnableIntranodeVisibility

```ts
withEnableIntranodeVisibility(enableIntranodeVisibility)
```

"Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.forProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"Whether to enable Kubernetes Alpha features for\nthis cluster. Note that when this option is enabled, the cluster cannot be upgraded\nand will be automatically deleted after 30 days."

### fn spec.forProvider.withEnableL4IlbSubsetting

```ts
withEnableL4IlbSubsetting(enableL4IlbSubsetting)
```

"Whether L4ILB Subsetting is enabled for this cluster."

### fn spec.forProvider.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster.\nWhen enabled, identities in the system, including service accounts, nodes, and controllers,\nwill have statically granted permissions beyond those provided by the RBAC configuration or IAM.\nDefaults to false"

### fn spec.forProvider.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster.  Defaults to true."

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Whether to enable Cloud TPU resources in this cluster.\nSee the official documentation."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The number of nodes to create in this\ncluster's default node pool. In regional or multi-zonal clusters, this is the\nnumber of nodes per zone. Must be set if node_pool is not set. If you're using\ngoogle_container_node_pool objects with no default node pool, you'll need to\nset this to a value of at least 1, alongside setting\nremove_default_node_pool to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) in which the cluster\nmaster will be created, as well as the default node location. If you specify a\nzone (such as us-central1-a), the cluster will be a zonal cluster with a\nsingle cluster master. If you specify a region (such as us-west1), the\ncluster will be a regional cluster with multiple masters spread across zones in\nthe region, and with default node locations in those zones as well"

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should\nwrite logs to. Available options include logging.googleapis.com(Legacy Stackdriver),\nlogging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes"

### fn spec.forProvider.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE\nwill auto-update the master to new versions, so this does not guarantee the\ncurrent master version--use the read-only master_version field to obtain that.\nIf unset, the cluster's version will be set by GKE to the version of the most recent\nofficial release (which is not necessarily the latest version). If you intend to specify versions manually,\nthe docs\ndescribe the various acceptable formats for this field."

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster\nshould write metrics to.\nAutomatically send metrics from pods in the cluster to the Google Cloud Monitoring API.\nVM metrics will be collected by Google Compute Engine regardless of this setting\nAvailable options include\nmonitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none.\nDefaults to monitoring.googleapis.com/kubernetes"

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine\nnetwork to which the cluster is connected. For Shared VPC, set this to the self link of the\nshared network."

### fn spec.forProvider.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Determines whether alias IPs or routes will be used for pod IPs in the cluster.\nOptions are VPC_NATIVE or ROUTES. VPC_NATIVE enables IP aliasing. Newly created clusters will default to VPC_NATIVE."

### fn spec.forProvider.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the cluster's nodes\nare located. Nodes must be in the region of their regional cluster or in the\nsame region as their cluster's zone for zonal clusters. If this is specified for\na zonal cluster, omit the cluster's zone."

### fn spec.forProvider.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the cluster's nodes\nare located. Nodes must be in the region of their regional cluster or in the\nsame region as their cluster's zone for zonal clusters. If this is specified for\na zonal cluster, omit the cluster's zone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The Kubernetes version on the nodes. Must either be unset\nor set to the same value as min_master_version on create. Defaults to the default\nversion set by GKE which is not necessarily the latest version. This only affects\nnodes in the default node pool.\nTo update nodes in other node pools, use the version attribute on the node pool."

### fn spec.forProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withRemoveDefaultNodePool

```ts
withRemoveDefaultNodePool(removeDefaultNodePool)
```

"If true, deletes the default node\npool upon cluster creation. If you're using google_container_node_pool\nresources with no default node pool, this should be set to true, alongside\nsetting initial_node_count to at least 1."

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

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine\nsubnetwork in which the cluster's instances are launched."

## obj spec.forProvider.addonsConfig

"The configuration for addons supported by GKE.\nStructure is documented below."

### fn spec.forProvider.addonsConfig.withRayOperatorConfig

```ts
withRayOperatorConfig(rayOperatorConfig)
```

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

### fn spec.forProvider.addonsConfig.withRayOperatorConfigMixin

```ts
withRayOperatorConfigMixin(rayOperatorConfig)
```

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.addonsConfig.cloudrunConfig

". Structure is documented below."

### fn spec.forProvider.addonsConfig.cloudrunConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

### fn spec.forProvider.addonsConfig.cloudrunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The load balancer type of CloudRun ingress service. It is external load balancer by default.\nSet load_balancer_type=LOAD_BALANCER_TYPE_INTERNAL to configure it as internal load balancer."

## obj spec.forProvider.addonsConfig.configConnectorConfig

".\nThe status of the ConfigConnector addon. It is disabled by default; Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.configConnectorConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.dnsCacheConfig

".\nThe status of the NodeLocal DNSCache addon. It is disabled by default.\nSet enabled = true to enable."

### fn spec.forProvider.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig

".\nWhether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig

"The status of the Filestore CSI driver addon,\nwhich allows the usage of filestore instance as volumes.\nIt is disabled by default; set enabled = true to enable."

### fn spec.forProvider.addonsConfig.gcpFilestoreCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gcsFuseCsiDriverConfig

"The status of the GCSFuse CSI driver addon,\nwhich allows the usage of a gcs bucket as volumes.\nIt is disabled by default for Standard clusters; set enabled = true to enable.\nIt is enabled by default for Autopilot clusters with version 1.24 or later; set enabled = true to enable it explicitly.\nSee Enable the Cloud Storage FUSE CSI driver for more information."

### fn spec.forProvider.addonsConfig.gcsFuseCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.gkeBackupAgentConfig

".\nThe status of the Backup for GKE agent addon. It is disabled by default; Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.gkeBackupAgentConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.horizontalPodAutoscaling

"The status of the Horizontal Pod Autoscaling\naddon, which increases or decreases the number of replica pods a replication controller\nhas based on the resource usage of the existing pods.\nIt is enabled by default;\nset disabled = true to disable."

### fn spec.forProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.addonsConfig.httpLoadBalancing

"The status of the HTTP (L7) load balancing\ncontroller addon, which makes it easy to set up HTTP load balancers for services in a\ncluster. It is enabled by default; set disabled = true to disable."

### fn spec.forProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.addonsConfig.networkPolicyConfig

"Whether we should enable the network policy addon\nfor the master.  This must be enabled in order to enable network policy for the nodes.\nTo enable this, you must also define a network_policy block,\notherwise nothing will happen.\nIt can only be disabled if the nodes already do not have network policies enabled.\nDefaults to disabled; set disabled = false to enable."

### fn spec.forProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.addonsConfig.rayOperatorConfig

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

### fn spec.forProvider.addonsConfig.rayOperatorConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig

"Logging configuration for the cluster.\nStructure is documented below."

### fn spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig

"Monitoring configuration for the cluster.\nStructure is documented below."

### fn spec.forProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.addonsConfig.statefulHaConfig

".\nThe status of the Stateful HA addon, which provides automatic configurable failover for stateful applications.\nIt is disabled by default for Standard clusters. Set enabled = true to enable."

### fn spec.forProvider.addonsConfig.statefulHaConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.authenticatorGroupsConfig

"Configuration for the\nGoogle Groups for GKE feature.\nStructure is documented below."

### fn spec.forProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com."

## obj spec.forProvider.binaryAuthorization

"Configuration options for the Binary\nAuthorization feature. Structure is documented below."

### fn spec.forProvider.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

"(DEPRECATED) Enable Binary Authorization for this cluster. Deprecated in favor of evaluation_mode."

### fn spec.forProvider.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation. Valid values are DISABLED\nand PROJECT_SINGLETON_POLICY_ENFORCE."

## obj spec.forProvider.clusterAutoscaling

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to\nautomatically adjust the size of the cluster and create/delete node pools based\non the current needs of the cluster's workload. See the\nguide to using Node Auto-Provisioning\nfor more details. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.withAutoscalingProfile

```ts
withAutoscalingProfile(autoscalingProfile)
```

"Configuration\noptions for the Autoscaling profile\nfeature, which lets you choose whether the cluster autoscaler should optimize for resource utilization or resource availability\nwhen deciding to remove nodes from a cluster. Can be BALANCED or OPTIMIZE_UTILIZATION. Defaults to BALANCED."

### fn spec.forProvider.clusterAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Whether node auto-provisioning is enabled. Must be supplied for GKE Standard clusters, true is implied\nfor autopilot clusters. Resource limits for cpu and memory must be defined to enable node auto-provisioning for GKE Standard."

### fn spec.forProvider.clusterAutoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

### fn spec.forProvider.clusterAutoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterAutoscaling.autoProvisioningDefaults

"Contains defaults for a node pool created by NAP. A subset of fields also apply to\nGKE Autopilot clusters.\nStructure is documented below."

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

"Type of the disk attached to each node\n(e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type\nwill delete and recreate all nodes in the node pool."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or newer CPU platform. Applicable\nvalues are the friendly names of CPU platforms, such as Intel Haswell. See the\nofficial documentation\nfor more information."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterAutoscaling.autoProvisioningDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

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

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

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

"The type of the resource. For example, cpu and\nmemory.  See the guide to using Node Auto-Provisioning\nfor a list of types."

## obj spec.forProvider.confidentialNodes

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.forProvider.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enable Confidential GKE Nodes for this cluster, to\nenforce encryption of data in-use."

## obj spec.forProvider.costManagementConfig

"Configuration for the\nCost Allocation feature.\nStructure is documented below."

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

## obj spec.forProvider.enableK8SBetaApis

"Configuration for Kubernetes Beta APIs.\nStructure is documented below."

### fn spec.forProvider.enableK8SBetaApis.withEnabledApis

```ts
withEnabledApis(enabledApis)
```

"Enabled Kubernetes Beta APIs. To list a Beta API resource, use the representation {group}/{version}/{resource}. The version must be a Beta version. Note that you cannot disable beta APIs that are already enabled on a cluster without recreating it. See the Configure beta APIs for more information."

### fn spec.forProvider.enableK8SBetaApis.withEnabledApisMixin

```ts
withEnabledApisMixin(enabledApis)
```

"Enabled Kubernetes Beta APIs. To list a Beta API resource, use the representation {group}/{version}/{resource}. The version must be a Beta version. Note that you cannot disable beta APIs that are already enabled on a cluster without recreating it. See the Configure beta APIs for more information."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.fleet

"Fleet configuration for the cluster. Structure is documented below."

### fn spec.forProvider.fleet.withProject

```ts
withProject(project)
```

"The name of the Fleet host project where this cluster will be registered."

## obj spec.forProvider.gatewayApiConfig

"Configuration for GKE Gateway API controller. Structure is documented below."

### fn spec.forProvider.gatewayApiConfig.withChannel

```ts
withChannel(channel)
```

"Which Gateway Api channel should be used. CHANNEL_DISABLED, CHANNEL_EXPERIMENTAL or CHANNEL_STANDARD."

## obj spec.forProvider.identityServiceConfig

". Structure is documented below."

### fn spec.forProvider.identityServiceConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the Identity Service component. It is disabled by default. Set enabled=true to enable."

## obj spec.forProvider.ipAllocationPolicy

"Configuration of cluster IP allocation for\nVPC-native clusters. If this block is unset during creation, it will be set by the GKE backend.\nStructure is documented below."

### fn spec.forProvider.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range for the cluster pod IPs.\nSet to blank to have a range chosen with the default size. Set to /netmask (e.g. /14)\nto have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14)\nfrom the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to\npick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the existing secondary\nrange in the cluster's subnetwork to use for pod IP addresses. Alternatively,\ncluster_ipv4_cidr_block can be used to automatically create a GKE-managed one."

### fn spec.forProvider.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range of the services IPs in this cluster.\nSet to blank to have a range chosen with the default size. Set to /netmask (e.g. /14)\nto have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14)\nfrom the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to\npick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the existing\nsecondary range in the cluster's subnetwork to use for service ClusterIPs.\nAlternatively, services_ipv4_cidr_block can be used to automatically create a\nGKE-managed one."

### fn spec.forProvider.ipAllocationPolicy.withStackType

```ts
withStackType(stackType)
```

"The IP Stack Type of the cluster.\nDefault value is IPV4.\nPossible values are IPV4 and IPV4_IPV6."

## obj spec.forProvider.ipAllocationPolicy.additionalPodRangesConfig

"The configuration for additional pod secondary ranges at\nthe cluster level. Used for Autopilot clusters and Standard clusters with which control of the\nsecondary Pod IP address assignment to node pools isn't needed. Structure is documented below."

### fn spec.forProvider.ipAllocationPolicy.additionalPodRangesConfig.withPodRangeNames

```ts
withPodRangeNames(podRangeNames)
```

"The names of the Pod ranges to add to the cluster."

### fn spec.forProvider.ipAllocationPolicy.additionalPodRangesConfig.withPodRangeNamesMixin

```ts
withPodRangeNamesMixin(podRangeNames)
```

"The names of the Pod ranges to add to the cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ipAllocationPolicy.podCidrOverprovisionConfig



### fn spec.forProvider.ipAllocationPolicy.podCidrOverprovisionConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.forProvider.loggingConfig

"Logging configuration for the cluster.\nStructure is documented below."

### fn spec.forProvider.loggingConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing logs. Supported values include:\nSYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

### fn spec.forProvider.loggingConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing logs. Supported values include:\nSYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy

"The maintenance policy to use for the cluster. Structure is\ndocumented below."

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

"The name of the cluster, unique within the project and\nlocation."

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

"The authentication information for accessing the\nKubernetes master. Some values in this block are only returned by the API if\nyour service account has permission to get credentials for your GKE cluster. If\nyou see an unexpected diff unsetting your client cert, ensure you have the\ncontainer.clusters.getCredentials permission.\nStructure is documented below."

## obj spec.forProvider.masterAuth.clientCertificateConfig

"Whether client certificate authorization is enabled for this cluster.  For example:"

### fn spec.forProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```



## obj spec.forProvider.masterAuthorizedNetworksConfig

"The desired\nconfiguration options for master authorized networks. Omit the\nnested cidr_blocks attribute to disallow external access (except\nthe cluster node IPs, which GKE automatically whitelists).\nStructure is documented below."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"External networks that can access the\nKubernetes cluster master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"External networks that can access the\nKubernetes cluster master through HTTPS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterAuthorizedNetworksConfig.withGcpPublicCidrsAccessEnabled

```ts
withGcpPublicCidrsAccessEnabled(gcpPublicCidrsAccessEnabled)
```

"Whether Kubernetes master is\naccessible via Google Compute Engine Public IPs."

## obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks

"External networks that can access the\nKubernetes cluster master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"External network that can access Kubernetes master through HTTPS.\nMust be specified in CIDR notation."

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

"Monitoring configuration for the cluster.\nStructure is documented below."

### fn spec.forProvider.monitoringConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, SCHEDULER, CONTROLLER_MANAGER, STORAGE, HPA, POD, DAEMONSET, DEPLOYMENT, STATEFULSET, KUBELET, CADVISOR and DCGM. In beta provider, WORKLOADS is supported on top of those 12 values. (WORKLOADS is deprecated and removed in GKE 1.24.) KUBELET and CADVISOR are only supported in GKE 1.29.3-gke.1093000 and above."

### fn spec.forProvider.monitoringConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, SCHEDULER, CONTROLLER_MANAGER, STORAGE, HPA, POD, DAEMONSET, DEPLOYMENT, STATEFULSET, KUBELET, CADVISOR and DCGM. In beta provider, WORKLOADS is supported on top of those 12 values. (WORKLOADS is deprecated and removed in GKE 1.24.) KUBELET and CADVISOR are only supported in GKE 1.29.3-gke.1093000 and above."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.monitoringConfig.advancedDatapathObservabilityConfig

"Configuration for Advanced Datapath Monitoring. Structure is documented below."

### fn spec.forProvider.monitoringConfig.advancedDatapathObservabilityConfig.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Whether or not to enable advanced datapath metrics."

### fn spec.forProvider.monitoringConfig.advancedDatapathObservabilityConfig.withEnableRelay

```ts
withEnableRelay(enableRelay)
```

"Whether or not Relay is enabled."

### fn spec.forProvider.monitoringConfig.advancedDatapathObservabilityConfig.withRelayMode

```ts
withRelayMode(relayMode)
```

"Mode used to make Relay available."

## obj spec.forProvider.monitoringConfig.managedPrometheus

"Configuration for Managed Service for Prometheus. Structure is documented below."

### fn spec.forProvider.monitoringConfig.managedPrometheus.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.networkPolicy

"Configuration options for the\nNetworkPolicy\nfeature. Structure is documented below."

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

"Size of the disk attached to each node, specified\nin GB. The smallest allowed disk size is 10GB. Defaults to 100GB."

### fn spec.forProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node\n(e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.nodeConfig.withEnableConfidentialStorage

```ts
withEnableConfidentialStorage(enableConfidentialStorage)
```

"Enabling Confidential Storage will create boot disk with confidential mode. It is disabled by default."

### fn spec.forProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

### fn spec.forProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type\nwill delete and recreate all nodes in the node pool."

### fn spec.forProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are\nreserved by Kubernetes Core components and cannot be specified."

### fn spec.forProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are\nreserved by Kubernetes Core components and cannot be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

### fn spec.forProvider.nodeConfig.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"wide default value. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

### fn spec.forProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type.\nDefaults to e2-medium. To create a custom machine type, value should be set as specified\nhere."

### fn spec.forProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in\nthe cluster. From GKE 1. To avoid this, set the\nvalue in your config."

### fn spec.forProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in\nthe cluster. From GKE 1. To avoid this, set the\nvalue in your config."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or newer CPU platform. Applicable\nvalues are the friendly names of CPU platforms, such as Intel Haswell. See the\nofficial documentation\nfor more information."

### fn spec.forProvider.nodeConfig.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes."

### fn spec.forProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.forProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"A boolean that represents whether or not the underlying node VMs\nare preemptible. See the official documentation\nfor more information. Defaults to false."

### fn spec.forProvider.nodeConfig.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here\nfor how these labels are applied to clusters, node pools and nodes."

### fn spec.forProvider.nodeConfig.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here\nfor how these labels are applied to clusters, node pools and nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

### fn spec.forProvider.nodeConfig.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withSecondaryBootDisks

```ts
withSecondaryBootDisks(secondaryBootDisks)
```

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

### fn spec.forProvider.nodeConfig.withSecondaryBootDisksMixin

```ts
withSecondaryBootDisksMixin(secondaryBootDisks)
```

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

### fn spec.forProvider.nodeConfig.withSpot

```ts
withSpot(spot)
```

"A boolean that represents whether the underlying node VMs are spot.\nSee the official documentation\nfor more information. Defaults to false."

### fn spec.forProvider.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

### fn spec.forProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

### fn spec.forProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.advancedMachineFeatures

"Specifies options for controlling\nadvanced machine features. Structure is documented below."

### fn spec.forProvider.nodeConfig.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization enabled. Defaults to false."

### fn spec.forProvider.nodeConfig.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."

## obj spec.forProvider.nodeConfig.confidentialNodes

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.forProvider.nodeConfig.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.containerdConfig

"Parameters to customize containerd runtime. Structure is documented below."

## obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig

"Configuration for private container registries. There are two fields in this config:"

### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfig

```ts
withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfigMixin

```ts
withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdns

```ts
withFqdns(fqdns)
```



### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig



### fn spec.forProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig.withSecretUri

```ts
withSecretUri(secretUri)
```



## obj spec.forProvider.nodeConfig.ephemeralStorageLocalSsdConfig

"Parameters for the ephemeral storage filesystem. If unspecified, ephemeral storage is backed by the boot disk. Structure is documented below."

### fn spec.forProvider.nodeConfig.ephemeralStorageLocalSsdConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

## obj spec.forProvider.nodeConfig.fastSocket

"Parameters for the NCCL Fast Socket feature. If unspecified, NCCL Fast Socket will not be enabled on the node pool.\nNode Pool must enable gvnic.\nGKE version 1.25.2-gke.1700 or later.\nStructure is documented below."

### fn spec.forProvider.nodeConfig.fastSocket.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.gcfsConfig

"Parameters for the Google Container Filesystem (GCFS).\nIf unspecified, GCFS will not be enabled on the node pool. When enabling this feature you must specify image_type = \"COS_CONTAINERD\" and node_version from GKE versions 1.19 or later to use it.\nFor GKE versions 1.19, 1.20, and 1.21, the recommended minimum node_version would be 1.19.15-gke.1300, 1.20.11-gke.1300, and 1.21.5-gke.1300 respectively.\nA machine_type that has more than 16 GiB of memory is also recommended.\nGCFS must be enabled in order to use image streaming.\nStructure is documented below."

### fn spec.forProvider.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

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

### fn spec.forProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.forProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig

"Configuration for auto installation of GPU driver. Structure is documented below."

### fn spec.forProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig.withGpuDriverVersion

```ts
withGpuDriverVersion(gpuDriverVersion)
```

"Mode for how the GPU driver is installed.\nAccepted values are:"

## obj spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig

"Configuration for GPU sharing. Structure is documented below."

### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withGpuSharingStrategy

```ts
withGpuSharingStrategy(gpuSharingStrategy)
```

"The type of GPU sharing strategy to enable on the GPU node.\nAccepted values are:"

### fn spec.forProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withMaxSharedClientsPerGpu

```ts
withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)
```

"The maximum number of containers that can share a GPU."

## obj spec.forProvider.nodeConfig.gvnic

"Google Virtual NIC (gVNIC) is a virtual network interface.\nInstalling the gVNIC driver allows for more efficient traffic transmission across the Google network infrastructure.\ngVNIC is an alternative to the virtIO-based ethernet driver. GKE nodes must use a Container-Optimized OS node image.\nGKE node version 1.15.11-gke.15 or later\nStructure is documented below."

### fn spec.forProvider.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodeConfig.hostMaintenancePolicy

"The maintenance policy to use for the cluster. Structure is\ndocumented below."

### fn spec.forProvider.nodeConfig.hostMaintenancePolicy.withMaintenanceInterval

```ts
withMaintenanceInterval(maintenanceInterval)
```



## obj spec.forProvider.nodeConfig.kubeletConfig

"Kubelet configuration, currently supported attributes can be found here.\nStructure is documented below."

### fn spec.forProvider.nodeConfig.kubeletConfig.withCpuCfsQuota

```ts
withCpuCfsQuota(cpuCfsQuota)
```

"If true, enables CPU CFS quota enforcement for\ncontainers that specify CPU limits."

### fn spec.forProvider.nodeConfig.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"The CPU CFS quota period value. Specified\nas a sequence of decimal numbers, each with optional fraction and a unit suffix,\nsuch as \"300ms\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\",\n\"h\". The value must be a positive duration."

### fn spec.forProvider.nodeConfig.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"The CPU management policy on the node. See\nK8S CPU Management Policies.\nOne of \"none\" or \"static\". Defaults to none when kubelet_config is unset."

### fn spec.forProvider.nodeConfig.kubeletConfig.withPodPidsLimit

```ts
withPodPidsLimit(podPidsLimit)
```

"Controls the maximum number of processes allowed to run in a pod. The value must be greater than or equal to 1024 and less than 4194304."

## obj spec.forProvider.nodeConfig.linuxNodeConfig

"Parameters that can be configured on Linux nodes. Structure is documented below."

### fn spec.forProvider.nodeConfig.linuxNodeConfig.withCgroupMode

```ts
withCgroupMode(cgroupMode)
```

"Possible cgroup modes that can be used.\nAccepted values are:"

### fn spec.forProvider.nodeConfig.linuxNodeConfig.withSysctls

```ts
withSysctls(sysctls)
```

"The Linux kernel parameters to be applied to the nodes\nand all pods running on the nodes. Specified as a map from the key, such as\nnet.core.wmem_max, to a string value. Currently supported attributes can be found here.\nNote that validations happen all server side. All attributes are optional."

### fn spec.forProvider.nodeConfig.linuxNodeConfig.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"The Linux kernel parameters to be applied to the nodes\nand all pods running on the nodes. Specified as a map from the key, such as\nnet.core.wmem_max, to a string value. Currently supported attributes can be found here.\nNote that validations happen all server side. All attributes are optional."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.localNvmeSsdBlockConfig

"Parameters for the local NVMe SSDs. Structure is documented below."

### fn spec.forProvider.nodeConfig.localNvmeSsdBlockConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

## obj spec.forProvider.nodeConfig.reservationAffinity

"The configuration of the desired reservation which instances could take capacity from. Structure is documented below."

### fn spec.forProvider.nodeConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"The type of reservation consumption\nAccepted values are:"

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

## obj spec.forProvider.nodeConfig.secondaryBootDisks

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

### fn spec.forProvider.nodeConfig.secondaryBootDisks.withDiskImage

```ts
withDiskImage(diskImage)
```

"Path to disk image to create the secondary boot disk from. After using the gke-disk-image-builder, this argument should be global/images/DISK_IMAGE_NAME."

### fn spec.forProvider.nodeConfig.secondaryBootDisks.withMode

```ts
withMode(mode)
```

"How to expose the node metadata to the workload running on the node.\nAccepted values are:"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.nodeConfig.soleTenantConfig

"Allows specifying multiple node affinities useful for running workloads on sole tenant nodes. node_affinity structure is documented below."

### fn spec.forProvider.nodeConfig.soleTenantConfig.withNodeAffinity

```ts
withNodeAffinity(nodeAffinity)
```



### fn spec.forProvider.nodeConfig.soleTenantConfig.withNodeAffinityMixin

```ts
withNodeAffinityMixin(nodeAffinity)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity



### fn spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity.withOperator

```ts
withOperator(operator)
```

"Specifies affinity or anti-affinity. Accepted values are \"IN\" or \"NOT_IN\

### fn spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity.withValues

```ts
withValues(values)
```

"name\

### fn spec.forProvider.nodeConfig.soleTenantConfig.nodeAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"name\

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeConfig.taint

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

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

"Metadata configuration to expose to workloads on the node pool.\nStructure is documented below."

### fn spec.forProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"How to expose the node metadata to the workload running on the node.\nAccepted values are:"

## obj spec.forProvider.nodePoolAutoConfig

"Node pool configs that apply to auto-provisioned node pools in\nautopilot clusters and\nnode auto-provisioning-enabled clusters. Structure is documented below."

### fn spec.forProvider.nodePoolAutoConfig.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

### fn spec.forProvider.nodePoolAutoConfig.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodePoolAutoConfig.networkTags

"The network tag config for the cluster's automatically provisioned node pools."

### fn spec.forProvider.nodePoolAutoConfig.networkTags.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

### fn spec.forProvider.nodePoolAutoConfig.networkTags.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodePoolDefaults

"Default NodePool settings for the entire cluster. These settings are overridden if specified on the specific NodePool object. Structure is documented below."

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults

"Subset of NodeConfig message that has defaults."

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"The type of logging agent that is deployed by default for newly created node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig

"Parameters to customize containerd runtime. Structure is documented below."

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig

"Configuration for private container registries. There are two fields in this config:"

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfig

```ts
withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfigMixin

```ts
withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdns

```ts
withFqdns(fqdns)
```



### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig



### fn spec.forProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig.withSecretUri

```ts
withSecretUri(secretUri)
```



## obj spec.forProvider.notificationConfig

"Configuration for the cluster upgrade notifications feature. Structure is documented below."

## obj spec.forProvider.notificationConfig.pubsub

"The pubsub config for the cluster's upgrade notifications."

### fn spec.forProvider.notificationConfig.pubsub.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the notification config is enabled"

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

"Configuration for private clusters,\nclusters with private nodes. Structure is documented below."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"When true, the cluster's private\nendpoint is used as the cluster endpoint and access through the public endpoint\nis disabled. When false, either endpoint can be used. This field only applies\nto private clusters, when enable_private_nodes is true."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"Enables the private cluster feature,\ncreating a private endpoint on the cluster. In a private cluster, nodes only\nhave RFC 1918 private addresses and communicate with the master's private\nendpoint via private networking."

### fn spec.forProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for\nthe hosted master network. This range will be used for assigning private IP\naddresses to the cluster master(s) and the ILB VIP. This range must not overlap\nwith any other ranges in use within the cluster's network, and it must be a /28\nsubnet. See Private Cluster Limitations\nfor more details. This field only applies to private clusters, when\nenable_private_nodes is true."

### fn spec.forProvider.privateClusterConfig.withPrivateEndpointSubnetwork

```ts
withPrivateEndpointSubnetwork(privateEndpointSubnetwork)
```

"Subnetwork in cluster's network where master's endpoint will be provisioned."

## obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig

"Controls cluster master global\naccess settings. Structure is documented below."

### fn spec.forProvider.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether the cluster master is accessible globally or\nnot."

## obj spec.forProvider.releaseChannel

"Configuration options for the Release channel\nfeature, which provide more control over automatic upgrades of your GKE clusters.\nWhen updating this field, GKE imposes specific version requirements. See\nSelecting a new release channel\nfor more details; the google_container_engine_versions datasource can provide\nthe default version for a channel. Instead, use the \"UNSPECIFIED\"\nchannel. Structure is documented below."

### fn spec.forProvider.releaseChannel.withChannel

```ts
withChannel(channel)
```

"The selected release channel.\nAccepted values are:"

## obj spec.forProvider.resourceUsageExportConfig

"Configuration for the\nResourceUsageExportConfig feature.\nStructure is documented below."

### fn spec.forProvider.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

"Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created\nin the cluster to meter network egress traffic."

### fn spec.forProvider.resourceUsageExportConfig.withEnableResourceConsumptionMetering

```ts
withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)
```

"Whether to enable resource\nconsumption metering on this cluster. When enabled, a table will be created in\nthe resource export BigQuery dataset to store resource consumption data. The\nresulting table can be joined with the resource usage table or with BigQuery\nbilling export. Defaults to true."

## obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination

"Parameters for using BigQuery as the destination of resource usage export."

### fn spec.forProvider.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of a BigQuery Dataset. For Example:"

## obj spec.forProvider.securityPostureConfig

"Enable/Disable Security Posture API features for the cluster. Structure is documented below."

### fn spec.forProvider.securityPostureConfig.withMode

```ts
withMode(mode)
```

"Sets the mode of the Kubernetes security posture API's off-cluster features. Available options include DISABLED, BASIC, and ENTERPRISE."

### fn spec.forProvider.securityPostureConfig.withVulnerabilityMode

```ts
withVulnerabilityMode(vulnerabilityMode)
```

"Sets the mode of the Kubernetes security posture API's workload vulnerability scanning. Available options include VULNERABILITY_DISABLED, VULNERABILITY_BASIC and VULNERABILITY_ENTERPRISE."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.forProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.verticalPodAutoscaling

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it.\nStructure is documented below."

### fn spec.forProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.forProvider.workloadIdentityConfig

"Workload Identity allows Kubernetes service accounts to act as a user-managed\nGoogle IAM Service Account.\nStructure is documented below."

### fn spec.forProvider.workloadIdentityConfig.withWorkloadPool

```ts
withWorkloadPool(workloadPool)
```

"The workload pool to attach all Kubernetes service accounts to."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowNetAdmin

```ts
withAllowNetAdmin(allowNetAdmin)
```

"Enable NET_ADMIN for the cluster. Defaults to\nfalse. This field should only be enabled for Autopilot clusters (enable_autopilot\nset to true)."

### fn spec.initProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"The IP address range of the Kubernetes pods\nin this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one\nautomatically chosen or specify a /14 block in 10.0.0.0/8. This field will\ndefault a new cluster to routes-based, where ip_allocation_policy is not defined."

### fn spec.initProvider.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"The desired datapath provider for this cluster. This is set to LEGACY_DATAPATH by default, which uses the IPTables-based kube-proxy implementation. Set to ADVANCED_DATAPATH to enable Dataplane v2."

### fn spec.initProvider.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"The default maximum number of pods\nper node in this cluster. This doesn't work on \"routes-based\" clusters, clusters\nthat don't have IP Aliasing enabled. See the official documentation\nfor more information."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```



### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the cluster."

### fn spec.initProvider.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Enable Autopilot for this cluster. Defaults to false.\nNote that when this option is enabled, certain features of Standard GKE are not available.\nSee the official documentation\nfor available features."

### fn spec.initProvider.withEnableCiliumClusterwideNetworkPolicy

```ts
withEnableCiliumClusterwideNetworkPolicy(enableCiliumClusterwideNetworkPolicy)
```

"Whether CiliumClusterWideNetworkPolicy is enabled on this cluster. Defaults to false."

### fn spec.initProvider.withEnableIntranodeVisibility

```ts
withEnableIntranodeVisibility(enableIntranodeVisibility)
```

"Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.initProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"Whether to enable Kubernetes Alpha features for\nthis cluster. Note that when this option is enabled, the cluster cannot be upgraded\nand will be automatically deleted after 30 days."

### fn spec.initProvider.withEnableL4IlbSubsetting

```ts
withEnableL4IlbSubsetting(enableL4IlbSubsetting)
```

"Whether L4ILB Subsetting is enabled for this cluster."

### fn spec.initProvider.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster.\nWhen enabled, identities in the system, including service accounts, nodes, and controllers,\nwill have statically granted permissions beyond those provided by the RBAC configuration or IAM.\nDefaults to false"

### fn spec.initProvider.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster.  Defaults to true."

### fn spec.initProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Whether to enable Cloud TPU resources in this cluster.\nSee the official documentation."

### fn spec.initProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The number of nodes to create in this\ncluster's default node pool. In regional or multi-zonal clusters, this is the\nnumber of nodes per zone. Must be set if node_pool is not set. If you're using\ngoogle_container_node_pool objects with no default node pool, you'll need to\nset this to a value of at least 1, alongside setting\nremove_default_node_pool to true."

### fn spec.initProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should\nwrite logs to. Available options include logging.googleapis.com(Legacy Stackdriver),\nlogging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes"

### fn spec.initProvider.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE\nwill auto-update the master to new versions, so this does not guarantee the\ncurrent master version--use the read-only master_version field to obtain that.\nIf unset, the cluster's version will be set by GKE to the version of the most recent\nofficial release (which is not necessarily the latest version). If you intend to specify versions manually,\nthe docs\ndescribe the various acceptable formats for this field."

### fn spec.initProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster\nshould write metrics to.\nAutomatically send metrics from pods in the cluster to the Google Cloud Monitoring API.\nVM metrics will be collected by Google Compute Engine regardless of this setting\nAvailable options include\nmonitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none.\nDefaults to monitoring.googleapis.com/kubernetes"

### fn spec.initProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine\nnetwork to which the cluster is connected. For Shared VPC, set this to the self link of the\nshared network."

### fn spec.initProvider.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Determines whether alias IPs or routes will be used for pod IPs in the cluster.\nOptions are VPC_NATIVE or ROUTES. VPC_NATIVE enables IP aliasing. Newly created clusters will default to VPC_NATIVE."

### fn spec.initProvider.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the cluster's nodes\nare located. Nodes must be in the region of their regional cluster or in the\nsame region as their cluster's zone for zonal clusters. If this is specified for\na zonal cluster, omit the cluster's zone."

### fn spec.initProvider.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the cluster's nodes\nare located. Nodes must be in the region of their regional cluster or in the\nsame region as their cluster's zone for zonal clusters. If this is specified for\na zonal cluster, omit the cluster's zone."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The Kubernetes version on the nodes. Must either be unset\nor set to the same value as min_master_version on create. Defaults to the default\nversion set by GKE which is not necessarily the latest version. This only affects\nnodes in the default node pool.\nTo update nodes in other node pools, use the version attribute on the node pool."

### fn spec.initProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withRemoveDefaultNodePool

```ts
withRemoveDefaultNodePool(removeDefaultNodePool)
```

"If true, deletes the default node\npool upon cluster creation. If you're using google_container_node_pool\nresources with no default node pool, this should be set to true, alongside\nsetting initial_node_count to at least 1."

### fn spec.initProvider.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

### fn spec.initProvider.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine\nsubnetwork in which the cluster's instances are launched."

## obj spec.initProvider.addonsConfig

"The configuration for addons supported by GKE.\nStructure is documented below."

### fn spec.initProvider.addonsConfig.withRayOperatorConfig

```ts
withRayOperatorConfig(rayOperatorConfig)
```

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

### fn spec.initProvider.addonsConfig.withRayOperatorConfigMixin

```ts
withRayOperatorConfigMixin(rayOperatorConfig)
```

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.addonsConfig.cloudrunConfig

". Structure is documented below."

### fn spec.initProvider.addonsConfig.cloudrunConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

### fn spec.initProvider.addonsConfig.cloudrunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"The load balancer type of CloudRun ingress service. It is external load balancer by default.\nSet load_balancer_type=LOAD_BALANCER_TYPE_INTERNAL to configure it as internal load balancer."

## obj spec.initProvider.addonsConfig.configConnectorConfig

".\nThe status of the ConfigConnector addon. It is disabled by default; Set enabled = true to enable."

### fn spec.initProvider.addonsConfig.configConnectorConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.dnsCacheConfig

".\nThe status of the NodeLocal DNSCache addon. It is disabled by default.\nSet enabled = true to enable."

### fn spec.initProvider.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.gcePersistentDiskCsiDriverConfig

".\nWhether this cluster should enable the Google Compute Engine Persistent Disk Container Storage Interface (CSI) Driver. Set enabled = true to enable."

### fn spec.initProvider.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.gcpFilestoreCsiDriverConfig

"The status of the Filestore CSI driver addon,\nwhich allows the usage of filestore instance as volumes.\nIt is disabled by default; set enabled = true to enable."

### fn spec.initProvider.addonsConfig.gcpFilestoreCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.gcsFuseCsiDriverConfig

"The status of the GCSFuse CSI driver addon,\nwhich allows the usage of a gcs bucket as volumes.\nIt is disabled by default for Standard clusters; set enabled = true to enable.\nIt is enabled by default for Autopilot clusters with version 1.24 or later; set enabled = true to enable it explicitly.\nSee Enable the Cloud Storage FUSE CSI driver for more information."

### fn spec.initProvider.addonsConfig.gcsFuseCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.gkeBackupAgentConfig

".\nThe status of the Backup for GKE agent addon. It is disabled by default; Set enabled = true to enable."

### fn spec.initProvider.addonsConfig.gkeBackupAgentConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.horizontalPodAutoscaling

"The status of the Horizontal Pod Autoscaling\naddon, which increases or decreases the number of replica pods a replication controller\nhas based on the resource usage of the existing pods.\nIt is enabled by default;\nset disabled = true to disable."

### fn spec.initProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.initProvider.addonsConfig.httpLoadBalancing

"The status of the HTTP (L7) load balancing\ncontroller addon, which makes it easy to set up HTTP load balancers for services in a\ncluster. It is enabled by default; set disabled = true to disable."

### fn spec.initProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.initProvider.addonsConfig.networkPolicyConfig

"Whether we should enable the network policy addon\nfor the master.  This must be enabled in order to enable network policy for the nodes.\nTo enable this, you must also define a network_policy block,\notherwise nothing will happen.\nIt can only be disabled if the nodes already do not have network policies enabled.\nDefaults to disabled; set disabled = false to enable."

### fn spec.initProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.initProvider.addonsConfig.rayOperatorConfig

". The status of the Ray Operator\naddon.\nIt is disabled by default. Set enabled = true to enable. The minimum\ncluster version to enable Ray is 1.30.0-gke.1747000."

### fn spec.initProvider.addonsConfig.rayOperatorConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig

"Logging configuration for the cluster.\nStructure is documented below."

### fn spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterLoggingConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig

"Monitoring configuration for the cluster.\nStructure is documented below."

### fn spec.initProvider.addonsConfig.rayOperatorConfig.rayClusterMonitoringConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.addonsConfig.statefulHaConfig

".\nThe status of the Stateful HA addon, which provides automatic configurable failover for stateful applications.\nIt is disabled by default for Standard clusters. Set enabled = true to enable."

### fn spec.initProvider.addonsConfig.statefulHaConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.authenticatorGroupsConfig

"Configuration for the\nGoogle Groups for GKE feature.\nStructure is documented below."

### fn spec.initProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com."

## obj spec.initProvider.binaryAuthorization

"Configuration options for the Binary\nAuthorization feature. Structure is documented below."

### fn spec.initProvider.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

"(DEPRECATED) Enable Binary Authorization for this cluster. Deprecated in favor of evaluation_mode."

### fn spec.initProvider.binaryAuthorization.withEvaluationMode

```ts
withEvaluationMode(evaluationMode)
```

"Mode of operation for Binary Authorization policy evaluation. Valid values are DISABLED\nand PROJECT_SINGLETON_POLICY_ENFORCE."

## obj spec.initProvider.clusterAutoscaling

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to\nautomatically adjust the size of the cluster and create/delete node pools based\non the current needs of the cluster's workload. See the\nguide to using Node Auto-Provisioning\nfor more details. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.withAutoscalingProfile

```ts
withAutoscalingProfile(autoscalingProfile)
```

"Configuration\noptions for the Autoscaling profile\nfeature, which lets you choose whether the cluster autoscaler should optimize for resource utilization or resource availability\nwhen deciding to remove nodes from a cluster. Can be BALANCED or OPTIMIZE_UTILIZATION. Defaults to BALANCED."

### fn spec.initProvider.clusterAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Whether node auto-provisioning is enabled. Must be supplied for GKE Standard clusters, true is implied\nfor autopilot clusters. Resource limits for cpu and memory must be defined to enable node auto-provisioning for GKE Standard."

### fn spec.initProvider.clusterAutoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults

"Contains defaults for a node pool created by NAP. A subset of fields also apply to\nGKE Autopilot clusters.\nStructure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withDiskSize

```ts
withDiskSize(diskSize)
```

"Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. Defaults to 100"

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node\n(e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type\nwill delete and recreate all nodes in the node pool."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or newer CPU platform. Applicable\nvalues are the friendly names of CPU platforms, such as Intel Haswell. See the\nofficial documentation\nfor more information."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.management

"NodeManagement configuration for this NodePool. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"Specifies whether the node auto-repair is enabled for the node pool. If enabled, the nodes in this node pool will be monitored and, if they fail health checks too many times, an automatic repair action will be triggered."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"Specifies whether node auto-upgrade is enabled for the node pool. If enabled, node auto-upgrade helps keep the nodes in your node pool up to date with the latest release version of Kubernetes."

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig

"Shielded Instance options. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines if the instance has integrity monitoring enabled."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines if the instance has Secure Boot enabled."

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings

"Specifies the upgrade settings for NAP created node pools. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process. To be used when strategy is set to SURGE. Default is 0."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of nodes that can be simultaneously unavailable during the upgrade process. To be used when strategy is set to SURGE. Default is 0."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.withStrategy

```ts
withStrategy(strategy)
```

"Strategy used for node pool update. Strategy can only be one of BLUE_GREEN or SURGE. The default is value is SURGE."

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings

"Settings for blue-green upgrade strategy. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.withNodePoolSoakDuration

```ts
withNodePoolSoakDuration(nodePoolSoakDuration)
```

"Time needed after draining entire blue pool. After this period, blue pool will be cleaned up. A duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

## obj spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy

"green upgrade. To be specified when strategy is set to BLUE_GREEN. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchNodeCount

```ts
withBatchNodeCount(batchNodeCount)
```

"Number of blue nodes to drain in a batch. Only one of the batch_percentage or batch_node_count can be specified."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchPercentage

```ts
withBatchPercentage(batchPercentage)
```

":  Percentage of the bool pool nodes to drain in a batch. The range of this field should be (0.0, 1.0). Only one of the batch_percentage or batch_node_count can be specified."

### fn spec.initProvider.clusterAutoscaling.autoProvisioningDefaults.upgradeSettings.blueGreenSettings.standardRolloutPolicy.withBatchSoakDuration

```ts
withBatchSoakDuration(batchSoakDuration)
```

"Soak time after each batch gets drained. A duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\".`."

## obj spec.initProvider.clusterAutoscaling.resourceLimits

"Global constraints for machine resources in the\ncluster. Configuring the cpu and memory types is required if node\nauto-provisioning is enabled. These limits will apply to node pool autoscaling\nin addition to node auto-provisioning. Structure is documented below."

### fn spec.initProvider.clusterAutoscaling.resourceLimits.withMaximum

```ts
withMaximum(maximum)
```

"Maximum amount of the resource in the cluster."

### fn spec.initProvider.clusterAutoscaling.resourceLimits.withMinimum

```ts
withMinimum(minimum)
```

"Minimum amount of the resource in the cluster."

### fn spec.initProvider.clusterAutoscaling.resourceLimits.withResourceType

```ts
withResourceType(resourceType)
```

"The type of the resource. For example, cpu and\nmemory.  See the guide to using Node Auto-Provisioning\nfor a list of types."

## obj spec.initProvider.confidentialNodes

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.initProvider.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enable Confidential GKE Nodes for this cluster, to\nenforce encryption of data in-use."

## obj spec.initProvider.costManagementConfig

"Configuration for the\nCost Allocation feature.\nStructure is documented below."

### fn spec.initProvider.costManagementConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the cost allocation feature."

## obj spec.initProvider.databaseEncryption

"Structure is documented below."

### fn spec.initProvider.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

"the key to use to encrypt/decrypt secrets.  See the DatabaseEncryption definition for more information."

### fn spec.initProvider.databaseEncryption.withState

```ts
withState(state)
```

"ENCRYPTED or DECRYPTED"

## obj spec.initProvider.defaultSnatStatus

"GKE SNAT DefaultSnatStatus contains the desired state of whether default sNAT should be disabled on the cluster, API doc. Structure is documented below"

### fn spec.initProvider.defaultSnatStatus.withDisabled

```ts
withDisabled(disabled)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled.When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic"

## obj spec.initProvider.dnsConfig

"Configuration for Using Cloud DNS for GKE. Structure is documented below."

### fn spec.initProvider.dnsConfig.withClusterDns

```ts
withClusterDns(clusterDns)
```

"Which in-cluster DNS provider should be used. PROVIDER_UNSPECIFIED (default) or PLATFORM_DEFAULT or CLOUD_DNS."

### fn spec.initProvider.dnsConfig.withClusterDnsDomain

```ts
withClusterDnsDomain(clusterDnsDomain)
```

"The suffix used for all cluster service records."

### fn spec.initProvider.dnsConfig.withClusterDnsScope

```ts
withClusterDnsScope(clusterDnsScope)
```

"The scope of access to cluster DNS records. DNS_SCOPE_UNSPECIFIED (default) or CLUSTER_SCOPE or VPC_SCOPE."

## obj spec.initProvider.enableK8SBetaApis

"Configuration for Kubernetes Beta APIs.\nStructure is documented below."

### fn spec.initProvider.enableK8SBetaApis.withEnabledApis

```ts
withEnabledApis(enabledApis)
```

"Enabled Kubernetes Beta APIs. To list a Beta API resource, use the representation {group}/{version}/{resource}. The version must be a Beta version. Note that you cannot disable beta APIs that are already enabled on a cluster without recreating it. See the Configure beta APIs for more information."

### fn spec.initProvider.enableK8SBetaApis.withEnabledApisMixin

```ts
withEnabledApisMixin(enabledApis)
```

"Enabled Kubernetes Beta APIs. To list a Beta API resource, use the representation {group}/{version}/{resource}. The version must be a Beta version. Note that you cannot disable beta APIs that are already enabled on a cluster without recreating it. See the Configure beta APIs for more information."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.fleet

"Fleet configuration for the cluster. Structure is documented below."

### fn spec.initProvider.fleet.withProject

```ts
withProject(project)
```

"The name of the Fleet host project where this cluster will be registered."

## obj spec.initProvider.gatewayApiConfig

"Configuration for GKE Gateway API controller. Structure is documented below."

### fn spec.initProvider.gatewayApiConfig.withChannel

```ts
withChannel(channel)
```

"Which Gateway Api channel should be used. CHANNEL_DISABLED, CHANNEL_EXPERIMENTAL or CHANNEL_STANDARD."

## obj spec.initProvider.identityServiceConfig

". Structure is documented below."

### fn spec.initProvider.identityServiceConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable the Identity Service component. It is disabled by default. Set enabled=true to enable."

## obj spec.initProvider.ipAllocationPolicy

"Configuration of cluster IP allocation for\nVPC-native clusters. If this block is unset during creation, it will be set by the GKE backend.\nStructure is documented below."

### fn spec.initProvider.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"The IP address range for the cluster pod IPs.\nSet to blank to have a range chosen with the default size. Set to /netmask (e.g. /14)\nto have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14)\nfrom the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to\npick a specific range to use."

### fn spec.initProvider.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"The name of the existing secondary\nrange in the cluster's subnetwork to use for pod IP addresses. Alternatively,\ncluster_ipv4_cidr_block can be used to automatically create a GKE-managed one."

### fn spec.initProvider.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"The IP address range of the services IPs in this cluster.\nSet to blank to have a range chosen with the default size. Set to /netmask (e.g. /14)\nto have a range chosen with a specific netmask. Set to a CIDR notation (e.g. 10.96.0.0/14)\nfrom the RFC-1918 private networks (e.g. 10.0.0.0/8, 172.16.0.0/12, 192.168.0.0/16) to\npick a specific range to use."

### fn spec.initProvider.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"The name of the existing\nsecondary range in the cluster's subnetwork to use for service ClusterIPs.\nAlternatively, services_ipv4_cidr_block can be used to automatically create a\nGKE-managed one."

### fn spec.initProvider.ipAllocationPolicy.withStackType

```ts
withStackType(stackType)
```

"The IP Stack Type of the cluster.\nDefault value is IPV4.\nPossible values are IPV4 and IPV4_IPV6."

## obj spec.initProvider.ipAllocationPolicy.additionalPodRangesConfig

"The configuration for additional pod secondary ranges at\nthe cluster level. Used for Autopilot clusters and Standard clusters with which control of the\nsecondary Pod IP address assignment to node pools isn't needed. Structure is documented below."

### fn spec.initProvider.ipAllocationPolicy.additionalPodRangesConfig.withPodRangeNames

```ts
withPodRangeNames(podRangeNames)
```

"The names of the Pod ranges to add to the cluster."

### fn spec.initProvider.ipAllocationPolicy.additionalPodRangesConfig.withPodRangeNamesMixin

```ts
withPodRangeNamesMixin(podRangeNames)
```

"The names of the Pod ranges to add to the cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ipAllocationPolicy.podCidrOverprovisionConfig



### fn spec.initProvider.ipAllocationPolicy.podCidrOverprovisionConfig.withDisabled

```ts
withDisabled(disabled)
```

"The status of the Istio addon, which makes it easy to set up Istio for services in a\ncluster. It is disabled by default. Set disabled = false to enable."

## obj spec.initProvider.loggingConfig

"Logging configuration for the cluster.\nStructure is documented below."

### fn spec.initProvider.loggingConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing logs. Supported values include:\nSYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

### fn spec.initProvider.loggingConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing logs. Supported values include:\nSYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenancePolicy

"The maintenance policy to use for the cluster. Structure is\ndocumented below."

### fn spec.initProvider.maintenancePolicy.withMaintenanceExclusion

```ts
withMaintenanceExclusion(maintenanceExclusion)
```

"structure documented below"

### fn spec.initProvider.maintenancePolicy.withMaintenanceExclusionMixin

```ts
withMaintenanceExclusionMixin(maintenanceExclusion)
```

"structure documented below"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenancePolicy.dailyMaintenanceWindow

"structure documented below."

### fn spec.initProvider.maintenancePolicy.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.initProvider.maintenancePolicy.maintenanceExclusion

"structure documented below"

### fn spec.initProvider.maintenancePolicy.maintenanceExclusion.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.initProvider.maintenancePolicy.maintenanceExclusion.withExclusionName

```ts
withExclusionName(exclusionName)
```

"The name of the cluster, unique within the project and\nlocation."

### fn spec.initProvider.maintenancePolicy.maintenanceExclusion.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.initProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions

"MaintenanceExclusionOptions provides maintenance exclusion related options."

### fn spec.initProvider.maintenancePolicy.maintenanceExclusion.exclusionOptions.withScope

```ts
withScope(scope)
```

"The scope of automatic upgrades to restrict in the exclusion window. One of: NO_UPGRADES | NO_MINOR_UPGRADES | NO_MINOR_OR_NODE_UPGRADES"

## obj spec.initProvider.maintenancePolicy.recurringWindow

"structure documented below"

### fn spec.initProvider.maintenancePolicy.recurringWindow.withEndTime

```ts
withEndTime(endTime)
```



### fn spec.initProvider.maintenancePolicy.recurringWindow.withRecurrence

```ts
withRecurrence(recurrence)
```



### fn spec.initProvider.maintenancePolicy.recurringWindow.withStartTime

```ts
withStartTime(startTime)
```



## obj spec.initProvider.masterAuth

"The authentication information for accessing the\nKubernetes master. Some values in this block are only returned by the API if\nyour service account has permission to get credentials for your GKE cluster. If\nyou see an unexpected diff unsetting your client cert, ensure you have the\ncontainer.clusters.getCredentials permission.\nStructure is documented below."

## obj spec.initProvider.masterAuth.clientCertificateConfig

"Whether client certificate authorization is enabled for this cluster.  For example:"

### fn spec.initProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```



## obj spec.initProvider.masterAuthorizedNetworksConfig

"The desired\nconfiguration options for master authorized networks. Omit the\nnested cidr_blocks attribute to disallow external access (except\nthe cluster node IPs, which GKE automatically whitelists).\nStructure is documented below."

### fn spec.initProvider.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"External networks that can access the\nKubernetes cluster master through HTTPS."

### fn spec.initProvider.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"External networks that can access the\nKubernetes cluster master through HTTPS."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.masterAuthorizedNetworksConfig.withGcpPublicCidrsAccessEnabled

```ts
withGcpPublicCidrsAccessEnabled(gcpPublicCidrsAccessEnabled)
```

"Whether Kubernetes master is\naccessible via Google Compute Engine Public IPs."

## obj spec.initProvider.masterAuthorizedNetworksConfig.cidrBlocks

"External networks that can access the\nKubernetes cluster master through HTTPS."

### fn spec.initProvider.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"External network that can access Kubernetes master through HTTPS.\nMust be specified in CIDR notation."

### fn spec.initProvider.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"Field for users to identify CIDR blocks."

## obj spec.initProvider.meshCertificates

"Structure is documented below."

### fn spec.initProvider.meshCertificates.withEnableCertificates

```ts
withEnableCertificates(enableCertificates)
```

"Controls the issuance of workload mTLS certificates. It is enabled by default. Workload Identity is required, see workload_config."

## obj spec.initProvider.monitoringConfig

"Monitoring configuration for the cluster.\nStructure is documented below."

### fn spec.initProvider.monitoringConfig.withEnableComponents

```ts
withEnableComponents(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, SCHEDULER, CONTROLLER_MANAGER, STORAGE, HPA, POD, DAEMONSET, DEPLOYMENT, STATEFULSET, KUBELET, CADVISOR and DCGM. In beta provider, WORKLOADS is supported on top of those 12 values. (WORKLOADS is deprecated and removed in GKE 1.24.) KUBELET and CADVISOR are only supported in GKE 1.29.3-gke.1093000 and above."

### fn spec.initProvider.monitoringConfig.withEnableComponentsMixin

```ts
withEnableComponentsMixin(enableComponents)
```

"The GKE components exposing metrics. Supported values include: SYSTEM_COMPONENTS, APISERVER, SCHEDULER, CONTROLLER_MANAGER, STORAGE, HPA, POD, DAEMONSET, DEPLOYMENT, STATEFULSET, KUBELET, CADVISOR and DCGM. In beta provider, WORKLOADS is supported on top of those 12 values. (WORKLOADS is deprecated and removed in GKE 1.24.) KUBELET and CADVISOR are only supported in GKE 1.29.3-gke.1093000 and above."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.monitoringConfig.advancedDatapathObservabilityConfig

"Configuration for Advanced Datapath Monitoring. Structure is documented below."

### fn spec.initProvider.monitoringConfig.advancedDatapathObservabilityConfig.withEnableMetrics

```ts
withEnableMetrics(enableMetrics)
```

"Whether or not to enable advanced datapath metrics."

### fn spec.initProvider.monitoringConfig.advancedDatapathObservabilityConfig.withEnableRelay

```ts
withEnableRelay(enableRelay)
```

"Whether or not Relay is enabled."

### fn spec.initProvider.monitoringConfig.advancedDatapathObservabilityConfig.withRelayMode

```ts
withRelayMode(relayMode)
```

"Mode used to make Relay available."

## obj spec.initProvider.monitoringConfig.managedPrometheus

"Configuration for Managed Service for Prometheus. Structure is documented below."

### fn spec.initProvider.monitoringConfig.managedPrometheus.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.networkPolicy

"Configuration options for the\nNetworkPolicy\nfeature. Structure is documented below."

### fn spec.initProvider.networkPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Whether network policy is enabled on the cluster."

### fn spec.initProvider.networkPolicy.withProvider

```ts
withProvider(provider)
```

"The selected network policy provider. Defaults to PROVIDER_UNSPECIFIED."

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

## obj spec.initProvider.nodeConfig

"Parameters used in creating the default node pool. Structure is documented below."

### fn spec.initProvider.nodeConfig.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.initProvider.nodeConfig.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"Size of the disk attached to each node, specified\nin GB. The smallest allowed disk size is 10GB. Defaults to 100GB."

### fn spec.initProvider.nodeConfig.withDiskType

```ts
withDiskType(diskType)
```

"Type of the disk attached to each node\n(e.g. 'pd-standard', 'pd-balanced' or 'pd-ssd'). If unspecified, the default disk type is 'pd-standard'"

### fn spec.initProvider.nodeConfig.withEnableConfidentialStorage

```ts
withEnableConfidentialStorage(enableConfidentialStorage)
```

"Enabling Confidential Storage will create boot disk with confidential mode. It is disabled by default."

### fn spec.initProvider.nodeConfig.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

### fn spec.initProvider.nodeConfig.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withImageType

```ts
withImageType(imageType)
```

"The image type to use for this node. Note that changing the image type\nwill delete and recreate all nodes in the node pool."

### fn spec.initProvider.nodeConfig.withLabels

```ts
withLabels(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are\nreserved by Kubernetes Core components and cannot be specified."

### fn spec.initProvider.nodeConfig.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The Kubernetes labels (key/value pairs) to be applied to each node. The kubernetes.io/ and k8s.io/ prefixes are\nreserved by Kubernetes Core components and cannot be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

### fn spec.initProvider.nodeConfig.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"wide default value. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

### fn spec.initProvider.nodeConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type.\nDefaults to e2-medium. To create a custom machine type, value should be set as specified\nhere."

### fn spec.initProvider.nodeConfig.withMetadata

```ts
withMetadata(metadata)
```

"The metadata key/value pairs assigned to instances in\nthe cluster. From GKE 1. To avoid this, set the\nvalue in your config."

### fn spec.initProvider.nodeConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"The metadata key/value pairs assigned to instances in\nthe cluster. From GKE 1. To avoid this, set the\nvalue in your config."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or newer CPU platform. Applicable\nvalues are the friendly names of CPU platforms, such as Intel Haswell. See the\nofficial documentation\nfor more information."

### fn spec.initProvider.nodeConfig.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes."

### fn spec.initProvider.nodeConfig.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

### fn spec.initProvider.nodeConfig.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"The set of Google API scopes to be made available\non all of the node VMs under the \"default\" service account.\nUse the \"https://www.googleapis.com/auth/cloud-platform\" scope to grant access to all APIs. It is recommended that you set service_account to a non-default service account and grant IAM roles to that service account for only the resources that it needs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withPreemptible

```ts
withPreemptible(preemptible)
```

"A boolean that represents whether or not the underlying node VMs\nare preemptible. See the official documentation\nfor more information. Defaults to false."

### fn spec.initProvider.nodeConfig.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here\nfor how these labels are applied to clusters, node pools and nodes."

### fn spec.initProvider.nodeConfig.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCP labels (key/value pairs) to be applied to each node. Refer here\nfor how these labels are applied to clusters, node pools and nodes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

### fn spec.initProvider.nodeConfig.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withSecondaryBootDisks

```ts
withSecondaryBootDisks(secondaryBootDisks)
```

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

### fn spec.initProvider.nodeConfig.withSecondaryBootDisksMixin

```ts
withSecondaryBootDisksMixin(secondaryBootDisks)
```

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

### fn spec.initProvider.nodeConfig.withSpot

```ts
withSpot(spot)
```

"A boolean that represents whether the underlying node VMs are spot.\nSee the official documentation\nfor more information. Defaults to false."

### fn spec.initProvider.nodeConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

### fn spec.initProvider.nodeConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.withTaint

```ts
withTaint(taint)
```

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

### fn spec.initProvider.nodeConfig.withTaintMixin

```ts
withTaintMixin(taint)
```

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.advancedMachineFeatures

"Specifies options for controlling\nadvanced machine features. Structure is documented below."

### fn spec.initProvider.nodeConfig.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization enabled. Defaults to false."

### fn spec.initProvider.nodeConfig.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."

## obj spec.initProvider.nodeConfig.confidentialNodes

"Configuration for Confidential Nodes feature. Structure is documented below documented below."

### fn spec.initProvider.nodeConfig.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodeConfig.containerdConfig

"Parameters to customize containerd runtime. Structure is documented below."

## obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig

"Configuration for private container registries. There are two fields in this config:"

### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfig

```ts
withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfigMixin

```ts
withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdns

```ts
withFqdns(fqdns)
```



### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig



### fn spec.initProvider.nodeConfig.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig.withSecretUri

```ts
withSecretUri(secretUri)
```



## obj spec.initProvider.nodeConfig.ephemeralStorageLocalSsdConfig

"Parameters for the ephemeral storage filesystem. If unspecified, ephemeral storage is backed by the boot disk. Structure is documented below."

### fn spec.initProvider.nodeConfig.ephemeralStorageLocalSsdConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

## obj spec.initProvider.nodeConfig.fastSocket

"Parameters for the NCCL Fast Socket feature. If unspecified, NCCL Fast Socket will not be enabled on the node pool.\nNode Pool must enable gvnic.\nGKE version 1.25.2-gke.1700 or later.\nStructure is documented below."

### fn spec.initProvider.nodeConfig.fastSocket.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodeConfig.gcfsConfig

"Parameters for the Google Container Filesystem (GCFS).\nIf unspecified, GCFS will not be enabled on the node pool. When enabling this feature you must specify image_type = \"COS_CONTAINERD\" and node_version from GKE versions 1.19 or later to use it.\nFor GKE versions 1.19, 1.20, and 1.21, the recommended minimum node_version would be 1.19.15-gke.1300, 1.20.11-gke.1300, and 1.21.5-gke.1300 respectively.\nA machine_type that has more than 16 GiB of memory is also recommended.\nGCFS must be enabled in order to use image streaming.\nStructure is documented below."

### fn spec.initProvider.nodeConfig.gcfsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodeConfig.guestAccelerator

"List of the type and count of accelerator cards attached to the instance.\nStructure documented below.12 this field is an\nAttribute as Block"

### fn spec.initProvider.nodeConfig.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.initProvider.nodeConfig.guestAccelerator.withGpuPartitionSize

```ts
withGpuPartitionSize(gpuPartitionSize)
```

"Size of partitions to create on the GPU. Valid values are described in the NVIDIA mig user guide."

### fn spec.initProvider.nodeConfig.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.initProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig

"Configuration for auto installation of GPU driver. Structure is documented below."

### fn spec.initProvider.nodeConfig.guestAccelerator.gpuDriverInstallationConfig.withGpuDriverVersion

```ts
withGpuDriverVersion(gpuDriverVersion)
```

"Mode for how the GPU driver is installed.\nAccepted values are:"

## obj spec.initProvider.nodeConfig.guestAccelerator.gpuSharingConfig

"Configuration for GPU sharing. Structure is documented below."

### fn spec.initProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withGpuSharingStrategy

```ts
withGpuSharingStrategy(gpuSharingStrategy)
```

"The type of GPU sharing strategy to enable on the GPU node.\nAccepted values are:"

### fn spec.initProvider.nodeConfig.guestAccelerator.gpuSharingConfig.withMaxSharedClientsPerGpu

```ts
withMaxSharedClientsPerGpu(maxSharedClientsPerGpu)
```

"The maximum number of containers that can share a GPU."

## obj spec.initProvider.nodeConfig.gvnic

"Google Virtual NIC (gVNIC) is a virtual network interface.\nInstalling the gVNIC driver allows for more efficient traffic transmission across the Google network infrastructure.\ngVNIC is an alternative to the virtIO-based ethernet driver. GKE nodes must use a Container-Optimized OS node image.\nGKE node version 1.15.11-gke.15 or later\nStructure is documented below."

### fn spec.initProvider.nodeConfig.gvnic.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodeConfig.hostMaintenancePolicy

"The maintenance policy to use for the cluster. Structure is\ndocumented below."

### fn spec.initProvider.nodeConfig.hostMaintenancePolicy.withMaintenanceInterval

```ts
withMaintenanceInterval(maintenanceInterval)
```



## obj spec.initProvider.nodeConfig.kubeletConfig

"Kubelet configuration, currently supported attributes can be found here.\nStructure is documented below."

### fn spec.initProvider.nodeConfig.kubeletConfig.withCpuCfsQuota

```ts
withCpuCfsQuota(cpuCfsQuota)
```

"If true, enables CPU CFS quota enforcement for\ncontainers that specify CPU limits."

### fn spec.initProvider.nodeConfig.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"The CPU CFS quota period value. Specified\nas a sequence of decimal numbers, each with optional fraction and a unit suffix,\nsuch as \"300ms\". Valid time units are \"ns\", \"us\" (or \"µs\"), \"ms\", \"s\", \"m\",\n\"h\". The value must be a positive duration."

### fn spec.initProvider.nodeConfig.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"The CPU management policy on the node. See\nK8S CPU Management Policies.\nOne of \"none\" or \"static\". Defaults to none when kubelet_config is unset."

### fn spec.initProvider.nodeConfig.kubeletConfig.withPodPidsLimit

```ts
withPodPidsLimit(podPidsLimit)
```

"Controls the maximum number of processes allowed to run in a pod. The value must be greater than or equal to 1024 and less than 4194304."

## obj spec.initProvider.nodeConfig.linuxNodeConfig

"Parameters that can be configured on Linux nodes. Structure is documented below."

### fn spec.initProvider.nodeConfig.linuxNodeConfig.withCgroupMode

```ts
withCgroupMode(cgroupMode)
```

"Possible cgroup modes that can be used.\nAccepted values are:"

### fn spec.initProvider.nodeConfig.linuxNodeConfig.withSysctls

```ts
withSysctls(sysctls)
```

"The Linux kernel parameters to be applied to the nodes\nand all pods running on the nodes. Specified as a map from the key, such as\nnet.core.wmem_max, to a string value. Currently supported attributes can be found here.\nNote that validations happen all server side. All attributes are optional."

### fn spec.initProvider.nodeConfig.linuxNodeConfig.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"The Linux kernel parameters to be applied to the nodes\nand all pods running on the nodes. Specified as a map from the key, such as\nnet.core.wmem_max, to a string value. Currently supported attributes can be found here.\nNote that validations happen all server side. All attributes are optional."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.localNvmeSsdBlockConfig

"Parameters for the local NVMe SSDs. Structure is documented below."

### fn spec.initProvider.nodeConfig.localNvmeSsdBlockConfig.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The amount of local SSD disks that will be\nattached to each cluster node. Defaults to 0."

## obj spec.initProvider.nodeConfig.reservationAffinity

"The configuration of the desired reservation which instances could take capacity from. Structure is documented below."

### fn spec.initProvider.nodeConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"The type of reservation consumption\nAccepted values are:"

### fn spec.initProvider.nodeConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.initProvider.nodeConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"name\

### fn spec.initProvider.nodeConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"name\

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.secondaryBootDisks

"Parameters for secondary boot disks to preload container images and data on new nodes. Structure is documented below. gcfs_config must be enabled=true for this feature to work. min_master_version must also be set to use GKE 1.28.3-gke.106700 or later versions."

### fn spec.initProvider.nodeConfig.secondaryBootDisks.withDiskImage

```ts
withDiskImage(diskImage)
```

"Path to disk image to create the secondary boot disk from. After using the gke-disk-image-builder, this argument should be global/images/DISK_IMAGE_NAME."

### fn spec.initProvider.nodeConfig.secondaryBootDisks.withMode

```ts
withMode(mode)
```

"How to expose the node metadata to the workload running on the node.\nAccepted values are:"

## obj spec.initProvider.nodeConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.nodeConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.nodeConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.initProvider.nodeConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nodeConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.nodeConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.nodeConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.nodeConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.nodeConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nodeConfig.shieldedInstanceConfig

"Shielded Instance options. Structure is documented below."

### fn spec.initProvider.nodeConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines if the instance has integrity monitoring enabled."

### fn spec.initProvider.nodeConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines if the instance has Secure Boot enabled."

## obj spec.initProvider.nodeConfig.soleTenantConfig

"Allows specifying multiple node affinities useful for running workloads on sole tenant nodes. node_affinity structure is documented below."

### fn spec.initProvider.nodeConfig.soleTenantConfig.withNodeAffinity

```ts
withNodeAffinity(nodeAffinity)
```



### fn spec.initProvider.nodeConfig.soleTenantConfig.withNodeAffinityMixin

```ts
withNodeAffinityMixin(nodeAffinity)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity



### fn spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity.withOperator

```ts
withOperator(operator)
```

"Specifies affinity or anti-affinity. Accepted values are \"IN\" or \"NOT_IN\

### fn spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity.withValues

```ts
withValues(values)
```

"name\

### fn spec.initProvider.nodeConfig.soleTenantConfig.nodeAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"name\

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeConfig.taint

"A list of\nKubernetes taints\nto apply to nodes. Structure is documented below."

### fn spec.initProvider.nodeConfig.taint.withEffect

```ts
withEffect(effect)
```

"Effect for taint. Accepted values are NO_SCHEDULE, PREFER_NO_SCHEDULE, and NO_EXECUTE."

### fn spec.initProvider.nodeConfig.taint.withKey

```ts
withKey(key)
```

"Key for taint."

### fn spec.initProvider.nodeConfig.taint.withValue

```ts
withValue(value)
```

"Value for taint."

## obj spec.initProvider.nodeConfig.workloadMetadataConfig

"Metadata configuration to expose to workloads on the node pool.\nStructure is documented below."

### fn spec.initProvider.nodeConfig.workloadMetadataConfig.withMode

```ts
withMode(mode)
```

"How to expose the node metadata to the workload running on the node.\nAccepted values are:"

## obj spec.initProvider.nodePoolAutoConfig

"Node pool configs that apply to auto-provisioned node pools in\nautopilot clusters and\nnode auto-provisioning-enabled clusters. Structure is documented below."

### fn spec.initProvider.nodePoolAutoConfig.withResourceManagerTags

```ts
withResourceManagerTags(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

### fn spec.initProvider.nodePoolAutoConfig.withResourceManagerTagsMixin

```ts
withResourceManagerTagsMixin(resourceManagerTags)
```

"A map of resource manager tag keys and values to be attached to the nodes for managing Compute Engine firewalls using Network Firewall Policies. Tags must be according to specifications found here. A maximum of 5 tag key-value pairs can be specified. Existing tags will be replaced with new values. Tags must be in one of the following formats ([KEY]=[VALUE]) 1. tagKeys/{tag_key_id}=tagValues/{tag_value_id} 2. {org_id}/{tag_key_name}={tag_value_name} 3. {project_id}/{tag_key_name}={tag_value_name}."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodePoolAutoConfig.networkTags

"The network tag config for the cluster's automatically provisioned node pools."

### fn spec.initProvider.nodePoolAutoConfig.networkTags.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

### fn spec.initProvider.nodePoolAutoConfig.networkTags.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to all nodes. Tags are used to identify\nvalid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodePoolDefaults

"Default NodePool settings for the entire cluster. These settings are overridden if specified on the specific NodePool object. Structure is documented below."

## obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults

"Subset of NodeConfig message that has defaults."

### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.withLoggingVariant

```ts
withLoggingVariant(loggingVariant)
```

"The type of logging agent that is deployed by default for newly created node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT. See Increasing logging agent throughput for more information."

## obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig

"Parameters to customize containerd runtime. Structure is documented below."

## obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig

"Configuration for private container registries. There are two fields in this config:"

### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfig

```ts
withCertificateAuthorityDomainConfig(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withCertificateAuthorityDomainConfigMixin

```ts
withCertificateAuthorityDomainConfigMixin(certificateAuthorityDomainConfig)
```

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig

"List of configuration objects for CA and domains. Each object identifies a certificate and its assigned domains. See how to configure for private container registries for more detail. Example:"

### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdns

```ts
withFqdns(fqdns)
```



### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```



**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig



### fn spec.initProvider.nodePoolDefaults.nodeConfigDefaults.containerdConfig.privateRegistryAccessConfig.certificateAuthorityDomainConfig.gcpSecretManagerCertificateConfig.withSecretUri

```ts
withSecretUri(secretUri)
```



## obj spec.initProvider.notificationConfig

"Configuration for the cluster upgrade notifications feature. Structure is documented below."

## obj spec.initProvider.notificationConfig.pubsub

"The pubsub config for the cluster's upgrade notifications."

### fn spec.initProvider.notificationConfig.pubsub.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not the notification config is enabled"

### fn spec.initProvider.notificationConfig.pubsub.withTopic

```ts
withTopic(topic)
```

"The pubsub topic to push upgrade notifications to. Must be in the same project as the cluster. Must be in the format: projects/{project}/topics/{topic}."

## obj spec.initProvider.notificationConfig.pubsub.filter

"Choose what type of notifications you want to receive. If no filters are applied, you'll receive all notification types. Structure is documented below."

### fn spec.initProvider.notificationConfig.pubsub.filter.withEventType

```ts
withEventType(eventType)
```

"Can be used to filter what notifications are sent. Accepted values are UPGRADE_AVAILABLE_EVENT, UPGRADE_EVENT and SECURITY_BULLETIN_EVENT. See Filtering notifications for more details."

### fn spec.initProvider.notificationConfig.pubsub.filter.withEventTypeMixin

```ts
withEventTypeMixin(eventType)
```

"Can be used to filter what notifications are sent. Accepted values are UPGRADE_AVAILABLE_EVENT, UPGRADE_EVENT and SECURITY_BULLETIN_EVENT. See Filtering notifications for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateClusterConfig

"Configuration for private clusters,\nclusters with private nodes. Structure is documented below."

### fn spec.initProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"When true, the cluster's private\nendpoint is used as the cluster endpoint and access through the public endpoint\nis disabled. When false, either endpoint can be used. This field only applies\nto private clusters, when enable_private_nodes is true."

### fn spec.initProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"Enables the private cluster feature,\ncreating a private endpoint on the cluster. In a private cluster, nodes only\nhave RFC 1918 private addresses and communicate with the master's private\nendpoint via private networking."

### fn spec.initProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"The IP range in CIDR notation to use for\nthe hosted master network. This range will be used for assigning private IP\naddresses to the cluster master(s) and the ILB VIP. This range must not overlap\nwith any other ranges in use within the cluster's network, and it must be a /28\nsubnet. See Private Cluster Limitations\nfor more details. This field only applies to private clusters, when\nenable_private_nodes is true."

### fn spec.initProvider.privateClusterConfig.withPrivateEndpointSubnetwork

```ts
withPrivateEndpointSubnetwork(privateEndpointSubnetwork)
```

"Subnetwork in cluster's network where master's endpoint will be provisioned."

## obj spec.initProvider.privateClusterConfig.masterGlobalAccessConfig

"Controls cluster master global\naccess settings. Structure is documented below."

### fn spec.initProvider.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Whether the cluster master is accessible globally or\nnot."

## obj spec.initProvider.releaseChannel

"Configuration options for the Release channel\nfeature, which provide more control over automatic upgrades of your GKE clusters.\nWhen updating this field, GKE imposes specific version requirements. See\nSelecting a new release channel\nfor more details; the google_container_engine_versions datasource can provide\nthe default version for a channel. Instead, use the \"UNSPECIFIED\"\nchannel. Structure is documented below."

### fn spec.initProvider.releaseChannel.withChannel

```ts
withChannel(channel)
```

"The selected release channel.\nAccepted values are:"

## obj spec.initProvider.resourceUsageExportConfig

"Configuration for the\nResourceUsageExportConfig feature.\nStructure is documented below."

### fn spec.initProvider.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

"Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created\nin the cluster to meter network egress traffic."

### fn spec.initProvider.resourceUsageExportConfig.withEnableResourceConsumptionMetering

```ts
withEnableResourceConsumptionMetering(enableResourceConsumptionMetering)
```

"Whether to enable resource\nconsumption metering on this cluster. When enabled, a table will be created in\nthe resource export BigQuery dataset to store resource consumption data. The\nresulting table can be joined with the resource usage table or with BigQuery\nbilling export. Defaults to true."

## obj spec.initProvider.resourceUsageExportConfig.bigqueryDestination

"Parameters for using BigQuery as the destination of resource usage export."

### fn spec.initProvider.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

"The ID of a BigQuery Dataset. For Example:"

## obj spec.initProvider.securityPostureConfig

"Enable/Disable Security Posture API features for the cluster. Structure is documented below."

### fn spec.initProvider.securityPostureConfig.withMode

```ts
withMode(mode)
```

"Sets the mode of the Kubernetes security posture API's off-cluster features. Available options include DISABLED, BASIC, and ENTERPRISE."

### fn spec.initProvider.securityPostureConfig.withVulnerabilityMode

```ts
withVulnerabilityMode(vulnerabilityMode)
```

"Sets the mode of the Kubernetes security posture API's workload vulnerability scanning. Available options include VULNERABILITY_DISABLED, VULNERABILITY_BASIC and VULNERABILITY_ENTERPRISE."

## obj spec.initProvider.serviceExternalIpsConfig

"Structure is documented below."

### fn spec.initProvider.serviceExternalIpsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Controls whether external ips specified by a service will be allowed. It is enabled by default."

## obj spec.initProvider.subnetworkRef

"Reference to a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetworkSelector

"Selector for a Subnetwork in compute to populate subnetwork."

### fn spec.initProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.verticalPodAutoscaling

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it.\nStructure is documented below."

### fn spec.initProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enables vertical pod autoscaling"

## obj spec.initProvider.workloadIdentityConfig

"Workload Identity allows Kubernetes service accounts to act as a user-managed\nGoogle IAM Service Account.\nStructure is documented below."

### fn spec.initProvider.workloadIdentityConfig.withWorkloadPool

```ts
withWorkloadPool(workloadPool)
```

"The workload pool to attach all Kubernetes service accounts to."

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