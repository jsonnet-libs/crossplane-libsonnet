---
permalink: /upbound-provider-azure/1.3/containerservice/v1beta2/kubernetesCluster/
---

# containerservice.v1beta2.kubernetesCluster

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)`](#fn-specforproviderwithapiserverauthorizedipranges)
    * [`fn withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)`](#fn-specforproviderwithapiserverauthorizediprangesmixin)
    * [`fn withAutomaticChannelUpgrade(automaticChannelUpgrade)`](#fn-specforproviderwithautomaticchannelupgrade)
    * [`fn withAzurePolicyEnabled(azurePolicyEnabled)`](#fn-specforproviderwithazurepolicyenabled)
    * [`fn withCustomCaTrustCertificatesBase64(customCaTrustCertificatesBase64)`](#fn-specforproviderwithcustomcatrustcertificatesbase64)
    * [`fn withCustomCaTrustCertificatesBase64Mixin(customCaTrustCertificatesBase64)`](#fn-specforproviderwithcustomcatrustcertificatesbase64mixin)
    * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderwithdiskencryptionsetid)
    * [`fn withDnsPrefix(dnsPrefix)`](#fn-specforproviderwithdnsprefix)
    * [`fn withDnsPrefixPrivateCluster(dnsPrefixPrivateCluster)`](#fn-specforproviderwithdnsprefixprivatecluster)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEnablePodSecurityPolicy(enablePodSecurityPolicy)`](#fn-specforproviderwithenablepodsecuritypolicy)
    * [`fn withHttpApplicationRoutingEnabled(httpApplicationRoutingEnabled)`](#fn-specforproviderwithhttpapplicationroutingenabled)
    * [`fn withImageCleanerEnabled(imageCleanerEnabled)`](#fn-specforproviderwithimagecleanerenabled)
    * [`fn withImageCleanerIntervalHours(imageCleanerIntervalHours)`](#fn-specforproviderwithimagecleanerintervalhours)
    * [`fn withKubernetesVersion(kubernetesVersion)`](#fn-specforproviderwithkubernetesversion)
    * [`fn withLocalAccountDisabled(localAccountDisabled)`](#fn-specforproviderwithlocalaccountdisabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNodeOsChannelUpgrade(nodeOsChannelUpgrade)`](#fn-specforproviderwithnodeoschannelupgrade)
    * [`fn withNodeResourceGroup(nodeResourceGroup)`](#fn-specforproviderwithnoderesourcegroup)
    * [`fn withOidcIssuerEnabled(oidcIssuerEnabled)`](#fn-specforproviderwithoidcissuerenabled)
    * [`fn withOpenServiceMeshEnabled(openServiceMeshEnabled)`](#fn-specforproviderwithopenservicemeshenabled)
    * [`fn withPrivateClusterEnabled(privateClusterEnabled)`](#fn-specforproviderwithprivateclusterenabled)
    * [`fn withPrivateClusterPublicFqdnEnabled(privateClusterPublicFqdnEnabled)`](#fn-specforproviderwithprivateclusterpublicfqdnenabled)
    * [`fn withPrivateDnsZoneId(privateDnsZoneId)`](#fn-specforproviderwithprivatednszoneid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRoleBasedAccessControlEnabled(roleBasedAccessControlEnabled)`](#fn-specforproviderwithrolebasedaccesscontrolenabled)
    * [`fn withRunCommandEnabled(runCommandEnabled)`](#fn-specforproviderwithruncommandenabled)
    * [`fn withSkuTier(skuTier)`](#fn-specforproviderwithskutier)
    * [`fn withSupportPlan(supportPlan)`](#fn-specforproviderwithsupportplan)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
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
    * [`obj spec.forProvider.apiServerAccessProfile`](#obj-specforproviderapiserveraccessprofile)
      * [`fn withAuthorizedIpRanges(authorizedIpRanges)`](#fn-specforproviderapiserveraccessprofilewithauthorizedipranges)
      * [`fn withAuthorizedIpRangesMixin(authorizedIpRanges)`](#fn-specforproviderapiserveraccessprofilewithauthorizediprangesmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderapiserveraccessprofilewithsubnetid)
      * [`fn withVnetIntegrationEnabled(vnetIntegrationEnabled)`](#fn-specforproviderapiserveraccessprofilewithvnetintegrationenabled)
      * [`obj spec.forProvider.apiServerAccessProfile.subnetIdRef`](#obj-specforproviderapiserveraccessprofilesubnetidref)
        * [`fn withName(name)`](#fn-specforproviderapiserveraccessprofilesubnetidrefwithname)
        * [`obj spec.forProvider.apiServerAccessProfile.subnetIdRef.policy`](#obj-specforproviderapiserveraccessprofilesubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderapiserveraccessprofilesubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderapiserveraccessprofilesubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.apiServerAccessProfile.subnetIdSelector`](#obj-specforproviderapiserveraccessprofilesubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapiserveraccessprofilesubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapiserveraccessprofilesubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapiserveraccessprofilesubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.apiServerAccessProfile.subnetIdSelector.policy`](#obj-specforproviderapiserveraccessprofilesubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderapiserveraccessprofilesubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderapiserveraccessprofilesubnetidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.confidentialComputing`](#obj-specforproviderconfidentialcomputing)
      * [`fn withSgxQuoteHelperEnabled(sgxQuoteHelperEnabled)`](#fn-specforproviderconfidentialcomputingwithsgxquotehelperenabled)
    * [`obj spec.forProvider.defaultNodePool`](#obj-specforproviderdefaultnodepool)
      * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderdefaultnodepoolwithcapacityreservationgroupid)
      * [`fn withCustomCaTrustEnabled(customCaTrustEnabled)`](#fn-specforproviderdefaultnodepoolwithcustomcatrustenabled)
      * [`fn withEnableAutoScaling(enableAutoScaling)`](#fn-specforproviderdefaultnodepoolwithenableautoscaling)
      * [`fn withEnableHostEncryption(enableHostEncryption)`](#fn-specforproviderdefaultnodepoolwithenablehostencryption)
      * [`fn withEnableNodePublicIp(enableNodePublicIp)`](#fn-specforproviderdefaultnodepoolwithenablenodepublicip)
      * [`fn withFipsEnabled(fipsEnabled)`](#fn-specforproviderdefaultnodepoolwithfipsenabled)
      * [`fn withGpuInstance(gpuInstance)`](#fn-specforproviderdefaultnodepoolwithgpuinstance)
      * [`fn withHostGroupId(hostGroupId)`](#fn-specforproviderdefaultnodepoolwithhostgroupid)
      * [`fn withKubeletDiskType(kubeletDiskType)`](#fn-specforproviderdefaultnodepoolwithkubeletdisktype)
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
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderdefaultnodepoolwithsnapshotid)
      * [`fn withTags(tags)`](#fn-specforproviderdefaultnodepoolwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforproviderdefaultnodepoolwithtagsmixin)
      * [`fn withTemporaryNameForRotation(temporaryNameForRotation)`](#fn-specforproviderdefaultnodepoolwithtemporarynameforrotation)
      * [`fn withType(type)`](#fn-specforproviderdefaultnodepoolwithtype)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforproviderdefaultnodepoolwithultrassdenabled)
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
      * [`obj spec.forProvider.defaultNodePool.nodeNetworkProfile`](#obj-specforproviderdefaultnodepoolnodenetworkprofile)
        * [`fn withAllowedHostPorts(allowedHostPorts)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithallowedhostports)
        * [`fn withAllowedHostPortsMixin(allowedHostPorts)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithallowedhostportsmixin)
        * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithapplicationsecuritygroupids)
        * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithapplicationsecuritygroupidsmixin)
        * [`fn withNodePublicIpTags(nodePublicIpTags)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithnodepubliciptags)
        * [`fn withNodePublicIpTagsMixin(nodePublicIpTags)`](#fn-specforproviderdefaultnodepoolnodenetworkprofilewithnodepubliciptagsmixin)
        * [`obj spec.forProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts`](#obj-specforproviderdefaultnodepoolnodenetworkprofileallowedhostports)
          * [`fn withPortEnd(portEnd)`](#fn-specforproviderdefaultnodepoolnodenetworkprofileallowedhostportswithportend)
          * [`fn withPortStart(portStart)`](#fn-specforproviderdefaultnodepoolnodenetworkprofileallowedhostportswithportstart)
          * [`fn withProtocol(protocol)`](#fn-specforproviderdefaultnodepoolnodenetworkprofileallowedhostportswithprotocol)
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
    * [`obj spec.forProvider.keyManagementService`](#obj-specforproviderkeymanagementservice)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforproviderkeymanagementservicewithkeyvaultkeyid)
      * [`fn withKeyVaultNetworkAccess(keyVaultNetworkAccess)`](#fn-specforproviderkeymanagementservicewithkeyvaultnetworkaccess)
    * [`obj spec.forProvider.keyVaultSecretsProvider`](#obj-specforproviderkeyvaultsecretsprovider)
      * [`fn withSecretRotationEnabled(secretRotationEnabled)`](#fn-specforproviderkeyvaultsecretsproviderwithsecretrotationenabled)
      * [`fn withSecretRotationInterval(secretRotationInterval)`](#fn-specforproviderkeyvaultsecretsproviderwithsecretrotationinterval)
    * [`obj spec.forProvider.kubeletIdentity`](#obj-specforproviderkubeletidentity)
      * [`fn withClientId(clientId)`](#fn-specforproviderkubeletidentitywithclientid)
      * [`fn withObjectId(objectId)`](#fn-specforproviderkubeletidentitywithobjectid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderkubeletidentitywithuserassignedidentityid)
    * [`obj spec.forProvider.linuxProfile`](#obj-specforproviderlinuxprofile)
      * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderlinuxprofilewithadminusername)
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
    * [`obj spec.forProvider.maintenanceWindowAutoUpgrade`](#obj-specforprovidermaintenancewindowautoupgrade)
      * [`fn withDayOfMonth(dayOfMonth)`](#fn-specforprovidermaintenancewindowautoupgradewithdayofmonth)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindowautoupgradewithdayofweek)
      * [`fn withDuration(duration)`](#fn-specforprovidermaintenancewindowautoupgradewithduration)
      * [`fn withFrequency(frequency)`](#fn-specforprovidermaintenancewindowautoupgradewithfrequency)
      * [`fn withInterval(interval)`](#fn-specforprovidermaintenancewindowautoupgradewithinterval)
      * [`fn withNotAllowed(notAllowed)`](#fn-specforprovidermaintenancewindowautoupgradewithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specforprovidermaintenancewindowautoupgradewithnotallowedmixin)
      * [`fn withStartDate(startDate)`](#fn-specforprovidermaintenancewindowautoupgradewithstartdate)
      * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancewindowautoupgradewithstarttime)
      * [`fn withUtcOffset(utcOffset)`](#fn-specforprovidermaintenancewindowautoupgradewithutcoffset)
      * [`fn withWeekIndex(weekIndex)`](#fn-specforprovidermaintenancewindowautoupgradewithweekindex)
      * [`obj spec.forProvider.maintenanceWindowAutoUpgrade.notAllowed`](#obj-specforprovidermaintenancewindowautoupgradenotallowed)
        * [`fn withEnd(end)`](#fn-specforprovidermaintenancewindowautoupgradenotallowedwithend)
        * [`fn withStart(start)`](#fn-specforprovidermaintenancewindowautoupgradenotallowedwithstart)
    * [`obj spec.forProvider.maintenanceWindowNodeOs`](#obj-specforprovidermaintenancewindownodeos)
      * [`fn withDayOfMonth(dayOfMonth)`](#fn-specforprovidermaintenancewindownodeoswithdayofmonth)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindownodeoswithdayofweek)
      * [`fn withDuration(duration)`](#fn-specforprovidermaintenancewindownodeoswithduration)
      * [`fn withFrequency(frequency)`](#fn-specforprovidermaintenancewindownodeoswithfrequency)
      * [`fn withInterval(interval)`](#fn-specforprovidermaintenancewindownodeoswithinterval)
      * [`fn withNotAllowed(notAllowed)`](#fn-specforprovidermaintenancewindownodeoswithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specforprovidermaintenancewindownodeoswithnotallowedmixin)
      * [`fn withStartDate(startDate)`](#fn-specforprovidermaintenancewindownodeoswithstartdate)
      * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancewindownodeoswithstarttime)
      * [`fn withUtcOffset(utcOffset)`](#fn-specforprovidermaintenancewindownodeoswithutcoffset)
      * [`fn withWeekIndex(weekIndex)`](#fn-specforprovidermaintenancewindownodeoswithweekindex)
      * [`obj spec.forProvider.maintenanceWindowNodeOs.notAllowed`](#obj-specforprovidermaintenancewindownodeosnotallowed)
        * [`fn withEnd(end)`](#fn-specforprovidermaintenancewindownodeosnotallowedwithend)
        * [`fn withStart(start)`](#fn-specforprovidermaintenancewindownodeosnotallowedwithstart)
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
      * [`fn withLoadBalancerSku(loadBalancerSku)`](#fn-specforprovidernetworkprofilewithloadbalancersku)
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
      * [`fn withMsiAuthForMonitoringEnabled(msiAuthForMonitoringEnabled)`](#fn-specforprovideromsagentwithmsiauthformonitoringenabled)
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
    * [`obj spec.forProvider.serviceMeshProfile`](#obj-specforproviderservicemeshprofile)
      * [`fn withExternalIngressGatewayEnabled(externalIngressGatewayEnabled)`](#fn-specforproviderservicemeshprofilewithexternalingressgatewayenabled)
      * [`fn withInternalIngressGatewayEnabled(internalIngressGatewayEnabled)`](#fn-specforproviderservicemeshprofilewithinternalingressgatewayenabled)
      * [`fn withMode(mode)`](#fn-specforproviderservicemeshprofilewithmode)
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
      * [`fn withVerticalPodAutoscalerEnabled(verticalPodAutoscalerEnabled)`](#fn-specforproviderworkloadautoscalerprofilewithverticalpodautoscalerenabled)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)`](#fn-specinitproviderwithapiserverauthorizedipranges)
    * [`fn withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)`](#fn-specinitproviderwithapiserverauthorizediprangesmixin)
    * [`fn withAutomaticChannelUpgrade(automaticChannelUpgrade)`](#fn-specinitproviderwithautomaticchannelupgrade)
    * [`fn withAzurePolicyEnabled(azurePolicyEnabled)`](#fn-specinitproviderwithazurepolicyenabled)
    * [`fn withCustomCaTrustCertificatesBase64(customCaTrustCertificatesBase64)`](#fn-specinitproviderwithcustomcatrustcertificatesbase64)
    * [`fn withCustomCaTrustCertificatesBase64Mixin(customCaTrustCertificatesBase64)`](#fn-specinitproviderwithcustomcatrustcertificatesbase64mixin)
    * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specinitproviderwithdiskencryptionsetid)
    * [`fn withDnsPrefix(dnsPrefix)`](#fn-specinitproviderwithdnsprefix)
    * [`fn withDnsPrefixPrivateCluster(dnsPrefixPrivateCluster)`](#fn-specinitproviderwithdnsprefixprivatecluster)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEnablePodSecurityPolicy(enablePodSecurityPolicy)`](#fn-specinitproviderwithenablepodsecuritypolicy)
    * [`fn withHttpApplicationRoutingEnabled(httpApplicationRoutingEnabled)`](#fn-specinitproviderwithhttpapplicationroutingenabled)
    * [`fn withImageCleanerEnabled(imageCleanerEnabled)`](#fn-specinitproviderwithimagecleanerenabled)
    * [`fn withImageCleanerIntervalHours(imageCleanerIntervalHours)`](#fn-specinitproviderwithimagecleanerintervalhours)
    * [`fn withKubernetesVersion(kubernetesVersion)`](#fn-specinitproviderwithkubernetesversion)
    * [`fn withLocalAccountDisabled(localAccountDisabled)`](#fn-specinitproviderwithlocalaccountdisabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNodeOsChannelUpgrade(nodeOsChannelUpgrade)`](#fn-specinitproviderwithnodeoschannelupgrade)
    * [`fn withNodeResourceGroup(nodeResourceGroup)`](#fn-specinitproviderwithnoderesourcegroup)
    * [`fn withOidcIssuerEnabled(oidcIssuerEnabled)`](#fn-specinitproviderwithoidcissuerenabled)
    * [`fn withOpenServiceMeshEnabled(openServiceMeshEnabled)`](#fn-specinitproviderwithopenservicemeshenabled)
    * [`fn withPrivateClusterEnabled(privateClusterEnabled)`](#fn-specinitproviderwithprivateclusterenabled)
    * [`fn withPrivateClusterPublicFqdnEnabled(privateClusterPublicFqdnEnabled)`](#fn-specinitproviderwithprivateclusterpublicfqdnenabled)
    * [`fn withPrivateDnsZoneId(privateDnsZoneId)`](#fn-specinitproviderwithprivatednszoneid)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withRoleBasedAccessControlEnabled(roleBasedAccessControlEnabled)`](#fn-specinitproviderwithrolebasedaccesscontrolenabled)
    * [`fn withRunCommandEnabled(runCommandEnabled)`](#fn-specinitproviderwithruncommandenabled)
    * [`fn withSkuTier(skuTier)`](#fn-specinitproviderwithskutier)
    * [`fn withSupportPlan(supportPlan)`](#fn-specinitproviderwithsupportplan)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkloadIdentityEnabled(workloadIdentityEnabled)`](#fn-specinitproviderwithworkloadidentityenabled)
    * [`obj spec.initProvider.aciConnectorLinux`](#obj-specinitprovideraciconnectorlinux)
      * [`fn withSubnetName(subnetName)`](#fn-specinitprovideraciconnectorlinuxwithsubnetname)
      * [`obj spec.initProvider.aciConnectorLinux.subnetNameRef`](#obj-specinitprovideraciconnectorlinuxsubnetnameref)
        * [`fn withName(name)`](#fn-specinitprovideraciconnectorlinuxsubnetnamerefwithname)
        * [`obj spec.initProvider.aciConnectorLinux.subnetNameRef.policy`](#obj-specinitprovideraciconnectorlinuxsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraciconnectorlinuxsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraciconnectorlinuxsubnetnamerefpolicywithresolve)
      * [`obj spec.initProvider.aciConnectorLinux.subnetNameSelector`](#obj-specinitprovideraciconnectorlinuxsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideraciconnectorlinuxsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideraciconnectorlinuxsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideraciconnectorlinuxsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.aciConnectorLinux.subnetNameSelector.policy`](#obj-specinitprovideraciconnectorlinuxsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideraciconnectorlinuxsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideraciconnectorlinuxsubnetnameselectorpolicywithresolve)
    * [`obj spec.initProvider.apiServerAccessProfile`](#obj-specinitproviderapiserveraccessprofile)
      * [`fn withAuthorizedIpRanges(authorizedIpRanges)`](#fn-specinitproviderapiserveraccessprofilewithauthorizedipranges)
      * [`fn withAuthorizedIpRangesMixin(authorizedIpRanges)`](#fn-specinitproviderapiserveraccessprofilewithauthorizediprangesmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specinitproviderapiserveraccessprofilewithsubnetid)
      * [`fn withVnetIntegrationEnabled(vnetIntegrationEnabled)`](#fn-specinitproviderapiserveraccessprofilewithvnetintegrationenabled)
      * [`obj spec.initProvider.apiServerAccessProfile.subnetIdRef`](#obj-specinitproviderapiserveraccessprofilesubnetidref)
        * [`fn withName(name)`](#fn-specinitproviderapiserveraccessprofilesubnetidrefwithname)
        * [`obj spec.initProvider.apiServerAccessProfile.subnetIdRef.policy`](#obj-specinitproviderapiserveraccessprofilesubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderapiserveraccessprofilesubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderapiserveraccessprofilesubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.apiServerAccessProfile.subnetIdSelector`](#obj-specinitproviderapiserveraccessprofilesubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapiserveraccessprofilesubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapiserveraccessprofilesubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapiserveraccessprofilesubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.apiServerAccessProfile.subnetIdSelector.policy`](#obj-specinitproviderapiserveraccessprofilesubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderapiserveraccessprofilesubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderapiserveraccessprofilesubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.autoScalerProfile`](#obj-specinitproviderautoscalerprofile)
      * [`fn withBalanceSimilarNodeGroups(balanceSimilarNodeGroups)`](#fn-specinitproviderautoscalerprofilewithbalancesimilarnodegroups)
      * [`fn withEmptyBulkDeleteMax(emptyBulkDeleteMax)`](#fn-specinitproviderautoscalerprofilewithemptybulkdeletemax)
      * [`fn withExpander(expander)`](#fn-specinitproviderautoscalerprofilewithexpander)
      * [`fn withMaxGracefulTerminationSec(maxGracefulTerminationSec)`](#fn-specinitproviderautoscalerprofilewithmaxgracefulterminationsec)
      * [`fn withMaxNodeProvisioningTime(maxNodeProvisioningTime)`](#fn-specinitproviderautoscalerprofilewithmaxnodeprovisioningtime)
      * [`fn withMaxUnreadyNodes(maxUnreadyNodes)`](#fn-specinitproviderautoscalerprofilewithmaxunreadynodes)
      * [`fn withMaxUnreadyPercentage(maxUnreadyPercentage)`](#fn-specinitproviderautoscalerprofilewithmaxunreadypercentage)
      * [`fn withNewPodScaleUpDelay(newPodScaleUpDelay)`](#fn-specinitproviderautoscalerprofilewithnewpodscaleupdelay)
      * [`fn withScaleDownDelayAfterAdd(scaleDownDelayAfterAdd)`](#fn-specinitproviderautoscalerprofilewithscaledowndelayafteradd)
      * [`fn withScaleDownDelayAfterDelete(scaleDownDelayAfterDelete)`](#fn-specinitproviderautoscalerprofilewithscaledowndelayafterdelete)
      * [`fn withScaleDownDelayAfterFailure(scaleDownDelayAfterFailure)`](#fn-specinitproviderautoscalerprofilewithscaledowndelayafterfailure)
      * [`fn withScaleDownUnneeded(scaleDownUnneeded)`](#fn-specinitproviderautoscalerprofilewithscaledownunneeded)
      * [`fn withScaleDownUnready(scaleDownUnready)`](#fn-specinitproviderautoscalerprofilewithscaledownunready)
      * [`fn withScaleDownUtilizationThreshold(scaleDownUtilizationThreshold)`](#fn-specinitproviderautoscalerprofilewithscaledownutilizationthreshold)
      * [`fn withScanInterval(scanInterval)`](#fn-specinitproviderautoscalerprofilewithscaninterval)
      * [`fn withSkipNodesWithLocalStorage(skipNodesWithLocalStorage)`](#fn-specinitproviderautoscalerprofilewithskipnodeswithlocalstorage)
      * [`fn withSkipNodesWithSystemPods(skipNodesWithSystemPods)`](#fn-specinitproviderautoscalerprofilewithskipnodeswithsystempods)
    * [`obj spec.initProvider.azureActiveDirectoryRoleBasedAccessControl`](#obj-specinitproviderazureactivedirectoryrolebasedaccesscontrol)
      * [`fn withAdminGroupObjectIds(adminGroupObjectIds)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithadmingroupobjectids)
      * [`fn withAdminGroupObjectIdsMixin(adminGroupObjectIds)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithadmingroupobjectidsmixin)
      * [`fn withAzureRbacEnabled(azureRbacEnabled)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithazurerbacenabled)
      * [`fn withClientAppId(clientAppId)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithclientappid)
      * [`fn withManaged(managed)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithmanaged)
      * [`fn withServerAppId(serverAppId)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithserverappid)
      * [`fn withTenantId(tenantId)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolwithtenantid)
      * [`obj spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef`](#obj-specinitproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderazureactivedirectoryrolebasedaccesscontrolserverappsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.confidentialComputing`](#obj-specinitproviderconfidentialcomputing)
      * [`fn withSgxQuoteHelperEnabled(sgxQuoteHelperEnabled)`](#fn-specinitproviderconfidentialcomputingwithsgxquotehelperenabled)
    * [`obj spec.initProvider.defaultNodePool`](#obj-specinitproviderdefaultnodepool)
      * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specinitproviderdefaultnodepoolwithcapacityreservationgroupid)
      * [`fn withCustomCaTrustEnabled(customCaTrustEnabled)`](#fn-specinitproviderdefaultnodepoolwithcustomcatrustenabled)
      * [`fn withEnableAutoScaling(enableAutoScaling)`](#fn-specinitproviderdefaultnodepoolwithenableautoscaling)
      * [`fn withEnableHostEncryption(enableHostEncryption)`](#fn-specinitproviderdefaultnodepoolwithenablehostencryption)
      * [`fn withEnableNodePublicIp(enableNodePublicIp)`](#fn-specinitproviderdefaultnodepoolwithenablenodepublicip)
      * [`fn withFipsEnabled(fipsEnabled)`](#fn-specinitproviderdefaultnodepoolwithfipsenabled)
      * [`fn withGpuInstance(gpuInstance)`](#fn-specinitproviderdefaultnodepoolwithgpuinstance)
      * [`fn withHostGroupId(hostGroupId)`](#fn-specinitproviderdefaultnodepoolwithhostgroupid)
      * [`fn withKubeletDiskType(kubeletDiskType)`](#fn-specinitproviderdefaultnodepoolwithkubeletdisktype)
      * [`fn withMaxCount(maxCount)`](#fn-specinitproviderdefaultnodepoolwithmaxcount)
      * [`fn withMaxPods(maxPods)`](#fn-specinitproviderdefaultnodepoolwithmaxpods)
      * [`fn withMessageOfTheDay(messageOfTheDay)`](#fn-specinitproviderdefaultnodepoolwithmessageoftheday)
      * [`fn withMinCount(minCount)`](#fn-specinitproviderdefaultnodepoolwithmincount)
      * [`fn withName(name)`](#fn-specinitproviderdefaultnodepoolwithname)
      * [`fn withNodeCount(nodeCount)`](#fn-specinitproviderdefaultnodepoolwithnodecount)
      * [`fn withNodeLabels(nodeLabels)`](#fn-specinitproviderdefaultnodepoolwithnodelabels)
      * [`fn withNodeLabelsMixin(nodeLabels)`](#fn-specinitproviderdefaultnodepoolwithnodelabelsmixin)
      * [`fn withNodePublicIpPrefixId(nodePublicIpPrefixId)`](#fn-specinitproviderdefaultnodepoolwithnodepublicipprefixid)
      * [`fn withNodeTaints(nodeTaints)`](#fn-specinitproviderdefaultnodepoolwithnodetaints)
      * [`fn withNodeTaintsMixin(nodeTaints)`](#fn-specinitproviderdefaultnodepoolwithnodetaintsmixin)
      * [`fn withOnlyCriticalAddonsEnabled(onlyCriticalAddonsEnabled)`](#fn-specinitproviderdefaultnodepoolwithonlycriticaladdonsenabled)
      * [`fn withOrchestratorVersion(orchestratorVersion)`](#fn-specinitproviderdefaultnodepoolwithorchestratorversion)
      * [`fn withOsDiskSizeGb(osDiskSizeGb)`](#fn-specinitproviderdefaultnodepoolwithosdisksizegb)
      * [`fn withOsDiskType(osDiskType)`](#fn-specinitproviderdefaultnodepoolwithosdisktype)
      * [`fn withOsSku(osSku)`](#fn-specinitproviderdefaultnodepoolwithossku)
      * [`fn withPodSubnetId(podSubnetId)`](#fn-specinitproviderdefaultnodepoolwithpodsubnetid)
      * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specinitproviderdefaultnodepoolwithproximityplacementgroupid)
      * [`fn withScaleDownMode(scaleDownMode)`](#fn-specinitproviderdefaultnodepoolwithscaledownmode)
      * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderdefaultnodepoolwithsnapshotid)
      * [`fn withTags(tags)`](#fn-specinitproviderdefaultnodepoolwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specinitproviderdefaultnodepoolwithtagsmixin)
      * [`fn withTemporaryNameForRotation(temporaryNameForRotation)`](#fn-specinitproviderdefaultnodepoolwithtemporarynameforrotation)
      * [`fn withType(type)`](#fn-specinitproviderdefaultnodepoolwithtype)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specinitproviderdefaultnodepoolwithultrassdenabled)
      * [`fn withVmSize(vmSize)`](#fn-specinitproviderdefaultnodepoolwithvmsize)
      * [`fn withVnetSubnetId(vnetSubnetId)`](#fn-specinitproviderdefaultnodepoolwithvnetsubnetid)
      * [`fn withWorkloadRuntime(workloadRuntime)`](#fn-specinitproviderdefaultnodepoolwithworkloadruntime)
      * [`fn withZones(zones)`](#fn-specinitproviderdefaultnodepoolwithzones)
      * [`fn withZonesMixin(zones)`](#fn-specinitproviderdefaultnodepoolwithzonesmixin)
      * [`obj spec.initProvider.defaultNodePool.kubeletConfig`](#obj-specinitproviderdefaultnodepoolkubeletconfig)
        * [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithallowedunsafesysctls)
        * [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithallowedunsafesysctlsmixin)
        * [`fn withContainerLogMaxLine(containerLogMaxLine)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithcontainerlogmaxline)
        * [`fn withContainerLogMaxSizeMb(containerLogMaxSizeMb)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithcontainerlogmaxsizemb)
        * [`fn withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithcpucfsquotaenabled)
        * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithcpucfsquotaperiod)
        * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithcpumanagerpolicy)
        * [`fn withImageGcHighThreshold(imageGcHighThreshold)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithimagegchighthreshold)
        * [`fn withImageGcLowThreshold(imageGcLowThreshold)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithimagegclowthreshold)
        * [`fn withPodMaxPid(podMaxPid)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithpodmaxpid)
        * [`fn withTopologyManagerPolicy(topologyManagerPolicy)`](#fn-specinitproviderdefaultnodepoolkubeletconfigwithtopologymanagerpolicy)
      * [`obj spec.initProvider.defaultNodePool.linuxOsConfig`](#obj-specinitproviderdefaultnodepoollinuxosconfig)
        * [`fn withSwapFileSizeMb(swapFileSizeMb)`](#fn-specinitproviderdefaultnodepoollinuxosconfigwithswapfilesizemb)
        * [`fn withTransparentHugePageDefrag(transparentHugePageDefrag)`](#fn-specinitproviderdefaultnodepoollinuxosconfigwithtransparenthugepagedefrag)
        * [`fn withTransparentHugePageEnabled(transparentHugePageEnabled)`](#fn-specinitproviderdefaultnodepoollinuxosconfigwithtransparenthugepageenabled)
        * [`obj spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig`](#obj-specinitproviderdefaultnodepoollinuxosconfigsysctlconfig)
          * [`fn withFsAioMaxNr(fsAioMaxNr)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsaiomaxnr)
          * [`fn withFsFileMax(fsFileMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsfilemax)
          * [`fn withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsinotifymaxuserwatches)
          * [`fn withFsNrOpen(fsNrOpen)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithfsnropen)
          * [`fn withKernelThreadsMax(kernelThreadsMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithkernelthreadsmax)
          * [`fn withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorenetdevmaxbacklog)
          * [`fn withNetCoreOptmemMax(netCoreOptmemMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcoreoptmemmax)
          * [`fn withNetCoreRmemDefault(netCoreRmemDefault)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorermemdefault)
          * [`fn withNetCoreRmemMax(netCoreRmemMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorermemmax)
          * [`fn withNetCoreSomaxconn(netCoreSomaxconn)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcoresomaxconn)
          * [`fn withNetCoreWmemDefault(netCoreWmemDefault)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorewmemdefault)
          * [`fn withNetCoreWmemMax(netCoreWmemMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetcorewmemmax)
          * [`fn withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4iplocalportrangemax)
          * [`fn withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4iplocalportrangemin)
          * [`fn withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh1)
          * [`fn withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh2)
          * [`fn withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh3)
          * [`fn withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpfintimeout)
          * [`fn withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveintvl)
          * [`fn withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveprobes)
          * [`fn withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpkeepalivetime)
          * [`fn withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpmaxsynbacklog)
          * [`fn withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcpmaxtwbuckets)
          * [`fn withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetipv4tcptwreuse)
          * [`fn withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetnetfilternfconntrackbuckets)
          * [`fn withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithnetnetfilternfconntrackmax)
          * [`fn withVmMaxMapCount(vmMaxMapCount)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmmaxmapcount)
          * [`fn withVmSwappiness(vmSwappiness)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmswappiness)
          * [`fn withVmVfsCachePressure(vmVfsCachePressure)`](#fn-specinitproviderdefaultnodepoollinuxosconfigsysctlconfigwithvmvfscachepressure)
      * [`obj spec.initProvider.defaultNodePool.nodeNetworkProfile`](#obj-specinitproviderdefaultnodepoolnodenetworkprofile)
        * [`fn withAllowedHostPorts(allowedHostPorts)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithallowedhostports)
        * [`fn withAllowedHostPortsMixin(allowedHostPorts)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithallowedhostportsmixin)
        * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithapplicationsecuritygroupids)
        * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithapplicationsecuritygroupidsmixin)
        * [`fn withNodePublicIpTags(nodePublicIpTags)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithnodepubliciptags)
        * [`fn withNodePublicIpTagsMixin(nodePublicIpTags)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofilewithnodepubliciptagsmixin)
        * [`obj spec.initProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts`](#obj-specinitproviderdefaultnodepoolnodenetworkprofileallowedhostports)
          * [`fn withPortEnd(portEnd)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofileallowedhostportswithportend)
          * [`fn withPortStart(portStart)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofileallowedhostportswithportstart)
          * [`fn withProtocol(protocol)`](#fn-specinitproviderdefaultnodepoolnodenetworkprofileallowedhostportswithprotocol)
      * [`obj spec.initProvider.defaultNodePool.podSubnetIdRef`](#obj-specinitproviderdefaultnodepoolpodsubnetidref)
        * [`fn withName(name)`](#fn-specinitproviderdefaultnodepoolpodsubnetidrefwithname)
        * [`obj spec.initProvider.defaultNodePool.podSubnetIdRef.policy`](#obj-specinitproviderdefaultnodepoolpodsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnodepoolpodsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnodepoolpodsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.defaultNodePool.podSubnetIdSelector`](#obj-specinitproviderdefaultnodepoolpodsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultnodepoolpodsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultnodepoolpodsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultnodepoolpodsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.defaultNodePool.podSubnetIdSelector.policy`](#obj-specinitproviderdefaultnodepoolpodsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnodepoolpodsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnodepoolpodsubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.defaultNodePool.upgradeSettings`](#obj-specinitproviderdefaultnodepoolupgradesettings)
        * [`fn withMaxSurge(maxSurge)`](#fn-specinitproviderdefaultnodepoolupgradesettingswithmaxsurge)
      * [`obj spec.initProvider.defaultNodePool.vnetSubnetIdRef`](#obj-specinitproviderdefaultnodepoolvnetsubnetidref)
        * [`fn withName(name)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidrefwithname)
        * [`obj spec.initProvider.defaultNodePool.vnetSubnetIdRef.policy`](#obj-specinitproviderdefaultnodepoolvnetsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.defaultNodePool.vnetSubnetIdSelector`](#obj-specinitproviderdefaultnodepoolvnetsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.defaultNodePool.vnetSubnetIdSelector.policy`](#obj-specinitproviderdefaultnodepoolvnetsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultnodepoolvnetsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.httpProxyConfig`](#obj-specinitproviderhttpproxyconfig)
      * [`fn withHttpProxy(httpProxy)`](#fn-specinitproviderhttpproxyconfigwithhttpproxy)
      * [`fn withHttpsProxy(httpsProxy)`](#fn-specinitproviderhttpproxyconfigwithhttpsproxy)
      * [`fn withNoProxy(noProxy)`](#fn-specinitproviderhttpproxyconfigwithnoproxy)
      * [`fn withNoProxyMixin(noProxy)`](#fn-specinitproviderhttpproxyconfigwithnoproxymixin)
      * [`obj spec.initProvider.httpProxyConfig.trustedCaSecretRef`](#obj-specinitproviderhttpproxyconfigtrustedcasecretref)
        * [`fn withKey(key)`](#fn-specinitproviderhttpproxyconfigtrustedcasecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderhttpproxyconfigtrustedcasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderhttpproxyconfigtrustedcasecretrefwithnamespace)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.ingressApplicationGateway`](#obj-specinitprovideringressapplicationgateway)
      * [`fn withGatewayId(gatewayId)`](#fn-specinitprovideringressapplicationgatewaywithgatewayid)
      * [`fn withGatewayName(gatewayName)`](#fn-specinitprovideringressapplicationgatewaywithgatewayname)
      * [`fn withSubnetCidr(subnetCidr)`](#fn-specinitprovideringressapplicationgatewaywithsubnetcidr)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovideringressapplicationgatewaywithsubnetid)
      * [`obj spec.initProvider.ingressApplicationGateway.subnetIdRef`](#obj-specinitprovideringressapplicationgatewaysubnetidref)
        * [`fn withName(name)`](#fn-specinitprovideringressapplicationgatewaysubnetidrefwithname)
        * [`obj spec.initProvider.ingressApplicationGateway.subnetIdRef.policy`](#obj-specinitprovideringressapplicationgatewaysubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideringressapplicationgatewaysubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideringressapplicationgatewaysubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.ingressApplicationGateway.subnetIdSelector`](#obj-specinitprovideringressapplicationgatewaysubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideringressapplicationgatewaysubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideringressapplicationgatewaysubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideringressapplicationgatewaysubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ingressApplicationGateway.subnetIdSelector.policy`](#obj-specinitprovideringressapplicationgatewaysubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovideringressapplicationgatewaysubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovideringressapplicationgatewaysubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.keyManagementService`](#obj-specinitproviderkeymanagementservice)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitproviderkeymanagementservicewithkeyvaultkeyid)
      * [`fn withKeyVaultNetworkAccess(keyVaultNetworkAccess)`](#fn-specinitproviderkeymanagementservicewithkeyvaultnetworkaccess)
    * [`obj spec.initProvider.keyVaultSecretsProvider`](#obj-specinitproviderkeyvaultsecretsprovider)
      * [`fn withSecretRotationEnabled(secretRotationEnabled)`](#fn-specinitproviderkeyvaultsecretsproviderwithsecretrotationenabled)
      * [`fn withSecretRotationInterval(secretRotationInterval)`](#fn-specinitproviderkeyvaultsecretsproviderwithsecretrotationinterval)
    * [`obj spec.initProvider.kubeletIdentity`](#obj-specinitproviderkubeletidentity)
      * [`fn withClientId(clientId)`](#fn-specinitproviderkubeletidentitywithclientid)
      * [`fn withObjectId(objectId)`](#fn-specinitproviderkubeletidentitywithobjectid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitproviderkubeletidentitywithuserassignedidentityid)
    * [`obj spec.initProvider.linuxProfile`](#obj-specinitproviderlinuxprofile)
      * [`fn withAdminUsername(adminUsername)`](#fn-specinitproviderlinuxprofilewithadminusername)
      * [`obj spec.initProvider.linuxProfile.sshKey`](#obj-specinitproviderlinuxprofilesshkey)
        * [`fn withKeyData(keyData)`](#fn-specinitproviderlinuxprofilesshkeywithkeydata)
    * [`obj spec.initProvider.maintenanceWindow`](#obj-specinitprovidermaintenancewindow)
      * [`fn withAllowed(allowed)`](#fn-specinitprovidermaintenancewindowwithallowed)
      * [`fn withAllowedMixin(allowed)`](#fn-specinitprovidermaintenancewindowwithallowedmixin)
      * [`fn withNotAllowed(notAllowed)`](#fn-specinitprovidermaintenancewindowwithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specinitprovidermaintenancewindowwithnotallowedmixin)
      * [`obj spec.initProvider.maintenanceWindow.allowed`](#obj-specinitprovidermaintenancewindowallowed)
        * [`fn withDay(day)`](#fn-specinitprovidermaintenancewindowallowedwithday)
        * [`fn withHours(hours)`](#fn-specinitprovidermaintenancewindowallowedwithhours)
        * [`fn withHoursMixin(hours)`](#fn-specinitprovidermaintenancewindowallowedwithhoursmixin)
      * [`obj spec.initProvider.maintenanceWindow.notAllowed`](#obj-specinitprovidermaintenancewindownotallowed)
        * [`fn withEnd(end)`](#fn-specinitprovidermaintenancewindownotallowedwithend)
        * [`fn withStart(start)`](#fn-specinitprovidermaintenancewindownotallowedwithstart)
    * [`obj spec.initProvider.maintenanceWindowAutoUpgrade`](#obj-specinitprovidermaintenancewindowautoupgrade)
      * [`fn withDayOfMonth(dayOfMonth)`](#fn-specinitprovidermaintenancewindowautoupgradewithdayofmonth)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitprovidermaintenancewindowautoupgradewithdayofweek)
      * [`fn withDuration(duration)`](#fn-specinitprovidermaintenancewindowautoupgradewithduration)
      * [`fn withFrequency(frequency)`](#fn-specinitprovidermaintenancewindowautoupgradewithfrequency)
      * [`fn withInterval(interval)`](#fn-specinitprovidermaintenancewindowautoupgradewithinterval)
      * [`fn withNotAllowed(notAllowed)`](#fn-specinitprovidermaintenancewindowautoupgradewithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specinitprovidermaintenancewindowautoupgradewithnotallowedmixin)
      * [`fn withStartDate(startDate)`](#fn-specinitprovidermaintenancewindowautoupgradewithstartdate)
      * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancewindowautoupgradewithstarttime)
      * [`fn withUtcOffset(utcOffset)`](#fn-specinitprovidermaintenancewindowautoupgradewithutcoffset)
      * [`fn withWeekIndex(weekIndex)`](#fn-specinitprovidermaintenancewindowautoupgradewithweekindex)
      * [`obj spec.initProvider.maintenanceWindowAutoUpgrade.notAllowed`](#obj-specinitprovidermaintenancewindowautoupgradenotallowed)
        * [`fn withEnd(end)`](#fn-specinitprovidermaintenancewindowautoupgradenotallowedwithend)
        * [`fn withStart(start)`](#fn-specinitprovidermaintenancewindowautoupgradenotallowedwithstart)
    * [`obj spec.initProvider.maintenanceWindowNodeOs`](#obj-specinitprovidermaintenancewindownodeos)
      * [`fn withDayOfMonth(dayOfMonth)`](#fn-specinitprovidermaintenancewindownodeoswithdayofmonth)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitprovidermaintenancewindownodeoswithdayofweek)
      * [`fn withDuration(duration)`](#fn-specinitprovidermaintenancewindownodeoswithduration)
      * [`fn withFrequency(frequency)`](#fn-specinitprovidermaintenancewindownodeoswithfrequency)
      * [`fn withInterval(interval)`](#fn-specinitprovidermaintenancewindownodeoswithinterval)
      * [`fn withNotAllowed(notAllowed)`](#fn-specinitprovidermaintenancewindownodeoswithnotallowed)
      * [`fn withNotAllowedMixin(notAllowed)`](#fn-specinitprovidermaintenancewindownodeoswithnotallowedmixin)
      * [`fn withStartDate(startDate)`](#fn-specinitprovidermaintenancewindownodeoswithstartdate)
      * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancewindownodeoswithstarttime)
      * [`fn withUtcOffset(utcOffset)`](#fn-specinitprovidermaintenancewindownodeoswithutcoffset)
      * [`fn withWeekIndex(weekIndex)`](#fn-specinitprovidermaintenancewindownodeoswithweekindex)
      * [`obj spec.initProvider.maintenanceWindowNodeOs.notAllowed`](#obj-specinitprovidermaintenancewindownodeosnotallowed)
        * [`fn withEnd(end)`](#fn-specinitprovidermaintenancewindownodeosnotallowedwithend)
        * [`fn withStart(start)`](#fn-specinitprovidermaintenancewindownodeosnotallowedwithstart)
    * [`obj spec.initProvider.microsoftDefender`](#obj-specinitprovidermicrosoftdefender)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitprovidermicrosoftdefenderwithloganalyticsworkspaceid)
    * [`obj spec.initProvider.monitorMetrics`](#obj-specinitprovidermonitormetrics)
      * [`fn withAnnotationsAllowed(annotationsAllowed)`](#fn-specinitprovidermonitormetricswithannotationsallowed)
      * [`fn withLabelsAllowed(labelsAllowed)`](#fn-specinitprovidermonitormetricswithlabelsallowed)
    * [`obj spec.initProvider.networkProfile`](#obj-specinitprovidernetworkprofile)
      * [`fn withDnsServiceIp(dnsServiceIp)`](#fn-specinitprovidernetworkprofilewithdnsserviceip)
      * [`fn withDockerBridgeCidr(dockerBridgeCidr)`](#fn-specinitprovidernetworkprofilewithdockerbridgecidr)
      * [`fn withEbpfDataPlane(ebpfDataPlane)`](#fn-specinitprovidernetworkprofilewithebpfdataplane)
      * [`fn withIpVersions(ipVersions)`](#fn-specinitprovidernetworkprofilewithipversions)
      * [`fn withIpVersionsMixin(ipVersions)`](#fn-specinitprovidernetworkprofilewithipversionsmixin)
      * [`fn withLoadBalancerSku(loadBalancerSku)`](#fn-specinitprovidernetworkprofilewithloadbalancersku)
      * [`fn withNetworkMode(networkMode)`](#fn-specinitprovidernetworkprofilewithnetworkmode)
      * [`fn withNetworkPlugin(networkPlugin)`](#fn-specinitprovidernetworkprofilewithnetworkplugin)
      * [`fn withNetworkPluginMode(networkPluginMode)`](#fn-specinitprovidernetworkprofilewithnetworkpluginmode)
      * [`fn withNetworkPolicy(networkPolicy)`](#fn-specinitprovidernetworkprofilewithnetworkpolicy)
      * [`fn withOutboundType(outboundType)`](#fn-specinitprovidernetworkprofilewithoutboundtype)
      * [`fn withPodCidr(podCidr)`](#fn-specinitprovidernetworkprofilewithpodcidr)
      * [`fn withPodCidrs(podCidrs)`](#fn-specinitprovidernetworkprofilewithpodcidrs)
      * [`fn withPodCidrsMixin(podCidrs)`](#fn-specinitprovidernetworkprofilewithpodcidrsmixin)
      * [`fn withServiceCidr(serviceCidr)`](#fn-specinitprovidernetworkprofilewithservicecidr)
      * [`fn withServiceCidrs(serviceCidrs)`](#fn-specinitprovidernetworkprofilewithservicecidrs)
      * [`fn withServiceCidrsMixin(serviceCidrs)`](#fn-specinitprovidernetworkprofilewithservicecidrsmixin)
      * [`obj spec.initProvider.networkProfile.loadBalancerProfile`](#obj-specinitprovidernetworkprofileloadbalancerprofile)
        * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithidletimeoutinminutes)
        * [`fn withManagedOutboundIpCount(managedOutboundIpCount)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithmanagedoutboundipcount)
        * [`fn withManagedOutboundIpv6Count(managedOutboundIpv6Count)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithmanagedoutboundipv6count)
        * [`fn withOutboundIpAddressIds(outboundIpAddressIds)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithoutboundipaddressids)
        * [`fn withOutboundIpAddressIdsMixin(outboundIpAddressIds)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithoutboundipaddressidsmixin)
        * [`fn withOutboundIpPrefixIds(outboundIpPrefixIds)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithoutboundipprefixids)
        * [`fn withOutboundIpPrefixIdsMixin(outboundIpPrefixIds)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithoutboundipprefixidsmixin)
        * [`fn withOutboundPortsAllocated(outboundPortsAllocated)`](#fn-specinitprovidernetworkprofileloadbalancerprofilewithoutboundportsallocated)
      * [`obj spec.initProvider.networkProfile.natGatewayProfile`](#obj-specinitprovidernetworkprofilenatgatewayprofile)
        * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specinitprovidernetworkprofilenatgatewayprofilewithidletimeoutinminutes)
        * [`fn withManagedOutboundIpCount(managedOutboundIpCount)`](#fn-specinitprovidernetworkprofilenatgatewayprofilewithmanagedoutboundipcount)
    * [`obj spec.initProvider.omsAgent`](#obj-specinitprovideromsagent)
      * [`fn withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)`](#fn-specinitprovideromsagentwithloganalyticsworkspaceid)
      * [`fn withMsiAuthForMonitoringEnabled(msiAuthForMonitoringEnabled)`](#fn-specinitprovideromsagentwithmsiauthformonitoringenabled)
    * [`obj spec.initProvider.privateDnsZoneIdRef`](#obj-specinitproviderprivatednszoneidref)
      * [`fn withName(name)`](#fn-specinitproviderprivatednszoneidrefwithname)
      * [`obj spec.initProvider.privateDnsZoneIdRef.policy`](#obj-specinitproviderprivatednszoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszoneidrefpolicywithresolve)
    * [`obj spec.initProvider.privateDnsZoneIdSelector`](#obj-specinitproviderprivatednszoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatednszoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatednszoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatednszoneidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.privateDnsZoneIdSelector.policy`](#obj-specinitproviderprivatednszoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszoneidselectorpolicywithresolve)
    * [`obj spec.initProvider.serviceMeshProfile`](#obj-specinitproviderservicemeshprofile)
      * [`fn withExternalIngressGatewayEnabled(externalIngressGatewayEnabled)`](#fn-specinitproviderservicemeshprofilewithexternalingressgatewayenabled)
      * [`fn withInternalIngressGatewayEnabled(internalIngressGatewayEnabled)`](#fn-specinitproviderservicemeshprofilewithinternalingressgatewayenabled)
      * [`fn withMode(mode)`](#fn-specinitproviderservicemeshprofilewithmode)
    * [`obj spec.initProvider.servicePrincipal`](#obj-specinitproviderserviceprincipal)
      * [`fn withClientId(clientId)`](#fn-specinitproviderserviceprincipalwithclientid)
      * [`obj spec.initProvider.servicePrincipal.clientSecretSecretRef`](#obj-specinitproviderserviceprincipalclientsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderserviceprincipalclientsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderserviceprincipalclientsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceprincipalclientsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.storageProfile`](#obj-specinitproviderstorageprofile)
      * [`fn withBlobDriverEnabled(blobDriverEnabled)`](#fn-specinitproviderstorageprofilewithblobdriverenabled)
      * [`fn withDiskDriverEnabled(diskDriverEnabled)`](#fn-specinitproviderstorageprofilewithdiskdriverenabled)
      * [`fn withDiskDriverVersion(diskDriverVersion)`](#fn-specinitproviderstorageprofilewithdiskdriverversion)
      * [`fn withFileDriverEnabled(fileDriverEnabled)`](#fn-specinitproviderstorageprofilewithfiledriverenabled)
      * [`fn withSnapshotControllerEnabled(snapshotControllerEnabled)`](#fn-specinitproviderstorageprofilewithsnapshotcontrollerenabled)
    * [`obj spec.initProvider.webAppRouting`](#obj-specinitproviderwebapprouting)
      * [`fn withDnsZoneId(dnsZoneId)`](#fn-specinitproviderwebapproutingwithdnszoneid)
    * [`obj spec.initProvider.windowsProfile`](#obj-specinitproviderwindowsprofile)
      * [`fn withAdminUsername(adminUsername)`](#fn-specinitproviderwindowsprofilewithadminusername)
      * [`fn withLicense(license)`](#fn-specinitproviderwindowsprofilewithlicense)
      * [`obj spec.initProvider.windowsProfile.adminPasswordSecretRef`](#obj-specinitproviderwindowsprofileadminpasswordsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderwindowsprofileadminpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderwindowsprofileadminpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderwindowsprofileadminpasswordsecretrefwithnamespace)
      * [`obj spec.initProvider.windowsProfile.gmsa`](#obj-specinitproviderwindowsprofilegmsa)
        * [`fn withDnsServer(dnsServer)`](#fn-specinitproviderwindowsprofilegmsawithdnsserver)
        * [`fn withRootDomain(rootDomain)`](#fn-specinitproviderwindowsprofilegmsawithrootdomain)
    * [`obj spec.initProvider.workloadAutoscalerProfile`](#obj-specinitproviderworkloadautoscalerprofile)
      * [`fn withKedaEnabled(kedaEnabled)`](#fn-specinitproviderworkloadautoscalerprofilewithkedaenabled)
      * [`fn withVerticalPodAutoscalerEnabled(verticalPodAutoscalerEnabled)`](#fn-specinitproviderworkloadautoscalerprofilewithverticalpodautoscalerenabled)
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



### fn spec.forProvider.withApiServerAuthorizedIpRanges

```ts
withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)
```

"Deprecated in favor of `spec.forProvider.apiServerAccessProfile[0].authorizedIpRanges`"

### fn spec.forProvider.withApiServerAuthorizedIpRangesMixin

```ts
withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)
```

"Deprecated in favor of `spec.forProvider.apiServerAccessProfile[0].authorizedIpRanges`"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomaticChannelUpgrade

```ts
withAutomaticChannelUpgrade(automaticChannelUpgrade)
```

"The upgrade channel for this Kubernetes Cluster. Possible values are patch, rapid, node-image and stable. Omitting this field sets this value to none."

### fn spec.forProvider.withAzurePolicyEnabled

```ts
withAzurePolicyEnabled(azurePolicyEnabled)
```

"Should the Azure Policy Add-On be enabled? For more details please visit Understand Azure Policy for Azure Kubernetes Service"

### fn spec.forProvider.withCustomCaTrustCertificatesBase64

```ts
withCustomCaTrustCertificatesBase64(customCaTrustCertificatesBase64)
```

"A list of up to 10 base64 encoded CAs that will be added to the trust store on nodes with the custom_ca_trust_enabled feature enabled."

### fn spec.forProvider.withCustomCaTrustCertificatesBase64Mixin

```ts
withCustomCaTrustCertificatesBase64Mixin(customCaTrustCertificatesBase64)
```

"A list of up to 10 base64 encoded CAs that will be added to the trust store on nodes with the custom_ca_trust_enabled feature enabled."

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

"DNS prefix specified when creating the managed cluster. Possible values must begin and end with a letter or number, contain only letters, numbers, and hyphens and be between 1 and 54 characters in length. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withKubernetesVersion

```ts
withKubernetesVersion(kubernetesVersion)
```

"Version of Kubernetes specified when creating the AKS managed cluster. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

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

### fn spec.forProvider.withNodeOsChannelUpgrade

```ts
withNodeOsChannelUpgrade(nodeOsChannelUpgrade)
```

"The upgrade channel for this Kubernetes Cluster Nodes' OS Image. Possible values are Unmanaged, SecurityPatch, NodeImage and None."

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

"Whether public network access is allowed for this Kubernetes Cluster. Defaults to true."

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

### fn spec.forProvider.withSkuTier

```ts
withSkuTier(skuTier)
```

"The SKU Tier that should be used for this Kubernetes Cluster. Possible values are Free, Standard (which includes the Uptime SLA) and Premium. Defaults to Free."

### fn spec.forProvider.withSupportPlan

```ts
withSupportPlan(supportPlan)
```

"Specifies the support plan which should be used for this Kubernetes Cluster. Possible values are KubernetesOfficial and AKSLongTermSupport. Defaults to KubernetesOfficial."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.aciConnectorLinux.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.aciConnectorLinux.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.aciConnectorLinux.subnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiServerAccessProfile

"An api_server_access_profile block as defined below."

### fn spec.forProvider.apiServerAccessProfile.withAuthorizedIpRanges

```ts
withAuthorizedIpRanges(authorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

### fn spec.forProvider.apiServerAccessProfile.withAuthorizedIpRangesMixin

```ts
withAuthorizedIpRangesMixin(authorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.apiServerAccessProfile.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet where the API server endpoint is delegated to."

### fn spec.forProvider.apiServerAccessProfile.withVnetIntegrationEnabled

```ts
withVnetIntegrationEnabled(vnetIntegrationEnabled)
```

"Should API Server VNet Integration be enabled? For more details please visit Use API Server VNet Integration."

## obj spec.forProvider.apiServerAccessProfile.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.apiServerAccessProfile.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.apiServerAccessProfile.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.apiServerAccessProfile.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiServerAccessProfile.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.apiServerAccessProfile.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.apiServerAccessProfile.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.apiServerAccessProfile.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.apiServerAccessProfile.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.apiServerAccessProfile.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.apiServerAccessProfile.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.apiServerAccessProfile.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.confidentialComputing

"A confidential_computing block as defined below. For more details please the documentation"

### fn spec.forProvider.confidentialComputing.withSgxQuoteHelperEnabled

```ts
withSgxQuoteHelperEnabled(sgxQuoteHelperEnabled)
```

"Should the SGX quote helper be enabled?"

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

"Should the nodes in the Default Node Pool have host encryption enabled? temporary_name_for_rotation must be specified when changing this property."

### fn spec.forProvider.defaultNodePool.withEnableNodePublicIp

```ts
withEnableNodePublicIp(enableNodePublicIp)
```

"Should nodes in this Node Pool have a Public IP Address? temporary_name_for_rotation must be specified when changing this property."

### fn spec.forProvider.defaultNodePool.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Should the nodes in this Node Pool have Federal Information Processing Standard enabled? temporary_name_for_rotation must be specified when changing this block. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withGpuInstance

```ts
withGpuInstance(gpuInstance)
```

"Specifies the GPU MIG instance profile for supported GPU VM SKU. The allowed values are MIG1g, MIG2g, MIG3g, MIG4g and MIG7g. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"Specifies the ID of the Host Group within which this AKS Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withKubeletDiskType

```ts
withKubeletDiskType(kubeletDiskType)
```

"The type of disk used by kubelet. Possible values are OS and Temporary."

### fn spec.forProvider.defaultNodePool.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000."

### fn spec.forProvider.defaultNodePool.withMaxPods

```ts
withMaxPods(maxPods)
```

"The maximum number of pods that can run on each agent. temporary_name_for_rotation must be specified when changing this property."

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

"The name which should be used for the default Kubernetes Node Pool."

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



### fn spec.forProvider.defaultNodePool.withNodeTaintsMixin

```ts
withNodeTaintsMixin(nodeTaints)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.withOnlyCriticalAddonsEnabled

```ts
withOnlyCriticalAddonsEnabled(onlyCriticalAddonsEnabled)
```

"Enabling this option will taint default node pool with CriticalAddonsOnly=true:NoSchedule taint. temporary_name_for_rotation must be specified when changing this property."

### fn spec.forProvider.defaultNodePool.withOrchestratorVersion

```ts
withOrchestratorVersion(orchestratorVersion)
```

"Version of Kubernetes used for the Agents. If not specified, the default node pool will be created with the version specified by kubernetes_version. If both are unspecified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.forProvider.defaultNodePool.withOsDiskSizeGb

```ts
withOsDiskSizeGb(osDiskSizeGb)
```

"The size of the OS Disk which should be used for each agent in the Node Pool. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.forProvider.defaultNodePool.withOsDiskType

```ts
withOsDiskType(osDiskType)
```

"The type of disk which should be used for the Operating System. Possible values are Ephemeral and Managed. Defaults to Managed. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.forProvider.defaultNodePool.withOsSku

```ts
withOsSku(osSku)
```

"Specifies the OS SKU used by the agent pool. Possible values are AzureLinux, Ubuntu, Windows2019 and Windows2022. If not specified, the default is Ubuntu if OSType=Linux or Windows2019 if OSType=Windows. And the default Windows OSSKU will be changed to Windows2022 after Windows2019 is deprecated. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.forProvider.defaultNodePool.withPodSubnetId

```ts
withPodSubnetId(podSubnetId)
```

"The ID of the Subnet where the pods in the default Node Pool should exist."

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

### fn spec.forProvider.defaultNodePool.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The ID of the Snapshot which should be used to create this default Node Pool. temporary_name_for_rotation must be specified when changing this property."

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

### fn spec.forProvider.defaultNodePool.withTemporaryNameForRotation

```ts
withTemporaryNameForRotation(temporaryNameForRotation)
```

"Specifies the name of the temporary node pool used to cycle the default node pool for VM resizing."

### fn spec.forProvider.defaultNodePool.withType

```ts
withType(type)
```

"The type of Node Pool which should be created. Possible values are AvailabilitySet and VirtualMachineScaleSets. Defaults to VirtualMachineScaleSets. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Used to specify whether the UltraSSD is enabled in the Default Node Pool. Defaults to false. See the documentation for more information. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.forProvider.defaultNodePool.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the Virtual Machine, such as Standard_DS2_v2. temporary_name_for_rotation must be specified when attempting a resize."

### fn spec.forProvider.defaultNodePool.withVnetSubnetId

```ts
withVnetSubnetId(vnetSubnetId)
```

"The ID of a Subnet where the Kubernetes Node Pool should exist."

### fn spec.forProvider.defaultNodePool.withWorkloadRuntime

```ts
withWorkloadRuntime(workloadRuntime)
```

"Specifies the workload runtime used by the node pool. Possible values are OCIContainer and KataMshvVmIsolation."

### fn spec.forProvider.defaultNodePool.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. temporary_name_for_rotation must be specified when changing this property."

### fn spec.forProvider.defaultNodePool.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. temporary_name_for_rotation must be specified when changing this property."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNodePool.kubeletConfig

"A kubelet_config block as defined below. temporary_name_for_rotation must be specified when changing this block."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *)."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.kubeletConfig.withContainerLogMaxLine

```ts
withContainerLogMaxLine(containerLogMaxLine)
```

"Specifies the maximum number of container log files that can be present for a container. must be at least 2."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withContainerLogMaxSizeMb

```ts
withContainerLogMaxSizeMb(containerLogMaxSizeMb)
```

"Specifies the maximum size (e.g. 10MB) of container log file before it is rotated."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaEnabled

```ts
withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)
```

"Is CPU CFS quota enforcement for containers enabled?"

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Specifies the CPU CFS quota period value."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Specifies the CPU Manager policy to use. Possible values are none and static,."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withImageGcHighThreshold

```ts
withImageGcHighThreshold(imageGcHighThreshold)
```

"Specifies the percent of disk usage above which image garbage collection is always run. Must be between 0 and 100."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withImageGcLowThreshold

```ts
withImageGcLowThreshold(imageGcLowThreshold)
```

"Specifies the percent of disk usage lower than which image garbage collection is never run. Must be between 0 and 100."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withPodMaxPid

```ts
withPodMaxPid(podMaxPid)
```

"Specifies the maximum number of processes per pod."

### fn spec.forProvider.defaultNodePool.kubeletConfig.withTopologyManagerPolicy

```ts
withTopologyManagerPolicy(topologyManagerPolicy)
```

"Specifies the Topology Manager policy to use. Possible values are none, best-effort, restricted or single-numa-node."

## obj spec.forProvider.defaultNodePool.linuxOsConfig

"A linux_os_config block as defined below. temporary_name_for_rotation must be specified when changing this block."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withSwapFileSizeMb

```ts
withSwapFileSizeMb(swapFileSizeMb)
```

"Specifies the size of the swap file on each node in MB."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageDefrag

```ts
withTransparentHugePageDefrag(transparentHugePageDefrag)
```

"specifies the defrag configuration for Transparent Huge Page. Possible values are always, defer, defer+madvise, madvise and never."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageEnabled

```ts
withTransparentHugePageEnabled(transparentHugePageEnabled)
```

"Specifies the Transparent Huge Page enabled configuration. Possible values are always, madvise and never."

## obj spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig

"A sysctl_config block as defined below."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsAioMaxNr

```ts
withFsAioMaxNr(fsAioMaxNr)
```

"The sysctl setting fs.aio-max-nr. Must be between 65536 and 6553500."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsFileMax

```ts
withFsFileMax(fsFileMax)
```

"The sysctl setting fs.file-max. Must be between 8192 and 12000500."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsInotifyMaxUserWatches

```ts
withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)
```

"The sysctl setting fs.inotify.max_user_watches. Must be between 781250 and 2097152."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsNrOpen

```ts
withFsNrOpen(fsNrOpen)
```

"The sysctl setting fs.nr_open. Must be between 8192 and 20000500."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withKernelThreadsMax

```ts
withKernelThreadsMax(kernelThreadsMax)
```

"The sysctl setting kernel.threads-max. Must be between 20 and 513785."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreNetdevMaxBacklog

```ts
withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)
```

"The sysctl setting net.core.netdev_max_backlog. Must be between 1000 and 3240000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreOptmemMax

```ts
withNetCoreOptmemMax(netCoreOptmemMax)
```

"The sysctl setting net.core.optmem_max. Must be between 20480 and 4194304."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemDefault

```ts
withNetCoreRmemDefault(netCoreRmemDefault)
```

"The sysctl setting net.core.rmem_default. Must be between 212992 and 134217728."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemMax

```ts
withNetCoreRmemMax(netCoreRmemMax)
```

"The sysctl setting net.core.rmem_max. Must be between 212992 and 134217728."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreSomaxconn

```ts
withNetCoreSomaxconn(netCoreSomaxconn)
```

"The sysctl setting net.core.somaxconn. Must be between 4096 and 3240000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemDefault

```ts
withNetCoreWmemDefault(netCoreWmemDefault)
```

"The sysctl setting net.core.wmem_default. Must be between 212992 and 134217728."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemMax

```ts
withNetCoreWmemMax(netCoreWmemMax)
```

"The sysctl setting net.core.wmem_max. Must be between 212992 and 134217728."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMax

```ts
withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)
```

"The sysctl setting net.ipv4.ip_local_port_range max value. Must be between 32768 and 65535."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMin

```ts
withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)
```

"The sysctl setting net.ipv4.ip_local_port_range min value. Must be between 1024 and 60999."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh1

```ts
withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh1. Must be between 128 and 80000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh2

```ts
withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh2. Must be between 512 and 90000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh3

```ts
withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh3. Must be between 1024 and 100000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpFinTimeout

```ts
withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)
```

"The sysctl setting net.ipv4.tcp_fin_timeout. Must be between 5 and 120."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveIntvl

```ts
withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)
```

"The sysctl setting net.ipv4.tcp_keepalive_intvl. Must be between 10 and 90."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveProbes

```ts
withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)
```

"The sysctl setting net.ipv4.tcp_keepalive_probes. Must be between 1 and 15."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveTime

```ts
withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)
```

"The sysctl setting net.ipv4.tcp_keepalive_time. Must be between 30 and 432000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxSynBacklog

```ts
withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)
```

"The sysctl setting net.ipv4.tcp_max_syn_backlog. Must be between 128 and 3240000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxTwBuckets

```ts
withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)
```

"The sysctl setting net.ipv4.tcp_max_tw_buckets. Must be between 8000 and 1440000."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpTwReuse

```ts
withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)
```

"The sysctl setting net.ipv4.tcp_tw_reuse."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackBuckets

```ts
withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)
```

"The sysctl setting net.netfilter.nf_conntrack_buckets. Must be between 65536 and 524288."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackMax

```ts
withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)
```

"The sysctl setting net.netfilter.nf_conntrack_max. Must be between 131072 and 2097152."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmMaxMapCount

```ts
withVmMaxMapCount(vmMaxMapCount)
```

"The sysctl setting vm.max_map_count. Must be between 65530 and 262144."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmSwappiness

```ts
withVmSwappiness(vmSwappiness)
```

"The sysctl setting vm.swappiness. Must be between 0 and 100."

### fn spec.forProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmVfsCachePressure

```ts
withVmVfsCachePressure(vmVfsCachePressure)
```

"The sysctl setting vm.vfs_cache_pressure. Must be between 0 and 100."

## obj spec.forProvider.defaultNodePool.nodeNetworkProfile

"A node_network_profile block as documented below."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withAllowedHostPorts

```ts
withAllowedHostPorts(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withAllowedHostPortsMixin

```ts
withAllowedHostPortsMixin(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withNodePublicIpTags

```ts
withNodePublicIpTags(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.withNodePublicIpTagsMixin

```ts
withNodePublicIpTagsMixin(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts

"One or more allowed_host_ports blocks as defined below."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withPortEnd

```ts
withPortEnd(portEnd)
```

"Specifies the end of the port range."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withPortStart

```ts
withPortStart(portStart)
```

"Specifies the start of the port range."

### fn spec.forProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol of the port range. Possible values are TCP and UDP."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.podSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultNodePool.podSubnetIdSelector

"Selector for a Subnet in network to populate podSubnetId."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.podSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultNodePool.vnetSubnetIdSelector

"Selector for a Subnet in network to populate vnetSubnetId."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultNodePool.vnetSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpProxyConfig

"A http_proxy_config block as defined below."

### fn spec.forProvider.httpProxyConfig.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"The proxy address to be used when communicating over HTTP."

### fn spec.forProvider.httpProxyConfig.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"The proxy address to be used when communicating over HTTPS."

### fn spec.forProvider.httpProxyConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"The list of domains that will not use the proxy for communication."

### fn spec.forProvider.httpProxyConfig.withNoProxyMixin

```ts
withNoProxyMixin(noProxy)
```

"The list of domains that will not use the proxy for communication."

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

"An ingress_application_gateway block as defined below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ingressApplicationGateway.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ingressApplicationGateway.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ingressApplicationGateway.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyManagementService

"A key_management_service block as defined below. For more details, please visit Key Management Service (KMS) etcd encryption to an AKS cluster."

### fn spec.forProvider.keyManagementService.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"Identifier of Azure Key Vault key. See key identifier format for more details."

### fn spec.forProvider.keyManagementService.withKeyVaultNetworkAccess

```ts
withKeyVaultNetworkAccess(keyVaultNetworkAccess)
```

"Network access of the key vault Network access of key vault. The possible values are Public and Private. Public means the key vault allows public access from all networks. Private means the key vault disables public access and enables private link. Defaults to Public."

## obj spec.forProvider.keyVaultSecretsProvider

"A key_vault_secrets_provider block as defined below."

### fn spec.forProvider.keyVaultSecretsProvider.withSecretRotationEnabled

```ts
withSecretRotationEnabled(secretRotationEnabled)
```

"Should the secret store CSI driver on the AKS cluster be enabled?"

### fn spec.forProvider.keyVaultSecretsProvider.withSecretRotationInterval

```ts
withSecretRotationInterval(secretRotationInterval)
```

"The interval to poll for secret rotation. This attribute is only set when secret_rotation is true. Defaults to 2m."

## obj spec.forProvider.kubeletIdentity

"A kubelet_identity block as defined below."

### fn spec.forProvider.kubeletIdentity.withClientId

```ts
withClientId(clientId)
```

"The Client ID of the user-defined Managed Identity to be assigned to the Kubelets. If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletIdentity.withObjectId

```ts
withObjectId(objectId)
```

"The Object ID of the user-defined Managed Identity assigned to the Kubelets.If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity assigned to the Kubelets. If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

## obj spec.forProvider.linuxProfile

"A linux_profile block as defined below."

### fn spec.forProvider.linuxProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for the Cluster. Changing this forces a new resource to be created."

## obj spec.forProvider.linuxProfile.sshKey

"An ssh_key block as defined below. Only one is currently allowed. Changing this will update the key on all node pools. More information can be found in the documentation."

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

## obj spec.forProvider.maintenanceWindowAutoUpgrade

"A maintenance_window_auto_upgrade block as defined below."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withDayOfMonth

```ts
withDayOfMonth(dayOfMonth)
```

"The day of the month for the maintenance run. Required in combination with RelativeMonthly frequency. Value between 0 and 31 (inclusive)."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of the week for the maintenance run. Required in combination with weekly frequency. Possible values are Friday, Monday, Saturday, Sunday, Thursday, Tuesday and Wednesday."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withDuration

```ts
withDuration(duration)
```

"The duration of the window for maintenance to run in hours."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withFrequency

```ts
withFrequency(frequency)
```

"Frequency of maintenance. Possible options are Weekly, AbsoluteMonthly and RelativeMonthly."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withInterval

```ts
withInterval(interval)
```

"The interval for maintenance runs. Depending on the frequency this interval is week or month based."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withStartDate

```ts
withStartDate(startDate)
```

"The date on which the maintenance window begins to take effect."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withStartTime

```ts
withStartTime(startTime)
```

"The time for maintenance to begin, based on the timezone determined by utc_offset. Format is HH:mm."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withUtcOffset

```ts
withUtcOffset(utcOffset)
```

"Used to determine the timezone for cluster maintenance."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.withWeekIndex

```ts
withWeekIndex(weekIndex)
```

"Specifies on which instance of the allowed days specified in day_of_week the maintenance occurs. Options are First, Second, Third, Fourth, and Last.\nRequired in combination with relative monthly frequency."

## obj spec.forProvider.maintenanceWindowAutoUpgrade.notAllowed

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.forProvider.maintenanceWindowAutoUpgrade.notAllowed.withStart

```ts
withStart(start)
```

"The start of a time span, formatted as an RFC3339 string."

## obj spec.forProvider.maintenanceWindowNodeOs

"A maintenance_window_node_os block as defined below."

### fn spec.forProvider.maintenanceWindowNodeOs.withDayOfMonth

```ts
withDayOfMonth(dayOfMonth)
```

"The day of the month for the maintenance run. Required in combination with RelativeMonthly frequency. Value between 0 and 31 (inclusive)."

### fn spec.forProvider.maintenanceWindowNodeOs.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of the week for the maintenance run. Required in combination with weekly frequency. Possible values are Friday, Monday, Saturday, Sunday, Thursday, Tuesday and Wednesday."

### fn spec.forProvider.maintenanceWindowNodeOs.withDuration

```ts
withDuration(duration)
```

"The duration of the window for maintenance to run in hours."

### fn spec.forProvider.maintenanceWindowNodeOs.withFrequency

```ts
withFrequency(frequency)
```

"Frequency of maintenance. Possible options are Daily, Weekly, AbsoluteMonthly and RelativeMonthly."

### fn spec.forProvider.maintenanceWindowNodeOs.withInterval

```ts
withInterval(interval)
```

"The interval for maintenance runs. Depending on the frequency this interval is week or month based."

### fn spec.forProvider.maintenanceWindowNodeOs.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindowNodeOs.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.maintenanceWindowNodeOs.withStartDate

```ts
withStartDate(startDate)
```

"The date on which the maintenance window begins to take effect."

### fn spec.forProvider.maintenanceWindowNodeOs.withStartTime

```ts
withStartTime(startTime)
```

"The time for maintenance to begin, based on the timezone determined by utc_offset. Format is HH:mm."

### fn spec.forProvider.maintenanceWindowNodeOs.withUtcOffset

```ts
withUtcOffset(utcOffset)
```

"Used to determine the timezone for cluster maintenance."

### fn spec.forProvider.maintenanceWindowNodeOs.withWeekIndex

```ts
withWeekIndex(weekIndex)
```

"The week in the month used for the maintenance run. Options are First, Second, Third, Fourth, and Last."

## obj spec.forProvider.maintenanceWindowNodeOs.notAllowed

"One or more not_allowed block as defined below."

### fn spec.forProvider.maintenanceWindowNodeOs.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.forProvider.maintenanceWindowNodeOs.notAllowed.withStart

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

"Specifies the eBPF data plane used for building the Kubernetes network. Possible value is cilium. Disabling this forces a new resource to be created."

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

### fn spec.forProvider.networkProfile.withLoadBalancerSku

```ts
withLoadBalancerSku(loadBalancerSku)
```

"Specifies the SKU of the Load Balancer used for this Kubernetes Cluster. Possible values are basic and standard. Defaults to standard. Changing this forces a new resource to be created."

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

"Specifies the network plugin mode used for building the Kubernetes network. Possible value is overlay."

### fn spec.forProvider.networkProfile.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Sets up network policy to be used with Azure CNI. Network policy allows us to control the traffic flow between pods. Currently supported values are calico, azure and cilium."

### fn spec.forProvider.networkProfile.withOutboundType

```ts
withOutboundType(outboundType)
```

"The outbound (egress) routing method which should be used for this Kubernetes Cluster. Possible values are loadBalancer, userDefinedRouting, managedNATGateway and userAssignedNATGateway. Defaults to loadBalancer. More information on supported migration paths for outbound_type can be found in this documentation."

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

"A load_balancer_profile block as defined below. This can only be specified when load_balancer_sku is set to standard. Changing this forces a new resource to be created."

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

"A nat_gateway_profile block as defined below. This can only be specified when load_balancer_sku is set to standard and outbound_type is set to managedNATGateway or userAssignedNATGateway. Changing this forces a new resource to be created."

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

"An oms_agent block as defined below."

### fn spec.forProvider.omsAgent.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID of the Log Analytics Workspace which the OMS Agent should send data to."

### fn spec.forProvider.omsAgent.withMsiAuthForMonitoringEnabled

```ts
withMsiAuthForMonitoringEnabled(msiAuthForMonitoringEnabled)
```

"Is managed identity authentication for monitoring enabled?"

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateDnsZoneIdSelector

"Selector for a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.serviceMeshProfile

"A service_mesh_profile block as defined below."

### fn spec.forProvider.serviceMeshProfile.withExternalIngressGatewayEnabled

```ts
withExternalIngressGatewayEnabled(externalIngressGatewayEnabled)
```

"Is Istio External Ingress Gateway enabled?"

### fn spec.forProvider.serviceMeshProfile.withInternalIngressGatewayEnabled

```ts
withInternalIngressGatewayEnabled(internalIngressGatewayEnabled)
```

"Is Istio Internal Ingress Gateway enabled?"

### fn spec.forProvider.serviceMeshProfile.withMode

```ts
withMode(mode)
```

"The mode of the service mesh. Possible value is Istio."

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

"Specifies the ID of the DNS Zone in which DNS entries are created for applications deployed to the cluster when Web App Routing is enabled. For Bring-Your-Own DNS zones this property should be set to an empty string \"\"."

## obj spec.forProvider.windowsProfile

"A windows_profile block as defined below."

### fn spec.forProvider.windowsProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for Windows VMs. Changing this forces a new resource to be created."

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

### fn spec.forProvider.workloadAutoscalerProfile.withVerticalPodAutoscalerEnabled

```ts
withVerticalPodAutoscalerEnabled(verticalPodAutoscalerEnabled)
```

"Specifies whether Vertical Pod Autoscaler should be enabled."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApiServerAuthorizedIpRanges

```ts
withApiServerAuthorizedIpRanges(apiServerAuthorizedIpRanges)
```

"Deprecated in favor of `spec.forProvider.apiServerAccessProfile[0].authorizedIpRanges`"

### fn spec.initProvider.withApiServerAuthorizedIpRangesMixin

```ts
withApiServerAuthorizedIpRangesMixin(apiServerAuthorizedIpRanges)
```

"Deprecated in favor of `spec.forProvider.apiServerAccessProfile[0].authorizedIpRanges`"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutomaticChannelUpgrade

```ts
withAutomaticChannelUpgrade(automaticChannelUpgrade)
```

"The upgrade channel for this Kubernetes Cluster. Possible values are patch, rapid, node-image and stable. Omitting this field sets this value to none."

### fn spec.initProvider.withAzurePolicyEnabled

```ts
withAzurePolicyEnabled(azurePolicyEnabled)
```

"Should the Azure Policy Add-On be enabled? For more details please visit Understand Azure Policy for Azure Kubernetes Service"

### fn spec.initProvider.withCustomCaTrustCertificatesBase64

```ts
withCustomCaTrustCertificatesBase64(customCaTrustCertificatesBase64)
```

"A list of up to 10 base64 encoded CAs that will be added to the trust store on nodes with the custom_ca_trust_enabled feature enabled."

### fn spec.initProvider.withCustomCaTrustCertificatesBase64Mixin

```ts
withCustomCaTrustCertificatesBase64Mixin(customCaTrustCertificatesBase64)
```

"A list of up to 10 base64 encoded CAs that will be added to the trust store on nodes with the custom_ca_trust_enabled feature enabled."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used for the Nodes and Volumes. More information can be found in the documentation. Changing this forces a new resource to be created."

### fn spec.initProvider.withDnsPrefix

```ts
withDnsPrefix(dnsPrefix)
```

"DNS prefix specified when creating the managed cluster. Possible values must begin and end with a letter or number, contain only letters, numbers, and hyphens and be between 1 and 54 characters in length. Changing this forces a new resource to be created."

### fn spec.initProvider.withDnsPrefixPrivateCluster

```ts
withDnsPrefixPrivateCluster(dnsPrefixPrivateCluster)
```

"Specifies the DNS prefix to use with private clusters. Changing this forces a new resource to be created."

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Managed Kubernetes Cluster should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withEnablePodSecurityPolicy

```ts
withEnablePodSecurityPolicy(enablePodSecurityPolicy)
```



### fn spec.initProvider.withHttpApplicationRoutingEnabled

```ts
withHttpApplicationRoutingEnabled(httpApplicationRoutingEnabled)
```

"Should HTTP Application Routing be enabled?"

### fn spec.initProvider.withImageCleanerEnabled

```ts
withImageCleanerEnabled(imageCleanerEnabled)
```

"Specifies whether Image Cleaner is enabled."

### fn spec.initProvider.withImageCleanerIntervalHours

```ts
withImageCleanerIntervalHours(imageCleanerIntervalHours)
```

"Specifies the interval in hours when images should be cleaned up. Defaults to 48."

### fn spec.initProvider.withKubernetesVersion

```ts
withKubernetesVersion(kubernetesVersion)
```

"Version of Kubernetes specified when creating the AKS managed cluster. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.initProvider.withLocalAccountDisabled

```ts
withLocalAccountDisabled(localAccountDisabled)
```

"If true local accounts will be disabled. See the documentation for more information."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location where the Managed Kubernetes Cluster should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withNodeOsChannelUpgrade

```ts
withNodeOsChannelUpgrade(nodeOsChannelUpgrade)
```

"The upgrade channel for this Kubernetes Cluster Nodes' OS Image. Possible values are Unmanaged, SecurityPatch, NodeImage and None."

### fn spec.initProvider.withNodeResourceGroup

```ts
withNodeResourceGroup(nodeResourceGroup)
```

"The auto-generated Resource Group which contains the resources for this Managed Kubernetes Cluster."

### fn spec.initProvider.withOidcIssuerEnabled

```ts
withOidcIssuerEnabled(oidcIssuerEnabled)
```

"Enable or Disable the OIDC issuer URL"

### fn spec.initProvider.withOpenServiceMeshEnabled

```ts
withOpenServiceMeshEnabled(openServiceMeshEnabled)
```

"Is Open Service Mesh enabled? For more details, please visit Open Service Mesh for AKS."

### fn spec.initProvider.withPrivateClusterEnabled

```ts
withPrivateClusterEnabled(privateClusterEnabled)
```

"Should this Kubernetes Cluster have its API server only exposed on internal IP addresses? This provides a Private IP Address for the Kubernetes API on the Virtual Network where the Kubernetes Cluster is located. Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withPrivateClusterPublicFqdnEnabled

```ts
withPrivateClusterPublicFqdnEnabled(privateClusterPublicFqdnEnabled)
```

"Specifies whether a Public FQDN for this Private Cluster should be added. Defaults to false."

### fn spec.initProvider.withPrivateDnsZoneId

```ts
withPrivateDnsZoneId(privateDnsZoneId)
```

"Either the ID of Private DNS Zone which should be delegated to this Cluster, System to have AKS manage this or None. In case of None you will need to bring your own DNS server and set up resolving, otherwise, the cluster will have issues after provisioning. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for this Kubernetes Cluster. Defaults to true."

### fn spec.initProvider.withRoleBasedAccessControlEnabled

```ts
withRoleBasedAccessControlEnabled(roleBasedAccessControlEnabled)
```

"Whether Role Based Access Control for the Kubernetes Cluster should be enabled. Defaults to true. Changing this forces a new resource to be created."

### fn spec.initProvider.withRunCommandEnabled

```ts
withRunCommandEnabled(runCommandEnabled)
```

"Whether to enable run command for the cluster or not. Defaults to true."

### fn spec.initProvider.withSkuTier

```ts
withSkuTier(skuTier)
```

"The SKU Tier that should be used for this Kubernetes Cluster. Possible values are Free, Standard (which includes the Uptime SLA) and Premium. Defaults to Free."

### fn spec.initProvider.withSupportPlan

```ts
withSupportPlan(supportPlan)
```

"Specifies the support plan which should be used for this Kubernetes Cluster. Possible values are KubernetesOfficial and AKSLongTermSupport. Defaults to KubernetesOfficial."

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

### fn spec.initProvider.withWorkloadIdentityEnabled

```ts
withWorkloadIdentityEnabled(workloadIdentityEnabled)
```

"Specifies whether Azure AD Workload Identity should be enabled for the Cluster. Defaults to false."

## obj spec.initProvider.aciConnectorLinux

"A aci_connector_linux block as defined below. For more details, please visit Create and configure an AKS cluster to use virtual nodes."

### fn spec.initProvider.aciConnectorLinux.withSubnetName

```ts
withSubnetName(subnetName)
```

"The subnet name for the virtual nodes to run."

## obj spec.initProvider.aciConnectorLinux.subnetNameRef

"Reference to a Subnet in network to populate subnetName."

### fn spec.initProvider.aciConnectorLinux.subnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.aciConnectorLinux.subnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.aciConnectorLinux.subnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.aciConnectorLinux.subnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.aciConnectorLinux.subnetNameSelector

"Selector for a Subnet in network to populate subnetName."

### fn spec.initProvider.aciConnectorLinux.subnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.aciConnectorLinux.subnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.aciConnectorLinux.subnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.aciConnectorLinux.subnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.aciConnectorLinux.subnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.aciConnectorLinux.subnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.apiServerAccessProfile

"An api_server_access_profile block as defined below."

### fn spec.initProvider.apiServerAccessProfile.withAuthorizedIpRanges

```ts
withAuthorizedIpRanges(authorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

### fn spec.initProvider.apiServerAccessProfile.withAuthorizedIpRangesMixin

```ts
withAuthorizedIpRangesMixin(authorizedIpRanges)
```

"Set of authorized IP ranges to allow access to API server, e.g. [\"198.51.100.0/24\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.apiServerAccessProfile.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet where the API server endpoint is delegated to."

### fn spec.initProvider.apiServerAccessProfile.withVnetIntegrationEnabled

```ts
withVnetIntegrationEnabled(vnetIntegrationEnabled)
```

"Should API Server VNet Integration be enabled? For more details please visit Use API Server VNet Integration."

## obj spec.initProvider.apiServerAccessProfile.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.apiServerAccessProfile.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.apiServerAccessProfile.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.apiServerAccessProfile.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiServerAccessProfile.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.apiServerAccessProfile.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.apiServerAccessProfile.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.apiServerAccessProfile.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.apiServerAccessProfile.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.apiServerAccessProfile.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.apiServerAccessProfile.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.apiServerAccessProfile.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.autoScalerProfile

"A auto_scaler_profile block as defined below."

### fn spec.initProvider.autoScalerProfile.withBalanceSimilarNodeGroups

```ts
withBalanceSimilarNodeGroups(balanceSimilarNodeGroups)
```

"Detect similar node groups and balance the number of nodes between them. Defaults to false."

### fn spec.initProvider.autoScalerProfile.withEmptyBulkDeleteMax

```ts
withEmptyBulkDeleteMax(emptyBulkDeleteMax)
```

"Maximum number of empty nodes that can be deleted at the same time. Defaults to 10."

### fn spec.initProvider.autoScalerProfile.withExpander

```ts
withExpander(expander)
```

"Expander to use. Possible values are least-waste, priority, most-pods and random. Defaults to random."

### fn spec.initProvider.autoScalerProfile.withMaxGracefulTerminationSec

```ts
withMaxGracefulTerminationSec(maxGracefulTerminationSec)
```

"Maximum number of seconds the cluster autoscaler waits for pod termination when trying to scale down a node. Defaults to 600."

### fn spec.initProvider.autoScalerProfile.withMaxNodeProvisioningTime

```ts
withMaxNodeProvisioningTime(maxNodeProvisioningTime)
```

"Maximum time the autoscaler waits for a node to be provisioned. Defaults to 15m."

### fn spec.initProvider.autoScalerProfile.withMaxUnreadyNodes

```ts
withMaxUnreadyNodes(maxUnreadyNodes)
```

"Maximum Number of allowed unready nodes. Defaults to 3."

### fn spec.initProvider.autoScalerProfile.withMaxUnreadyPercentage

```ts
withMaxUnreadyPercentage(maxUnreadyPercentage)
```

"Maximum percentage of unready nodes the cluster autoscaler will stop if the percentage is exceeded. Defaults to 45."

### fn spec.initProvider.autoScalerProfile.withNewPodScaleUpDelay

```ts
withNewPodScaleUpDelay(newPodScaleUpDelay)
```

"For scenarios like burst/batch scale where you don't want CA to act before the kubernetes scheduler could schedule all the pods, you can tell CA to ignore unscheduled pods before they're a certain age. Defaults to 10s."

### fn spec.initProvider.autoScalerProfile.withScaleDownDelayAfterAdd

```ts
withScaleDownDelayAfterAdd(scaleDownDelayAfterAdd)
```

"How long after the scale up of AKS nodes the scale down evaluation resumes. Defaults to 10m."

### fn spec.initProvider.autoScalerProfile.withScaleDownDelayAfterDelete

```ts
withScaleDownDelayAfterDelete(scaleDownDelayAfterDelete)
```

"How long after node deletion that scale down evaluation resumes. Defaults to the value used for scan_interval."

### fn spec.initProvider.autoScalerProfile.withScaleDownDelayAfterFailure

```ts
withScaleDownDelayAfterFailure(scaleDownDelayAfterFailure)
```

"How long after scale down failure that scale down evaluation resumes. Defaults to 3m."

### fn spec.initProvider.autoScalerProfile.withScaleDownUnneeded

```ts
withScaleDownUnneeded(scaleDownUnneeded)
```

"How long a node should be unneeded before it is eligible for scale down. Defaults to 10m."

### fn spec.initProvider.autoScalerProfile.withScaleDownUnready

```ts
withScaleDownUnready(scaleDownUnready)
```

"How long an unready node should be unneeded before it is eligible for scale down. Defaults to 20m."

### fn spec.initProvider.autoScalerProfile.withScaleDownUtilizationThreshold

```ts
withScaleDownUtilizationThreshold(scaleDownUtilizationThreshold)
```

"Node utilization level, defined as sum of requested resources divided by capacity, below which a node can be considered for scale down. Defaults to 0.5."

### fn spec.initProvider.autoScalerProfile.withScanInterval

```ts
withScanInterval(scanInterval)
```

"How often the AKS Cluster should be re-evaluated for scale up/down. Defaults to 10s."

### fn spec.initProvider.autoScalerProfile.withSkipNodesWithLocalStorage

```ts
withSkipNodesWithLocalStorage(skipNodesWithLocalStorage)
```

"If true cluster autoscaler will never delete nodes with pods with local storage, for example, EmptyDir or HostPath. Defaults to true."

### fn spec.initProvider.autoScalerProfile.withSkipNodesWithSystemPods

```ts
withSkipNodesWithSystemPods(skipNodesWithSystemPods)
```

"If true cluster autoscaler will never delete nodes with pods from kube-system (except for DaemonSet or mirror pods). Defaults to true."

## obj spec.initProvider.azureActiveDirectoryRoleBasedAccessControl

"A azure_active_directory_role_based_access_control block as defined below."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withAdminGroupObjectIds

```ts
withAdminGroupObjectIds(adminGroupObjectIds)
```

"A list of Object IDs of Azure Active Directory Groups which should have Admin Role on the Cluster."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withAdminGroupObjectIdsMixin

```ts
withAdminGroupObjectIdsMixin(adminGroupObjectIds)
```

"A list of Object IDs of Azure Active Directory Groups which should have Admin Role on the Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withAzureRbacEnabled

```ts
withAzureRbacEnabled(azureRbacEnabled)
```

"Is Role Based Access Control based on Azure AD enabled?"

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withClientAppId

```ts
withClientAppId(clientAppId)
```

"The Client ID of an Azure Active Directory Application."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withManaged

```ts
withManaged(managed)
```

"Is the Azure Active Directory integration Managed, meaning that Azure will create/manage the Service Principal used for integration."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withServerAppId

```ts
withServerAppId(serverAppId)
```

"The Server ID of an Azure Active Directory Application."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID used for Azure Active Directory Application. If this isn't specified the Tenant ID of the current Subscription is used."

## obj spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef

"The Server Secret of an Azure Active Directory Application."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.azureActiveDirectoryRoleBasedAccessControl.serverAppSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.confidentialComputing

"A confidential_computing block as defined below. For more details please the documentation"

### fn spec.initProvider.confidentialComputing.withSgxQuoteHelperEnabled

```ts
withSgxQuoteHelperEnabled(sgxQuoteHelperEnabled)
```

"Should the SGX quote helper be enabled?"

## obj spec.initProvider.defaultNodePool

"A default_node_pool block as defined below."

### fn spec.initProvider.defaultNodePool.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group within which this AKS Cluster should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withCustomCaTrustEnabled

```ts
withCustomCaTrustEnabled(customCaTrustEnabled)
```

"Specifies whether to trust a Custom CA."

### fn spec.initProvider.defaultNodePool.withEnableAutoScaling

```ts
withEnableAutoScaling(enableAutoScaling)
```

"Should the Kubernetes Auto Scaler be enabled for this Node Pool?"

### fn spec.initProvider.defaultNodePool.withEnableHostEncryption

```ts
withEnableHostEncryption(enableHostEncryption)
```

"Should the nodes in the Default Node Pool have host encryption enabled? temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withEnableNodePublicIp

```ts
withEnableNodePublicIp(enableNodePublicIp)
```

"Should nodes in this Node Pool have a Public IP Address? temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Should the nodes in this Node Pool have Federal Information Processing Standard enabled? temporary_name_for_rotation must be specified when changing this block. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withGpuInstance

```ts
withGpuInstance(gpuInstance)
```

"Specifies the GPU MIG instance profile for supported GPU VM SKU. The allowed values are MIG1g, MIG2g, MIG3g, MIG4g and MIG7g. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"Specifies the ID of the Host Group within which this AKS Cluster should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withKubeletDiskType

```ts
withKubeletDiskType(kubeletDiskType)
```

"The type of disk used by kubelet. Possible values are OS and Temporary."

### fn spec.initProvider.defaultNodePool.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000."

### fn spec.initProvider.defaultNodePool.withMaxPods

```ts
withMaxPods(maxPods)
```

"The maximum number of pods that can run on each agent. temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withMessageOfTheDay

```ts
withMessageOfTheDay(messageOfTheDay)
```

"A base64-encoded string which will be written to /etc/motd after decoding. This allows customization of the message of the day for Linux nodes. It cannot be specified for Windows nodes and must be a static string (i.e. will be printed raw and not executed as a script). Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000."

### fn spec.initProvider.defaultNodePool.withName

```ts
withName(name)
```

"The name which should be used for the default Kubernetes Node Pool."

### fn spec.initProvider.defaultNodePool.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The initial number of nodes which should exist in this Node Pool. If specified this must be between 1 and 1000 and between min_count and max_count."

### fn spec.initProvider.defaultNodePool.withNodeLabels

```ts
withNodeLabels(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in the Default Node Pool."

### fn spec.initProvider.defaultNodePool.withNodeLabelsMixin

```ts
withNodeLabelsMixin(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in the Default Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.withNodePublicIpPrefixId

```ts
withNodePublicIpPrefixId(nodePublicIpPrefixId)
```

"Resource ID for the Public IP Addresses Prefix for the nodes in this Node Pool. enable_node_public_ip should be true. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withNodeTaints

```ts
withNodeTaints(nodeTaints)
```



### fn spec.initProvider.defaultNodePool.withNodeTaintsMixin

```ts
withNodeTaintsMixin(nodeTaints)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.withOnlyCriticalAddonsEnabled

```ts
withOnlyCriticalAddonsEnabled(onlyCriticalAddonsEnabled)
```

"Enabling this option will taint default node pool with CriticalAddonsOnly=true:NoSchedule taint. temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withOrchestratorVersion

```ts
withOrchestratorVersion(orchestratorVersion)
```

"Version of Kubernetes used for the Agents. If not specified, the default node pool will be created with the version specified by kubernetes_version. If both are unspecified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.initProvider.defaultNodePool.withOsDiskSizeGb

```ts
withOsDiskSizeGb(osDiskSizeGb)
```

"The size of the OS Disk which should be used for each agent in the Node Pool. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.initProvider.defaultNodePool.withOsDiskType

```ts
withOsDiskType(osDiskType)
```

"The type of disk which should be used for the Operating System. Possible values are Ephemeral and Managed. Defaults to Managed. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.initProvider.defaultNodePool.withOsSku

```ts
withOsSku(osSku)
```

"Specifies the OS SKU used by the agent pool. Possible values are AzureLinux, Ubuntu, Windows2019 and Windows2022. If not specified, the default is Ubuntu if OSType=Linux or Windows2019 if OSType=Windows. And the default Windows OSSKU will be changed to Windows2022 after Windows2019 is deprecated. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.initProvider.defaultNodePool.withPodSubnetId

```ts
withPodSubnetId(podSubnetId)
```

"The ID of the Subnet where the pods in the default Node Pool should exist."

### fn spec.initProvider.defaultNodePool.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withScaleDownMode

```ts
withScaleDownMode(scaleDownMode)
```

"Specifies the autoscaling behaviour of the Kubernetes Cluster. Allowed values are Delete and Deallocate. Defaults to Delete."

### fn spec.initProvider.defaultNodePool.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The ID of the Snapshot which should be used to create this default Node Pool. temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Node Pool."

### fn spec.initProvider.defaultNodePool.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.withTemporaryNameForRotation

```ts
withTemporaryNameForRotation(temporaryNameForRotation)
```

"Specifies the name of the temporary node pool used to cycle the default node pool for VM resizing."

### fn spec.initProvider.defaultNodePool.withType

```ts
withType(type)
```

"The type of Node Pool which should be created. Possible values are AvailabilitySet and VirtualMachineScaleSets. Defaults to VirtualMachineScaleSets. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Used to specify whether the UltraSSD is enabled in the Default Node Pool. Defaults to false. See the documentation for more information. temporary_name_for_rotation must be specified when attempting a change."

### fn spec.initProvider.defaultNodePool.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the Virtual Machine, such as Standard_DS2_v2. temporary_name_for_rotation must be specified when attempting a resize."

### fn spec.initProvider.defaultNodePool.withVnetSubnetId

```ts
withVnetSubnetId(vnetSubnetId)
```

"The ID of a Subnet where the Kubernetes Node Pool should exist."

### fn spec.initProvider.defaultNodePool.withWorkloadRuntime

```ts
withWorkloadRuntime(workloadRuntime)
```

"Specifies the workload runtime used by the node pool. Possible values are OCIContainer and KataMshvVmIsolation."

### fn spec.initProvider.defaultNodePool.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. temporary_name_for_rotation must be specified when changing this property."

### fn spec.initProvider.defaultNodePool.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster should be located. temporary_name_for_rotation must be specified when changing this property."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNodePool.kubeletConfig

"A kubelet_config block as defined below. temporary_name_for_rotation must be specified when changing this block."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *)."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.kubeletConfig.withContainerLogMaxLine

```ts
withContainerLogMaxLine(containerLogMaxLine)
```

"Specifies the maximum number of container log files that can be present for a container. must be at least 2."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withContainerLogMaxSizeMb

```ts
withContainerLogMaxSizeMb(containerLogMaxSizeMb)
```

"Specifies the maximum size (e.g. 10MB) of container log file before it is rotated."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaEnabled

```ts
withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)
```

"Is CPU CFS quota enforcement for containers enabled?"

### fn spec.initProvider.defaultNodePool.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Specifies the CPU CFS quota period value."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Specifies the CPU Manager policy to use. Possible values are none and static,."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withImageGcHighThreshold

```ts
withImageGcHighThreshold(imageGcHighThreshold)
```

"Specifies the percent of disk usage above which image garbage collection is always run. Must be between 0 and 100."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withImageGcLowThreshold

```ts
withImageGcLowThreshold(imageGcLowThreshold)
```

"Specifies the percent of disk usage lower than which image garbage collection is never run. Must be between 0 and 100."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withPodMaxPid

```ts
withPodMaxPid(podMaxPid)
```

"Specifies the maximum number of processes per pod."

### fn spec.initProvider.defaultNodePool.kubeletConfig.withTopologyManagerPolicy

```ts
withTopologyManagerPolicy(topologyManagerPolicy)
```

"Specifies the Topology Manager policy to use. Possible values are none, best-effort, restricted or single-numa-node."

## obj spec.initProvider.defaultNodePool.linuxOsConfig

"A linux_os_config block as defined below. temporary_name_for_rotation must be specified when changing this block."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.withSwapFileSizeMb

```ts
withSwapFileSizeMb(swapFileSizeMb)
```

"Specifies the size of the swap file on each node in MB."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageDefrag

```ts
withTransparentHugePageDefrag(transparentHugePageDefrag)
```

"specifies the defrag configuration for Transparent Huge Page. Possible values are always, defer, defer+madvise, madvise and never."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.withTransparentHugePageEnabled

```ts
withTransparentHugePageEnabled(transparentHugePageEnabled)
```

"Specifies the Transparent Huge Page enabled configuration. Possible values are always, madvise and never."

## obj spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig

"A sysctl_config block as defined below."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsAioMaxNr

```ts
withFsAioMaxNr(fsAioMaxNr)
```

"The sysctl setting fs.aio-max-nr. Must be between 65536 and 6553500."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsFileMax

```ts
withFsFileMax(fsFileMax)
```

"The sysctl setting fs.file-max. Must be between 8192 and 12000500."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsInotifyMaxUserWatches

```ts
withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)
```

"The sysctl setting fs.inotify.max_user_watches. Must be between 781250 and 2097152."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withFsNrOpen

```ts
withFsNrOpen(fsNrOpen)
```

"The sysctl setting fs.nr_open. Must be between 8192 and 20000500."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withKernelThreadsMax

```ts
withKernelThreadsMax(kernelThreadsMax)
```

"The sysctl setting kernel.threads-max. Must be between 20 and 513785."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreNetdevMaxBacklog

```ts
withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)
```

"The sysctl setting net.core.netdev_max_backlog. Must be between 1000 and 3240000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreOptmemMax

```ts
withNetCoreOptmemMax(netCoreOptmemMax)
```

"The sysctl setting net.core.optmem_max. Must be between 20480 and 4194304."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemDefault

```ts
withNetCoreRmemDefault(netCoreRmemDefault)
```

"The sysctl setting net.core.rmem_default. Must be between 212992 and 134217728."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreRmemMax

```ts
withNetCoreRmemMax(netCoreRmemMax)
```

"The sysctl setting net.core.rmem_max. Must be between 212992 and 134217728."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreSomaxconn

```ts
withNetCoreSomaxconn(netCoreSomaxconn)
```

"The sysctl setting net.core.somaxconn. Must be between 4096 and 3240000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemDefault

```ts
withNetCoreWmemDefault(netCoreWmemDefault)
```

"The sysctl setting net.core.wmem_default. Must be between 212992 and 134217728."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetCoreWmemMax

```ts
withNetCoreWmemMax(netCoreWmemMax)
```

"The sysctl setting net.core.wmem_max. Must be between 212992 and 134217728."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMax

```ts
withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)
```

"The sysctl setting net.ipv4.ip_local_port_range max value. Must be between 32768 and 65535."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMin

```ts
withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)
```

"The sysctl setting net.ipv4.ip_local_port_range min value. Must be between 1024 and 60999."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh1

```ts
withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh1. Must be between 128 and 80000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh2

```ts
withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh2. Must be between 512 and 90000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh3

```ts
withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh3. Must be between 1024 and 100000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpFinTimeout

```ts
withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)
```

"The sysctl setting net.ipv4.tcp_fin_timeout. Must be between 5 and 120."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveIntvl

```ts
withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)
```

"The sysctl setting net.ipv4.tcp_keepalive_intvl. Must be between 10 and 90."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveProbes

```ts
withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)
```

"The sysctl setting net.ipv4.tcp_keepalive_probes. Must be between 1 and 15."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveTime

```ts
withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)
```

"The sysctl setting net.ipv4.tcp_keepalive_time. Must be between 30 and 432000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxSynBacklog

```ts
withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)
```

"The sysctl setting net.ipv4.tcp_max_syn_backlog. Must be between 128 and 3240000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxTwBuckets

```ts
withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)
```

"The sysctl setting net.ipv4.tcp_max_tw_buckets. Must be between 8000 and 1440000."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetIpv4TcpTwReuse

```ts
withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)
```

"The sysctl setting net.ipv4.tcp_tw_reuse."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackBuckets

```ts
withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)
```

"The sysctl setting net.netfilter.nf_conntrack_buckets. Must be between 65536 and 524288."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackMax

```ts
withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)
```

"The sysctl setting net.netfilter.nf_conntrack_max. Must be between 131072 and 2097152."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmMaxMapCount

```ts
withVmMaxMapCount(vmMaxMapCount)
```

"The sysctl setting vm.max_map_count. Must be between 65530 and 262144."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmSwappiness

```ts
withVmSwappiness(vmSwappiness)
```

"The sysctl setting vm.swappiness. Must be between 0 and 100."

### fn spec.initProvider.defaultNodePool.linuxOsConfig.sysctlConfig.withVmVfsCachePressure

```ts
withVmVfsCachePressure(vmVfsCachePressure)
```

"The sysctl setting vm.vfs_cache_pressure. Must be between 0 and 100."

## obj spec.initProvider.defaultNodePool.nodeNetworkProfile

"A node_network_profile block as documented below."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withAllowedHostPorts

```ts
withAllowedHostPorts(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withAllowedHostPortsMixin

```ts
withAllowedHostPortsMixin(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withNodePublicIpTags

```ts
withNodePublicIpTags(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.withNodePublicIpTagsMixin

```ts
withNodePublicIpTagsMixin(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts

"One or more allowed_host_ports blocks as defined below."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withPortEnd

```ts
withPortEnd(portEnd)
```

"Specifies the end of the port range."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withPortStart

```ts
withPortStart(portStart)
```

"Specifies the start of the port range."

### fn spec.initProvider.defaultNodePool.nodeNetworkProfile.allowedHostPorts.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol of the port range. Possible values are TCP and UDP."

## obj spec.initProvider.defaultNodePool.podSubnetIdRef

"Reference to a Subnet in network to populate podSubnetId."

### fn spec.initProvider.defaultNodePool.podSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultNodePool.podSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultNodePool.podSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNodePool.podSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultNodePool.podSubnetIdSelector

"Selector for a Subnet in network to populate podSubnetId."

### fn spec.initProvider.defaultNodePool.podSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultNodePool.podSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultNodePool.podSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNodePool.podSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultNodePool.podSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNodePool.podSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultNodePool.upgradeSettings

"A upgrade_settings block as documented below."

### fn spec.initProvider.defaultNodePool.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number or percentage of nodes which will be added to the Node Pool size during an upgrade."

## obj spec.initProvider.defaultNodePool.vnetSubnetIdRef

"Reference to a Subnet in network to populate vnetSubnetId."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultNodePool.vnetSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultNodePool.vnetSubnetIdSelector

"Selector for a Subnet in network to populate vnetSubnetId."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultNodePool.vnetSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultNodePool.vnetSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpProxyConfig

"A http_proxy_config block as defined below."

### fn spec.initProvider.httpProxyConfig.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"The proxy address to be used when communicating over HTTP."

### fn spec.initProvider.httpProxyConfig.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"The proxy address to be used when communicating over HTTPS."

### fn spec.initProvider.httpProxyConfig.withNoProxy

```ts
withNoProxy(noProxy)
```

"The list of domains that will not use the proxy for communication."

### fn spec.initProvider.httpProxyConfig.withNoProxyMixin

```ts
withNoProxyMixin(noProxy)
```

"The list of domains that will not use the proxy for communication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpProxyConfig.trustedCaSecretRef

"The base64 encoded alternative CA certificate content in PEM format."

### fn spec.initProvider.httpProxyConfig.trustedCaSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.httpProxyConfig.trustedCaSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.httpProxyConfig.trustedCaSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.identity

"An identity block as defined below. One of either identity or service_principal must be specified."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kubernetes Cluster."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kubernetes Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Kubernetes Cluster. Possible values are SystemAssigned or UserAssigned."

## obj spec.initProvider.ingressApplicationGateway

"An ingress_application_gateway block as defined below."

### fn spec.initProvider.ingressApplicationGateway.withGatewayId

```ts
withGatewayId(gatewayId)
```

"The ID of the Application Gateway to integrate with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.initProvider.ingressApplicationGateway.withGatewayName

```ts
withGatewayName(gatewayName)
```

"The name of the Application Gateway to be used or created in the Nodepool Resource Group, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.initProvider.ingressApplicationGateway.withSubnetCidr

```ts
withSubnetCidr(subnetCidr)
```

"The subnet CIDR to be used to create an Application Gateway, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

### fn spec.initProvider.ingressApplicationGateway.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet on which to create an Application Gateway, which in turn will be integrated with the ingress controller of this Kubernetes Cluster. See this page for further details."

## obj spec.initProvider.ingressApplicationGateway.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.ingressApplicationGateway.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ingressApplicationGateway.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.ingressApplicationGateway.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ingressApplicationGateway.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ingressApplicationGateway.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.ingressApplicationGateway.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ingressApplicationGateway.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ingressApplicationGateway.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ingressApplicationGateway.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.ingressApplicationGateway.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ingressApplicationGateway.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyManagementService

"A key_management_service block as defined below. For more details, please visit Key Management Service (KMS) etcd encryption to an AKS cluster."

### fn spec.initProvider.keyManagementService.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"Identifier of Azure Key Vault key. See key identifier format for more details."

### fn spec.initProvider.keyManagementService.withKeyVaultNetworkAccess

```ts
withKeyVaultNetworkAccess(keyVaultNetworkAccess)
```

"Network access of the key vault Network access of key vault. The possible values are Public and Private. Public means the key vault allows public access from all networks. Private means the key vault disables public access and enables private link. Defaults to Public."

## obj spec.initProvider.keyVaultSecretsProvider

"A key_vault_secrets_provider block as defined below."

### fn spec.initProvider.keyVaultSecretsProvider.withSecretRotationEnabled

```ts
withSecretRotationEnabled(secretRotationEnabled)
```

"Should the secret store CSI driver on the AKS cluster be enabled?"

### fn spec.initProvider.keyVaultSecretsProvider.withSecretRotationInterval

```ts
withSecretRotationInterval(secretRotationInterval)
```

"The interval to poll for secret rotation. This attribute is only set when secret_rotation is true. Defaults to 2m."

## obj spec.initProvider.kubeletIdentity

"A kubelet_identity block as defined below."

### fn spec.initProvider.kubeletIdentity.withClientId

```ts
withClientId(clientId)
```

"The Client ID of the user-defined Managed Identity to be assigned to the Kubelets. If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletIdentity.withObjectId

```ts
withObjectId(objectId)
```

"The Object ID of the user-defined Managed Identity assigned to the Kubelets.If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletIdentity.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The ID of the User Assigned Identity assigned to the Kubelets. If not specified a Managed Identity is created automatically. Changing this forces a new resource to be created."

## obj spec.initProvider.linuxProfile

"A linux_profile block as defined below."

### fn spec.initProvider.linuxProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for the Cluster. Changing this forces a new resource to be created."

## obj spec.initProvider.linuxProfile.sshKey

"An ssh_key block as defined below. Only one is currently allowed. Changing this will update the key on all node pools. More information can be found in the documentation."

### fn spec.initProvider.linuxProfile.sshKey.withKeyData

```ts
withKeyData(keyData)
```

"The Public SSH Key used to access the cluster."

## obj spec.initProvider.maintenanceWindow

"A maintenance_window block as defined below."

### fn spec.initProvider.maintenanceWindow.withAllowed

```ts
withAllowed(allowed)
```

"One or more allowed blocks as defined below."

### fn spec.initProvider.maintenanceWindow.withAllowedMixin

```ts
withAllowedMixin(allowed)
```

"One or more allowed blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.maintenanceWindow.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindow.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenanceWindow.allowed

"One or more allowed blocks as defined below."

### fn spec.initProvider.maintenanceWindow.allowed.withDay

```ts
withDay(day)
```

"A day in a week. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday and Saturday."

### fn spec.initProvider.maintenanceWindow.allowed.withHours

```ts
withHours(hours)
```

"An array of hour slots in a day. For example, specifying 1 will allow maintenance from 1:00am to 2:00am. Specifying 1, 2 will allow maintenance from 1:00am to 3:00m. Possible values are between 0 and 23."

### fn spec.initProvider.maintenanceWindow.allowed.withHoursMixin

```ts
withHoursMixin(hours)
```

"An array of hour slots in a day. For example, specifying 1 will allow maintenance from 1:00am to 2:00am. Specifying 1, 2 will allow maintenance from 1:00am to 3:00m. Possible values are between 0 and 23."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenanceWindow.notAllowed

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindow.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.initProvider.maintenanceWindow.notAllowed.withStart

```ts
withStart(start)
```

"The start of a time span, formatted as an RFC3339 string."

## obj spec.initProvider.maintenanceWindowAutoUpgrade

"A maintenance_window_auto_upgrade block as defined below."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withDayOfMonth

```ts
withDayOfMonth(dayOfMonth)
```

"The day of the month for the maintenance run. Required in combination with RelativeMonthly frequency. Value between 0 and 31 (inclusive)."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of the week for the maintenance run. Required in combination with weekly frequency. Possible values are Friday, Monday, Saturday, Sunday, Thursday, Tuesday and Wednesday."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withDuration

```ts
withDuration(duration)
```

"The duration of the window for maintenance to run in hours."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withFrequency

```ts
withFrequency(frequency)
```

"Frequency of maintenance. Possible options are Weekly, AbsoluteMonthly and RelativeMonthly."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withInterval

```ts
withInterval(interval)
```

"The interval for maintenance runs. Depending on the frequency this interval is week or month based."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withStartDate

```ts
withStartDate(startDate)
```

"The date on which the maintenance window begins to take effect."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withStartTime

```ts
withStartTime(startTime)
```

"The time for maintenance to begin, based on the timezone determined by utc_offset. Format is HH:mm."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withUtcOffset

```ts
withUtcOffset(utcOffset)
```

"Used to determine the timezone for cluster maintenance."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.withWeekIndex

```ts
withWeekIndex(weekIndex)
```

"Specifies on which instance of the allowed days specified in day_of_week the maintenance occurs. Options are First, Second, Third, Fourth, and Last.\nRequired in combination with relative monthly frequency."

## obj spec.initProvider.maintenanceWindowAutoUpgrade.notAllowed

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.initProvider.maintenanceWindowAutoUpgrade.notAllowed.withStart

```ts
withStart(start)
```

"The start of a time span, formatted as an RFC3339 string."

## obj spec.initProvider.maintenanceWindowNodeOs

"A maintenance_window_node_os block as defined below."

### fn spec.initProvider.maintenanceWindowNodeOs.withDayOfMonth

```ts
withDayOfMonth(dayOfMonth)
```

"The day of the month for the maintenance run. Required in combination with RelativeMonthly frequency. Value between 0 and 31 (inclusive)."

### fn spec.initProvider.maintenanceWindowNodeOs.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of the week for the maintenance run. Required in combination with weekly frequency. Possible values are Friday, Monday, Saturday, Sunday, Thursday, Tuesday and Wednesday."

### fn spec.initProvider.maintenanceWindowNodeOs.withDuration

```ts
withDuration(duration)
```

"The duration of the window for maintenance to run in hours."

### fn spec.initProvider.maintenanceWindowNodeOs.withFrequency

```ts
withFrequency(frequency)
```

"Frequency of maintenance. Possible options are Daily, Weekly, AbsoluteMonthly and RelativeMonthly."

### fn spec.initProvider.maintenanceWindowNodeOs.withInterval

```ts
withInterval(interval)
```

"The interval for maintenance runs. Depending on the frequency this interval is week or month based."

### fn spec.initProvider.maintenanceWindowNodeOs.withNotAllowed

```ts
withNotAllowed(notAllowed)
```

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindowNodeOs.withNotAllowedMixin

```ts
withNotAllowedMixin(notAllowed)
```

"One or more not_allowed block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.maintenanceWindowNodeOs.withStartDate

```ts
withStartDate(startDate)
```

"The date on which the maintenance window begins to take effect."

### fn spec.initProvider.maintenanceWindowNodeOs.withStartTime

```ts
withStartTime(startTime)
```

"The time for maintenance to begin, based on the timezone determined by utc_offset. Format is HH:mm."

### fn spec.initProvider.maintenanceWindowNodeOs.withUtcOffset

```ts
withUtcOffset(utcOffset)
```

"Used to determine the timezone for cluster maintenance."

### fn spec.initProvider.maintenanceWindowNodeOs.withWeekIndex

```ts
withWeekIndex(weekIndex)
```

"The week in the month used for the maintenance run. Options are First, Second, Third, Fourth, and Last."

## obj spec.initProvider.maintenanceWindowNodeOs.notAllowed

"One or more not_allowed block as defined below."

### fn spec.initProvider.maintenanceWindowNodeOs.notAllowed.withEnd

```ts
withEnd(end)
```

"The end of a time span, formatted as an RFC3339 string."

### fn spec.initProvider.maintenanceWindowNodeOs.notAllowed.withStart

```ts
withStart(start)
```

"The start of a time span, formatted as an RFC3339 string."

## obj spec.initProvider.microsoftDefender

"A microsoft_defender block as defined below."

### fn spec.initProvider.microsoftDefender.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"Specifies the ID of the Log Analytics Workspace where the audit logs collected by Microsoft Defender should be sent to."

## obj spec.initProvider.monitorMetrics

"Specifies a Prometheus add-on profile for the Kubernetes Cluster. A monitor_metrics block as defined below."

### fn spec.initProvider.monitorMetrics.withAnnotationsAllowed

```ts
withAnnotationsAllowed(annotationsAllowed)
```

"Specifies a comma-separated list of Kubernetes annotation keys that will be used in the resource's labels metric."

### fn spec.initProvider.monitorMetrics.withLabelsAllowed

```ts
withLabelsAllowed(labelsAllowed)
```

"Specifies a Comma-separated list of additional Kubernetes label keys that will be used in the resource's labels metric."

## obj spec.initProvider.networkProfile

"A network_profile block as defined below."

### fn spec.initProvider.networkProfile.withDnsServiceIp

```ts
withDnsServiceIp(dnsServiceIp)
```

"IP address within the Kubernetes service address range that will be used by cluster service discovery (kube-dns). Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withDockerBridgeCidr

```ts
withDockerBridgeCidr(dockerBridgeCidr)
```

"IP address (in CIDR notation) used as the Docker bridge IP address on nodes. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withEbpfDataPlane

```ts
withEbpfDataPlane(ebpfDataPlane)
```

"Specifies the eBPF data plane used for building the Kubernetes network. Possible value is cilium. Disabling this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withIpVersions

```ts
withIpVersions(ipVersions)
```

"Specifies a list of IP versions the Kubernetes Cluster will use to assign IP addresses to its nodes and pods. Possible values are IPv4 and/or IPv6. IPv4 must always be specified. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withIpVersionsMixin

```ts
withIpVersionsMixin(ipVersions)
```

"Specifies a list of IP versions the Kubernetes Cluster will use to assign IP addresses to its nodes and pods. Possible values are IPv4 and/or IPv6. IPv4 must always be specified. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkProfile.withLoadBalancerSku

```ts
withLoadBalancerSku(loadBalancerSku)
```

"Specifies the SKU of the Load Balancer used for this Kubernetes Cluster. Possible values are basic and standard. Defaults to standard. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"Network mode to be used with Azure CNI. Possible values are bridge and transparent. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withNetworkPlugin

```ts
withNetworkPlugin(networkPlugin)
```

"Network plugin to use for networking. Currently supported values are azure, kubenet and none. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withNetworkPluginMode

```ts
withNetworkPluginMode(networkPluginMode)
```

"Specifies the network plugin mode used for building the Kubernetes network. Possible value is overlay."

### fn spec.initProvider.networkProfile.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Sets up network policy to be used with Azure CNI. Network policy allows us to control the traffic flow between pods. Currently supported values are calico, azure and cilium."

### fn spec.initProvider.networkProfile.withOutboundType

```ts
withOutboundType(outboundType)
```

"The outbound (egress) routing method which should be used for this Kubernetes Cluster. Possible values are loadBalancer, userDefinedRouting, managedNATGateway and userAssignedNATGateway. Defaults to loadBalancer. More information on supported migration paths for outbound_type can be found in this documentation."

### fn spec.initProvider.networkProfile.withPodCidr

```ts
withPodCidr(podCidr)
```

"The CIDR to use for pod IP addresses. This field can only be set when network_plugin is set to kubenet. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withPodCidrs

```ts
withPodCidrs(podCidrs)
```

"A list of CIDRs to use for pod IP addresses. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withPodCidrsMixin

```ts
withPodCidrsMixin(podCidrs)
```

"A list of CIDRs to use for pod IP addresses. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkProfile.withServiceCidr

```ts
withServiceCidr(serviceCidr)
```

"The Network Range used by the Kubernetes service. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withServiceCidrs

```ts
withServiceCidrs(serviceCidrs)
```

"A list of CIDRs to use for Kubernetes services. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.withServiceCidrsMixin

```ts
withServiceCidrsMixin(serviceCidrs)
```

"A list of CIDRs to use for Kubernetes services. For single-stack networking a single IPv4 CIDR is expected. For dual-stack networking an IPv4 and IPv6 CIDR are expected. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkProfile.loadBalancerProfile

"A load_balancer_profile block as defined below. This can only be specified when load_balancer_sku is set to standard. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"Desired outbound flow idle timeout in minutes for the cluster load balancer. Must be between 4 and 120 inclusive. Defaults to 4."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withManagedOutboundIpCount

```ts
withManagedOutboundIpCount(managedOutboundIpCount)
```

"Count of desired managed outbound IPs for the cluster load balancer. Must be between 1 and 100 inclusive."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withManagedOutboundIpv6Count

```ts
withManagedOutboundIpv6Count(managedOutboundIpv6Count)
```

"The desired number of IPv6 outbound IPs created and managed by Azure for the cluster load balancer. Must be in the range of 1 to 100 (inclusive). The default value is 0 for single-stack and 1 for dual-stack."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withOutboundIpAddressIds

```ts
withOutboundIpAddressIds(outboundIpAddressIds)
```

"The ID of the Public IP Addresses which should be used for outbound communication for the cluster load balancer."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withOutboundIpAddressIdsMixin

```ts
withOutboundIpAddressIdsMixin(outboundIpAddressIds)
```

"The ID of the Public IP Addresses which should be used for outbound communication for the cluster load balancer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkProfile.loadBalancerProfile.withOutboundIpPrefixIds

```ts
withOutboundIpPrefixIds(outboundIpPrefixIds)
```

"The ID of the outbound Public IP Address Prefixes which should be used for the cluster load balancer."

### fn spec.initProvider.networkProfile.loadBalancerProfile.withOutboundIpPrefixIdsMixin

```ts
withOutboundIpPrefixIdsMixin(outboundIpPrefixIds)
```

"The ID of the outbound Public IP Address Prefixes which should be used for the cluster load balancer."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkProfile.loadBalancerProfile.withOutboundPortsAllocated

```ts
withOutboundPortsAllocated(outboundPortsAllocated)
```

"Number of desired SNAT port for each VM in the clusters load balancer. Must be between 0 and 64000 inclusive. Defaults to 0."

## obj spec.initProvider.networkProfile.natGatewayProfile

"A nat_gateway_profile block as defined below. This can only be specified when load_balancer_sku is set to standard and outbound_type is set to managedNATGateway or userAssignedNATGateway. Changing this forces a new resource to be created."

### fn spec.initProvider.networkProfile.natGatewayProfile.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"Desired outbound flow idle timeout in minutes for the cluster load balancer. Must be between 4 and 120 inclusive. Defaults to 4."

### fn spec.initProvider.networkProfile.natGatewayProfile.withManagedOutboundIpCount

```ts
withManagedOutboundIpCount(managedOutboundIpCount)
```

"Count of desired managed outbound IPs for the cluster load balancer. Must be between 1 and 100 inclusive."

## obj spec.initProvider.omsAgent

"An oms_agent block as defined below."

### fn spec.initProvider.omsAgent.withLogAnalyticsWorkspaceId

```ts
withLogAnalyticsWorkspaceId(logAnalyticsWorkspaceId)
```

"The ID of the Log Analytics Workspace which the OMS Agent should send data to."

### fn spec.initProvider.omsAgent.withMsiAuthForMonitoringEnabled

```ts
withMsiAuthForMonitoringEnabled(msiAuthForMonitoringEnabled)
```

"Is managed identity authentication for monitoring enabled?"

## obj spec.initProvider.privateDnsZoneIdRef

"Reference to a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.initProvider.privateDnsZoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateDnsZoneIdRef.policy

"Policies for referencing."

### fn spec.initProvider.privateDnsZoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateDnsZoneIdSelector

"Selector for a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateDnsZoneIdSelector.policy

"Policies for selection."

### fn spec.initProvider.privateDnsZoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceMeshProfile

"A service_mesh_profile block as defined below."

### fn spec.initProvider.serviceMeshProfile.withExternalIngressGatewayEnabled

```ts
withExternalIngressGatewayEnabled(externalIngressGatewayEnabled)
```

"Is Istio External Ingress Gateway enabled?"

### fn spec.initProvider.serviceMeshProfile.withInternalIngressGatewayEnabled

```ts
withInternalIngressGatewayEnabled(internalIngressGatewayEnabled)
```

"Is Istio Internal Ingress Gateway enabled?"

### fn spec.initProvider.serviceMeshProfile.withMode

```ts
withMode(mode)
```

"The mode of the service mesh. Possible value is Istio."

## obj spec.initProvider.servicePrincipal

"A service_principal block as documented below. One of either identity or service_principal must be specified."

### fn spec.initProvider.servicePrincipal.withClientId

```ts
withClientId(clientId)
```

"The Client ID for the Service Principal."

## obj spec.initProvider.servicePrincipal.clientSecretSecretRef

"The Client Secret for the Service Principal."

### fn spec.initProvider.servicePrincipal.clientSecretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.servicePrincipal.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.servicePrincipal.clientSecretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.storageProfile

"A storage_profile block as defined below."

### fn spec.initProvider.storageProfile.withBlobDriverEnabled

```ts
withBlobDriverEnabled(blobDriverEnabled)
```

"Is the Blob CSI driver enabled? Defaults to false."

### fn spec.initProvider.storageProfile.withDiskDriverEnabled

```ts
withDiskDriverEnabled(diskDriverEnabled)
```

"Is the Disk CSI driver enabled? Defaults to true."

### fn spec.initProvider.storageProfile.withDiskDriverVersion

```ts
withDiskDriverVersion(diskDriverVersion)
```

"Disk CSI Driver version to be used. Possible values are v1 and v2. Defaults to v1."

### fn spec.initProvider.storageProfile.withFileDriverEnabled

```ts
withFileDriverEnabled(fileDriverEnabled)
```

"Is the File CSI driver enabled? Defaults to true."

### fn spec.initProvider.storageProfile.withSnapshotControllerEnabled

```ts
withSnapshotControllerEnabled(snapshotControllerEnabled)
```

"Is the Snapshot Controller enabled? Defaults to true."

## obj spec.initProvider.webAppRouting

"A web_app_routing block as defined below."

### fn spec.initProvider.webAppRouting.withDnsZoneId

```ts
withDnsZoneId(dnsZoneId)
```

"Specifies the ID of the DNS Zone in which DNS entries are created for applications deployed to the cluster when Web App Routing is enabled. For Bring-Your-Own DNS zones this property should be set to an empty string \"\"."

## obj spec.initProvider.windowsProfile

"A windows_profile block as defined below."

### fn spec.initProvider.windowsProfile.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The Admin Username for Windows VMs. Changing this forces a new resource to be created."

### fn spec.initProvider.windowsProfile.withLicense

```ts
withLicense(license)
```

"Specifies the type of on-premise license which should be used for Node Pool Windows Virtual Machine. At this time the only possible value is Windows_Server."

## obj spec.initProvider.windowsProfile.adminPasswordSecretRef

"The Admin Password for Windows VMs. Length must be between 14 and 123 characters."

### fn spec.initProvider.windowsProfile.adminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.windowsProfile.adminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.windowsProfile.adminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.windowsProfile.gmsa

"A gmsa block as defined below."

### fn spec.initProvider.windowsProfile.gmsa.withDnsServer

```ts
withDnsServer(dnsServer)
```

"Specifies the DNS server for Windows gMSA. Set this to an empty string if you have configured the DNS server in the VNet which was used to create the managed cluster."

### fn spec.initProvider.windowsProfile.gmsa.withRootDomain

```ts
withRootDomain(rootDomain)
```

"Specifies the root domain name for Windows gMSA. Set this to an empty string if you have configured the DNS server in the VNet which was used to create the managed cluster."

## obj spec.initProvider.workloadAutoscalerProfile

"A workload_autoscaler_profile block defined below."

### fn spec.initProvider.workloadAutoscalerProfile.withKedaEnabled

```ts
withKedaEnabled(kedaEnabled)
```

"Specifies whether KEDA Autoscaler can be used for workloads."

### fn spec.initProvider.workloadAutoscalerProfile.withVerticalPodAutoscalerEnabled

```ts
withVerticalPodAutoscalerEnabled(verticalPodAutoscalerEnabled)
```

"Specifies whether Vertical Pod Autoscaler should be enabled."

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