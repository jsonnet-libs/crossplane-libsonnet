---
permalink: /upbound-provider-azure/1.3/containerservice/v1beta1/kubernetesClusterNodePool/
---

# containerservice.v1beta1.kubernetesClusterNodePool

"KubernetesClusterNodePool is the Schema for the KubernetesClusterNodePools API. Manages a Node Pool within a Kubernetes Cluster"

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
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderwithcapacityreservationgroupid)
    * [`fn withCustomCaTrustEnabled(customCaTrustEnabled)`](#fn-specforproviderwithcustomcatrustenabled)
    * [`fn withEnableAutoScaling(enableAutoScaling)`](#fn-specforproviderwithenableautoscaling)
    * [`fn withEnableHostEncryption(enableHostEncryption)`](#fn-specforproviderwithenablehostencryption)
    * [`fn withEnableNodePublicIp(enableNodePublicIp)`](#fn-specforproviderwithenablenodepublicip)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specforproviderwithevictionpolicy)
    * [`fn withFipsEnabled(fipsEnabled)`](#fn-specforproviderwithfipsenabled)
    * [`fn withGpuInstance(gpuInstance)`](#fn-specforproviderwithgpuinstance)
    * [`fn withHostGroupId(hostGroupId)`](#fn-specforproviderwithhostgroupid)
    * [`fn withKubeletConfig(kubeletConfig)`](#fn-specforproviderwithkubeletconfig)
    * [`fn withKubeletConfigMixin(kubeletConfig)`](#fn-specforproviderwithkubeletconfigmixin)
    * [`fn withKubeletDiskType(kubeletDiskType)`](#fn-specforproviderwithkubeletdisktype)
    * [`fn withKubernetesClusterId(kubernetesClusterId)`](#fn-specforproviderwithkubernetesclusterid)
    * [`fn withLinuxOsConfig(linuxOsConfig)`](#fn-specforproviderwithlinuxosconfig)
    * [`fn withLinuxOsConfigMixin(linuxOsConfig)`](#fn-specforproviderwithlinuxosconfigmixin)
    * [`fn withMaxCount(maxCount)`](#fn-specforproviderwithmaxcount)
    * [`fn withMaxPods(maxPods)`](#fn-specforproviderwithmaxpods)
    * [`fn withMessageOfTheDay(messageOfTheDay)`](#fn-specforproviderwithmessageoftheday)
    * [`fn withMinCount(minCount)`](#fn-specforproviderwithmincount)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withNodeCount(nodeCount)`](#fn-specforproviderwithnodecount)
    * [`fn withNodeLabels(nodeLabels)`](#fn-specforproviderwithnodelabels)
    * [`fn withNodeLabelsMixin(nodeLabels)`](#fn-specforproviderwithnodelabelsmixin)
    * [`fn withNodeNetworkProfile(nodeNetworkProfile)`](#fn-specforproviderwithnodenetworkprofile)
    * [`fn withNodeNetworkProfileMixin(nodeNetworkProfile)`](#fn-specforproviderwithnodenetworkprofilemixin)
    * [`fn withNodePublicIpPrefixId(nodePublicIpPrefixId)`](#fn-specforproviderwithnodepublicipprefixid)
    * [`fn withNodeTaints(nodeTaints)`](#fn-specforproviderwithnodetaints)
    * [`fn withNodeTaintsMixin(nodeTaints)`](#fn-specforproviderwithnodetaintsmixin)
    * [`fn withOrchestratorVersion(orchestratorVersion)`](#fn-specforproviderwithorchestratorversion)
    * [`fn withOsDiskSizeGb(osDiskSizeGb)`](#fn-specforproviderwithosdisksizegb)
    * [`fn withOsDiskType(osDiskType)`](#fn-specforproviderwithosdisktype)
    * [`fn withOsSku(osSku)`](#fn-specforproviderwithossku)
    * [`fn withOsType(osType)`](#fn-specforproviderwithostype)
    * [`fn withPodSubnetId(podSubnetId)`](#fn-specforproviderwithpodsubnetid)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specforproviderwithproximityplacementgroupid)
    * [`fn withScaleDownMode(scaleDownMode)`](#fn-specforproviderwithscaledownmode)
    * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderwithsnapshotid)
    * [`fn withSpotMaxPrice(spotMaxPrice)`](#fn-specforproviderwithspotmaxprice)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforproviderwithultrassdenabled)
    * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specforproviderwithupgradesettings)
    * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specforproviderwithupgradesettingsmixin)
    * [`fn withVmSize(vmSize)`](#fn-specforproviderwithvmsize)
    * [`fn withVnetSubnetId(vnetSubnetId)`](#fn-specforproviderwithvnetsubnetid)
    * [`fn withWindowsProfile(windowsProfile)`](#fn-specforproviderwithwindowsprofile)
    * [`fn withWindowsProfileMixin(windowsProfile)`](#fn-specforproviderwithwindowsprofilemixin)
    * [`fn withWorkloadRuntime(workloadRuntime)`](#fn-specforproviderwithworkloadruntime)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.kubeletConfig`](#obj-specforproviderkubeletconfig)
      * [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-specforproviderkubeletconfigwithallowedunsafesysctls)
      * [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-specforproviderkubeletconfigwithallowedunsafesysctlsmixin)
      * [`fn withContainerLogMaxLine(containerLogMaxLine)`](#fn-specforproviderkubeletconfigwithcontainerlogmaxline)
      * [`fn withContainerLogMaxSizeMb(containerLogMaxSizeMb)`](#fn-specforproviderkubeletconfigwithcontainerlogmaxsizemb)
      * [`fn withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)`](#fn-specforproviderkubeletconfigwithcpucfsquotaenabled)
      * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specforproviderkubeletconfigwithcpucfsquotaperiod)
      * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specforproviderkubeletconfigwithcpumanagerpolicy)
      * [`fn withImageGcHighThreshold(imageGcHighThreshold)`](#fn-specforproviderkubeletconfigwithimagegchighthreshold)
      * [`fn withImageGcLowThreshold(imageGcLowThreshold)`](#fn-specforproviderkubeletconfigwithimagegclowthreshold)
      * [`fn withPodMaxPid(podMaxPid)`](#fn-specforproviderkubeletconfigwithpodmaxpid)
      * [`fn withTopologyManagerPolicy(topologyManagerPolicy)`](#fn-specforproviderkubeletconfigwithtopologymanagerpolicy)
    * [`obj spec.forProvider.kubernetesClusterIdRef`](#obj-specforproviderkubernetesclusteridref)
      * [`fn withName(name)`](#fn-specforproviderkubernetesclusteridrefwithname)
      * [`obj spec.forProvider.kubernetesClusterIdRef.policy`](#obj-specforproviderkubernetesclusteridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkubernetesclusteridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkubernetesclusteridrefpolicywithresolve)
    * [`obj spec.forProvider.kubernetesClusterIdSelector`](#obj-specforproviderkubernetesclusteridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkubernetesclusteridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkubernetesclusteridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkubernetesclusteridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kubernetesClusterIdSelector.policy`](#obj-specforproviderkubernetesclusteridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkubernetesclusteridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkubernetesclusteridselectorpolicywithresolve)
    * [`obj spec.forProvider.linuxOsConfig`](#obj-specforproviderlinuxosconfig)
      * [`fn withSwapFileSizeMb(swapFileSizeMb)`](#fn-specforproviderlinuxosconfigwithswapfilesizemb)
      * [`fn withSysctlConfig(sysctlConfig)`](#fn-specforproviderlinuxosconfigwithsysctlconfig)
      * [`fn withSysctlConfigMixin(sysctlConfig)`](#fn-specforproviderlinuxosconfigwithsysctlconfigmixin)
      * [`fn withTransparentHugePageDefrag(transparentHugePageDefrag)`](#fn-specforproviderlinuxosconfigwithtransparenthugepagedefrag)
      * [`fn withTransparentHugePageEnabled(transparentHugePageEnabled)`](#fn-specforproviderlinuxosconfigwithtransparenthugepageenabled)
      * [`obj spec.forProvider.linuxOsConfig.sysctlConfig`](#obj-specforproviderlinuxosconfigsysctlconfig)
        * [`fn withFsAioMaxNr(fsAioMaxNr)`](#fn-specforproviderlinuxosconfigsysctlconfigwithfsaiomaxnr)
        * [`fn withFsFileMax(fsFileMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithfsfilemax)
        * [`fn withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)`](#fn-specforproviderlinuxosconfigsysctlconfigwithfsinotifymaxuserwatches)
        * [`fn withFsNrOpen(fsNrOpen)`](#fn-specforproviderlinuxosconfigsysctlconfigwithfsnropen)
        * [`fn withKernelThreadsMax(kernelThreadsMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithkernelthreadsmax)
        * [`fn withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcorenetdevmaxbacklog)
        * [`fn withNetCoreOptmemMax(netCoreOptmemMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcoreoptmemmax)
        * [`fn withNetCoreRmemDefault(netCoreRmemDefault)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcorermemdefault)
        * [`fn withNetCoreRmemMax(netCoreRmemMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcorermemmax)
        * [`fn withNetCoreSomaxconn(netCoreSomaxconn)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcoresomaxconn)
        * [`fn withNetCoreWmemDefault(netCoreWmemDefault)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcorewmemdefault)
        * [`fn withNetCoreWmemMax(netCoreWmemMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetcorewmemmax)
        * [`fn withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4iplocalportrangemax)
        * [`fn withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4iplocalportrangemin)
        * [`fn withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh1)
        * [`fn withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh2)
        * [`fn withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh3)
        * [`fn withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpfintimeout)
        * [`fn withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveintvl)
        * [`fn withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveprobes)
        * [`fn withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepalivetime)
        * [`fn withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpmaxsynbacklog)
        * [`fn withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcpmaxtwbuckets)
        * [`fn withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetipv4tcptwreuse)
        * [`fn withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetnetfilternfconntrackbuckets)
        * [`fn withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)`](#fn-specforproviderlinuxosconfigsysctlconfigwithnetnetfilternfconntrackmax)
        * [`fn withVmMaxMapCount(vmMaxMapCount)`](#fn-specforproviderlinuxosconfigsysctlconfigwithvmmaxmapcount)
        * [`fn withVmSwappiness(vmSwappiness)`](#fn-specforproviderlinuxosconfigsysctlconfigwithvmswappiness)
        * [`fn withVmVfsCachePressure(vmVfsCachePressure)`](#fn-specforproviderlinuxosconfigsysctlconfigwithvmvfscachepressure)
    * [`obj spec.forProvider.nodeNetworkProfile`](#obj-specforprovidernodenetworkprofile)
      * [`fn withAllowedHostPorts(allowedHostPorts)`](#fn-specforprovidernodenetworkprofilewithallowedhostports)
      * [`fn withAllowedHostPortsMixin(allowedHostPorts)`](#fn-specforprovidernodenetworkprofilewithallowedhostportsmixin)
      * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specforprovidernodenetworkprofilewithapplicationsecuritygroupids)
      * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specforprovidernodenetworkprofilewithapplicationsecuritygroupidsmixin)
      * [`fn withNodePublicIpTags(nodePublicIpTags)`](#fn-specforprovidernodenetworkprofilewithnodepubliciptags)
      * [`fn withNodePublicIpTagsMixin(nodePublicIpTags)`](#fn-specforprovidernodenetworkprofilewithnodepubliciptagsmixin)
      * [`obj spec.forProvider.nodeNetworkProfile.allowedHostPorts`](#obj-specforprovidernodenetworkprofileallowedhostports)
        * [`fn withPortEnd(portEnd)`](#fn-specforprovidernodenetworkprofileallowedhostportswithportend)
        * [`fn withPortStart(portStart)`](#fn-specforprovidernodenetworkprofileallowedhostportswithportstart)
        * [`fn withProtocol(protocol)`](#fn-specforprovidernodenetworkprofileallowedhostportswithprotocol)
    * [`obj spec.forProvider.podSubnetIdRef`](#obj-specforproviderpodsubnetidref)
      * [`fn withName(name)`](#fn-specforproviderpodsubnetidrefwithname)
      * [`obj spec.forProvider.podSubnetIdRef.policy`](#obj-specforproviderpodsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpodsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpodsubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.podSubnetIdSelector`](#obj-specforproviderpodsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpodsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpodsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpodsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.podSubnetIdSelector.policy`](#obj-specforproviderpodsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpodsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpodsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.upgradeSettings`](#obj-specforproviderupgradesettings)
      * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderupgradesettingswithmaxsurge)
    * [`obj spec.forProvider.vnetSubnetIdRef`](#obj-specforprovidervnetsubnetidref)
      * [`fn withName(name)`](#fn-specforprovidervnetsubnetidrefwithname)
      * [`obj spec.forProvider.vnetSubnetIdRef.policy`](#obj-specforprovidervnetsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervnetsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervnetsubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.vnetSubnetIdSelector`](#obj-specforprovidervnetsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervnetsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervnetsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervnetsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vnetSubnetIdSelector.policy`](#obj-specforprovidervnetsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervnetsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervnetsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.windowsProfile`](#obj-specforproviderwindowsprofile)
      * [`fn withOutboundNatEnabled(outboundNatEnabled)`](#fn-specforproviderwindowsprofilewithoutboundnatenabled)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specinitproviderwithcapacityreservationgroupid)
    * [`fn withCustomCaTrustEnabled(customCaTrustEnabled)`](#fn-specinitproviderwithcustomcatrustenabled)
    * [`fn withEnableAutoScaling(enableAutoScaling)`](#fn-specinitproviderwithenableautoscaling)
    * [`fn withEnableHostEncryption(enableHostEncryption)`](#fn-specinitproviderwithenablehostencryption)
    * [`fn withEnableNodePublicIp(enableNodePublicIp)`](#fn-specinitproviderwithenablenodepublicip)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specinitproviderwithevictionpolicy)
    * [`fn withFipsEnabled(fipsEnabled)`](#fn-specinitproviderwithfipsenabled)
    * [`fn withGpuInstance(gpuInstance)`](#fn-specinitproviderwithgpuinstance)
    * [`fn withHostGroupId(hostGroupId)`](#fn-specinitproviderwithhostgroupid)
    * [`fn withKubeletConfig(kubeletConfig)`](#fn-specinitproviderwithkubeletconfig)
    * [`fn withKubeletConfigMixin(kubeletConfig)`](#fn-specinitproviderwithkubeletconfigmixin)
    * [`fn withKubeletDiskType(kubeletDiskType)`](#fn-specinitproviderwithkubeletdisktype)
    * [`fn withLinuxOsConfig(linuxOsConfig)`](#fn-specinitproviderwithlinuxosconfig)
    * [`fn withLinuxOsConfigMixin(linuxOsConfig)`](#fn-specinitproviderwithlinuxosconfigmixin)
    * [`fn withMaxCount(maxCount)`](#fn-specinitproviderwithmaxcount)
    * [`fn withMaxPods(maxPods)`](#fn-specinitproviderwithmaxpods)
    * [`fn withMessageOfTheDay(messageOfTheDay)`](#fn-specinitproviderwithmessageoftheday)
    * [`fn withMinCount(minCount)`](#fn-specinitproviderwithmincount)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withNodeCount(nodeCount)`](#fn-specinitproviderwithnodecount)
    * [`fn withNodeLabels(nodeLabels)`](#fn-specinitproviderwithnodelabels)
    * [`fn withNodeLabelsMixin(nodeLabels)`](#fn-specinitproviderwithnodelabelsmixin)
    * [`fn withNodeNetworkProfile(nodeNetworkProfile)`](#fn-specinitproviderwithnodenetworkprofile)
    * [`fn withNodeNetworkProfileMixin(nodeNetworkProfile)`](#fn-specinitproviderwithnodenetworkprofilemixin)
    * [`fn withNodePublicIpPrefixId(nodePublicIpPrefixId)`](#fn-specinitproviderwithnodepublicipprefixid)
    * [`fn withNodeTaints(nodeTaints)`](#fn-specinitproviderwithnodetaints)
    * [`fn withNodeTaintsMixin(nodeTaints)`](#fn-specinitproviderwithnodetaintsmixin)
    * [`fn withOrchestratorVersion(orchestratorVersion)`](#fn-specinitproviderwithorchestratorversion)
    * [`fn withOsDiskSizeGb(osDiskSizeGb)`](#fn-specinitproviderwithosdisksizegb)
    * [`fn withOsDiskType(osDiskType)`](#fn-specinitproviderwithosdisktype)
    * [`fn withOsSku(osSku)`](#fn-specinitproviderwithossku)
    * [`fn withOsType(osType)`](#fn-specinitproviderwithostype)
    * [`fn withPodSubnetId(podSubnetId)`](#fn-specinitproviderwithpodsubnetid)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specinitproviderwithproximityplacementgroupid)
    * [`fn withScaleDownMode(scaleDownMode)`](#fn-specinitproviderwithscaledownmode)
    * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderwithsnapshotid)
    * [`fn withSpotMaxPrice(spotMaxPrice)`](#fn-specinitproviderwithspotmaxprice)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specinitproviderwithultrassdenabled)
    * [`fn withUpgradeSettings(upgradeSettings)`](#fn-specinitproviderwithupgradesettings)
    * [`fn withUpgradeSettingsMixin(upgradeSettings)`](#fn-specinitproviderwithupgradesettingsmixin)
    * [`fn withVmSize(vmSize)`](#fn-specinitproviderwithvmsize)
    * [`fn withVnetSubnetId(vnetSubnetId)`](#fn-specinitproviderwithvnetsubnetid)
    * [`fn withWindowsProfile(windowsProfile)`](#fn-specinitproviderwithwindowsprofile)
    * [`fn withWindowsProfileMixin(windowsProfile)`](#fn-specinitproviderwithwindowsprofilemixin)
    * [`fn withWorkloadRuntime(workloadRuntime)`](#fn-specinitproviderwithworkloadruntime)
    * [`fn withZones(zones)`](#fn-specinitproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specinitproviderwithzonesmixin)
    * [`obj spec.initProvider.kubeletConfig`](#obj-specinitproviderkubeletconfig)
      * [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-specinitproviderkubeletconfigwithallowedunsafesysctls)
      * [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-specinitproviderkubeletconfigwithallowedunsafesysctlsmixin)
      * [`fn withContainerLogMaxLine(containerLogMaxLine)`](#fn-specinitproviderkubeletconfigwithcontainerlogmaxline)
      * [`fn withContainerLogMaxSizeMb(containerLogMaxSizeMb)`](#fn-specinitproviderkubeletconfigwithcontainerlogmaxsizemb)
      * [`fn withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)`](#fn-specinitproviderkubeletconfigwithcpucfsquotaenabled)
      * [`fn withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)`](#fn-specinitproviderkubeletconfigwithcpucfsquotaperiod)
      * [`fn withCpuManagerPolicy(cpuManagerPolicy)`](#fn-specinitproviderkubeletconfigwithcpumanagerpolicy)
      * [`fn withImageGcHighThreshold(imageGcHighThreshold)`](#fn-specinitproviderkubeletconfigwithimagegchighthreshold)
      * [`fn withImageGcLowThreshold(imageGcLowThreshold)`](#fn-specinitproviderkubeletconfigwithimagegclowthreshold)
      * [`fn withPodMaxPid(podMaxPid)`](#fn-specinitproviderkubeletconfigwithpodmaxpid)
      * [`fn withTopologyManagerPolicy(topologyManagerPolicy)`](#fn-specinitproviderkubeletconfigwithtopologymanagerpolicy)
    * [`obj spec.initProvider.linuxOsConfig`](#obj-specinitproviderlinuxosconfig)
      * [`fn withSwapFileSizeMb(swapFileSizeMb)`](#fn-specinitproviderlinuxosconfigwithswapfilesizemb)
      * [`fn withSysctlConfig(sysctlConfig)`](#fn-specinitproviderlinuxosconfigwithsysctlconfig)
      * [`fn withSysctlConfigMixin(sysctlConfig)`](#fn-specinitproviderlinuxosconfigwithsysctlconfigmixin)
      * [`fn withTransparentHugePageDefrag(transparentHugePageDefrag)`](#fn-specinitproviderlinuxosconfigwithtransparenthugepagedefrag)
      * [`fn withTransparentHugePageEnabled(transparentHugePageEnabled)`](#fn-specinitproviderlinuxosconfigwithtransparenthugepageenabled)
      * [`obj spec.initProvider.linuxOsConfig.sysctlConfig`](#obj-specinitproviderlinuxosconfigsysctlconfig)
        * [`fn withFsAioMaxNr(fsAioMaxNr)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithfsaiomaxnr)
        * [`fn withFsFileMax(fsFileMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithfsfilemax)
        * [`fn withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithfsinotifymaxuserwatches)
        * [`fn withFsNrOpen(fsNrOpen)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithfsnropen)
        * [`fn withKernelThreadsMax(kernelThreadsMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithkernelthreadsmax)
        * [`fn withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcorenetdevmaxbacklog)
        * [`fn withNetCoreOptmemMax(netCoreOptmemMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcoreoptmemmax)
        * [`fn withNetCoreRmemDefault(netCoreRmemDefault)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcorermemdefault)
        * [`fn withNetCoreRmemMax(netCoreRmemMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcorermemmax)
        * [`fn withNetCoreSomaxconn(netCoreSomaxconn)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcoresomaxconn)
        * [`fn withNetCoreWmemDefault(netCoreWmemDefault)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcorewmemdefault)
        * [`fn withNetCoreWmemMax(netCoreWmemMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetcorewmemmax)
        * [`fn withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4iplocalportrangemax)
        * [`fn withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4iplocalportrangemin)
        * [`fn withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh1)
        * [`fn withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh2)
        * [`fn withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4neighdefaultgcthresh3)
        * [`fn withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpfintimeout)
        * [`fn withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveintvl)
        * [`fn withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepaliveprobes)
        * [`fn withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpkeepalivetime)
        * [`fn withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpmaxsynbacklog)
        * [`fn withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcpmaxtwbuckets)
        * [`fn withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetipv4tcptwreuse)
        * [`fn withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetnetfilternfconntrackbuckets)
        * [`fn withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithnetnetfilternfconntrackmax)
        * [`fn withVmMaxMapCount(vmMaxMapCount)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithvmmaxmapcount)
        * [`fn withVmSwappiness(vmSwappiness)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithvmswappiness)
        * [`fn withVmVfsCachePressure(vmVfsCachePressure)`](#fn-specinitproviderlinuxosconfigsysctlconfigwithvmvfscachepressure)
    * [`obj spec.initProvider.nodeNetworkProfile`](#obj-specinitprovidernodenetworkprofile)
      * [`fn withAllowedHostPorts(allowedHostPorts)`](#fn-specinitprovidernodenetworkprofilewithallowedhostports)
      * [`fn withAllowedHostPortsMixin(allowedHostPorts)`](#fn-specinitprovidernodenetworkprofilewithallowedhostportsmixin)
      * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specinitprovidernodenetworkprofilewithapplicationsecuritygroupids)
      * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specinitprovidernodenetworkprofilewithapplicationsecuritygroupidsmixin)
      * [`fn withNodePublicIpTags(nodePublicIpTags)`](#fn-specinitprovidernodenetworkprofilewithnodepubliciptags)
      * [`fn withNodePublicIpTagsMixin(nodePublicIpTags)`](#fn-specinitprovidernodenetworkprofilewithnodepubliciptagsmixin)
      * [`obj spec.initProvider.nodeNetworkProfile.allowedHostPorts`](#obj-specinitprovidernodenetworkprofileallowedhostports)
        * [`fn withPortEnd(portEnd)`](#fn-specinitprovidernodenetworkprofileallowedhostportswithportend)
        * [`fn withPortStart(portStart)`](#fn-specinitprovidernodenetworkprofileallowedhostportswithportstart)
        * [`fn withProtocol(protocol)`](#fn-specinitprovidernodenetworkprofileallowedhostportswithprotocol)
    * [`obj spec.initProvider.podSubnetIdRef`](#obj-specinitproviderpodsubnetidref)
      * [`fn withName(name)`](#fn-specinitproviderpodsubnetidrefwithname)
      * [`obj spec.initProvider.podSubnetIdRef.policy`](#obj-specinitproviderpodsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpodsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpodsubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.podSubnetIdSelector`](#obj-specinitproviderpodsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpodsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpodsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpodsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.podSubnetIdSelector.policy`](#obj-specinitproviderpodsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpodsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpodsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.upgradeSettings`](#obj-specinitproviderupgradesettings)
      * [`fn withMaxSurge(maxSurge)`](#fn-specinitproviderupgradesettingswithmaxsurge)
    * [`obj spec.initProvider.vnetSubnetIdRef`](#obj-specinitprovidervnetsubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidervnetsubnetidrefwithname)
      * [`obj spec.initProvider.vnetSubnetIdRef.policy`](#obj-specinitprovidervnetsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervnetsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervnetsubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.vnetSubnetIdSelector`](#obj-specinitprovidervnetsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervnetsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervnetsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervnetsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vnetSubnetIdSelector.policy`](#obj-specinitprovidervnetsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervnetsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervnetsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.windowsProfile`](#obj-specinitproviderwindowsprofile)
      * [`fn withOutboundNatEnabled(outboundNatEnabled)`](#fn-specinitproviderwindowsprofilewithoutboundnatenabled)
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

new returns an instance of KubernetesClusterNodePool

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

"KubernetesClusterNodePoolSpec defines the desired state of KubernetesClusterNodePool"

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



### fn spec.forProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group where this Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withCustomCaTrustEnabled

```ts
withCustomCaTrustEnabled(customCaTrustEnabled)
```

"Specifies whether to trust a Custom CA."

### fn spec.forProvider.withEnableAutoScaling

```ts
withEnableAutoScaling(enableAutoScaling)
```

"Whether to enable auto-scaler."

### fn spec.forProvider.withEnableHostEncryption

```ts
withEnableHostEncryption(enableHostEncryption)
```

"Should the nodes in this Node Pool have host encryption enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.withEnableNodePublicIp

```ts
withEnableNodePublicIp(enableNodePublicIp)
```

"Should each node have a Public IP Address? Changing this forces a new resource to be created."

### fn spec.forProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"The Eviction Policy which should be used for Virtual Machines within the Virtual Machine Scale Set powering this Node Pool. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

### fn spec.forProvider.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Should the nodes in this Node Pool have Federal Information Processing Standard enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.withGpuInstance

```ts
withGpuInstance(gpuInstance)
```

"Specifies the GPU MIG instance profile for supported GPU VM SKU. The allowed values are MIG1g, MIG2g, MIG3g, MIG4g and MIG7g. Changing this forces a new resource to be created."

### fn spec.forProvider.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"The fully qualified resource ID of the Dedicated Host Group to provision virtual machines from. Changing this forces a new resource to be created."

### fn spec.forProvider.withKubeletConfig

```ts
withKubeletConfig(kubeletConfig)
```

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withKubeletConfigMixin

```ts
withKubeletConfigMixin(kubeletConfig)
```

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKubeletDiskType

```ts
withKubeletDiskType(kubeletDiskType)
```

"The type of disk used by kubelet. Possible values are OS and Temporary."

### fn spec.forProvider.withKubernetesClusterId

```ts
withKubernetesClusterId(kubernetesClusterId)
```

"The ID of the Kubernetes Cluster where this Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withLinuxOsConfig

```ts
withLinuxOsConfig(linuxOsConfig)
```

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withLinuxOsConfigMixin

```ts
withLinuxOsConfigMixin(linuxOsConfig)
```

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 and must be greater than or equal to min_count."

### fn spec.forProvider.withMaxPods

```ts
withMaxPods(maxPods)
```

"The maximum number of pods that can run on each agent. Changing this forces a new resource to be created."

### fn spec.forProvider.withMessageOfTheDay

```ts
withMessageOfTheDay(messageOfTheDay)
```

"A base64-encoded string which will be written to /etc/motd after decoding. This allows customization of the message of the day for Linux nodes. It cannot be specified for Windows nodes and must be a static string (i.e. will be printed raw and not executed as a script). Changing this forces a new resource to be created."

### fn spec.forProvider.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 and must be less than or equal to max_count."

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"Should this Node Pool be used for System or User resources? Possible values are System and User. Defaults to User."

### fn spec.forProvider.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The initial number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 (inclusive) for user pools and between 1 and 1000 (inclusive) for system pools and must be a value in the range min_count - max_count."

### fn spec.forProvider.withNodeLabels

```ts
withNodeLabels(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in this Node Pool."

### fn spec.forProvider.withNodeLabelsMixin

```ts
withNodeLabelsMixin(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeNetworkProfile

```ts
withNodeNetworkProfile(nodeNetworkProfile)
```

"A node_network_profile block as documented below."

### fn spec.forProvider.withNodeNetworkProfileMixin

```ts
withNodeNetworkProfileMixin(nodeNetworkProfile)
```

"A node_network_profile block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodePublicIpPrefixId

```ts
withNodePublicIpPrefixId(nodePublicIpPrefixId)
```

"Resource ID for the Public IP Addresses Prefix for the nodes in this Node Pool. enable_node_public_ip should be true. Changing this forces a new resource to be created."

### fn spec.forProvider.withNodeTaints

```ts
withNodeTaints(nodeTaints)
```

"A list of Kubernetes taints which should be applied to nodes in the agent pool (e.g key=value:NoSchedule)."

### fn spec.forProvider.withNodeTaintsMixin

```ts
withNodeTaintsMixin(nodeTaints)
```

"A list of Kubernetes taints which should be applied to nodes in the agent pool (e.g key=value:NoSchedule)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrchestratorVersion

```ts
withOrchestratorVersion(orchestratorVersion)
```

"Version of Kubernetes used for the Agents. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.forProvider.withOsDiskSizeGb

```ts
withOsDiskSizeGb(osDiskSizeGb)
```

"The Agent Operating System disk size in GB. Changing this forces a new resource to be created."

### fn spec.forProvider.withOsDiskType

```ts
withOsDiskType(osDiskType)
```

"The type of disk which should be used for the Operating System. Possible values are Ephemeral and Managed. Defaults to Managed. Changing this forces a new resource to be created."

### fn spec.forProvider.withOsSku

```ts
withOsSku(osSku)
```

"Specifies the OS SKU used by the agent pool. Possible values are AzureLinux, Ubuntu, Windows2019 and Windows2022. If not specified, the default is Ubuntu if OSType=Linux or Windows2019 if OSType=Windows. And the default Windows OSSKU will be changed to Windows2022 after Windows2019 is deprecated. Changing this forces a new resource to be created."

### fn spec.forProvider.withOsType

```ts
withOsType(osType)
```

"The Operating System which should be used for this Node Pool. Changing this forces a new resource to be created. Possible values are Linux and Windows. Defaults to Linux."

### fn spec.forProvider.withPodSubnetId

```ts
withPodSubnetId(podSubnetId)
```

"The ID of the Subnet where the pods in the Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The Priority for Virtual Machines within the Virtual Machine Scale Set that powers this Node Pool. Possible values are Regular and Spot. Defaults to Regular. Changing this forces a new resource to be created."

### fn spec.forProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group where the Virtual Machine Scale Set that powers this Node Pool will be placed. Changing this forces a new resource to be created."

### fn spec.forProvider.withScaleDownMode

```ts
withScaleDownMode(scaleDownMode)
```

"Specifies how the node pool should deal with scaled-down nodes. Allowed values are Delete and Deallocate. Defaults to Delete."

### fn spec.forProvider.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The ID of the Snapshot which should be used to create this Node Pool. Changing this forces a new resource to be created."

### fn spec.forProvider.withSpotMaxPrice

```ts
withSpotMaxPrice(spotMaxPrice)
```

"The maximum price you're willing to pay in USD per Virtual Machine. Valid values are -1 (the current on-demand price for a Virtual Machine) or a positive value with up to five decimal places. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Used to specify whether the UltraSSD is enabled in the Node Pool. Defaults to false. See the documentation for more information. Changing this forces a new resource to be created."

### fn spec.forProvider.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"A upgrade_settings block as documented below."

### fn spec.forProvider.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"A upgrade_settings block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVmSize

```ts
withVmSize(vmSize)
```

"The SKU which should be used for the Virtual Machines used in this Node Pool. Changing this forces a new resource to be created."

### fn spec.forProvider.withVnetSubnetId

```ts
withVnetSubnetId(vnetSubnetId)
```

"The ID of the Subnet where this Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withWindowsProfile

```ts
withWindowsProfile(windowsProfile)
```

"A windows_profile block as documented below. Changing this forces a new resource to be created."

### fn spec.forProvider.withWindowsProfileMixin

```ts
withWindowsProfileMixin(windowsProfile)
```

"A windows_profile block as documented below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadRuntime

```ts
withWorkloadRuntime(workloadRuntime)
```

"Used to specify the workload runtime. Allowed values are OCIContainer, WasmWasi and KataMshvVmIsolation."

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster Node Pool should be located. Changing this forces a new Kubernetes Cluster Node Pool to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster Node Pool should be located. Changing this forces a new Kubernetes Cluster Node Pool to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kubeletConfig

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.kubeletConfig.withContainerLogMaxLine

```ts
withContainerLogMaxLine(containerLogMaxLine)
```

"Specifies the maximum number of container log files that can be present for a container. must be at least 2. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withContainerLogMaxSizeMb

```ts
withContainerLogMaxSizeMb(containerLogMaxSizeMb)
```

"Specifies the maximum size (e.g. 10MB) of container log file before it is rotated. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withCpuCfsQuotaEnabled

```ts
withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)
```

"Is CPU CFS quota enforcement for containers enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Specifies the CPU CFS quota period value. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Specifies the CPU Manager policy to use. Possible values are none and static, Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withImageGcHighThreshold

```ts
withImageGcHighThreshold(imageGcHighThreshold)
```

"Specifies the percent of disk usage above which image garbage collection is always run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withImageGcLowThreshold

```ts
withImageGcLowThreshold(imageGcLowThreshold)
```

"Specifies the percent of disk usage lower than which image garbage collection is never run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withPodMaxPid

```ts
withPodMaxPid(podMaxPid)
```

"Specifies the maximum number of processes per pod. Changing this forces a new resource to be created."

### fn spec.forProvider.kubeletConfig.withTopologyManagerPolicy

```ts
withTopologyManagerPolicy(topologyManagerPolicy)
```

"Specifies the Topology Manager policy to use. Possible values are none, best-effort, restricted or single-numa-node. Changing this forces a new resource to be created."

## obj spec.forProvider.kubernetesClusterIdRef

"Reference to a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.forProvider.kubernetesClusterIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kubernetesClusterIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kubernetesClusterIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kubernetesClusterIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kubernetesClusterIdSelector

"Selector for a KubernetesCluster in containerservice to populate kubernetesClusterId."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kubernetesClusterIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kubernetesClusterIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kubernetesClusterIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kubernetesClusterIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.linuxOsConfig

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.withSwapFileSizeMb

```ts
withSwapFileSizeMb(swapFileSizeMb)
```

"Specifies the size of swap file on each node in MB. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.withSysctlConfig

```ts
withSysctlConfig(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.withSysctlConfigMixin

```ts
withSysctlConfigMixin(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.linuxOsConfig.withTransparentHugePageDefrag

```ts
withTransparentHugePageDefrag(transparentHugePageDefrag)
```

"specifies the defrag configuration for Transparent Huge Page. Possible values are always, defer, defer+madvise, madvise and never. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.withTransparentHugePageEnabled

```ts
withTransparentHugePageEnabled(transparentHugePageEnabled)
```

"Specifies the Transparent Huge Page enabled configuration. Possible values are always, madvise and never. Changing this forces a new resource to be created."

## obj spec.forProvider.linuxOsConfig.sysctlConfig

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withFsAioMaxNr

```ts
withFsAioMaxNr(fsAioMaxNr)
```

"The sysctl setting fs.aio-max-nr. Must be between 65536 and 6553500. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withFsFileMax

```ts
withFsFileMax(fsFileMax)
```

"The sysctl setting fs.file-max. Must be between 8192 and 12000500. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withFsInotifyMaxUserWatches

```ts
withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)
```

"The sysctl setting fs.inotify.max_user_watches. Must be between 781250 and 2097152. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withFsNrOpen

```ts
withFsNrOpen(fsNrOpen)
```

"The sysctl setting fs.nr_open. Must be between 8192 and 20000500. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withKernelThreadsMax

```ts
withKernelThreadsMax(kernelThreadsMax)
```

"The sysctl setting kernel.threads-max. Must be between 20 and 513785. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreNetdevMaxBacklog

```ts
withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)
```

"The sysctl setting net.core.netdev_max_backlog. Must be between 1000 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreOptmemMax

```ts
withNetCoreOptmemMax(netCoreOptmemMax)
```

"The sysctl setting net.core.optmem_max. Must be between 20480 and 4194304. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreRmemDefault

```ts
withNetCoreRmemDefault(netCoreRmemDefault)
```

"The sysctl setting net.core.rmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreRmemMax

```ts
withNetCoreRmemMax(netCoreRmemMax)
```

"The sysctl setting net.core.rmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreSomaxconn

```ts
withNetCoreSomaxconn(netCoreSomaxconn)
```

"The sysctl setting net.core.somaxconn. Must be between 4096 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreWmemDefault

```ts
withNetCoreWmemDefault(netCoreWmemDefault)
```

"The sysctl setting net.core.wmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetCoreWmemMax

```ts
withNetCoreWmemMax(netCoreWmemMax)
```

"The sysctl setting net.core.wmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMax

```ts
withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)
```

"The sysctl setting net.ipv4.ip_local_port_range max value. Must be between 32768 and 65535. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMin

```ts
withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)
```

"The sysctl setting net.ipv4.ip_local_port_range min value. Must be between 1024 and 60999. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh1

```ts
withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh1. Must be between 128 and 80000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh2

```ts
withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh2. Must be between 512 and 90000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh3

```ts
withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh3. Must be between 1024 and 100000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpFinTimeout

```ts
withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)
```

"The sysctl setting net.ipv4.tcp_fin_timeout. Must be between 5 and 120. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveIntvl

```ts
withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)
```

"The sysctl setting net.ipv4.tcp_keepalive_intvl. Must be between 10 and 90. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveProbes

```ts
withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)
```

"The sysctl setting net.ipv4.tcp_keepalive_probes. Must be between 1 and 15. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveTime

```ts
withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)
```

"The sysctl setting net.ipv4.tcp_keepalive_time. Must be between 30 and 432000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxSynBacklog

```ts
withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)
```

"The sysctl setting net.ipv4.tcp_max_syn_backlog. Must be between 128 and 3240000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxTwBuckets

```ts
withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)
```

"The sysctl setting net.ipv4.tcp_max_tw_buckets. Must be between 8000 and 1440000. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpTwReuse

```ts
withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)
```

"Is sysctl setting net.ipv4.tcp_tw_reuse enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackBuckets

```ts
withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)
```

"The sysctl setting net.netfilter.nf_conntrack_buckets. Must be between 65536 and 524288. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackMax

```ts
withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)
```

"The sysctl setting net.netfilter.nf_conntrack_max. Must be between 131072 and 2097152. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withVmMaxMapCount

```ts
withVmMaxMapCount(vmMaxMapCount)
```

"The sysctl setting vm.max_map_count. Must be between 65530 and 262144. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withVmSwappiness

```ts
withVmSwappiness(vmSwappiness)
```

"The sysctl setting vm.swappiness. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.forProvider.linuxOsConfig.sysctlConfig.withVmVfsCachePressure

```ts
withVmVfsCachePressure(vmVfsCachePressure)
```

"The sysctl setting vm.vfs_cache_pressure. Must be between 0 and 100. Changing this forces a new resource to be created."

## obj spec.forProvider.nodeNetworkProfile

"A node_network_profile block as documented below."

### fn spec.forProvider.nodeNetworkProfile.withAllowedHostPorts

```ts
withAllowedHostPorts(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

### fn spec.forProvider.nodeNetworkProfile.withAllowedHostPortsMixin

```ts
withAllowedHostPortsMixin(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeNetworkProfile.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

### fn spec.forProvider.nodeNetworkProfile.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeNetworkProfile.withNodePublicIpTags

```ts
withNodePublicIpTags(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

### fn spec.forProvider.nodeNetworkProfile.withNodePublicIpTagsMixin

```ts
withNodePublicIpTagsMixin(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeNetworkProfile.allowedHostPorts

"One or more allowed_host_ports blocks as defined below."

### fn spec.forProvider.nodeNetworkProfile.allowedHostPorts.withPortEnd

```ts
withPortEnd(portEnd)
```

"Specifies the end of the port range."

### fn spec.forProvider.nodeNetworkProfile.allowedHostPorts.withPortStart

```ts
withPortStart(portStart)
```

"Specifies the start of the port range."

### fn spec.forProvider.nodeNetworkProfile.allowedHostPorts.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol of the port range. Possible values are TCP and UDP."

## obj spec.forProvider.podSubnetIdRef

"Reference to a Subnet in network to populate podSubnetId."

### fn spec.forProvider.podSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.podSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.podSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.podSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.podSubnetIdSelector

"Selector for a Subnet in network to populate podSubnetId."

### fn spec.forProvider.podSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.podSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.podSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.podSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.podSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.podSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.upgradeSettings

"A upgrade_settings block as documented below."

### fn spec.forProvider.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number or percentage of nodes which will be added to the Node Pool size during an upgrade."

## obj spec.forProvider.vnetSubnetIdRef

"Reference to a Subnet in network to populate vnetSubnetId."

### fn spec.forProvider.vnetSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vnetSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vnetSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vnetSubnetIdSelector

"Selector for a Subnet in network to populate vnetSubnetId."

### fn spec.forProvider.vnetSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.vnetSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vnetSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vnetSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vnetSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vnetSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.windowsProfile

"A windows_profile block as documented below. Changing this forces a new resource to be created."

### fn spec.forProvider.windowsProfile.withOutboundNatEnabled

```ts
withOutboundNatEnabled(outboundNatEnabled)
```

"Should the Windows nodes in this Node Pool have outbound NAT enabled? Defaults to true. Changing this forces a new resource to be created."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group where this Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withCustomCaTrustEnabled

```ts
withCustomCaTrustEnabled(customCaTrustEnabled)
```

"Specifies whether to trust a Custom CA."

### fn spec.initProvider.withEnableAutoScaling

```ts
withEnableAutoScaling(enableAutoScaling)
```

"Whether to enable auto-scaler."

### fn spec.initProvider.withEnableHostEncryption

```ts
withEnableHostEncryption(enableHostEncryption)
```

"Should the nodes in this Node Pool have host encryption enabled? Changing this forces a new resource to be created."

### fn spec.initProvider.withEnableNodePublicIp

```ts
withEnableNodePublicIp(enableNodePublicIp)
```

"Should each node have a Public IP Address? Changing this forces a new resource to be created."

### fn spec.initProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"The Eviction Policy which should be used for Virtual Machines within the Virtual Machine Scale Set powering this Node Pool. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

### fn spec.initProvider.withFipsEnabled

```ts
withFipsEnabled(fipsEnabled)
```

"Should the nodes in this Node Pool have Federal Information Processing Standard enabled? Changing this forces a new resource to be created."

### fn spec.initProvider.withGpuInstance

```ts
withGpuInstance(gpuInstance)
```

"Specifies the GPU MIG instance profile for supported GPU VM SKU. The allowed values are MIG1g, MIG2g, MIG3g, MIG4g and MIG7g. Changing this forces a new resource to be created."

### fn spec.initProvider.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"The fully qualified resource ID of the Dedicated Host Group to provision virtual machines from. Changing this forces a new resource to be created."

### fn spec.initProvider.withKubeletConfig

```ts
withKubeletConfig(kubeletConfig)
```

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withKubeletConfigMixin

```ts
withKubeletConfigMixin(kubeletConfig)
```

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKubeletDiskType

```ts
withKubeletDiskType(kubeletDiskType)
```

"The type of disk used by kubelet. Possible values are OS and Temporary."

### fn spec.initProvider.withLinuxOsConfig

```ts
withLinuxOsConfig(linuxOsConfig)
```

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withLinuxOsConfigMixin

```ts
withLinuxOsConfigMixin(linuxOsConfig)
```

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaxCount

```ts
withMaxCount(maxCount)
```

"The maximum number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 and must be greater than or equal to min_count."

### fn spec.initProvider.withMaxPods

```ts
withMaxPods(maxPods)
```

"The maximum number of pods that can run on each agent. Changing this forces a new resource to be created."

### fn spec.initProvider.withMessageOfTheDay

```ts
withMessageOfTheDay(messageOfTheDay)
```

"A base64-encoded string which will be written to /etc/motd after decoding. This allows customization of the message of the day for Linux nodes. It cannot be specified for Windows nodes and must be a static string (i.e. will be printed raw and not executed as a script). Changing this forces a new resource to be created."

### fn spec.initProvider.withMinCount

```ts
withMinCount(minCount)
```

"The minimum number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 and must be less than or equal to max_count."

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"Should this Node Pool be used for System or User resources? Possible values are System and User. Defaults to User."

### fn spec.initProvider.withNodeCount

```ts
withNodeCount(nodeCount)
```

"The initial number of nodes which should exist within this Node Pool. Valid values are between 0 and 1000 (inclusive) for user pools and between 1 and 1000 (inclusive) for system pools and must be a value in the range min_count - max_count."

### fn spec.initProvider.withNodeLabels

```ts
withNodeLabels(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in this Node Pool."

### fn spec.initProvider.withNodeLabelsMixin

```ts
withNodeLabelsMixin(nodeLabels)
```

"A map of Kubernetes labels which should be applied to nodes in this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodeNetworkProfile

```ts
withNodeNetworkProfile(nodeNetworkProfile)
```

"A node_network_profile block as documented below."

### fn spec.initProvider.withNodeNetworkProfileMixin

```ts
withNodeNetworkProfileMixin(nodeNetworkProfile)
```

"A node_network_profile block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodePublicIpPrefixId

```ts
withNodePublicIpPrefixId(nodePublicIpPrefixId)
```

"Resource ID for the Public IP Addresses Prefix for the nodes in this Node Pool. enable_node_public_ip should be true. Changing this forces a new resource to be created."

### fn spec.initProvider.withNodeTaints

```ts
withNodeTaints(nodeTaints)
```

"A list of Kubernetes taints which should be applied to nodes in the agent pool (e.g key=value:NoSchedule)."

### fn spec.initProvider.withNodeTaintsMixin

```ts
withNodeTaintsMixin(nodeTaints)
```

"A list of Kubernetes taints which should be applied to nodes in the agent pool (e.g key=value:NoSchedule)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrchestratorVersion

```ts
withOrchestratorVersion(orchestratorVersion)
```

"Version of Kubernetes used for the Agents. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). AKS does not require an exact patch version to be specified, minor version aliases such as 1.22 are also supported. - The minor version's latest GA patch is automatically chosen in that case. More details can be found in the documentation."

### fn spec.initProvider.withOsDiskSizeGb

```ts
withOsDiskSizeGb(osDiskSizeGb)
```

"The Agent Operating System disk size in GB. Changing this forces a new resource to be created."

### fn spec.initProvider.withOsDiskType

```ts
withOsDiskType(osDiskType)
```

"The type of disk which should be used for the Operating System. Possible values are Ephemeral and Managed. Defaults to Managed. Changing this forces a new resource to be created."

### fn spec.initProvider.withOsSku

```ts
withOsSku(osSku)
```

"Specifies the OS SKU used by the agent pool. Possible values are AzureLinux, Ubuntu, Windows2019 and Windows2022. If not specified, the default is Ubuntu if OSType=Linux or Windows2019 if OSType=Windows. And the default Windows OSSKU will be changed to Windows2022 after Windows2019 is deprecated. Changing this forces a new resource to be created."

### fn spec.initProvider.withOsType

```ts
withOsType(osType)
```

"The Operating System which should be used for this Node Pool. Changing this forces a new resource to be created. Possible values are Linux and Windows. Defaults to Linux."

### fn spec.initProvider.withPodSubnetId

```ts
withPodSubnetId(podSubnetId)
```

"The ID of the Subnet where the pods in the Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The Priority for Virtual Machines within the Virtual Machine Scale Set that powers this Node Pool. Possible values are Regular and Spot. Defaults to Regular. Changing this forces a new resource to be created."

### fn spec.initProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group where the Virtual Machine Scale Set that powers this Node Pool will be placed. Changing this forces a new resource to be created."

### fn spec.initProvider.withScaleDownMode

```ts
withScaleDownMode(scaleDownMode)
```

"Specifies how the node pool should deal with scaled-down nodes. Allowed values are Delete and Deallocate. Defaults to Delete."

### fn spec.initProvider.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"The ID of the Snapshot which should be used to create this Node Pool. Changing this forces a new resource to be created."

### fn spec.initProvider.withSpotMaxPrice

```ts
withSpotMaxPrice(spotMaxPrice)
```

"The maximum price you're willing to pay in USD per Virtual Machine. Valid values are -1 (the current on-demand price for a Virtual Machine) or a positive value with up to five decimal places. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Used to specify whether the UltraSSD is enabled in the Node Pool. Defaults to false. See the documentation for more information. Changing this forces a new resource to be created."

### fn spec.initProvider.withUpgradeSettings

```ts
withUpgradeSettings(upgradeSettings)
```

"A upgrade_settings block as documented below."

### fn spec.initProvider.withUpgradeSettingsMixin

```ts
withUpgradeSettingsMixin(upgradeSettings)
```

"A upgrade_settings block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVmSize

```ts
withVmSize(vmSize)
```

"The SKU which should be used for the Virtual Machines used in this Node Pool. Changing this forces a new resource to be created."

### fn spec.initProvider.withVnetSubnetId

```ts
withVnetSubnetId(vnetSubnetId)
```

"The ID of the Subnet where this Node Pool should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withWindowsProfile

```ts
withWindowsProfile(windowsProfile)
```

"A windows_profile block as documented below. Changing this forces a new resource to be created."

### fn spec.initProvider.withWindowsProfileMixin

```ts
withWindowsProfileMixin(windowsProfile)
```

"A windows_profile block as documented below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWorkloadRuntime

```ts
withWorkloadRuntime(workloadRuntime)
```

"Used to specify the workload runtime. Allowed values are OCIContainer, WasmWasi and KataMshvVmIsolation."

### fn spec.initProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster Node Pool should be located. Changing this forces a new Kubernetes Cluster Node Pool to be created."

### fn spec.initProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kubernetes Cluster Node Pool should be located. Changing this forces a new Kubernetes Cluster Node Pool to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kubeletConfig

"A kubelet_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"Specifies the allow list of unsafe sysctls command or patterns (ending in *). Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.kubeletConfig.withContainerLogMaxLine

```ts
withContainerLogMaxLine(containerLogMaxLine)
```

"Specifies the maximum number of container log files that can be present for a container. must be at least 2. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withContainerLogMaxSizeMb

```ts
withContainerLogMaxSizeMb(containerLogMaxSizeMb)
```

"Specifies the maximum size (e.g. 10MB) of container log file before it is rotated. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withCpuCfsQuotaEnabled

```ts
withCpuCfsQuotaEnabled(cpuCfsQuotaEnabled)
```

"Is CPU CFS quota enforcement for containers enabled? Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withCpuCfsQuotaPeriod

```ts
withCpuCfsQuotaPeriod(cpuCfsQuotaPeriod)
```

"Specifies the CPU CFS quota period value. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withCpuManagerPolicy

```ts
withCpuManagerPolicy(cpuManagerPolicy)
```

"Specifies the CPU Manager policy to use. Possible values are none and static, Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withImageGcHighThreshold

```ts
withImageGcHighThreshold(imageGcHighThreshold)
```

"Specifies the percent of disk usage above which image garbage collection is always run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withImageGcLowThreshold

```ts
withImageGcLowThreshold(imageGcLowThreshold)
```

"Specifies the percent of disk usage lower than which image garbage collection is never run. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withPodMaxPid

```ts
withPodMaxPid(podMaxPid)
```

"Specifies the maximum number of processes per pod. Changing this forces a new resource to be created."

### fn spec.initProvider.kubeletConfig.withTopologyManagerPolicy

```ts
withTopologyManagerPolicy(topologyManagerPolicy)
```

"Specifies the Topology Manager policy to use. Possible values are none, best-effort, restricted or single-numa-node. Changing this forces a new resource to be created."

## obj spec.initProvider.linuxOsConfig

"A linux_os_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.withSwapFileSizeMb

```ts
withSwapFileSizeMb(swapFileSizeMb)
```

"Specifies the size of swap file on each node in MB. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.withSysctlConfig

```ts
withSysctlConfig(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.withSysctlConfigMixin

```ts
withSysctlConfigMixin(sysctlConfig)
```

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.linuxOsConfig.withTransparentHugePageDefrag

```ts
withTransparentHugePageDefrag(transparentHugePageDefrag)
```

"specifies the defrag configuration for Transparent Huge Page. Possible values are always, defer, defer+madvise, madvise and never. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.withTransparentHugePageEnabled

```ts
withTransparentHugePageEnabled(transparentHugePageEnabled)
```

"Specifies the Transparent Huge Page enabled configuration. Possible values are always, madvise and never. Changing this forces a new resource to be created."

## obj spec.initProvider.linuxOsConfig.sysctlConfig

"A sysctl_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withFsAioMaxNr

```ts
withFsAioMaxNr(fsAioMaxNr)
```

"The sysctl setting fs.aio-max-nr. Must be between 65536 and 6553500. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withFsFileMax

```ts
withFsFileMax(fsFileMax)
```

"The sysctl setting fs.file-max. Must be between 8192 and 12000500. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withFsInotifyMaxUserWatches

```ts
withFsInotifyMaxUserWatches(fsInotifyMaxUserWatches)
```

"The sysctl setting fs.inotify.max_user_watches. Must be between 781250 and 2097152. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withFsNrOpen

```ts
withFsNrOpen(fsNrOpen)
```

"The sysctl setting fs.nr_open. Must be between 8192 and 20000500. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withKernelThreadsMax

```ts
withKernelThreadsMax(kernelThreadsMax)
```

"The sysctl setting kernel.threads-max. Must be between 20 and 513785. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreNetdevMaxBacklog

```ts
withNetCoreNetdevMaxBacklog(netCoreNetdevMaxBacklog)
```

"The sysctl setting net.core.netdev_max_backlog. Must be between 1000 and 3240000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreOptmemMax

```ts
withNetCoreOptmemMax(netCoreOptmemMax)
```

"The sysctl setting net.core.optmem_max. Must be between 20480 and 4194304. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreRmemDefault

```ts
withNetCoreRmemDefault(netCoreRmemDefault)
```

"The sysctl setting net.core.rmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreRmemMax

```ts
withNetCoreRmemMax(netCoreRmemMax)
```

"The sysctl setting net.core.rmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreSomaxconn

```ts
withNetCoreSomaxconn(netCoreSomaxconn)
```

"The sysctl setting net.core.somaxconn. Must be between 4096 and 3240000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreWmemDefault

```ts
withNetCoreWmemDefault(netCoreWmemDefault)
```

"The sysctl setting net.core.wmem_default. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetCoreWmemMax

```ts
withNetCoreWmemMax(netCoreWmemMax)
```

"The sysctl setting net.core.wmem_max. Must be between 212992 and 134217728. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMax

```ts
withNetIpv4IpLocalPortRangeMax(netIpv4IpLocalPortRangeMax)
```

"The sysctl setting net.ipv4.ip_local_port_range max value. Must be between 32768 and 65535. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4IpLocalPortRangeMin

```ts
withNetIpv4IpLocalPortRangeMin(netIpv4IpLocalPortRangeMin)
```

"The sysctl setting net.ipv4.ip_local_port_range min value. Must be between 1024 and 60999. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh1

```ts
withNetIpv4NeighDefaultGcThresh1(netIpv4NeighDefaultGcThresh1)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh1. Must be between 128 and 80000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh2

```ts
withNetIpv4NeighDefaultGcThresh2(netIpv4NeighDefaultGcThresh2)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh2. Must be between 512 and 90000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4NeighDefaultGcThresh3

```ts
withNetIpv4NeighDefaultGcThresh3(netIpv4NeighDefaultGcThresh3)
```

"The sysctl setting net.ipv4.neigh.default.gc_thresh3. Must be between 1024 and 100000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpFinTimeout

```ts
withNetIpv4TcpFinTimeout(netIpv4TcpFinTimeout)
```

"The sysctl setting net.ipv4.tcp_fin_timeout. Must be between 5 and 120. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveIntvl

```ts
withNetIpv4TcpKeepaliveIntvl(netIpv4TcpKeepaliveIntvl)
```

"The sysctl setting net.ipv4.tcp_keepalive_intvl. Must be between 10 and 90. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveProbes

```ts
withNetIpv4TcpKeepaliveProbes(netIpv4TcpKeepaliveProbes)
```

"The sysctl setting net.ipv4.tcp_keepalive_probes. Must be between 1 and 15. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpKeepaliveTime

```ts
withNetIpv4TcpKeepaliveTime(netIpv4TcpKeepaliveTime)
```

"The sysctl setting net.ipv4.tcp_keepalive_time. Must be between 30 and 432000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxSynBacklog

```ts
withNetIpv4TcpMaxSynBacklog(netIpv4TcpMaxSynBacklog)
```

"The sysctl setting net.ipv4.tcp_max_syn_backlog. Must be between 128 and 3240000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpMaxTwBuckets

```ts
withNetIpv4TcpMaxTwBuckets(netIpv4TcpMaxTwBuckets)
```

"The sysctl setting net.ipv4.tcp_max_tw_buckets. Must be between 8000 and 1440000. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetIpv4TcpTwReuse

```ts
withNetIpv4TcpTwReuse(netIpv4TcpTwReuse)
```

"Is sysctl setting net.ipv4.tcp_tw_reuse enabled? Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackBuckets

```ts
withNetNetfilterNfConntrackBuckets(netNetfilterNfConntrackBuckets)
```

"The sysctl setting net.netfilter.nf_conntrack_buckets. Must be between 65536 and 524288. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withNetNetfilterNfConntrackMax

```ts
withNetNetfilterNfConntrackMax(netNetfilterNfConntrackMax)
```

"The sysctl setting net.netfilter.nf_conntrack_max. Must be between 131072 and 2097152. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withVmMaxMapCount

```ts
withVmMaxMapCount(vmMaxMapCount)
```

"The sysctl setting vm.max_map_count. Must be between 65530 and 262144. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withVmSwappiness

```ts
withVmSwappiness(vmSwappiness)
```

"The sysctl setting vm.swappiness. Must be between 0 and 100. Changing this forces a new resource to be created."

### fn spec.initProvider.linuxOsConfig.sysctlConfig.withVmVfsCachePressure

```ts
withVmVfsCachePressure(vmVfsCachePressure)
```

"The sysctl setting vm.vfs_cache_pressure. Must be between 0 and 100. Changing this forces a new resource to be created."

## obj spec.initProvider.nodeNetworkProfile

"A node_network_profile block as documented below."

### fn spec.initProvider.nodeNetworkProfile.withAllowedHostPorts

```ts
withAllowedHostPorts(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

### fn spec.initProvider.nodeNetworkProfile.withAllowedHostPortsMixin

```ts
withAllowedHostPortsMixin(allowedHostPorts)
```

"One or more allowed_host_ports blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeNetworkProfile.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

### fn spec.initProvider.nodeNetworkProfile.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which should be associated with this Node Pool."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeNetworkProfile.withNodePublicIpTags

```ts
withNodePublicIpTags(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

### fn spec.initProvider.nodeNetworkProfile.withNodePublicIpTagsMixin

```ts
withNodePublicIpTagsMixin(nodePublicIpTags)
```

"Specifies a mapping of tags to the instance-level public IPs. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeNetworkProfile.allowedHostPorts

"One or more allowed_host_ports blocks as defined below."

### fn spec.initProvider.nodeNetworkProfile.allowedHostPorts.withPortEnd

```ts
withPortEnd(portEnd)
```

"Specifies the end of the port range."

### fn spec.initProvider.nodeNetworkProfile.allowedHostPorts.withPortStart

```ts
withPortStart(portStart)
```

"Specifies the start of the port range."

### fn spec.initProvider.nodeNetworkProfile.allowedHostPorts.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol of the port range. Possible values are TCP and UDP."

## obj spec.initProvider.podSubnetIdRef

"Reference to a Subnet in network to populate podSubnetId."

### fn spec.initProvider.podSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.podSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.podSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.podSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.podSubnetIdSelector

"Selector for a Subnet in network to populate podSubnetId."

### fn spec.initProvider.podSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.podSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.podSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.podSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.podSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.podSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.upgradeSettings

"A upgrade_settings block as documented below."

### fn spec.initProvider.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number or percentage of nodes which will be added to the Node Pool size during an upgrade."

## obj spec.initProvider.vnetSubnetIdRef

"Reference to a Subnet in network to populate vnetSubnetId."

### fn spec.initProvider.vnetSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vnetSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vnetSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vnetSubnetIdSelector

"Selector for a Subnet in network to populate vnetSubnetId."

### fn spec.initProvider.vnetSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vnetSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vnetSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vnetSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vnetSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vnetSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.windowsProfile

"A windows_profile block as documented below. Changing this forces a new resource to be created."

### fn spec.initProvider.windowsProfile.withOutboundNatEnabled

```ts
withOutboundNatEnabled(outboundNatEnabled)
```

"Should the Windows nodes in this Node Pool have outbound NAT enabled? Defaults to true. Changing this forces a new resource to be created."

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