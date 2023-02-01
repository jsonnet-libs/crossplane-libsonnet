---
permalink: /upbound-provider-azure/0.26/containerservice/v1beta1/kubernetesCluster/
---

# containerservice.v1beta1.kubernetesCluster

"KubernetesCluster is the Schema for the KubernetesClusters API. Manages a managed Kubernetes Cluster (also known as AKS / Azure Kubernetes Service)"

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
    * [`fn withAciConnectorLinux(aciConnectorLinux)`](#fn-specforproviderwithaciconnectorlinux)
    * [`fn withAciConnectorLinuxMixin(aciConnectorLinux)`](#fn-specforproviderwithaciconnectorlinuxmixin)
    * [`fn withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)`](#fn-specforproviderwithapiserverauthorizedipranges)
    * [`fn withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)`](#fn-specforproviderwithapiserverauthorizediprangesmixin)
    * [`fn withAutoScalerProfile(autoScalerProfile)`](#fn-specforproviderwithautoscalerprofile)
    * [`fn withAutoScalerProfileMixin(autoScalerProfile)`](#fn-specforproviderwithautoscalerprofilemixin)
    * [`fn withAutomaticChannelUpgrade(automaticChannelUpgrade)`](#fn-specforproviderwithautomaticchannelupgrade)
    * [`fn withAzureActiveDirectoryRoleBasedAccessControl(azureActiveDirectoryRoleBasedAccessControl)`](#fn-specforproviderwithazureactivedirectoryrolebasedaccesscontrol)
    * [`fn withAzureActiveDirectoryRoleBasedAccessControlMixin(azureActiveDirectoryRoleBasedAccessControl)`](#fn-specforproviderwithazureactivedirectoryrolebasedaccesscontrolmixin)
    * [`fn withAzurePolicyEnabled(azurePolicyEnabled)`](#fn-specforproviderwithazurepolicyenabled)
    * [`fn withDefaultNodePool(defaultNodePool)`](#fn-specforproviderwithdefaultnodepool)
    * [`fn withDefaultNodePoolMixin(defaultNodePool)`](#fn-specforproviderwithdefaultnodepoolmixin)
    * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderwithdiskencryptionsetid)
    * [`fn withDnsPrefix(dnsPrefix)`](#fn-specforproviderwithdnsprefix)
    * [`fn withDnsPrefixPrivateCluster(dnsPrefixPrivateCluster)`](#fn-specforproviderwithdnsprefixprivatecluster)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnablePodSecurityPolicy(enablePodSecurityPolicy)`](#fn-specforproviderwithenablepodsecuritypolicy)
    * [`fn withHttpApplicationRoutingEnabled(httpApplicationRoutingEnabled)`](#fn-specforproviderwithhttpapplicationroutingenabled)
    * [`fn withHttpProxyConfig(httpProxyConfig)`](#fn-specforproviderwithhttpproxyconfig)
    * [`fn withHttpProxyConfigMixin(httpProxyConfig)`](#fn-specforproviderwithhttpproxyconfigmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withImageCleanerEnabled(imageCleanerEnabled)`](#fn-specforproviderwithimagecleanerenabled)
    * [`fn withImageCleanerIntervalHours(imageCleanerIntervalHours)`](#fn-specforproviderwithimagecleanerintervalhours)
    * [`fn withIngressApplicationGateway(ingressApplicationGateway)`](#fn-specforproviderwithingressapplicationgateway)
    * [`fn withIngressApplicationGatewayMixin(ingressApplicationGateway)`](#fn-specforproviderwithingressapplicationgatewaymixin)
    * [`fn withKeyVaultSecretsProvider(keyVaultSecretsProvider)`](#fn-specforproviderwithkeyvaultsecretsprovider)
    * [`fn withKeyVaultSecretsProviderMixin(keyVaultSecretsProvider)`](#fn-specforproviderwithkeyvaultsecretsprovidermixin)
    * [`fn withKubeletIdentity(kubeletIdentity)`](#fn-specforproviderwithkubeletidentity)
    * [`fn withKubeletIdentityMixin(kubeletIdentity)`](#fn-specforproviderwithkubeletidentitymixin)
    * [`fn withKubernetesVersion(kubernetesVersion)`](#fn-specforproviderwithkubernetesversion)
    * [`fn withLinuxProfile(linuxProfile)`](#fn-specforproviderwithlinuxprofile)
    * [`fn withLinuxProfileMixin(linuxProfile)`](#fn-specforproviderwithlinuxprofilemixin)
    * [`fn withLocalAccountDisabled(localAccountDisabled)`](#fn-specforproviderwithlocalaccountdisabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindowmixin)
    * [`fn withMicrosoftDefender(microsoftDefender)`](#fn-specforproviderwithmicrosoftdefender)
    * [`fn withMicrosoftDefenderMixin(microsoftDefender)`](#fn-specforproviderwithmicrosoftdefendermixin)
    * [`fn withMonitorMetrics(monitorMetrics)`](#fn-specforproviderwithmonitormetrics)
    * [`fn withMonitorMetricsMixin(monitorMetrics)`](#fn-specforproviderwithmonitormetricsmixin)
    * [`fn withNetworkProfile(networkProfile)`](#fn-specforproviderwithnetworkprofile)
    * [`fn withNetworkProfileMixin(networkProfile)`](#fn-specforproviderwithnetworkprofilemixin)
    * [`fn withNodeResourceGroup(nodeResourceGroup)`](#fn-specforproviderwithnoderesourcegroup)
    * [`fn withOidcIssuerEnabled(oidcIssuerEnabled)`](#fn-specforproviderwithoidcissuerenabled)
    * [`fn withOmsAgent(omsAgent)`](#fn-specforproviderwithomsagent)
    * [`fn withOmsAgentMixin(omsAgent)`](#fn-specforproviderwithomsagentmixin)
    * [`fn withOpenServiceMeshEnabled(openServiceMeshEnabled)`](#fn-specforproviderwithopenservicemeshenabled)
    * [`fn withPrivateClusterEnabled(privateClusterEnabled)`](#fn-specforproviderwithprivateclusterenabled)
    * [`fn withPrivateClusterPublicFqdnEnabled(privateClusterPublicFqdnEnabled)`](#fn-specforproviderwithprivateclusterpublicfqdnenabled)
    * [`fn withPrivateDnsZoneId(privateDnsZoneId)`](#fn-specforproviderwithprivatednszoneid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoleBasedAccessControlEnabled(roleBasedAccessControlEnabled)`](#fn-specforproviderwithrolebasedaccesscontrolenabled)
    * [`fn withRunCommandEnabled(runCommandEnabled)`](#fn-specforproviderwithruncommandenabled)
    * [`fn withServicePrincipal(servicePrincipal)`](#fn-specforproviderwithserviceprincipal)
    * [`fn withServicePrincipalMixin(servicePrincipal)`](#fn-specforproviderwithserviceprincipalmixin)
    * [`fn withSkuTier(skuTier)`](#fn-specforproviderwithskutier)
    * [`fn withStorageProfile(storageProfile)`](#fn-specforproviderwithstorageprofile)
    * [`fn withStorageProfileMixin(storageProfile)`](#fn-specforproviderwithstorageprofilemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWebAppRouting(webAppRouting)`](#fn-specforproviderwithwebapprouting)
    * [`fn withWebAppRoutingMixin(webAppRouting)`](#fn-specforproviderwithwebapproutingmixin)
    * [`fn withWindowsProfile(windowsProfile)`](#fn-specforproviderwithwindowsprofile)
    * [`fn withWindowsProfileMixin(windowsProfile)`](#fn-specforproviderwithwindowsprofilemixin)
    * [`fn withWorkloadAutoscalerProfile(workloadAutoscalerProfile)`](#fn-specforproviderwithworkloadautoscalerprofile)
    * [`fn withWorkloadAutoscalerProfileMixin(workloadAutoscalerProfile)`](#fn-specforproviderwithworkloadautoscalerprofilemixin)
    * [`fn withWorkloadIdentityEnabled(workloadIdentityEnabled)`](#fn-specforproviderwithworkloadidentityenabled)
    * [`obj spec.forProvider.aciConnectorLinux`](#obj-specforprovideraciconnectorlinux)
      * [`fn withSubnetName(subnetName)`](#fn-specforprovideraciconnectorlinuxwithsubnetname)
      * [`obj spec.forProvider.aciConnectorLinux.subnetNameRef`](#obj-specforprovideraciconnectorlinuxsubnetnameref)
        * [`fn withName(name)`](#fn-specforprovideraciconnectorlinuxsubnetnamerefwithname)
        * [`obj spec.forProvider.aciConnectorLinux.subnetNameRef.policy`](#obj-specforprovideraciconnectorlinuxsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraciconnectorlinuxsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraciconnectorlinuxsubnetnamerefpolicywithresolve)
      * [`obj spec.forProvider.aciConnectorLinux.subnetNameSelector`](#obj-specforprovideraciconnectorlinuxsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraciconnectorlinuxsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraciconnectorlinuxsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraciconnectorlinuxsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.aciConnectorLinux.subnetNameSelector.policy`](#obj-specforprovideraciconnectorlinuxsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideraciconnectorlinuxsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideraciconnectorlinuxsubnetnameselectorpolicywithresolve)
    * [`obj spec.forProvider.autoScalerProfile`](#obj-specforproviderautoscalerprofile)
      * [`fn withBalanceSimilarNodeGroups(balanceSimilarNodeGroups)`](#fn-specforproviderautoscalerprofilewithbalancesimilarnodegroups)
      * [`fn withEmptyBulkDeleteMax(emptyBulkDeleteMax)`](#fn-specforproviderautoscalerprofilewithemptybulkdeletemax)
      * [`fn withExpander(expander)`](#fn-specforproviderautoscalerprofilewithexpander)
      * [`fn withMaxGracefulTerminationSec(maxGracefulTerminationSec)`](#fn-specforproviderautoscalerprofilewithmaxgracefulterminationsec)
      * [`fn withMaxNodeProvisioningTime(maxNodeProvisioningTime)`](#fn-specforproviderautoscalerprofilewithmaxnodeprovisioningtime)
      * [`fn withMaxUnreadyNodes(maxUnreadyNodes)`](#fn-specforproviderautoscalerprofilewithmaxunreadynodes)
      * [`fn withMaxUnreadyPercentage(maxUnreadyPercentage)`](#fn-specforproviderautoscalerprofilewithmaxunreadypercentage)
      * [`fn withNewPodScaleUpDelay(newPodScaleUpDelay)`](#fn-specforproviderautoscalerprofilewithnewpodscaleupdelay)
      * [`fn withScaleDownDelayAfterAdd(scaleDownDelayAfterAdd)`](#fn-specforproviderautoscalerprofilewithscaledowndelayafteradd)
      * [`fn withScaleDownDelayAfterDelete(scaleDownDelayAfterDelete)`](#fn-specforproviderautoscalerprofilewithscaledowndelayafterdelete)
      * [`fn withScaleDownDelayAfterFailure(scaleDownDelayAfterFailure)`](#fn-specforproviderautoscalerprofilewithscaledowndelayafterfailure)
      * [`fn withScaleDownUnneeded(scaleDownUnneeded)`](#fn-specforproviderautoscalerprofilewithscaledownunneeded)
      * [`fn withScaleDownUnready(scaleDownUnready)`](#fn-specforproviderautoscalerprofilewithscaledownunready)
      * [`fn withScaleDownUtilizationThreshold(scaleDownUtilizationThreshold)`](#fn-specforproviderautoscalerprofilewithscaledownutilizationthreshold)
      * [`fn withScanInterval(scanInterval)`](#fn-specforproviderautoscalerprofilewithscaninterval)
      * [`fn withSkipNodesWithLocalStorage(skipNodesWithLocalStorage)`](#fn-specforproviderautoscalerprofilewithskipnodeswithlocalstorage)
      * [`fn withSkipNodesWithSystemPods(skipNodesWithSystemPods)`](#fn-specforproviderautoscalerprofilewithskipnodeswithsystempods)
    * [`obj spec.forProvider.azureActiveDirectoryRoleBasedAccessControl`](#obj-specforproviderazureactivedirectoryrolebasedaccesscontrol)
      * [`fn withAdminGroupObjectIds(adminGroupObjectIds)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithadmingroupobjectids)
      * [`fn withAdminGroupObjectIdsMixin(adminGroupObjectIds)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithadmingroupobjectidsmixin)
      * [`fn withAzureRbacEnabled(azureRbacEnabled)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithazurerbacenabled)
      * [`fn withClientAppId(clientAppId)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithclientappid)
      * [`fn withManaged(managed)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithmanaged)
      * [`fn withServerAppId(serverAppId)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithserverappid)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolwithtenantid)
      * [`obj spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef`](#obj-specforproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.defaultNodePool`](#obj-specforproviderdefaultnodepool)
      * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderdefaultnodepoolwithcapacityreservationgroupid)
      * [`fn withCustomCaTrustEnabled(customCaTrustEnabled)`](#fn-specforproviderdefaultnodepoolwithcustomcatrustenabled)
      * [`fn withEnableAutoScaling(enableAutoScaling)`](#fn-specforproviderdefaultnodepoolwithenableautoscaling)
      * [`fn withEnableHostEncryption(enableHostEncryption)`](#fn-specforproviderdefaultnodepoolwithenablehostencryption)
      * [`fn withEnableNodePublicIp(enableNodePublicIp)`](#fn-specforproviderdefaultnodepoolwithenablenodepublicip)
      * [`fn withFipsEnabled(fipsEnabled)`](#fn-specforproviderdefaultnodepoolwithfipsenabled)
      * [`fn withHostGroupId(hostGroupId)`](#fn-specforproviderdefaultnodepoolwithhostgroupid)
      * [`fn withKubeletConfig(kubeletConfig)`](#fn-specforproviderdefaultnodepoolwithkubeletconfig)
      * [`fn withKubeletConfigMixin(kubeletConfig)`](#fn-specforproviderdefaultnodepoolwithkubeletconfigmixin)
      * [`fn withKubeletDiskType(kubeletDiskType)`](#fn-specforproviderdefaultnodepoolwithkubeletdisktype)
      * [`fn withLinuxOsConfig(linuxOsConfig)`](#fn-specforproviderdefaultnodepoolwithlinuxosconfig)
      * [`fn withLinuxOsConfigMixin(linuxOsConfig)`](#fn-specforproviderdefaultnodepoolwithlinuxosconfigmixin)
      * [`fn withMaxCount(maxCount)`](#fn-specforproviderdefaultnodepoolwithmaxcount)
      * [`fn withMaxPods(maxPods)`](#fn-specforproviderdefaultnodepoolwithmaxpods)
      * [`fn withMessageOfTheDay(messageOfTheDay)`](#fn-specforproviderdefaultnodepoolwithmessageoftheday)
      * [`fn withMinCount(minCount)`](#fn-specforproviderdefaultnodepoolwithmincount)
      * [`fn withName(name)`](#fn-specforproviderdefaultnodepoolwithname)
      * [`fn withNodeCount(nodeCount)`](#fn-specforproviderdefaultnodepoolwithnodecount)
      * [`fn withNodeLabels(nodeLabels)`](#fn-specforproviderdefaultnodepoolwithnodelabels)
      * [`fn withNodeLabelsMixin(nodeLabels)`](#fn-specforproviderdefaultnodepoolwithnodelabelsmixin)
      * [`fn withNodePublicIpPrefixId(nodePublicIpPrefixId)`](#fn-specforproviderdefaultnodepoolwithnodepublicipprefixid)
      * [`fn withNodeTaints(nodeTaints)`](#fn-specforproviderdefaultnodepoolwithnodetaints)
      * [`fn withNodeTaintsMixin(nodeTaints)`](#fn-specforproviderdefaultnodepoolwithnodetaintsmixin)
      * [`fn withOnlyCriticalAddonsEnabled(onlyCriticalAddonsEnabled)`](#fn-specforproviderdefaultnodepoolwithonlycriticaladdonsenabled)
      * [`fn withOrchestratorVersion(orchestratorVersion)`](#fn-specforproviderdefaultnodepoolwithorchestratorversion)
      * [`fn withOsDiskSizeGb(osDiskSizeGb)`](#fn-specforproviderdefaultnodepoolwithosdisksizegb)
      * [`fn withOsDiskType(osDiskType)`](#fn-specforproviderdefaultnodepoolwithosdisktype)
      * [`fn withOsSku(osSku)`](#fn-specforproviderdefaultnodepoolwithossku)
      * [`fn withPodSubnetId(podSubnetId)`](#fn-specforproviderdefaultnodepoolwithpodsubnetid)
      * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specforproviderdefaultnodepoolwithproximityplacementgroupid)
      * [`fn withScaleDownMode(scaleDownMode)`](#fn-specforproviderdefaultnodepoolwithscaledownmode)
      * [`fn withTags(tags)`](#fn-specforproviderdefaultnodepoolwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderdefaultnodepoolwithtagsmixin)
      * [`fn withType(type)`](#fn-specforproviderdefaultnodepoolwithtype)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforproviderdefaultnodepoolwithultrassdenabled)
      * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforproviderdefaultnodepoolwithupgradesettings)
      * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforproviderdefaultnodepoolwithupgradesettingsmixin)
      * [`fn withVmSize(vmSize)`](#fn-specforproviderdefaultnodepoolwithvmsize)
      * [`fn withVnetSubnetId(vnetSubnetId)`](#fn-specforproviderdefaultnodepoolwithvnetsubnetid)
      * [`fn withWorkloadRuntime(workloadRuntime)`](#fn-specforproviderdefaultnodepoolwithworkloadruntime)
      * [`fn withZones(zones)`](#fn-specforproviderdefaultnodepoolwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specforproviderdefaultnodepoolwithzonesmixin)
      * [`obj spec.forProvider.defaultNodePool.kubeletConfig`](#obj-specforproviderdefaultnodepoolkubeletconfig)
        * [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithallowedunsafesysctls)
        * [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithallowedunsafesysctlsmixin)
        * [`fn withContainerLogMaxLine(containerLogMaxLine)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithcontainerlogmaxline)
        * [`fn withContainerLogMaxSizeMb(containerLogMaxSizeMb)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithcontainerlogmaxsizemb)
        * [`fn withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithcpucfsquotaenabled)
        * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithcpucfsquotaperiod)
        * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithcpumanagerpolicy)
        * [`fn withImageGcHighThreshold(imageGcHighThreshold)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithimagegchighthreshold)
        * [`fn withImageGcLowThreshold(imageGcLowThreshold)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithimagegclowthreshold)
        * [`fn withPodMaxPid(podMaxPid)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithpodmaxpid)
        * [`fn withTopologyManagerPolicy(topologyManagerPolicy)`](#fn-specforproviderdefaultnodepoolkubeletconfigwithtopologymanagerpolicy)
      * [`obj spec.forProvider.defaultNodePool.linuxOsConfig`](#obj-specforproviderdefaultnodepoollinuxosconfig)
        * [`fn withSwapFileSizeMb(swapFileSizeMb)`](#fn-specforproviderdefaultnodepoollinuxosconfigwithswapfilesizemb)
        * [`fn withSysctlConfig(sysctlConfig)`](#fn-specforproviderdefaultnodepoollinuxosconfigwithsysctlconfig)
        * [`fn withSysctlConfigMixin(sysctlConfig)`](#fn-specforproviderdefaultnodepoollinuxosconfigwithsysctlconfigmixin)
        * [`fn withTransparentHugePageDefrag(transparentHugePageDefrag)`](#fn-specforproviderdefaultnodepoollinuxosconfigwithtransparenthugepagedefrag)
        * [`fn withTransparentHugePageEnabled(transparentHugePageEnabled)`](#fn-specforproviderdefaultnodepoollinuxosconfigwithtransparenthugepageenabled)
        * [`obj spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig`](#obj-specforproviderdefaultnodepoollinuxosconfigsysctlconfig)
          * [`fn withFsAioMaxNr(fsAioMaxNr)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsaiomaxnr)
          * [`fn withFsFileMax(fsFileMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsfilemax)
          * [`fn withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsinotifymaxuserwatches)
          * [`fn withFsNrOpen(fsNrOpen)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsnropen)
          * [`fn withKernelThreadsMax(kernelThreadsMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithkernelthreadsmax)
          * [`fn withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorenetdevmaxbacklog)
          * [`fn withNetCoreOptmemMax(netCoreOptmemMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcoreoptmemmax)
          * [`fn withNetCoreRmemDefault(netCoreRmemDefault)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorermemdefault)
          * [`fn withNetCoreRmemMax(netCoreRmemMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorermemmax)
          * [`fn withNetCoreSomaxconn(netCoreSomaxconn)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcoresomaxconn)
          * [`fn withNetCoreWmemDefault(netCoreWmemDefault)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorewmemdefault)
          * [`fn withNetCoreWmemMax(netCoreWmemMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorewmemmax)
          * [`fn withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4iplocalportrangemax)
          * [`fn withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4iplocalportrangemin)
          * [`fn withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh1)
          * [`fn withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh2)
          * [`fn withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh3)
          * [`fn withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpfintimeout)
          * [`fn withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveintvl)
          * [`fn withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveprobes)
          * [`fn withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepalivetime)
          * [`fn withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpmaxsynbacklog)
          * [`fn withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpmaxtwbuckets)
          * [`fn withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcptwreuse)
          * [`fn withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetnetfilternfconntrackbuckets)
          * [`fn withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetnetfilternfconntrackmax)
          * [`fn withVmMaxMapCount(vmMaxMapCount)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmmaxmapcount)
          * [`fn withVmSwappiness(vmSwappiness)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmswappiness)
          * [`fn withVmVfsCachePressure(vmVfsCachePressure)`](#fn-specforproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmvfscachepressure)
      * [`obj spec.forProvider.defaultNodePool.podSubnetIdRef`](#obj-specforproviderdefaultnodepoolpodsubnetidref)
        * [`fn withName(name)`](#fn-specforproviderdefaultnodepoolpodsubnetidrefwithname)
        * [`obj spec.forProvider.defaultNodePool.podSubnetIdRef.policy`](#obj-specforproviderdefaultnodepoolpodsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnodepoolpodsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnodepoolpodsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.defaultNodePool.podSubnetIdSelector`](#obj-specforproviderdefaultnodepoolpodsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultnodepoolpodsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultnodepoolpodsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultnodepoolpodsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultNodePool.podSubnetIdSelector.policy`](#obj-specforproviderdefaultnodepoolpodsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnodepoolpodsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnodepoolpodsubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.defaultNodePool.upgradeSettings`](#obj-specforproviderdefaultnodepoolupgradesettings)
        * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderdefaultnodepoolupgradesettingswithmaxsurge)
      * [`obj spec.forProvider.defaultNodePool.vnetSubnetIdRef`](#obj-specforproviderdefaultnodepoolvnetsubnetidref)
        * [`fn withName(name)`](#fn-specforproviderdefaultnodepoolvnetsubnetidrefwithname)
        * [`obj spec.forProvider.defaultNodePool.vnetSubnetIdRef.policy`](#obj-specforproviderdefaultnodepoolvnetsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnodepoolvnetsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnodepoolvnetsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.defaultNodePool.vnetSubnetIdSelector`](#obj-specforproviderdefaultnodepoolvnetsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultnodepoolvnetsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultnodepoolvnetsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultnodepoolvnetsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultNodePool.vnetSubnetIdSelector.policy`](#obj-specforproviderdefaultnodepoolvnetsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultnodepoolvnetsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultnodepoolvnetsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.httpProxyConfig`](#obj-specforproviderhttpproxyconfig)
      * [`fn withHttpProxy(httpProxy)`](#fn-specforproviderhttpproxyconfigwithhttpproxy)
      * [`fn withHttpsProxy(httpsProxy)`](#fn-specforproviderhttpproxyconfigwithhttpsproxy)
      * [`fn withNoProxy(noProxy)`](#fn-specforproviderhttpproxyconfigwithnoproxy)
      * [`fn withNoProxyMixin(noProxy)`](#fn-specforproviderhttpproxyconfigwithnoproxymixin)
      * [`obj spec.forProvider.httpProxyConfig.trustedCaSecretRef`](#obj-specforproviderhttpproxyconfigtrustedcasecretref)
        * [`fn withKey(key)`](#fn-specforproviderhttpproxyconfigtrustedcasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderhttpproxyconfigtrustedcasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderhttpproxyconfigtrustedcasecretrefwithnamespace)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.ingressApplicationGateway`](#obj-specforprovideringressapplicationgateway)
      * [`fn withGatewayId(gatewayId)`](#fn-specforprovideringressapplicationgatewaywithgatewayid)
      * [`fn withGatewayName(gatewayName)`](#fn-specforprovideringressapplicationgatewaywithgatewayname)
      * [`fn withSubnetCidr(subnetCidr)`](#fn-specforprovideringressapplicationgatewaywithsubnetcidr)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovideringressapplicationgatewaywithsubnetid)
      * [`obj spec.forProvider.ingressApplicationGateway.subnetIdRef`](#obj-specforprovideringressapplicationgatewaysubnetidref)
        * [`fn withName(name)`](#fn-specforprovideringressapplicationgatewaysubnetidrefwithname)
        * [`obj spec.forProvider.ingressApplicationGateway.subnetIdRef.policy`](#obj-specforprovideringressapplicationgatewaysubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideringressapplicationgatewaysubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideringressapplicationgatewaysubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.ingressApplicationGateway.subnetIdSelector`](#obj-specforprovideringressapplicationgatewaysubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideringressapplicationgatewaysubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideringressapplicationgatewaysubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideringressapplicationgatewaysubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ingressApplicationGateway.subnetIdSelector.policy`](#obj-specforprovideringressapplicationgatewaysubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovideringressapplicationgatewaysubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovideringressapplicationgatewaysubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.keyVaultSecretsProvider`](#obj-specforproviderkeyvaultsecretsprovider)
      * [`fn withSecretRotationEnabled(secretRotationEnabled)`](#fn-specforproviderkeyvaultsecretsproviderwithsecretrotationenabled)
      * [`fn withSecretRotationInterval(secretRotationInterval)`](#fn-specforproviderkeyvaultsecretsproviderwithsecretrotationinterval)
    * [`obj spec.forProvider.kubeletIdentity`](#obj-specforproviderkubeletidentity)
      * [`fn withClientId(clientId)`](#fn-specforproviderkubeletidentitywithclientid)
      * [`fn withObjectId(objectId)`](#fn-specforproviderkubeletidentitywithobjectid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderkubeletidentitywithuserassignedidentityid)
    * [`obj spec.forProvider.linuxProfile`](#obj-specforproviderlinuxprofile)
      * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderlinuxprofilewithadminusername)
      * [`fn withSshKey(sshKey)`](#fn-specforproviderlinuxprofilewithsshkey)
      * [`fn withSshKeyMixin(sshKey)`](#fn-specforproviderlinuxprofilewithsshkeymixin)
      * [`obj spec.forProvider.linuxProfile.sshKey`](#obj-specforproviderlinuxprofilesshkey)
        * [`fn withKeyData(keyData)`](#fn-specforproviderlinuxprofilesshkeywithkeydata)
    * [`obj spec.forProvider.maintenanceWindow`](#obj-specforprovidermaintenancewindow)
      * [`fn withAllowed(allowed)`](#fn-specforprovidermaintenancewindowwithallowed)
      * [`fn withAllowedMixin(allowed)`](#fn-specforprovidermaintenancewindowwithallowedmixin)
      * [`fn withNotAllowed(notAllowed)`](#fn-specforprovidermaintenancewindowwithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specforprovidermaintenancewindowwithnotallowedmixin)
      * [`obj spec.forProvider.maintenanceWindow.allowed`](#obj-specforprovidermaintenancewindowallowed)
        * [`fn withDay(day)`](#fn-specforprovidermaintenancewindowallowedwithday)
        * [`fn withHours(hours)`](#fn-specforprovidermaintenancewindowallowedwithhours)
        * [`fn withHoursMixin(hours)`](#fn-specforprovidermaintenancewindowallowedwithhoursmixin)
      * [`obj spec.forProvider.maintenanceWindow.notAllowed`](#obj-specforprovidermaintenancewindownotallowed)
        * [`fn withEnd(end)`](#fn-specforprovidermaintenancewindownotallowedwithend)
        * [`fn withStart(start)`](#fn-specforprovidermaintenancewindownotallowedwithstart)
    * [`obj spec.forProvider.microsoftDefender`](#obj-specforprovidermicrosoftdefender)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforprovidermicrosoftdefenderwithloganalyticsworkspaceid)
    * [`obj spec.forProvider.monitorMetrics`](#obj-specforprovidermonitormetrics)
      * [`fn withAnnotationsAllowed(annotationsAllowed)`](#fn-specforprovidermonitormetricswithannotationsallowed)
      * [`fn withLabelsAllowed(labelsAllowed)`](#fn-specforprovidermonitormetricswithlabelsallowed)
    * [`obj spec.forProvider.networkProfile`](#obj-specforprovidernetworkprofile)
      * [`fn withDnsServiceIp(dnsServiceIp)`](#fn-specforprovidernetworkprofilewithdnsserviceip)
      * [`fn withDockerBridgeCidr(dockerBridgeCidr)`](#fn-specforprovidernetworkprofilewithdockerbridgecidr)
      * [`fn withEbpfDataPlane(ebpfDataPlane)`](#fn-specforprovidernetworkprofilewithebpfdataplane)
      * [`fn withIpVersions(ipVersions)`](#fn-specforprovidernetworkprofilewithipversions)
      * [`fn withIpVersionsMixin(ipVersions)`](#fn-specforprovidernetworkprofilewithipversionsmixin)
      * [`fn withLoadBalancerProfile(loadBalancerProfile)`](#fn-specforprovidernetworkprofilewithloadbalancerprofile)
      * [`fn withLoadBalancerProfileMixin(loadBalancerProfile)`](#fn-specforprovidernetworkprofilewithloadbalancerprofilemixin)
      * [`fn withLoadBalancerSku(loadBalancerSku)`](#fn-specforprovidernetworkprofilewithloadbalancersku)
      * [`fn withNatGatewayProfile(natGatewayProfile)`](#fn-specforprovidernetworkprofilewithnatgatewayprofile)
      * [`fn withNatGatewayProfileMixin(natGatewayProfile)`](#fn-specforprovidernetworkprofilewithnatgatewayprofilemixin)
      * [`fn withNetworkMode(networkMode)`](#fn-specforprovidernetworkprofilewithnetworkmode)
      * [`fn withNetworkPlugin(networkPlugin)`](#fn-specforprovidernetworkprofilewithnetworkplugin)
      * [`fn withNetworkPluginMode(networkPluginMode)`](#fn-specforprovidernetworkprofilewithnetworkpluginmode)
      * [`fn withNetworkPolicy(networkPolicy)`](#fn-specforprovidernetworkprofilewithnetworkpolicy)
      * [`fn withOutboundType(outboundType)`](#fn-specforprovidernetworkprofilewithoutboundtype)
      * [`fn withPodCidr(podCidr)`](#fn-specforprovidernetworkprofilewithpodcidr)
      * [`fn withPodCidrs(podCidrs)`](#fn-specforprovidernetworkprofilewithpodcidrs)
      * [`fn withPodCidrsMixin(podCidrs)`](#fn-specforprovidernetworkprofilewithpodcidrsmixin)
      * [`fn withServiceCidr(serviceCidr)`](#fn-specforprovidernetworkprofilewithservicecidr)
      * [`fn withServiceCidrs(serviceCidrs)`](#fn-specforprovidernetworkprofilewithservicecidrs)
      * [`fn withServiceCidrsMixin(serviceCidrs)`](#fn-specforprovidernetworkprofilewithservicecidrsmixin)
      * [`obj spec.forProvider.networkProfile.loadBalancerProfile`](#obj-specforprovidernetworkprofileloadbalancerprofile)
        * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithidletimeoutinminutes)
        * [`fn withManagedOutboundIpCount(managedOutboundIpCount)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithmanagedoutboundipcount)
        * [`fn withManagedOutboundIpv6Count(managedOutboundIpv6Count)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithmanagedoutboundipv6count)
        * [`fn withOutboundIpAddressIds(outboundIpAddressIds)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithoutboundipaddressids)
        * [`fn withOutboundIpAddressIdsMixin(outboundIpAddressIds)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithoutboundipaddressidsmixin)
        * [`fn withOutboundIpPrefixIds(outboundIpPrefixIds)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithoutboundipprefixids)
        * [`fn withOutboundIpPrefixIdsMixin(outboundIpPrefixIds)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithoutboundipprefixidsmixin)
        * [`fn withOutboundPortsAllocated(outboundPortsAllocated)`](#fn-specforprovidernetworkprofileloadbalancerprofilewithoutboundportsallocated)
      * [`obj spec.forProvider.networkProfile.natGatewayProfile`](#obj-specforprovidernetworkprofilenatgatewayprofile)
        * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specforprovidernetworkprofilenatgatewayprofilewithidletimeoutinminutes)
        * [`fn withManagedOutboundIpCount(managedOutboundIpCount)`](#fn-specforprovidernetworkprofilenatgatewayprofilewithmanagedoutboundipcount)
    * [`obj spec.forProvider.omsAgent`](#obj-specforprovideromsagent)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specforprovideromsagentwithloganalyticsworkspaceid)
    * [`obj spec.forProvider.privateDnsZoneIdRef`](#obj-specforproviderprivatednszoneidref)
      * [`fn withName(name)`](#fn-specforproviderprivatednszoneidrefwithname)
      * [`obj spec.forProvider.privateDnsZoneIdRef.policy`](#obj-specforproviderprivatednszoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszoneidrefpolicywithresolve)
    * [`obj spec.forProvider.privateDnsZoneIdSelector`](#obj-specforproviderprivatednszoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatednszoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatednszoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatednszoneidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.privateDnsZoneIdSelector.policy`](#obj-specforproviderprivatednszoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszoneidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.servicePrincipal`](#obj-specforproviderserviceprincipal)
      * [`fn withClientId(clientId)`](#fn-specforproviderserviceprincipalwithclientid)
      * [`obj spec.forProvider.servicePrincipal.clientSecretSecretRef`](#obj-specforproviderserviceprincipalclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderserviceprincipalclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderserviceprincipalclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderserviceprincipalclientsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.storageProfile`](#obj-specforproviderstorageprofile)
      * [`fn withBlobDriverEnabled(blobDriverEnabled)`](#fn-specforproviderstorageprofilewithblobdriverenabled)
      * [`fn withDiskDriverEnabled(diskDriverEnabled)`](#fn-specforproviderstorageprofilewithdiskdriverenabled)
      * [`fn withDiskDriverVersion(diskDriverVersion)`](#fn-specforproviderstorageprofilewithdiskdriverversion)
      * [`fn withFileDriverEnabled(fileDriverEnabled)`](#fn-specforproviderstorageprofilewithfiledriverenabled)
      * [`fn withSnapshotControllerEnabled(snapshotControllerEnabled)`](#fn-specforproviderstorageprofilewithsnapshotcontrollerenabled)
    * [`obj spec.forProvider.webAppRouting`](#obj-specforproviderwebapprouting)
      * [`fn withDnsZoneId(dnsZoneId)`](#fn-specforproviderwebapproutingwithdnszoneid)
    * [`obj spec.forProvider.windowsProfile`](#obj-specforproviderwindowsprofile)
      * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderwindowsprofilewithadminusername)
      * [`fn withGmsa(gmsa)`](#fn-specforproviderwindowsprofilewithgmsa)
      * [`fn withGmsaMixin(gmsa)`](#fn-specforproviderwindowsprofilewithgmsamixin)
      * [`fn withLicense(license)`](#fn-specforproviderwindowsprofilewithlicense)
      * [`obj spec.forProvider.windowsProfile.adminPasswordSecretRef`](#obj-specforproviderwindowsprofileadminpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderwindowsprofileadminpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderwindowsprofileadminpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderwindowsprofileadminpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.windowsProfile.gmsa`](#obj-specforproviderwindowsprofilegmsa)
        * [`fn withDnsServer(dnsServer)`](#fn-specforproviderwindowsprofilegmsawithdnsserver)
        * [`fn withRootDomain(rootDomain)`](#fn-specforproviderwindowsprofilegmsawithrootdomain)
    * [`obj spec.forProvider.workloadAutoscalerProfile`](#obj-specforproviderworkloadautoscalerprofile)
      * [`fn withKedaEnabled(kedaEnabled)`](#fn-specforproviderworkloadautoscalerprofilewithkedaenabled)
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

new returns an instance of KubernetesCluster

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

"KubernetesClusterSpec defines the desired state of KubernetesCluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAciConnectorLinux

```ts
withAciConnectorLinux(aciConnectorLinux)
```

"A aci_connector_linux block as defined below. For more details, please visit Create and configure an AKS cluster to use virtual nodes."

### fn spec.forProvider.withAciConnectorLinuxMixin

```ts
withAciConnectorLinuxMixin(aciConnectorLinux)
```

"A aci_connector_linux block as defined below. For more details, please visit Create and configure an AKS cluster to use virtual nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withApiServerAuthorizedIpRanges

```ts
withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

### fn spec.forProvider.withApiServerAuthorizedIpRangesMixin

```ts
withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoScalerProfile

```ts
withAutoScalerProfile(autoScalerProfile)
```

"A auto_scaler_profile block as defined below."

### fn spec.forProvider.withAutoScalerProfileMixin

```ts
withAutoScalerProfileMixin(autoScalerProfile)
```

"A auto_scaler_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomaticChannelUpgrade

```ts
withAutomaticChannelUpgrade(automaticChannelUpgrade)
```

"The upgrade channel for this Kubernetes Cluster. Possible values are patch, rapid, node-image and stable. Omitting this field sets this value to none."

### fn spec.forProvider.withAzureActiveDirectoryRoleBasedAccessControl

```ts
withAzureActiveDirectoryRoleBasedAccessControl(azureActiveDirectoryRoleBasedAccessControl)
```

"A azure_active_directory_role_based_access_control block as defined below."

### fn spec.forProvider.withAzureActiveDirectoryRoleBasedAccessControlMixin

```ts
withAzureActiveDirectoryRoleBasedAccessControlMixin(azureActiveDirectoryRoleBasedAccessControl)
```

"A azure_active_directory_role_based_access_control block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAzurePolicyEnabled

```ts
withAzurePolicyEnabled(azurePolicyEnabled)
```

"Should the Azure Policy Add-On be enabled? For more details please visit Understand Azure Policy for Azure Kubernetes Service"

### fn spec.forProvider.withDefaultNodePool

```ts
withDefaultNodePool(defaultNodePool)
```

"A default_node_pool block as defined below."

### fn spec.forProvider.withDefaultNodePoolMixin

```ts
withDefaultNodePoolMixin(defaultNodePool)
```

"A default_node_pool block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used for the Nodes and Volumes. More information can be found in the documentation. Changing this forces a new resource to be created."

### fn spec.forProvider.withDnsPrefix

```ts
withDnsPrefix(dnsPrefix)
```

"DNS prefix specified when creating the managed cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.withDnsPrefixPrivateCluster

```ts
withDnsPrefixPrivateCluster(dnsPrefixPrivateCluster)
```

"Specifies the DNS prefix to use with private clusters. Changing this forces a new resource to be created."

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Managed Kubernetes Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withEnablePodSecurityPolicy

```ts
withEnablePodSecurityPolicy(enablePodSecurityPolicy)
```



### fn spec.forProvider.withHttpApplicationRoutingEnabled

```ts
withHttpApplicationRoutingEnabled(httpApplicationRoutingEnabled)
```

"Should HTTP Application Routing be enabled?"

### fn spec.forProvider.withHttpProxyConfig

```ts
withHttpProxyConfig(httpProxyConfig)
```

"A http_proxy_config block as defined below."

### fn spec.forProvider.withHttpProxyConfigMixin

```ts
withHttpProxyConfigMixin(httpProxyConfig)
```

"A http_proxy_config block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below. One of either identity or service_principal must be specified."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below. One of either identity or service_principal must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageCleanerEnabled

```ts
withImageCleanerEnabled(imageCleanerEnabled)
```

"Specifies whether Image Cleaner is enabled."

### fn spec.forProvider.withImageCleanerIntervalHours

```ts
withImageCleanerIntervalHours(imageCleanerIntervalHours)
```

"Specifies the interval in hours when images should be cleaned up. Defaults to 48."

### fn spec.forProvider.withIngressApplicationGateway

```ts
withIngressApplicationGateway(ingressApplicationGateway)
```

"A ingress_application_gateway block as defined below."

### fn spec.forProvider.withIngressApplicationGatewayMixin

```ts
withIngressApplicationGatewayMixin(ingressApplicationGateway)
```

"A ingress_application_gateway block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultSecretsProvider

```ts
withKeyVaultSecretsProvider(keyVaultSecretsProvider)
```

"A key_vault_secrets_provider block as defined below. For more details, please visit Azure Keyvault Secrets Provider for AKS."

### fn spec.forProvider.withKeyVaultSecretsProviderMixin

```ts
withKeyVaultSecretsProviderMixin(keyVaultSecretsProvider)
```

"A key_vault_secrets_provider block as defined below. For more details, please visit Azure Keyvault Secrets Provider for AKS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKubeletIdentity

```ts
withKubeletIdentity(kubeletIdentity)
```

"A kubelet_identity block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withKubeletIdentityMixin

```ts
withKubeletIdentityMixin(kubeletIdentity)
```

"A kubelet_identity block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKubernetesVersion

```ts
withKubernetesVersion(kubernetesVersion)
```

"Version of Kubernetes specified when creating the AKS managed cluster. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.forProvider.withLinuxProfile

```ts
withLinuxProfile(linuxProfile)
```

"A linux_profile block as defined below."

### fn spec.forProvider.withLinuxProfileMixin

```ts
withLinuxProfileMixin(linuxProfile)
```

"A linux_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalAccountDisabled

```ts
withLocalAccountDisabled(localAccountDisabled)
```

"If true local accounts will be disabled. See the documentation for more information."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the Managed Kubernetes Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"A maintenance_window block as defined below."

### fn spec.forProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"A maintenance_window block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMicrosoftDefender

```ts
withMicrosoftDefender(microsoftDefender)
```

"A microsoft_defender block as defined below."

### fn spec.forProvider.withMicrosoftDefenderMixin

```ts
withMicrosoftDefenderMixin(microsoftDefender)
```

"A microsoft_defender block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitorMetrics

```ts
withMonitorMetrics(monitorMetrics)
```

"Specifies a Prometheus add-on profile for the Kubernetes Cluster. A monitor_metrics block as defined below."

### fn spec.forProvider.withMonitorMetricsMixin

```ts
withMonitorMetricsMixin(monitorMetrics)
```

"Specifies a Prometheus add-on profile for the Kubernetes Cluster. A monitor_metrics block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkProfile

```ts
withNetworkProfile(networkProfile)
```

"A network_profile block as defined below."

### fn spec.forProvider.withNetworkProfileMixin

```ts
withNetworkProfileMixin(networkProfile)
```

"A network_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeResourceGroup

```ts
withNodeResourceGroup(nodeResourceGroup)
```

"The auto-generated Resource Group which contains the resources for this Managed Kubernetes Cluster."

### fn spec.forProvider.withOidcIssuerEnabled

```ts
withOidcIssuerEnabled(oidcIssuerEnabled)
```

"Enable or Disable the OIDC issuer URL"

### fn spec.forProvider.withOmsAgent

```ts
withOmsAgent(omsAgent)
```

"A oms_agent block as defined below."

### fn spec.forProvider.withOmsAgentMixin

```ts
withOmsAgentMixin(omsAgent)
```

"A oms_agent block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOpenServiceMeshEnabled

```ts
withOpenServiceMeshEnabled(openServiceMeshEnabled)
```

"Is Open Service Mesh enabled? For more details, please visit Open Service Mesh for AKS."

### fn spec.forProvider.withPrivateClusterEnabled

```ts
withPrivateClusterEnabled(privateClusterEnabled)
```

"Should this Kubernetes Cluster have its API server only exposed on internal IP addresses? This provides a Private IP Address for the Kubernetes API on the Virtual Network where the Kubernetes Cluster is located. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withPrivateClusterPublicFqdnEnabled

```ts
withPrivateClusterPublicFqdnEnabled(privateClusterPublicFqdnEnabled)
```

"Specifies whether a Public FQDN for this Private Cluster should be added. Defaults to false."

### fn spec.forProvider.withPrivateDnsZoneId

```ts
withPrivateDnsZoneId(privateDnsZoneId)
```

"Either the ID of Private DNS Zone which should be delegated to this Cluster, System to have AKS manage this or None. In case of None you will need to bring your own DNS server and set up resolving, otherwise, the cluster will have issues after provisioning. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this Kubernetes Cluster. Defaults to true. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the Resource Group where the Managed Kubernetes Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRoleBasedAccessControlEnabled

```ts
withRoleBasedAccessControlEnabled(roleBasedAccessControlEnabled)
```

"Whether Role Based Access Control for the Kubernetes Cluster should be enabled. Defaults to true. Changing this forces a new resource to be created."

### fn spec.forProvider.withRunCommandEnabled

```ts
withRunCommandEnabled(runCommandEnabled)
```

"Whether to enable run command for the cluster or not. Defaults to true."

### fn spec.forProvider.withServicePrincipal

```ts
withServicePrincipal(servicePrincipal)
```

"A service_principal block as documented below. One of either identity or service_principal must be specified."

### fn spec.forProvider.withServicePrincipalMixin

```ts
withServicePrincipalMixin(servicePrincipal)
```

"A service_principal block as documented below. One of either identity or service_principal must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkuTier

```ts
withSkuTier(skuTier)
```

"The SKU Tier that should be used for this Kubernetes Cluster. Possible values are Free and Paid (which includes the Uptime SLA). Defaults to Free."

### fn spec.forProvider.withStorageProfile

```ts
withStorageProfile(storageProfile)
```

"A storage_profile block as defined below."

### fn spec.forProvider.withStorageProfileMixin

```ts
withStorageProfileMixin(storageProfile)
```

"A storage_profile block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withWebAppRouting

```ts
withWebAppRouting(webAppRouting)
```

"A web_app_routing block as defined below."

### fn spec.forProvider.withWebAppRoutingMixin

```ts
withWebAppRoutingMixin(webAppRouting)
```

"A web_app_routing block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWindowsProfile

```ts
withWindowsProfile(windowsProfile)
```

"A windows_profile block as defined below."

### fn spec.forProvider.withWindowsProfileMixin

```ts
withWindowsProfileMixin(windowsProfile)
```

"A windows_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadAutoscalerProfile

```ts
withWorkloadAutoscalerProfile(workloadAutoscalerProfile)
```

"A workload_autoscaler_profile block defined below."

### fn spec.forProvider.withWorkloadAutoscalerProfileMixin

```ts
withWorkloadAutoscalerProfileMixin(workloadAutoscalerProfile)
```

"A workload_autoscaler_profile block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadIdentityEnabled

```ts
withWorkloadIdentityEnabled(workloadIdentityEnabled)
```

"Specifies whether Azure AD Workload Identity should be enabled for the Cluster. Defaults to false."

## obj spec.forProvider.aciConnectorLinux

"A aci_connector_linux block as defined below. For more details, please visit Create and configure an AKS cluster to use virtual nodes."

### fn spec.forProvider.aciConnectorLinux.withSubnetName

```ts
withSubnetName(subnetName)
```

"The subnet name for the virtual nodes to run."

## obj spec.forProvider.aciConnectorLinux.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.forProvider.aciConnectorLinux.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.aciConnectorLinux.subnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.aciConnectorLinux.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.aciConnectorLinux.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.aciConnectorLinux.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.aciConnectorLinux.subnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.autoScalerProfile

"A auto_scaler_profile block as defined below."

### fn spec.forProvider.autoScalerProfile.withBalanceSimilarNodeGroups

```ts
withBalanceSimilarNodeGroups(balanceSimilarNodeGroups)
```

"Detect similar node groups and balance the number of nodes between them. Defaults to false."

### fn spec.forProvider.autoScalerProfile.withEmptyBulkDeleteMax

```ts
withEmptyBulkDeleteMax(emptyBulkDeleteMax)
```

"Maximum number of empty nodes that can be deleted at the same time. Defaults to 10."

### fn spec.forProvider.autoScalerProfile.withExpander

```ts
withExpander(expander)
```

"Expander to use. Possible values are least-waste, priority, most-pods and random. Defaults to random."

### fn spec.forProvider.autoScalerProfile.withMaxGracefulTerminationSec

```ts
withMaxGracefulTerminationSec(maxGracefulTerminationSec)
```

"Maximum number of seconds the cluster autoscaler waits for pod termination when trying to scale down a node. Defaults to 600."

### fn spec.forProvider.autoScalerProfile.withMaxNodeProvisioningTime

```ts
withMaxNodeProvisioningTime(maxNodeProvisioningTime)
```

"Maximum time the autoscaler waits for a node to be provisioned. Defaults to 15m."

### fn spec.forProvider.autoScalerProfile.withMaxUnreadyNodes

```ts
withMaxUnreadyNodes(maxUnreadyNodes)
```

"Maximum Number of allowed unready nodes. Defaults to 3."

### fn spec.forProvider.autoScalerProfile.withMaxUnreadyPercentage

```ts
withMaxUnreadyPercentage(maxUnreadyPercentage)
```

"Maximum percentage of unready nodes the cluster autoscaler will stop if the percentage is exceeded. Defaults to 45."

### fn spec.forProvider.autoScalerProfile.withNewPodScaleUpDelay

```ts
withNewPodScaleUpDelay(newPodScaleUpDelay)
```

"For scenarios like burst/batch scale where you don't want CA to act before the kubernetes scheduler could schedule all the pods, you can tell CA to ignore unscheduled pods before they're a certain age. Defaults to 10s."

### fn spec.forProvider.autoScalerProfile.withScaleDownDelayAfterAdd

```ts
withScaleDownDelayAfterAdd(scaleDownDelayAfterAdd)
```

"How long after the scale up of AKS nodes the scale down evaluation resumes. Defaults to 10m."

### fn spec.forProvider.autoScalerProfile.withScaleDownDelayAfterDelete

```ts
withScaleDownDelayAfterDelete(scaleDownDelayAfterDelete)
```

"How long after node deletion that scale down evaluation resumes. Defaults to the value used for scan_interval."

### fn spec.forProvider.autoScalerProfile.withScaleDownDelayAfterFailure

```ts
withScaleDownDelayAfterFailure(scaleDownDelayAfterFailure)
```

"How long after scale down failure that scale down evaluation resumes. Defaults to 3m."

### fn spec.forProvider.autoScalerProfile.withScaleDownUnneeded

```ts
withScaleDownUnneeded(scaleDownUnneeded)
```

"How long a node should be unneeded before it is eligible for scale down. Defaults to 10m."

### fn spec.forProvider.autoScalerProfile.withScaleDownUnready

```ts
withScaleDownUnready(scaleDownUnready)
```

"How long an unready node should be unneeded before it is eligible for scale down. Defaults to 20m."

### fn spec.forProvider.autoScalerProfile.withScaleDownUtilizationThreshold

```ts
withScaleDownUtilizationThreshold(scaleDownUtilizationThreshold)
```

"Node utilization level, defined as sum of requested resources divided by capacity, below which a node can be considered for scale down. Defaults to 0.5."

### fn spec.forProvider.autoScalerProfile.withScanInterval

```ts
withScanInterval(scanInterval)
```

"How often the AKS Cluster should be re-evaluated for scale up/down. Defaults to 10s."

### fn spec.forProvider.autoScalerProfile.withSkipNodesWithLocalStorage

```ts
withSkipNodesWithLocalStorage(skipNodesWithLocalStorage)
```

"If true cluster autoscaler will never delete nodes with pods with local storage, for example, EmptyDir or HostPath. Defaults to true."

### fn spec.forProvider.autoScalerProfile.withSkipNodesWithSystemPods

```ts
withSkipNodesWithSystemPods(skipNodesWithSystemPods)
```

"If true cluster autoscaler will never delete nodes with pods from kube-system (except for DaemonSet or mirror pods). Defaults to true."

## obj spec.forProvider.azureActiveDirectoryRoleBasedAccessControl

"A azure_active_directory_role_based_access_control block as defined below."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withAdminGroupObjectIds

```ts
withAdminGroupObjectIds(adminGroupObjectIds)
```

"A list of Object IDs of Azure Active Directory Groups which should have Admin Role on the Cluster."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withAdminGroupObjectIdsMixin

```ts
withAdminGroupObjectIdsMixin(adminGroupObjectIds)
```

"A list of Object IDs of Azure Active Directory Groups which should have Admin Role on the Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withAzureRbacEnabled

```ts
withAzureRbacEnabled(azureRbacEnabled)
```

"Is Role Based Access Control based on Azure AD enabled?"

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withClientAppId

```ts
withClientAppId(clientAppId)
```

"The Client ID of an Azure Active Directory Application."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withManaged

```ts
withManaged(managed)
```

"Is the Azure Active Directory integration Managed, meaning that Azure will create/manage the Service Principal used for integration."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withServerAppId

```ts
withServerAppId(serverAppId)
```

"The Server ID of an Azure Active Directory Application."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID used for Azure Active Directory Application. If this isn't specified the Tenant ID of the current Subscription is used."

## obj spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef

"The Server Secret of an Azure Active Directory Application."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.defaultNodePool

"A default_node_pool block as defined below."

### fn spec.forProvider.defaultNodePool.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group within which this AKS Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withCustomCaTrustEnabled

```ts
withCustomCaTrustEnabled(customCaTrustEnabled)
```

"Specifies whether to trust a Custom CA."

### fn spec.forProvider.defaultNodePool.withEnableAutoScaling

```ts
withEnableAutoScaling(enableAutoScaling)
```

"Should the Kubernetes Auto Scaler be enabled for this Node Pool?"

### fn spec.forProvider.defaultNodePool.withEnableHostEncryption

```ts
withEnableHostEncryption(enableHostEncryption)
```

"Should the nodes in the Default Node Pool have host encryption enabled?  Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withEnableNodePublicIp

```ts
withEnableNodePublicIp(enableNodePublicIp)
```

"Should nodes in this Node Pool have a Public IP Address?  Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Should the nodes in this Node Pool have Federal Information Processing Standard enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"Specifies the ID of the Host Group within which this AKS Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withKubeletConfig

```ts
withKubeletConfig(kubeletConfig)
```

"A kubelet_config block as defined below."

### fn spec.forProvider.defaultNodePool.withKubeletConfigMixin

```ts
withKubeletConfigMixin(kubeletConfig)
```

"A kubelet_config block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withKubeletDiskType

```ts
withKubeletDiskType(kubeletDiskType)
```

"The type of disk used by kubelet. Possible values are OS and Temporary."

### fn spec.forProvider.defaultNodePool.withLinuxOsConfig

```ts
withLinuxOsConfig(linuxOsConfig)
```

"A linux_os_config block as defined below."

### fn spec.forProvider.defaultNodePool.withLinuxOsConfigMixin

```ts
withLinuxOsConfigMixin(linuxOsConfig)
```

"A linux_os_config block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000."

### fn spec.forProvider.defaultNodePool.withMaxPods

```ts
withMaxPods(maxPods)
```

"The maximum number of pods that can run on each agent. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withMessageOfTheDay

```ts
withMessageOfTheDay(messageOfTheDay)
```

"A base64-encoded string which will be written to /etc/motd after decoding. This allows customization of the message of the day for Linux nodes. It cannot be specified for Windows nodes and must be a static string (i.e. will be printed raw and not executed as a script). Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000."

### fn spec.forProvider.defaultNodePool.withName

```ts
withName(name)
```

"The name which should be used for the default Kubernetes Node Pool. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The initial number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000 and between min_count and max_count."

### fn spec.forProvider.defaultNodePool.withNodeLabels

```ts
withNodeLabels(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in the Default Node Pool."

### fn spec.forProvider.defaultNodePool.withNodeLabelsMixin

```ts
withNodeLabelsMixin(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in the Default Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withNodePublicIpPrefixId

```ts
withNodePublicIpPrefixId(nodePublicIpPrefixId)
```

"Resource ID for the Public IP Addresses Prefix for the nodes in this Node Pool. enable_node_public_ip should be true. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withNodeTaints

```ts
withNodeTaints(nodeTaints)
```

"A list of the taints added to new nodes during node pool create and scale."

### fn spec.forProvider.defaultNodePool.withNodeTaintsMixin

```ts
withNodeTaintsMixin(nodeTaints)
```

"A list of the taints added to new nodes during node pool create and scale."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withOnlyCriticalAddonsEnabled

```ts
withOnlyCriticalAddonsEnabled(onlyCriticalAddonsEnabled)
```

"Enabling this option will taint default node pool with CriticalAddonsOnly=true:NoSchedule taint. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withOrchestratorVersion

```ts
withOrchestratorVersion(orchestratorVersion)
```

"Version of Kubernetes used for the Agents. If not specified, the default node pool will be created with the version specified by kubernetes_version. If both are unspecified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.forProvider.defaultNodePool.withOsDiskSizeGb

```ts
withOsDiskSizeGb(osDiskSizeGb)
```

"The size of the OS Disk which should be used for each agent in the Node Pool. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withOsDiskType

```ts
withOsDiskType(osDiskType)
```

"The type of disk which should be used for the Operating System. Possible values are Ephemeral and Managed. Defaults to Managed. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withOsSku

```ts
withOsSku(osSku)
```

"Specifies the OS SKU used by the agent pool. Possible values include: Ubuntu, CBLMariner, Mariner, Windows2019, Windows2022. If not specified, the default is Ubuntu if OSType=Linux or Windows2019 if OSType=Windows. And the default Windows OSSKU will be changed to Windows2022 after Windows2019 is deprecated. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withPodSubnetId

```ts
withPodSubnetId(podSubnetId)
```

"The ID of the Subnet where the pods in the default Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withScaleDownMode

```ts
withScaleDownMode(scaleDownMode)
```

"Specifies the autoscaling behaviour of the Kubernetes Cluster. Allowed values are Delete and Deallocate. Defaults to Delete."

### fn spec.forProvider.defaultNodePool.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Node Pool."

### fn spec.forProvider.defaultNodePool.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withType

```ts
withType(type)
```

"The type of Node Pool which should be created. Possible values are AvailabilitySet and VirtualMachineScaleSets. Defaults to VirtualMachineScaleSets. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Used to specify whether the UltraSSD is enabled in the Default Node Pool. Defaults to false. See the documentation for more information. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"A upgrade_settings block as documented below."

### fn spec.forProvider.defaultNodePool.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"A upgrade_settings block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the Virtual Machine, such as Standard_DS2_v2. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withVnetSubnetId

```ts
withVnetSubnetId(vnetSubnetId)
```

"The ID of a Subnet where the Kubernetes Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withWorkloadRuntime

```ts
withWorkloadRuntime(workloadRuntime)
```

"Specifies the workload runtime used by the node pool. Possible values are OCIContainer."

### fn spec.forProvider.defaultNodePool.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. Changing this forces a new Kubernetes Cluster to be created."

### fn spec.forProvider.defaultNodePool.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. Changing this forces a new Kubernetes Cluster to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNodePool.kubeletConfig

"A kubelet_config block as defined below."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.kubeletConfig.withContainerLogMaxLine

```ts
withContainerLogMaxLine(containerLogMaxLine)
```

"Specifies the maximum number of container log files that can be present for a container. must be at least 2. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withContainerLogMaxSizeMb

```ts
withContainerLogMaxSizeMb(containerLogMaxSizeMb)
```

"Specifies the maximum size (e.g. 10MB) of container log file before it is rotated. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaEnabled

```ts
withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)
```

"Is CPU CFS quota enforcement for containers enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Specifies the CPU CFS quota period value. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Specifies the CPU Manager policy to use. Possible values are none and static, Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withImageGcHighThreshold

```ts
withImageGcHighThreshold(imageGcHighThreshold)
```

"Specifies the percent of disk usage above which image garbage collection is always run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withImageGcLowThreshold

```ts
withImageGcLowThreshold(imageGcLowThreshold)
```

"Specifies the percent of disk usage lower than which image garbage collection is never run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withPodMaxPid

```ts
withPodMaxPid(podMaxPid)
```

"Specifies the maximum number of processes per pod. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withTopologyManagerPolicy

```ts
withTopologyManagerPolicy(topologyManagerPolicy)
```

"Specifies the Topology Manager policy to use. Possible values are none, best-effort, restricted or single-numa-node. Changing this forces a new resource to be created."

## obj spec.forProvider.defaultNodePool.linuxOsConfig

"A linux_os_config block as defined below."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withSwapFileSizeMb

```ts
withSwapFileSizeMb(swapFileSizeMb)
```

"Specifies the size of the swap file on each node in MB. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withSysctlConfig

```ts
withSysctlConfig(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withSysctlConfigMixin

```ts
withSysctlConfigMixin(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageDefrag

```ts
withTransparentHugePageDefrag(transparentHugePageDefrag)
```

"specifies the defrag configuration for Transparent Huge Page. Possible values are always, defer, defer+madvise, madvise and never. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageEnabled

```ts
withTransparentHugePageEnabled(transparentHugePageEnabled)
```

"Specifies the Transparent Huge Page enabled configuration. Possible values are always, madvise and never. Changing this forces a new resource to be created."

## obj spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsAioMaxNr

```ts
withFsAioMaxNr(fsAioMaxNr)
```

"The sysctl setting fs.aio-max-nr. Must be between 65536 and 6553500. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsFileMax

```ts
withFsFileMax(fsFileMax)
```

"The sysctl setting fs.file-max. Must be between 8192 and 12000500. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsInotifyMaxUserWatches

```ts
withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)
```

"The sysctl setting fs.inotify.max_user_watches. Must be between 781250 and 2097152. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsNrOpen

```ts
withFsNrOpen(fsNrOpen)
```

"The sysctl setting fs.nr_open. Must be between 8192 and 20000500. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withKernelThreadsMax

```ts
withKernelThreadsMax(kernelThreadsMax)
```

"The sysctl setting kernel.threads-max. Must be between 20 and 513785. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreNetdevMaxBacklog

```ts
withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)
```

"The sysctl setting net.core.netdev_max_backlog. Must be between 1000 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreOptmemMax

```ts
withNetCoreOptmemMax(netCoreOptmemMax)
```

"The sysctl setting net.core.optmem_max. Must be between 20480 and 4194304. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemDefault

```ts
withNetCoreRmemDefault(netCoreRmemDefault)
```

"The sysctl setting net.core.rmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemMax

```ts
withNetCoreRmemMax(netCoreRmemMax)
```

"The sysctl setting net.core.rmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreSomaxconn

```ts
withNetCoreSomaxconn(netCoreSomaxconn)
```

"The sysctl setting net.core.somaxconn. Must be between 4096 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemDefault

```ts
withNetCoreWmemDefault(netCoreWmemDefault)
```

"The sysctl setting net.core.wmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemMax

```ts
withNetCoreWmemMax(netCoreWmemMax)
```

"The sysctl setting net.core.wmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMax

```ts
withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)
```

"The sysctl setting net.ipv4.ip_local_port_range max value. Must be between 1024 and 60999. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMin

```ts
withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)
```

"The sysctl setting net.ipv4.ip_local_port_range min value. Must be between 1024 and 60999. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh1

```ts
withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh1. Must be between 128 and 80000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh2

```ts
withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh2. Must be between 512 and 90000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh3

```ts
withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh3. Must be between 1024 and 100000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpFinTimeout

```ts
withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)
```

"The sysctl setting net.ipv4.tcp_fin_timeout. Must be between 5 and 120. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveIntvl

```ts
withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)
```

"The sysctl setting net.ipv4.tcp_keepalive_intvl. Must be between 10 and 75. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveProbes

```ts
withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)
```

"The sysctl setting net.ipv4.tcp_keepalive_probes. Must be between 1 and 15. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveTime

```ts
withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)
```

"The sysctl setting net.ipv4.tcp_keepalive_time. Must be between 30 and 432000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxSynBacklog

```ts
withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)
```

"The sysctl setting net.ipv4.tcp_max_syn_backlog. Must be between 128 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxTwBuckets

```ts
withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)
```

"The sysctl setting net.ipv4.tcp_max_tw_buckets. Must be between 8000 and 1440000. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpTwReuse

```ts
withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)
```

"The sysctl setting net.ipv4.tcp_tw_reuse. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackBuckets

```ts
withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)
```

"The sysctl setting net.netfilter.nf_conntrack_buckets. Must be between 65536 and 147456. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackMax

```ts
withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)
```

"The sysctl setting net.netfilter.nf_conntrack_max. Must be between 131072 and 1048576. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmMaxMapCount

```ts
withVmMaxMapCount(vmMaxMapCount)
```

"The sysctl setting vm.max_map_count. Must be between 65530 and 262144. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmSwappiness

```ts
withVmSwappiness(vmSwappiness)
```

"The sysctl setting vm.swappiness. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmVfsCachePressure

```ts
withVmVfsCachePressure(vmVfsCachePressure)
```

"The sysctl setting vm.vfs_cache_pressure. Must be between 0 and 100. Changing this forces a new resource to be created."

## obj spec.forProvider.defaultNodePool.podSubnetIdRef

"Reference to a Subnet in network to populate podSubnetId."

### fn spec.forProvider.defaultNodePool.podSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultNodePool.podSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultNodePool.podSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.podSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultNodePool.podSubnetIdSelector

"Selector for a Subnet in network to populate podSubnetId."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNodePool.podSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultNodePool.upgradeSettings

"A upgrade_settings block as documented below."

### fn spec.forProvider.defaultNodePool.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number or percentage of nodes which will be added to the Node Pool size during an upgrade."

## obj spec.forProvider.defaultNodePool.vnetSubnetIdRef

"Reference to a Subnet in network to populate vnetSubnetId."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultNodePool.vnetSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultNodePool.vnetSubnetIdSelector

"Selector for a Subnet in network to populate vnetSubnetId."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNodePool.vnetSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.httpProxyConfig

"A http_proxy_config block as defined below."

### fn spec.forProvider.httpProxyConfig.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"The proxy address to be used when communicating over HTTP. Changing this forces a new resource to be created."

### fn spec.forProvider.httpProxyConfig.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"The proxy address to be used when communicating over HTTPS. Changing this forces a new resource to be created."

### fn spec.forProvider.httpProxyConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"The list of domains that will not use the proxy for communication. Changing this forces a new resource to be created."

### fn spec.forProvider.httpProxyConfig.withNoProxyMixin

```ts
withNoProxyMixin(noProxy)
```

"The list of domains that will not use the proxy for communication. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpProxyConfig.trustedCaSecretRef

"The base64 encoded alternative CA certificate content in PEM format."

### fn spec.forProvider.httpProxyConfig.trustedCaSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.httpProxyConfig.trustedCaSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.httpProxyConfig.trustedCaSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"An identity block as defined below. One of either identity or service_principal must be specified."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kubernetes Cluster."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kubernetes Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Kubernetes Cluster. Possible values are SystemAssigned or UserAssigned."

## obj spec.forProvider.ingressApplicationGateway

"A ingress_application_gateway block as defined below."

### fn spec.forProvider.ingressApplicationGateway.withGatewayId

```ts
withGatewayId(gatewayId)
```

"The ID of the Application Gateway to integrate with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.forProvider.ingressApplicationGateway.withGatewayName

```ts
withGatewayName(gatewayName)
```

"The name of the Application Gateway to be used or created in the Nodepool Resource Group, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.forProvider.ingressApplicationGateway.withSubnetCidr

```ts
withSubnetCidr(subnetCidr)
```

"The subnet CIDR to be used to create an Application Gateway, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.forProvider.ingressApplicationGateway.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet on which to create an Application Gateway, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

## obj spec.forProvider.ingressApplicationGateway.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.ingressApplicationGateway.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ingressApplicationGateway.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.ingressApplicationGateway.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ingressApplicationGateway.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ingressApplicationGateway.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ingressApplicationGateway.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.keyVaultSecretsProvider

"A key_vault_secrets_provider block as defined below. For more details, please visit Azure Keyvault Secrets Provider for AKS."

### fn spec.forProvider.keyVaultSecretsProvider.withSecretRotationEnabled

```ts
withSecretRotationEnabled(secretRotationEnabled)
```

"Is secret rotation enabled?"

### fn spec.forProvider.keyVaultSecretsProvider.withSecretRotationInterval

```ts
withSecretRotationInterval(secretRotationInterval)
```

"The interval to poll for secret rotation. This attribute is only set when secret_rotation is true and defaults to 2m."

## obj spec.forProvider.kubeletIdentity

"A kubelet_identity block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletIdentity.withClientId

```ts
withClientId(clientId)
```

"The Client ID of the user-defined Managed Identity to be assigned to the Kubelets. If not specified a Managed Identity is created automatically."

### fn spec.forProvider.kubeletIdentity.withObjectId

```ts
withObjectId(objectId)
```

"The Object ID of the user-defined Managed Identity assigned to the Kubelets.If not specified a Managed Identity is created automatically."

### fn spec.forProvider.kubeletIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity assigned to the Kubelets. If not specified a Managed Identity is created automatically."

## obj spec.forProvider.linuxProfile

"A linux_profile block as defined below."

### fn spec.forProvider.linuxProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for the Cluster. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxProfile.withSshKey

```ts
withSshKey(sshKey)
```

"An ssh_key block. Only one is currently allowed. Changing this will update the key on all node pools. More information can be found in the documentation."

### fn spec.forProvider.linuxProfile.withSshKeyMixin

```ts
withSshKeyMixin(sshKey)
```

"An ssh_key block. Only one is currently allowed. Changing this will update the key on all node pools. More information can be found in the documentation."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.linuxProfile.sshKey

"An ssh_key block. Only one is currently allowed. Changing this will update the key on all node pools. More information can be found in the documentation."

### fn spec.forProvider.linuxProfile.sshKey.withKeyData

```ts
withKeyData(keyData)
```

"The Public SSH Key used to access the cluster."

## obj spec.forProvider.maintenanceWindow

"A maintenance_window block as defined below."

### fn spec.forProvider.maintenanceWindow.withAllowed

```ts
withAllowed(allowed)
```

"One or more allowed blocks as defined below."

### fn spec.forProvider.maintenanceWindow.withAllowedMixin

```ts
withAllowedMixin(allowed)
```

"One or more allowed blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenanceWindow.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindow.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenanceWindow.allowed

"One or more allowed blocks as defined below."

### fn spec.forProvider.maintenanceWindow.allowed.withDay

```ts
withDay(day)
```

"A day in a week. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.forProvider.maintenanceWindow.allowed.withHours

```ts
withHours(hours)
```

"An array of hour slots in a day. For example, specifying 1 will allow maintenance from 1:00am to 2:00am. Specifying 1, 2 will allow maintenance from 1:00am to 3:00m. Possible values are between 0 and 23."

### fn spec.forProvider.maintenanceWindow.allowed.withHoursMixin

```ts
withHoursMixin(hours)
```

"An array of hour slots in a day. For example, specifying 1 will allow maintenance from 1:00am to 2:00am. Specifying 1, 2 will allow maintenance from 1:00am to 3:00m. Possible values are between 0 and 23."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenanceWindow.notAllowed

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindow.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.forProvider.maintenanceWindow.notAllowed.withStart

```ts
withStart(start)
```

"The start of a time span, formatted as an RFC3339 string."

## obj spec.forProvider.microsoftDefender

"A microsoft_defender block as defined below."

### fn spec.forProvider.microsoftDefender.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"Specifies the ID of the Log Analytics Workspace where the audit logs collected by Microsoft Defender should be sent to."

## obj spec.forProvider.monitorMetrics

"Specifies a Prometheus add-on profile for the Kubernetes Cluster. A monitor_metrics block as defined below."

### fn spec.forProvider.monitorMetrics.withAnnotationsAllowed

```ts
withAnnotationsAllowed(annotationsAllowed)
```

"Specifies a comma-separated list of Kubernetes annotation keys that will be used in the resource's labels metric."

### fn spec.forProvider.monitorMetrics.withLabelsAllowed

```ts
withLabelsAllowed(labelsAllowed)
```

"Specifies a Comma-separated list of additional Kubernetes label keys that will be used in the resource's labels metric."

## obj spec.forProvider.networkProfile

"A network_profile block as defined below."

### fn spec.forProvider.networkProfile.withDnsServiceIp

```ts
withDnsServiceIp(dnsServiceIp)
```

"IP address within the Kubernetes service address range that will be used by cluster service discovery (kube-dns). Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withDockerBridgeCidr

```ts
withDockerBridgeCidr(dockerBridgeCidr)
```

"IP address (in CIDR notation) used as the Docker bridge IP address on nodes. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withEbpfDataPlane

```ts
withEbpfDataPlane(ebpfDataPlane)
```

"Specifies the eBPF data plane used for building the Kubernetes network. Possible value is cilium. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withIpVersions

```ts
withIpVersions(ipVersions)
```

"Specifies a list of IP versions the Kubernetes Cluster will use to assign IP addresses to its nodes and pods. Possible values are IPv4 and/or IPv6. IPv4 must always be specified. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withIpVersionsMixin

```ts
withIpVersionsMixin(ipVersions)
```

"Specifies a list of IP versions the Kubernetes Cluster will use to assign IP addresses to its nodes and pods. Possible values are IPv4 and/or IPv6. IPv4 must always be specified. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.withLoadBalancerProfile

```ts
withLoadBalancerProfile(loadBalancerProfile)
```

"A load_balancer_profile block as defined below. This can only be specified when load_balancer_sku is set to standard."

### fn spec.forProvider.networkProfile.withLoadBalancerProfileMixin

```ts
withLoadBalancerProfileMixin(loadBalancerProfile)
```

"A load_balancer_profile block as defined below. This can only be specified when load_balancer_sku is set to standard."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.withLoadBalancerSku

```ts
withLoadBalancerSku(loadBalancerSku)
```

"Specifies the SKU of the Load Balancer used for this Kubernetes Cluster. Possible values are basic and standard. Defaults to standard. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withNatGatewayProfile

```ts
withNatGatewayProfile(natGatewayProfile)
```

"A nat_gateway_profile block as defined below. This can only be specified when load_balancer_sku is set to standard and outbound_type is set to managedNATGateway or userAssignedNATGateway."

### fn spec.forProvider.networkProfile.withNatGatewayProfileMixin

```ts
withNatGatewayProfileMixin(natGatewayProfile)
```

"A nat_gateway_profile block as defined below. This can only be specified when load_balancer_sku is set to standard and outbound_type is set to managedNATGateway or userAssignedNATGateway."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"Network mode to be used with Azure CNI. Possible values are bridge and transparent. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withNetworkPlugin

```ts
withNetworkPlugin(networkPlugin)
```

"Network plugin to use for networking. Currently supported values are azure, kubenet and none. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withNetworkPluginMode

```ts
withNetworkPluginMode(networkPluginMode)
```

"Specifies the network plugin mode used for building the Kubernetes network. Possible value is Overlay. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Sets up network policy to be used with Azure CNI. Network policy allows us to control the traffic flow between pods. Currently supported values are calico and azure. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withOutboundType

```ts
withOutboundType(outboundType)
```

"The outbound (egress) routing method which should be used for this Kubernetes Cluster. Possible values are loadBalancer, userDefinedRouting, managedNATGateway and userAssignedNATGateway. Defaults to loadBalancer. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withPodCidr

```ts
withPodCidr(podCidr)
```

"The CIDR to use for pod IP addresses. This field can only be set when network_plugin is set to kubenet. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withPodCidrs

```ts
withPodCidrs(podCidrs)
```

"A list of CIDRs to use for pod IP addresses. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withPodCidrsMixin

```ts
withPodCidrsMixin(podCidrs)
```

"A list of CIDRs to use for pod IP addresses. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.withServiceCidr

```ts
withServiceCidr(serviceCidr)
```

"The Network Range used by the Kubernetes service. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withServiceCidrs

```ts
withServiceCidrs(serviceCidrs)
```

"A list of CIDRs to use for Kubernetes services. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

### fn spec.forProvider.networkProfile.withServiceCidrsMixin

```ts
withServiceCidrsMixin(serviceCidrs)
```

"A list of CIDRs to use for Kubernetes services. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkProfile.loadBalancerProfile

"A load_balancer_profile block as defined below. This can only be specified when load_balancer_sku is set to standard."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"Desired outbound flow idle timeout in minutes for the cluster load balancer. Must be between 4 and 120 inclusive. Defaults to 4."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withManagedOutboundIpCount

```ts
withManagedOutboundIpCount(managedOutboundIpCount)
```

"Count of desired managed outbound IPs for the cluster load balancer. Must be between 1 and 100 inclusive."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withManagedOutboundIpv6Count

```ts
withManagedOutboundIpv6Count(managedOutboundIpv6Count)
```

"The desired number of IPv6 outbound IPs created and managed by Azure for the cluster load balancer. Must be in the range of 1 to 100 (inclusive). The default value is 0 for single-stack and 1 for dual-stack."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withOutboundIpAddressIds

```ts
withOutboundIpAddressIds(outboundIpAddressIds)
```

"The ID of the Public IP Addresses which should be used for outbound communication for the cluster load balancer."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withOutboundIpAddressIdsMixin

```ts
withOutboundIpAddressIdsMixin(outboundIpAddressIds)
```

"The ID of the Public IP Addresses which should be used for outbound communication for the cluster load balancer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.loadBalancerProfile.withOutboundIpPrefixIds

```ts
withOutboundIpPrefixIds(outboundIpPrefixIds)
```

"The ID of the outbound Public IP Address Prefixes which should be used for the cluster load balancer."

### fn spec.forProvider.networkProfile.loadBalancerProfile.withOutboundIpPrefixIdsMixin

```ts
withOutboundIpPrefixIdsMixin(outboundIpPrefixIds)
```

"The ID of the outbound Public IP Address Prefixes which should be used for the cluster load balancer."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkProfile.loadBalancerProfile.withOutboundPortsAllocated

```ts
withOutboundPortsAllocated(outboundPortsAllocated)
```

"Number of desired SNAT port for each VM in the clusters load balancer. Must be between 0 and 64000 inclusive. Defaults to 0."

## obj spec.forProvider.networkProfile.natGatewayProfile

"A nat_gateway_profile block as defined below. This can only be specified when load_balancer_sku is set to standard and outbound_type is set to managedNATGateway or userAssignedNATGateway."

### fn spec.forProvider.networkProfile.natGatewayProfile.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"Desired outbound flow idle timeout in minutes for the cluster load balancer. Must be between 4 and 120 inclusive. Defaults to 4."

### fn spec.forProvider.networkProfile.natGatewayProfile.withManagedOutboundIpCount

```ts
withManagedOutboundIpCount(managedOutboundIpCount)
```

"Count of desired managed outbound IPs for the cluster load balancer. Must be between 1 and 100 inclusive."

## obj spec.forProvider.omsAgent

"A oms_agent block as defined below."

### fn spec.forProvider.omsAgent.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID of the Log Analytics Workspace which the OMS Agent should send data to."

## obj spec.forProvider.privateDnsZoneIdRef

"Reference to a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.forProvider.privateDnsZoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateDnsZoneIdRef.policy

"Policies for referencing."

### fn spec.forProvider.privateDnsZoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.privateDnsZoneIdSelector

"Selector for a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateDnsZoneIdSelector.policy

"Policies for selection."

### fn spec.forProvider.privateDnsZoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.forProvider.servicePrincipal

"A service_principal block as documented below. One of either identity or service_principal must be specified."

### fn spec.forProvider.servicePrincipal.withClientId

```ts
withClientId(clientId)
```

"The Client ID for the Service Principal."

## obj spec.forProvider.servicePrincipal.clientSecretSecretRef

"The Client Secret for the Service Principal."

### fn spec.forProvider.servicePrincipal.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.servicePrincipal.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.servicePrincipal.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.storageProfile

"A storage_profile block as defined below."

### fn spec.forProvider.storageProfile.withBlobDriverEnabled

```ts
withBlobDriverEnabled(blobDriverEnabled)
```

"Is the Blob CSI driver enabled? Defaults to false."

### fn spec.forProvider.storageProfile.withDiskDriverEnabled

```ts
withDiskDriverEnabled(diskDriverEnabled)
```

"Is the Disk CSI driver enabled? Defaults to true."

### fn spec.forProvider.storageProfile.withDiskDriverVersion

```ts
withDiskDriverVersion(diskDriverVersion)
```

"Disk CSI Driver version to be used. Possible values are v1 and v2. Defaults to v1."

### fn spec.forProvider.storageProfile.withFileDriverEnabled

```ts
withFileDriverEnabled(fileDriverEnabled)
```

"Is the File CSI driver enabled? Defaults to true."

### fn spec.forProvider.storageProfile.withSnapshotControllerEnabled

```ts
withSnapshotControllerEnabled(snapshotControllerEnabled)
```

"Is the Snapshot Controller enabled? Defaults to true."

## obj spec.forProvider.webAppRouting

"A web_app_routing block as defined below."

### fn spec.forProvider.webAppRouting.withDnsZoneId

```ts
withDnsZoneId(dnsZoneId)
```

"Specifies the ID of the DNS Zone in which DNS entries are created for applications deployed to the cluster when Web App Routing is enabled."

## obj spec.forProvider.windowsProfile

"A windows_profile block as defined below."

### fn spec.forProvider.windowsProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for Windows VMs. Changing this forces a new resource to be created."

### fn spec.forProvider.windowsProfile.withGmsa

```ts
withGmsa(gmsa)
```

"A gmsa block as defined below."

### fn spec.forProvider.windowsProfile.withGmsaMixin

```ts
withGmsaMixin(gmsa)
```

"A gmsa block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.windowsProfile.withLicense

```ts
withLicense(license)
```

"Specifies the type of on-premise license which should be used for Node Pool Windows Virtual Machine. At this time the only possible value is Windows_Server."

## obj spec.forProvider.windowsProfile.adminPasswordSecretRef

"The Admin Password for Windows VMs. Length must be between 14 and 123 characters."

### fn spec.forProvider.windowsProfile.adminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.windowsProfile.adminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.windowsProfile.adminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.windowsProfile.gmsa

"A gmsa block as defined below."

### fn spec.forProvider.windowsProfile.gmsa.withDnsServer

```ts
withDnsServer(dnsServer)
```

"Specifies the DNS server for Windows gMSA. Set this to an empty string if you have configured the DNS server in the VNet which was used to create the managed cluster."

### fn spec.forProvider.windowsProfile.gmsa.withRootDomain

```ts
withRootDomain(rootDomain)
```

"Specifies the root domain name for Windows gMSA. Set this to an empty string if you have configured the DNS server in the VNet which was used to create the managed cluster."

## obj spec.forProvider.workloadAutoscalerProfile

"A workload_autoscaler_profile block defined below."

### fn spec.forProvider.workloadAutoscalerProfile.withKedaEnabled

```ts
withKedaEnabled(kedaEnabled)
```

"Specifies whether KEDA Autoscaler can be used for workloads."

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