---
permalink: /provider-gcp/0.22/container/v1beta2/cluster/
---

# container.v1beta2.cluster

"A Cluster is a managed resource that represents a Google Kubernetes Engine cluster."

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
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withInitialClusterVersion(initialClusterVersion)`](#fn-specforproviderwithinitialclusterversion)
    * [`fn withLabelFingerprint(labelFingerprint)`](#fn-specforproviderwithlabelfingerprint)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLocations(locations)`](#fn-specforproviderwithlocations)
    * [`fn withLocationsMixin(locations)`](#fn-specforproviderwithlocationsmixin)
    * [`fn withLoggingService(loggingService)`](#fn-specforproviderwithloggingservice)
    * [`fn withMonitoringService(monitoringService)`](#fn-specforproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specforproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforproviderwithresourcelabelsmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`obj spec.forProvider.addonsConfig`](#obj-specforprovideraddonsconfig)
      * [`obj spec.forProvider.addonsConfig.cloudRunConfig`](#obj-specforprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigcloudrunconfigwithdisabled)
        * [`fn withLoadBalancerType(loadBalancerType)`](#fn-specforprovideraddonsconfigcloudrunconfigwithloadbalancertype)
      * [`obj spec.forProvider.addonsConfig.configConnectorConfig`](#obj-specforprovideraddonsconfigconfigconnectorconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigconfigconnectorconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.dnsCacheConfig`](#obj-specforprovideraddonsconfigdnscacheconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigdnscacheconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specforprovideraddonsconfiggcepersistentdiskcsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specforprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.httpLoadBalancing`](#obj-specforprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.kubernetesDashboard`](#obj-specforprovideraddonsconfigkubernetesdashboard)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigkubernetesdashboardwithdisabled)
      * [`obj spec.forProvider.addonsConfig.networkPolicyConfig`](#obj-specforprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfignetworkpolicyconfigwithdisabled)
    * [`obj spec.forProvider.authenticatorGroupsConfig`](#obj-specforproviderauthenticatorgroupsconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderauthenticatorgroupsconfigwithenabled)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specforproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.forProvider.autopilot`](#obj-specforproviderautopilot)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautopilotwithenabled)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withAutoprovisioningLocations(autoprovisioningLocations)`](#fn-specforproviderautoscalingwithautoprovisioninglocations)
      * [`fn withAutoprovisioningLocationsMixin(autoprovisioningLocations)`](#fn-specforproviderautoscalingwithautoprovisioninglocationsmixin)
      * [`fn withEnableNodeAutoprovisioning(enableNodeAutoprovisioning)`](#fn-specforproviderautoscalingwithenablenodeautoprovisioning)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specforproviderautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specforproviderautoscalingwithresourcelimitsmixin)
      * [`obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults`](#obj-specforproviderautoscalingautoprovisioningnodepooldefaults)
        * [`fn withBootDiskKmsKey(bootDiskKmsKey)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithbootdiskkmskey)
        * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithdisksizegb)
        * [`fn withDiskType(diskType)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithdisktype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithmincpuplatform)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithserviceaccount)
        * [`obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.management`](#obj-specforproviderautoscalingautoprovisioningnodepooldefaultsmanagement)
          * [`fn withAutoRepair(autoRepair)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsmanagementwithautorepair)
          * [`fn withAutoUpgrade(autoUpgrade)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsmanagementwithautoupgrade)
        * [`obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.shieldedInstanceConfig`](#obj-specforproviderautoscalingautoprovisioningnodepooldefaultsshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsshieldedinstanceconfigwithenablesecureboot)
        * [`obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.upgradeSettings`](#obj-specforproviderautoscalingautoprovisioningnodepooldefaultsupgradesettings)
          * [`fn withMaxSurge(maxSurge)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsupgradesettingswithmaxsurge)
          * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultsupgradesettingswithmaxunavailable)
      * [`obj spec.forProvider.autoscaling.resourceLimits`](#obj-specforproviderautoscalingresourcelimits)
        * [`fn withMaximum(maximum)`](#fn-specforproviderautoscalingresourcelimitswithmaximum)
        * [`fn withMinimum(minimum)`](#fn-specforproviderautoscalingresourcelimitswithminimum)
        * [`fn withResourceType(resourceType)`](#fn-specforproviderautoscalingresourcelimitswithresourcetype)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbinaryauthorizationwithenabled)
    * [`obj spec.forProvider.confidentialNodes`](#obj-specforproviderconfidentialnodes)
      * [`fn withEnabled(enabled)`](#fn-specforproviderconfidentialnodeswithenabled)
    * [`obj spec.forProvider.databaseEncryption`](#obj-specforproviderdatabaseencryption)
      * [`fn withKeyName(keyName)`](#fn-specforproviderdatabaseencryptionwithkeyname)
      * [`fn withState(state)`](#fn-specforproviderdatabaseencryptionwithstate)
    * [`obj spec.forProvider.defaultMaxPodsConstraint`](#obj-specforproviderdefaultmaxpodsconstraint)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforproviderdefaultmaxpodsconstraintwithmaxpodspernode)
    * [`obj spec.forProvider.ipAllocationPolicy`](#obj-specforprovideripallocationpolicy)
      * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithclusteripv4cidrblock)
      * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithclustersecondaryrangename)
      * [`fn withCreateSubnetwork(createSubnetwork)`](#fn-specforprovideripallocationpolicywithcreatesubnetwork)
      * [`fn withNodeIpv4CidrBlock(nodeIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithnodeipv4cidrblock)
      * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithservicesipv4cidrblock)
      * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithservicessecondaryrangename)
      * [`fn withSubnetworkName(subnetworkName)`](#fn-specforprovideripallocationpolicywithsubnetworkname)
      * [`fn withTpuIpv4CidrBlock(tpuIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithtpuipv4cidrblock)
      * [`fn withUseIpAliases(useIpAliases)`](#fn-specforprovideripallocationpolicywithuseipaliases)
      * [`fn withUseRoutes(useRoutes)`](#fn-specforprovideripallocationpolicywithuseroutes)
    * [`obj spec.forProvider.legacyAbac`](#obj-specforproviderlegacyabac)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlegacyabacwithenabled)
    * [`obj spec.forProvider.maintenancePolicy`](#obj-specforprovidermaintenancepolicy)
      * [`obj spec.forProvider.maintenancePolicy.window`](#obj-specforprovidermaintenancepolicywindow)
        * [`fn withMaintenanceExclusions(maintenanceExclusions)`](#fn-specforprovidermaintenancepolicywindowwithmaintenanceexclusions)
        * [`fn withMaintenanceExclusionsMixin(maintenanceExclusions)`](#fn-specforprovidermaintenancepolicywindowwithmaintenanceexclusionsmixin)
        * [`obj spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow`](#obj-specforprovidermaintenancepolicywindowdailymaintenancewindow)
          * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicywindowdailymaintenancewindowwithstarttime)
        * [`obj spec.forProvider.maintenancePolicy.window.recurringWindow`](#obj-specforprovidermaintenancepolicywindowrecurringwindow)
          * [`fn withRecurrence(recurrence)`](#fn-specforprovidermaintenancepolicywindowrecurringwindowwithrecurrence)
          * [`obj spec.forProvider.maintenancePolicy.window.recurringWindow.window`](#obj-specforprovidermaintenancepolicywindowrecurringwindowwindow)
            * [`fn withEndTime(endTime)`](#fn-specforprovidermaintenancepolicywindowrecurringwindowwindowwithendtime)
            * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicywindowrecurringwindowwindowwithstarttime)
    * [`obj spec.forProvider.masterAuth`](#obj-specforprovidermasterauth)
      * [`fn withUsername(username)`](#fn-specforprovidermasterauthwithusername)
      * [`obj spec.forProvider.masterAuth.clientCertificateConfig`](#obj-specforprovidermasterauthclientcertificateconfig)
        * [`fn withIssueClientCertificate(issueClientCertificate)`](#fn-specforprovidermasterauthclientcertificateconfigwithissueclientcertificate)
    * [`obj spec.forProvider.masterAuthorizedNetworksConfig`](#obj-specforprovidermasterauthorizednetworksconfig)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocksmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidermasterauthorizednetworksconfigwithenabled)
      * [`obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks`](#obj-specforprovidermasterauthorizednetworksconfigcidrblocks)
        * [`fn withCidrBlock(cidrBlock)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithcidrblock)
        * [`fn withDisplayName(displayName)`](#fn-specforprovidermasterauthorizednetworksconfigcidrblockswithdisplayname)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withDatapathProvider(datapathProvider)`](#fn-specforprovidernetworkconfigwithdatapathprovider)
      * [`fn withEnableIntraNodeVisibility(enableIntraNodeVisibility)`](#fn-specforprovidernetworkconfigwithenableintranodevisibility)
      * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforprovidernetworkconfigwithprivateipv6googleaccess)
      * [`obj spec.forProvider.networkConfig.defaultSnatStatus`](#obj-specforprovidernetworkconfigdefaultsnatstatus)
        * [`fn withDisabled(disabled)`](#fn-specforprovidernetworkconfigdefaultsnatstatuswithdisabled)
      * [`obj spec.forProvider.networkConfig.dnsConfig`](#obj-specforprovidernetworkconfigdnsconfig)
        * [`fn withClusterDns(clusterDns)`](#fn-specforprovidernetworkconfigdnsconfigwithclusterdns)
        * [`fn withClusterDnsDomain(clusterDnsDomain)`](#fn-specforprovidernetworkconfigdnsconfigwithclusterdnsdomain)
        * [`fn withClusterDnsScope(clusterDnsScope)`](#fn-specforprovidernetworkconfigdnsconfigwithclusterdnsscope)
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
    * [`obj spec.forProvider.notificationConfig`](#obj-specforprovidernotificationconfig)
      * [`obj spec.forProvider.notificationConfig.pubsub`](#obj-specforprovidernotificationconfigpubsub)
        * [`fn withEnabled(enabled)`](#fn-specforprovidernotificationconfigpubsubwithenabled)
        * [`fn withTopic(topic)`](#fn-specforprovidernotificationconfigpubsubwithtopic)
    * [`obj spec.forProvider.privateClusterConfig`](#obj-specforproviderprivateclusterconfig)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderprivateclusterconfigwithmasteripv4cidrblock)
      * [`obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig`](#obj-specforproviderprivateclusterconfigmasterglobalaccessconfig)
        * [`fn withEnabled(enabled)`](#fn-specforproviderprivateclusterconfigmasterglobalaccessconfigwithenabled)
    * [`obj spec.forProvider.releaseChannel`](#obj-specforproviderreleasechannel)
      * [`fn withChannel(channel)`](#fn-specforproviderreleasechannelwithchannel)
    * [`obj spec.forProvider.resourceUsageExportConfig`](#obj-specforproviderresourceusageexportconfig)
      * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specforproviderresourceusageexportconfigwithenablenetworkegressmetering)
      * [`obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination`](#obj-specforproviderresourceusageexportconfigbigquerydestination)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderresourceusageexportconfigbigquerydestinationwithdatasetid)
      * [`obj spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig`](#obj-specforproviderresourceusageexportconfigconsumptionmeteringconfig)
        * [`fn withEnabled(enabled)`](#fn-specforproviderresourceusageexportconfigconsumptionmeteringconfigwithenabled)
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

"A ClusterSpec defines the desired state of a Cluster."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"ClusterParameters define the desired state of a Google Kubernetes Engine cluster. Most of its fields are direct mirror of GCP Cluster object. See https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters#Cluster"

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"ClusterIpv4Cidr: The IP address range of the container pods in this cluster, in [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) \n notation (e.g. `10.96.0.0/14`). Leave blank to have one automatically chosen or specify a `/14` block in `10.0.0.0/8`."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description: An optional description of this cluster."

### fn spec.forProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"EnableKubernetesAlpha: Kubernetes alpha features are enabled on this cluster. This includes alpha API groups (e.g. v1alpha1) and features that may not be production ready in the kubernetes version of the master and nodes. The cluster has no SLA for uptime and master/node upgrades are disabled. Alpha enabled clusters are automatically deleted thirty days after creation."

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"EnableTpu: Enable the ability to use Cloud TPUs in this cluster."

### fn spec.forProvider.withInitialClusterVersion

```ts
withInitialClusterVersion(initialClusterVersion)
```

"InitialClusterVersion: The initial Kubernetes version for this cluster.  Valid versions are those found in validMasterVersions returned by getServerConfig.  The version can be upgraded over time; such upgrades are reflected in currentMasterVersion and currentNodeVersion. \n Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: \n - \"latest\": picks the highest valid Kubernetes version - \"1.X\": picks the highest valid patch+gke.N patch in the 1.X version - \"1.X.Y\": picks the highest valid gke.N patch in the 1.X.Y version - \"1.X.Y-gke.N\": picks an explicit Kubernetes version - \"\",\"-\": picks the default Kubernetes version"

### fn spec.forProvider.withLabelFingerprint

```ts
withLabelFingerprint(labelFingerprint)
```

"LabelFingerprint: The fingerprint of the set of labels for this cluster."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Location: The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) or [region](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) in which the cluster resides."

### fn spec.forProvider.withLocations

```ts
withLocations(locations)
```

"Locations: The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the cluster's nodes should be located."

### fn spec.forProvider.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"Locations: The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the cluster's nodes should be located."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"LoggingService: The logging service the cluster should use to write logs. Currently available options: \n * \"logging.googleapis.com/kubernetes\" - the Google Cloud Logging service with Kubernetes-native resource model in Stackdriver * `logging.googleapis.com` - the Google Cloud Logging service. * `none` - no logs will be exported from the cluster. * if left as an empty string,`logging.googleapis.com` will be used."

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"MonitoringService: The monitoring service the cluster should use to write metrics. Currently available options: \n * `monitoring.googleapis.com` - the Google Cloud Monitoring service. * `none` - no metrics will be exported from the cluster. * if left as an empty string, `monitoring.googleapis.com` will be used."

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"Network: The name of the Google Compute Engine [network](https://cloud.google.com/vpc/docs/vpc#vpc_networks_and_subnets) to which the cluster is connected. If left unspecified, the `default` network will be used."

### fn spec.forProvider.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"ResourceLabels: The resource labels for the cluster to use to annotate any related Google Compute Engine resources."

### fn spec.forProvider.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"ResourceLabels: The resource labels for the cluster to use to annotate any related Google Compute Engine resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"Subnetwork: The name of the Google Compute Engine [subnetwork](https://cloud.google.com/vpc/docs/subnets) to which the cluster is connected."

## obj spec.forProvider.addonsConfig

"AddonsConfig: Configurations for the various addons available to run in the cluster."

## obj spec.forProvider.addonsConfig.cloudRunConfig

"CloudRunConfig: Configuration for the Cloud Run addon. The `IstioConfig` addon must be enabled in order to enable Cloud Run addon. This option can only be enabled at cluster creation time."

### fn spec.forProvider.addonsConfig.cloudRunConfig.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Whether Cloud Run addon is enabled for this cluster."

### fn spec.forProvider.addonsConfig.cloudRunConfig.withLoadBalancerType

```ts
withLoadBalancerType(loadBalancerType)
```

"LoadBalancerType: Which load balancer type is installed for Cloud Run. \n Possible values: \"LOAD_BALANCER_TYPE_UNSPECIFIED\" - Load balancer type for Cloud Run is unspecified. \"LOAD_BALANCER_TYPE_EXTERNAL\" - Install external load balancer for Cloud Run. \"LOAD_BALANCER_TYPE_INTERNAL\" - Install internal load balancer for Cloud Run."

## obj spec.forProvider.addonsConfig.configConnectorConfig

"ConfigConnectorConfig: Configuration for the ConfigConnector add-on, a Kubernetes extension to manage hosted GCP services through the Kubernetes API"

### fn spec.forProvider.addonsConfig.configConnectorConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether Cloud Connector is enabled for this cluster."

## obj spec.forProvider.addonsConfig.dnsCacheConfig

"DNSCacheConfig: Configuration for NodeLocalDNS, a dns cache running on cluster nodes"

### fn spec.forProvider.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether NodeLocal DNSCache is enabled for this cluster."

## obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig

"GCEPersistentDiskCSIDriverConfig: Configuration for the GCP Compute Persistent Disk CSI driver."

### fn spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether the GCE PD CSI driver is enabled for this cluster."

## obj spec.forProvider.addonsConfig.horizontalPodAutoscaling

"HorizontalPodAutoscaling: Configuration for the horizontal pod autoscaling feature, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods."

### fn spec.forProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Whether the Horizontal Pod Autoscaling feature is enabled in the cluster. When enabled, it ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service."

## obj spec.forProvider.addonsConfig.httpLoadBalancing

"HTTpLoadBalancing: Configuration for the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster."

### fn spec.forProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Whether the HTTP Load Balancing controller is enabled in the cluster. When enabled, it runs a small pod in the cluster that manages the load balancers."

## obj spec.forProvider.addonsConfig.kubernetesDashboard

"KubernetesDashboard: Configuration for the Kubernetes Dashboard. This addon is deprecated, and will be disabled in 1.15. It is recommended to use the Cloud Console to manage and monitor your Kubernetes clusters, workloads and applications. For more information, see: https://cloud.google.com/kubernetes-engine/docs/concepts/dashboards"

### fn spec.forProvider.addonsConfig.kubernetesDashboard.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Whether the Kubernetes Dashboard is enabled for this cluster."

## obj spec.forProvider.addonsConfig.networkPolicyConfig

"NetworkPolicyConfig: Configuration for NetworkPolicy. This only tracks whether the addon is enabled or not on the Master, it does not track whether network policy is enabled for the nodes."

### fn spec.forProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Whether NetworkPolicy is enabled for this cluster."

## obj spec.forProvider.authenticatorGroupsConfig

"AuthenticatorGroupsConfig: Configuration controlling RBAC group membership information."

### fn spec.forProvider.authenticatorGroupsConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether this cluster should return group membership lookups during authentication using a group of security groups."

### fn spec.forProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

"SecurityGroup: The name of the security group-of-groups to be used. Only relevant if enabled = true."

## obj spec.forProvider.autopilot

"Autopilot: Autopilot configuration for the cluster."

### fn spec.forProvider.autopilot.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Enable Autopilot"

## obj spec.forProvider.autoscaling

"Autoscaling: Cluster-level autoscaling configuration."

### fn spec.forProvider.autoscaling.withAutoprovisioningLocations

```ts
withAutoprovisioningLocations(autoprovisioningLocations)
```

"AutoprovisioningLocations: The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the NodePool's nodes can be created by NAP."

### fn spec.forProvider.autoscaling.withAutoprovisioningLocationsMixin

```ts
withAutoprovisioningLocationsMixin(autoprovisioningLocations)
```

"AutoprovisioningLocations: The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the NodePool's nodes can be created by NAP."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscaling.withEnableNodeAutoprovisioning

```ts
withEnableNodeAutoprovisioning(enableNodeAutoprovisioning)
```

"EnableNodeAutoprovisioning: Enables automatic node pool creation and deletion."

### fn spec.forProvider.autoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

"ResourceLimits: Contains global constraints regarding minimum and maximum amount of resources in the cluster."

### fn spec.forProvider.autoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

"ResourceLimits: Contains global constraints regarding minimum and maximum amount of resources in the cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults

"AutoprovisioningNodePoolDefaults: AutoprovisioningNodePoolDefaults contains defaults for a node pool created by NAP."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withBootDiskKmsKey

```ts
withBootDiskKmsKey(bootDiskKmsKey)
```

"BootDiskKmsKey: The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cr yptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption"

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"DiskSizeGb: Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. If unspecified, the default disk size is 100GB."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withDiskType

```ts
withDiskType(diskType)
```

"DiskType: Type of the disk attached to each node (e.g. 'pd-standard', 'pd-ssd' or 'pd-balanced') If unspecified, the default disk type is 'pd-standard'"

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"MinCpuPlatform: Minimum CPU platform to be used for NAP created node pools. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as minCpuPlatform: Intel Haswell or minCpuPlatform: Intel Sandy Bridge. For more information, read how to specify min CPU platform (https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform) To unset the min cpu platform field pass \"automatic\" as field value."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"OauthScopes: Scopes that are used by NAP when creating node pools. If oauth_scopes are specified, service_account should be empty."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"OauthScopes: Scopes that are used by NAP when creating node pools. If oauth_scopes are specified, service_account should be empty."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount: The Google Cloud Platform Service Account to be used by the node VMs. If service_account is specified, scopes should be empty."

## obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.management

"Management: Specifies the node management options for NAP created node-pools."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.management.withAutoRepair

```ts
withAutoRepair(autoRepair)
```

"AutoRepair: A flag that specifies whether the node auto-repair is enabled for the node pool. If enabled, the nodes in this node pool will be monitored and, if they fail health checks too many times, an automatic repair action will be triggered."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.management.withAutoUpgrade

```ts
withAutoUpgrade(autoUpgrade)
```

"AutoUpgrade: A flag that specifies whether node auto-upgrade is enabled for the node pool. If enabled, node auto-upgrade helps keep the nodes in your node pool up to date with the latest release version of Kubernetes."

## obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.shieldedInstanceConfig

"ShieldedInstanceConfig: Shielded Instance options."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"EnableIntegrityMonitoring: Defines whether the instance has integrity monitoring enabled. Enables monitoring and attestation of the boot integrity of the instance. The attestation is performed against the integrity policy baseline. This baseline is initially derived from the implicitly trusted boot image when the instance is created."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"EnableSecureBoot: Defines whether the instance has Secure Boot enabled. Secure Boot helps ensure that the system only runs authentic software by verifying the digital signature of all boot components, and halting the boot process if signature verification fails."

## obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.upgradeSettings

"UpgradeSettings: Specifies the upgrade settings for NAP created node pools"

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.upgradeSettings.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"MaxSurge: The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process."

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.upgradeSettings.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"MaxUnavailable: The maximum number of nodes that can be simultaneously unavailable during the upgrade process. A node is considered available if its status is Ready."

## obj spec.forProvider.autoscaling.resourceLimits

"ResourceLimits: Contains global constraints regarding minimum and maximum amount of resources in the cluster."

### fn spec.forProvider.autoscaling.resourceLimits.withMaximum

```ts
withMaximum(maximum)
```

"Maximum: Maximum amount of the resource in the cluster."

### fn spec.forProvider.autoscaling.resourceLimits.withMinimum

```ts
withMinimum(minimum)
```

"Minimum: Minimum amount of the resource in the cluster."

### fn spec.forProvider.autoscaling.resourceLimits.withResourceType

```ts
withResourceType(resourceType)
```

"ResourceType: Resource name \"cpu\", \"memory\" or gpu-specific string."

## obj spec.forProvider.binaryAuthorization

"BinaryAuthorization: Configuration for Binary Authorization."

### fn spec.forProvider.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binauthz."

## obj spec.forProvider.confidentialNodes

"ConfidentialNodes: Configuration of Confidential Nodes"

### fn spec.forProvider.confidentialNodes.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether Confidential Nodes feature is enabled for all nodes in this cluster."

## obj spec.forProvider.databaseEncryption

"DatabaseEncryption: Configuration of etcd encryption."

### fn spec.forProvider.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

"KeyName: Name of CloudKMS key to use for the encryption of secrets in etcd. Ex. projects/my-project/locations/global/keyRings/my-ring/cryptoKeys/my-ke y"

### fn spec.forProvider.databaseEncryption.withState

```ts
withState(state)
```

"State: Denotes the state of etcd encryption. \n Possible values: \"UNKNOWN\" - Should never be set \"ENCRYPTED\" - Secrets in etcd are encrypted. \"DECRYPTED\" - Secrets in etcd are stored in plain text (at etcd level) - this is unrelated to Google Compute Engine level full disk encryption."

## obj spec.forProvider.defaultMaxPodsConstraint

"DefaultMaxPodsConstraint: The default constraint on the maximum number of pods that can be run simultaneously on a node in the node pool of this cluster. Only honored if cluster created with IP Alias support."

### fn spec.forProvider.defaultMaxPodsConstraint.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

"MaxPodsPerNode: Constraint enforced on the max num of pods per node."

## obj spec.forProvider.ipAllocationPolicy

"IPAllocationPolicy: Configuration for cluster IP allocation."

### fn spec.forProvider.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

"ClusterIpv4CidrBlock: The IP address range for the cluster pod IPs. If this field is set, then `cluster.cluster_ipv4_cidr` must be left blank. \n This field is only applicable when `use_ip_aliases` is true. \n Set to blank to have a range chosen with the default size. \n Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. \n Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) \n notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

"ClusterSecondaryRangeName: The name of the secondary range to be used for the cluster CIDR block.  The secondary range will be used for pod IP addresses. This must be an existing secondary range associated with the cluster subnetwork. \n This field is only applicable with use_ip_aliases is true and create_subnetwork is false."

### fn spec.forProvider.ipAllocationPolicy.withCreateSubnetwork

```ts
withCreateSubnetwork(createSubnetwork)
```

"CreateSubnetwork: Whether a new subnetwork will be created automatically for the cluster. \n This field is only applicable when `use_ip_aliases` is true."

### fn spec.forProvider.ipAllocationPolicy.withNodeIpv4CidrBlock

```ts
withNodeIpv4CidrBlock(nodeIpv4CidrBlock)
```

"NodeIpv4CidrBlock: The IP address range of the instance IPs in this cluster. \n This is applicable only if `create_subnetwork` is true. \n Set to blank to have a range chosen with the default size. \n Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. \n Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) \n notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

"ServicesIpv4CidrBlock: The IP address range of the services IPs in this cluster. If blank, a range will be automatically chosen with the default size. \n This field is only applicable when `use_ip_aliases` is true. \n Set to blank to have a range chosen with the default size. \n Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. \n Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) \n notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

"ServicesSecondaryRangeName: The name of the secondary range to be used as for the services CIDR block.  The secondary range will be used for service ClusterIPs. This must be an existing secondary range associated with the cluster subnetwork. \n This field is only applicable with use_ip_aliases is true and create_subnetwork is false."

### fn spec.forProvider.ipAllocationPolicy.withSubnetworkName

```ts
withSubnetworkName(subnetworkName)
```

"SubnetworkName: A custom subnetwork name to be used if `create_subnetwork` is true.  If this field is empty, then an automatic name will be chosen for the new subnetwork."

### fn spec.forProvider.ipAllocationPolicy.withTpuIpv4CidrBlock

```ts
withTpuIpv4CidrBlock(tpuIpv4CidrBlock)
```

"TpuIpv4CidrBlock: The IP address range of the Cloud TPUs in this cluster. If unspecified, a range will be automatically chosen with the default size. \n This field is only applicable when `use_ip_aliases` is true. \n If unspecified, the range will use the default size. \n Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. \n Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) \n notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use."

### fn spec.forProvider.ipAllocationPolicy.withUseIpAliases

```ts
withUseIpAliases(useIpAliases)
```

"UseIPAliases: Whether alias IPs will be used for pod IPs in the cluster."

### fn spec.forProvider.ipAllocationPolicy.withUseRoutes

```ts
withUseRoutes(useRoutes)
```

"UseRoutes: Whether routes will be used for pod IPs in the cluster. This is used in conjunction with use_ip_aliases. It cannot be true if use_ip_aliases is true. If both use_ip_aliases and use_routes are false, then the server picks the default IP allocation mode"

## obj spec.forProvider.legacyAbac

"LegacyAbac: Configuration for the legacy ABAC authorization mode."

### fn spec.forProvider.legacyAbac.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM."

## obj spec.forProvider.maintenancePolicy

"MaintenancePolicy: Configure the maintenance policy for this cluster."

## obj spec.forProvider.maintenancePolicy.window

"Window: Specifies the maintenance window in which maintenance may be performed."

### fn spec.forProvider.maintenancePolicy.window.withMaintenanceExclusions

```ts
withMaintenanceExclusions(maintenanceExclusions)
```

"MaintenanceExclusions: Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

### fn spec.forProvider.maintenancePolicy.window.withMaintenanceExclusionsMixin

```ts
withMaintenanceExclusionsMixin(maintenanceExclusions)
```

"MaintenanceExclusions: Exceptions to maintenance window. Non-emergency maintenance should not occur in these windows."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow

"DailyMaintenanceWindow: DailyMaintenanceWindow specifies a daily maintenance operation window."

### fn spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"StartTime: Time within the maintenance window to start the maintenance operations. Time format should be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) format \"HH:MM\", where HH : [00-23] and MM : [00-59] GMT."

## obj spec.forProvider.maintenancePolicy.window.recurringWindow

"RecurringWindow: RecurringWindow specifies some number of recurring time periods for maintenance to occur. The time windows may be overlapping. If no maintenance windows are set, maintenance can occur at any time."

### fn spec.forProvider.maintenancePolicy.window.recurringWindow.withRecurrence

```ts
withRecurrence(recurrence)
```

"Recurrence: An RRULE (https://tools.ietf.org/html/rfc5545#section-3.8.5.3) for how this window reccurs. They go on for the span of time between the start and end time. For example, to have something repeat every weekday, you'd use: `FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR` To repeat some window daily (equivalent to the DailyMaintenanceWindow): `FREQ=DAILY` For the first weekend of every month: `FREQ=MONTHLY;BYSETPOS=1;BYDAY=SA,SU` This specifies how frequently the window starts. Eg, if you wanted to have a 9-5 UTC-4 window every weekday, you'd use something like: “` start time = 2019-01-01T09:00:00-0400 end time = 2019-01-01T17:00:00-0400 recurrence = FREQ=WEEKLY;BYDAY=MO,TU,WE,TH,FR “` Windows can span multiple days. Eg, to make the window encompass every weekend from midnight Saturday till the last minute of Sunday UTC: “` start time = 2019-01-05T00:00:00Z end time = 2019-01-07T23:59:00Z recurrence = FREQ=WEEKLY;BYDAY=SA “` Note the start and end time's specific dates are largely arbitrary except to specify duration of the window and when it first starts. The FREQ values of HOURLY, MINUTELY, and SECONDLY are not supported."

## obj spec.forProvider.maintenancePolicy.window.recurringWindow.window

"Window: The window of the first recurrence."

### fn spec.forProvider.maintenancePolicy.window.recurringWindow.window.withEndTime

```ts
withEndTime(endTime)
```

"EndTime: The time that the window ends. The end time should take place after the start time."

### fn spec.forProvider.maintenancePolicy.window.recurringWindow.window.withStartTime

```ts
withStartTime(startTime)
```

"StartTime: The time that the window first starts."

## obj spec.forProvider.masterAuth

"MasterAuth: The authentication information for accessing the master endpoint. If unspecified, the defaults are used: For clusters before v1.12, if master_auth is unspecified, `username` will be set to \"admin\", a random password will be generated, and a client certificate will be issued."

### fn spec.forProvider.masterAuth.withUsername

```ts
withUsername(username)
```

"Username: The username to use for HTTP basic authentication to the master endpoint. For clusters v1.6.0 and later, basic authentication can be disabled by leaving username unspecified (or setting it to the empty string)."

## obj spec.forProvider.masterAuth.clientCertificateConfig

"ClientCertificateConfig: Configuration for client certificate authentication on the cluster. For clusters before v1.12, if no configuration is specified, a client certificate is issued."

### fn spec.forProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```

"IssueClientCertificate: Issue a client certificate."

## obj spec.forProvider.masterAuthorizedNetworksConfig

"MasterAuthorizedNetworksConfig: The configuration options for master authorized networks feature."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

"CidrBlocks: cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

"CidrBlocks: cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterAuthorizedNetworksConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether or not master authorized networks is enabled."

## obj spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks

"CidrBlocks: cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS."

### fn spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks.withCidrBlock

```ts
withCidrBlock(cidrBlock)
```

"CidrBlock: cidr_block must be specified in CIDR notation."

### fn spec.forProvider.masterAuthorizedNetworksConfig.cidrBlocks.withDisplayName

```ts
withDisplayName(displayName)
```

"DisplayName: display_name is an optional field for users to identify CIDR blocks."

## obj spec.forProvider.networkConfig

"NetworkConfig: Configuration for cluster networking."

### fn spec.forProvider.networkConfig.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"DatapathProvider: The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation. \n Possible values: \"DATAPATH_PROVIDER_UNSPECIFIED\" - Default value. \"LEGACY_DATAPATH\" - Use the IPTables implementation based on kube-proxy. \"ADVANCED_DATAPATH\" - Use the eBPF based GKE Dataplane V2 with additional features. See the [GKE Dataplane V2 documentation](https://cloud.google.com/kubernetes-engine/docs/how-to/dataplane-v2) for more."

### fn spec.forProvider.networkConfig.withEnableIntraNodeVisibility

```ts
withEnableIntraNodeVisibility(enableIntraNodeVisibility)
```

"EnableIntraNodeVisibility: Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.forProvider.networkConfig.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"PrivateIpv6GoogleAccess: The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4) \n Possible values: \"PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED\" - Default value. Same as DISABLED \"PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED\" - No private access to or from Google Services \"PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE\" - Enables private IPv6 access to Google Services from GKE \"PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL\" - Enables priate IPv6 access to and from Google Services"

## obj spec.forProvider.networkConfig.defaultSnatStatus

"DefaultSnatStatus: Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when default_snat_status is disabled. When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic."

### fn spec.forProvider.networkConfig.defaultSnatStatus.withDisabled

```ts
withDisabled(disabled)
```

"Disabled: Disables cluster default sNAT rules."

## obj spec.forProvider.networkConfig.dnsConfig

"DNSConfig contains the desired set of options for configuring clusterDNS."

### fn spec.forProvider.networkConfig.dnsConfig.withClusterDns

```ts
withClusterDns(clusterDns)
```

"ClusterDns indicates which in-cluster DNS provider should be used. Possible values: \"PROVIDER_UNSPECIFIED\" - indicates the default value. \"PLATFORM_DEFAULT\" - indicates using the GKE default DNS provider(kube-dns) for DNS resolution. \"CLOUD_DNS\" - indicates using CloudDNS for DNS resolution."

### fn spec.forProvider.networkConfig.dnsConfig.withClusterDnsDomain

```ts
withClusterDnsDomain(clusterDnsDomain)
```

"ClusterDnsDomain is the suffix used for all cluster service records."

### fn spec.forProvider.networkConfig.dnsConfig.withClusterDnsScope

```ts
withClusterDnsScope(clusterDnsScope)
```

"ClusterDnsScope indicates the scope of access to cluster DNS records. Possible Values: \"DNS_SCOPE_UNSPECIFIED\" - indicates the default value, will be inferred as cluster scope. \"VPC_SCOPE\" - indicates that DNS records are accessible from within the VPC."

## obj spec.forProvider.networkPolicy

"NetworkPolicy: Configuration options for the NetworkPolicy feature."

### fn spec.forProvider.networkPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether network policy is enabled on the cluster."

### fn spec.forProvider.networkPolicy.withProvider

```ts
withProvider(provider)
```

"Provider: The selected network policy provider. \n Possible values: \"PROVIDER_UNSPECIFIED\" - Not set \"CALICO\" - Tigera (Calico Felix)."

## obj spec.forProvider.networkRef

"NetworkRef references to a Network and retrieves its URI"

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

"NetworkSelector selects a reference to a Network and retrieves its URI"

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

## obj spec.forProvider.notificationConfig

"NotificationConfig: Notification configuration of the cluster."

## obj spec.forProvider.notificationConfig.pubsub

"Pubsub: Notification config for Pub/Sub."

### fn spec.forProvider.notificationConfig.pubsub.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Enable notifications for Pub/Sub."

### fn spec.forProvider.notificationConfig.pubsub.withTopic

```ts
withTopic(topic)
```

"Topic: The desired Pub/Sub topic to which notifications will be sent by GKE. Format is `projects/{project}/topics/{topic}`."

## obj spec.forProvider.privateClusterConfig

"PrivateClusterConfig: Configuration for private cluster."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

"EnablePrivateEndpoint: Whether the master's internal IP address is used as the cluster endpoint."

### fn spec.forProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

"EnablePrivateNodes: Whether nodes have internal IP addresses only. If enabled, all nodes are given only RFC 1918 private addresses and communicate with the master via private networking."

### fn spec.forProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

"MasterIpv4CidrBlock: The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning internal IP addresses to the master or set of masters, as well as the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network."

## obj spec.forProvider.privateClusterConfig.masterGlobalAccessConfig

"MasterGlobalAccessConfig: Controls master global access settings."

### fn spec.forProvider.privateClusterConfig.masterGlobalAccessConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whenever master is accessible globally or not."

## obj spec.forProvider.releaseChannel

"ReleaseChannel: Release channel configuration."

### fn spec.forProvider.releaseChannel.withChannel

```ts
withChannel(channel)
```

"Channel: channel specifies which release channel the cluster is subscribed to. \n Possible values: \"UNSPECIFIED\" - No channel specified. \"RAPID\" - RAPID channel is offered on an early access basis for customers who want to test new releases. WARNING: Versions available in the RAPID Channel may be subject to unresolved issues with no known workaround and are not subject to any SLAs. \"REGULAR\" - Clusters subscribed to REGULAR receive versions that are considered GA quality. REGULAR is intended for production users who want to take advantage of new features. \"STABLE\" - Clusters subscribed to STABLE receive versions that are known to be stable and reliable in production."

## obj spec.forProvider.resourceUsageExportConfig

"ResourceUsageExportConfig: Configuration for exporting resource usages. Resource usage export is disabled when this config is unspecified."

### fn spec.forProvider.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

"EnableNetworkEgressMetering: Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic."

## obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination

"BigqueryDestination: Configuration to use BigQuery as usage export destination."

### fn spec.forProvider.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

"DatasetId: The ID of a BigQuery Dataset."

## obj spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig

"ConsumptionMeteringConfig: Configuration to enable resource consumption metering."

### fn spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether to enable consumption metering for this cluster. If enabled, a second BigQuery table will be created to hold resource consumption records."

## obj spec.forProvider.subnetworkRef

"SubnetworkRef references to a Subnetwork and retrieves its URI"

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

"SubnetworkSelector selects a reference to a Subnetwork and retrieves its URI"

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

"VerticalPodAutoscaling: Cluster-level Vertical Pod Autoscaling configuration."

### fn spec.forProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Enables vertical pod autoscaling."

## obj spec.forProvider.workloadIdentityConfig

"WorkloadIdentityConfig: Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

### fn spec.forProvider.workloadIdentityConfig.withWorkloadPool

```ts
withWorkloadPool(workloadPool)
```

"WorkloadPool: The workload pool to attach all Kubernetes service accounts to."

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