---
permalink: /upbound-provider-gcp/1.8/dataproc/v1beta1/cluster/
---

# dataproc.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Manages a Cloud Dataproc cluster resource."

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
    * [`fn withClusterConfig(clusterConfig)`](#fn-specforproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specforproviderwithclusterconfigmixin)
    * [`fn withGracefulDecommissionTimeout(gracefulDecommissionTimeout)`](#fn-specforproviderwithgracefuldecommissiontimeout)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withVirtualClusterConfig(virtualClusterConfig)`](#fn-specforproviderwithvirtualclusterconfig)
    * [`fn withVirtualClusterConfigMixin(virtualClusterConfig)`](#fn-specforproviderwithvirtualclusterconfigmixin)
    * [`obj spec.forProvider.clusterConfig`](#obj-specforproviderclusterconfig)
      * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specforproviderclusterconfigwithautoscalingconfig)
      * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specforproviderclusterconfigwithautoscalingconfigmixin)
      * [`fn withAuxiliaryNodeGroups(auxiliaryNodeGroups)`](#fn-specforproviderclusterconfigwithauxiliarynodegroups)
      * [`fn withAuxiliaryNodeGroupsMixin(auxiliaryNodeGroups)`](#fn-specforproviderclusterconfigwithauxiliarynodegroupsmixin)
      * [`fn withDataprocMetricConfig(dataprocMetricConfig)`](#fn-specforproviderclusterconfigwithdataprocmetricconfig)
      * [`fn withDataprocMetricConfigMixin(dataprocMetricConfig)`](#fn-specforproviderclusterconfigwithdataprocmetricconfigmixin)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderclusterconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderclusterconfigwithencryptionconfigmixin)
      * [`fn withEndpointConfig(endpointConfig)`](#fn-specforproviderclusterconfigwithendpointconfig)
      * [`fn withEndpointConfigMixin(endpointConfig)`](#fn-specforproviderclusterconfigwithendpointconfigmixin)
      * [`fn withGceClusterConfig(gceClusterConfig)`](#fn-specforproviderclusterconfigwithgceclusterconfig)
      * [`fn withGceClusterConfigMixin(gceClusterConfig)`](#fn-specforproviderclusterconfigwithgceclusterconfigmixin)
      * [`fn withInitializationAction(initializationAction)`](#fn-specforproviderclusterconfigwithinitializationaction)
      * [`fn withInitializationActionMixin(initializationAction)`](#fn-specforproviderclusterconfigwithinitializationactionmixin)
      * [`fn withLifecycleConfig(lifecycleConfig)`](#fn-specforproviderclusterconfigwithlifecycleconfig)
      * [`fn withLifecycleConfigMixin(lifecycleConfig)`](#fn-specforproviderclusterconfigwithlifecycleconfigmixin)
      * [`fn withMasterConfig(masterConfig)`](#fn-specforproviderclusterconfigwithmasterconfig)
      * [`fn withMasterConfigMixin(masterConfig)`](#fn-specforproviderclusterconfigwithmasterconfigmixin)
      * [`fn withMetastoreConfig(metastoreConfig)`](#fn-specforproviderclusterconfigwithmetastoreconfig)
      * [`fn withMetastoreConfigMixin(metastoreConfig)`](#fn-specforproviderclusterconfigwithmetastoreconfigmixin)
      * [`fn withPreemptibleWorkerConfig(preemptibleWorkerConfig)`](#fn-specforproviderclusterconfigwithpreemptibleworkerconfig)
      * [`fn withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)`](#fn-specforproviderclusterconfigwithpreemptibleworkerconfigmixin)
      * [`fn withSecurityConfig(securityConfig)`](#fn-specforproviderclusterconfigwithsecurityconfig)
      * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specforproviderclusterconfigwithsecurityconfigmixin)
      * [`fn withSoftwareConfig(softwareConfig)`](#fn-specforproviderclusterconfigwithsoftwareconfig)
      * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specforproviderclusterconfigwithsoftwareconfigmixin)
      * [`fn withStagingBucket(stagingBucket)`](#fn-specforproviderclusterconfigwithstagingbucket)
      * [`fn withTempBucket(tempBucket)`](#fn-specforproviderclusterconfigwithtempbucket)
      * [`fn withWorkerConfig(workerConfig)`](#fn-specforproviderclusterconfigwithworkerconfig)
      * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specforproviderclusterconfigwithworkerconfigmixin)
      * [`obj spec.forProvider.clusterConfig.autoscalingConfig`](#obj-specforproviderclusterconfigautoscalingconfig)
        * [`fn withPolicyUri(policyUri)`](#fn-specforproviderclusterconfigautoscalingconfigwithpolicyuri)
      * [`obj spec.forProvider.clusterConfig.auxiliaryNodeGroups`](#obj-specforproviderclusterconfigauxiliarynodegroups)
        * [`fn withNodeGroup(nodeGroup)`](#fn-specforproviderclusterconfigauxiliarynodegroupswithnodegroup)
        * [`fn withNodeGroupId(nodeGroupId)`](#fn-specforproviderclusterconfigauxiliarynodegroupswithnodegroupid)
        * [`fn withNodeGroupMixin(nodeGroup)`](#fn-specforproviderclusterconfigauxiliarynodegroupswithnodegroupmixin)
        * [`obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup`](#obj-specforproviderclusterconfigauxiliarynodegroupsnodegroup)
          * [`fn withNodeGroupConfig(nodeGroupConfig)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupwithnodegroupconfig)
          * [`fn withNodeGroupConfigMixin(nodeGroupConfig)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupwithnodegroupconfigmixin)
          * [`fn withRoles(roles)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupwithroles)
          * [`fn withRolesMixin(roles)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupwithrolesmixin)
          * [`obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig`](#obj-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithdiskconfigmixin)
            * [`fn withMachineType(machineType)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithnuminstances)
            * [`obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators`](#obj-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigacceleratorswithacceleratortype)
            * [`obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig`](#obj-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithbootdisktype)
              * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithlocalssdinterface)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithnumlocalssds)
      * [`obj spec.forProvider.clusterConfig.dataprocMetricConfig`](#obj-specforproviderclusterconfigdataprocmetricconfig)
        * [`fn withMetrics(metrics)`](#fn-specforproviderclusterconfigdataprocmetricconfigwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforproviderclusterconfigdataprocmetricconfigwithmetricsmixin)
        * [`obj spec.forProvider.clusterConfig.dataprocMetricConfig.metrics`](#obj-specforproviderclusterconfigdataprocmetricconfigmetrics)
          * [`fn withMetricOverrides(metricOverrides)`](#fn-specforproviderclusterconfigdataprocmetricconfigmetricswithmetricoverrides)
          * [`fn withMetricOverridesMixin(metricOverrides)`](#fn-specforproviderclusterconfigdataprocmetricconfigmetricswithmetricoverridesmixin)
          * [`fn withMetricSource(metricSource)`](#fn-specforproviderclusterconfigdataprocmetricconfigmetricswithmetricsource)
      * [`obj spec.forProvider.clusterConfig.encryptionConfig`](#obj-specforproviderclusterconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderclusterconfigencryptionconfigwithkmskeyname)
      * [`obj spec.forProvider.clusterConfig.endpointConfig`](#obj-specforproviderclusterconfigendpointconfig)
        * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specforproviderclusterconfigendpointconfigwithenablehttpportaccess)
      * [`obj spec.forProvider.clusterConfig.gceClusterConfig`](#obj-specforproviderclusterconfiggceclusterconfig)
        * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specforproviderclusterconfiggceclusterconfigwithinternaliponly)
        * [`fn withMetadata(metadata)`](#fn-specforproviderclusterconfiggceclusterconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforproviderclusterconfiggceclusterconfigwithmetadatamixin)
        * [`fn withNetwork(network)`](#fn-specforproviderclusterconfiggceclusterconfigwithnetwork)
        * [`fn withNodeGroupAffinity(nodeGroupAffinity)`](#fn-specforproviderclusterconfiggceclusterconfigwithnodegroupaffinity)
        * [`fn withNodeGroupAffinityMixin(nodeGroupAffinity)`](#fn-specforproviderclusterconfiggceclusterconfigwithnodegroupaffinitymixin)
        * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderclusterconfiggceclusterconfigwithreservationaffinity)
        * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderclusterconfiggceclusterconfigwithreservationaffinitymixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccount)
        * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccountscopes)
        * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderclusterconfiggceclusterconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderclusterconfiggceclusterconfigwithshieldedinstanceconfigmixin)
        * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderclusterconfiggceclusterconfigwithsubnetwork)
        * [`fn withTags(tags)`](#fn-specforproviderclusterconfiggceclusterconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforproviderclusterconfiggceclusterconfigwithtagsmixin)
        * [`fn withZone(zone)`](#fn-specforproviderclusterconfiggceclusterconfigwithzone)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity`](#obj-specforproviderclusterconfiggceclusterconfignodegroupaffinity)
          * [`fn withNodeGroupUri(nodeGroupUri)`](#fn-specforproviderclusterconfiggceclusterconfignodegroupaffinitywithnodegroupuri)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity`](#obj-specforproviderclusterconfiggceclusterconfigreservationaffinity)
          * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specforproviderclusterconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
          * [`fn withKey(key)`](#fn-specforproviderclusterconfiggceclusterconfigreservationaffinitywithkey)
          * [`fn withValues(values)`](#fn-specforproviderclusterconfiggceclusterconfigreservationaffinitywithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderclusterconfiggceclusterconfigreservationaffinitywithvaluesmixin)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef`](#obj-specforproviderclusterconfiggceclusterconfigserviceaccountref)
          * [`fn withName(name)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountrefwithname)
          * [`obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy`](#obj-specforproviderclusterconfiggceclusterconfigserviceaccountrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountrefpolicywithresolve)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector`](#obj-specforproviderclusterconfiggceclusterconfigserviceaccountselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy`](#obj-specforproviderclusterconfiggceclusterconfigserviceaccountselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderclusterconfiggceclusterconfigserviceaccountselectorpolicywithresolve)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig`](#obj-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablesecureboot)
          * [`fn withEnableVtpm(enableVtpm)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablevtpm)
      * [`obj spec.forProvider.clusterConfig.initializationAction`](#obj-specforproviderclusterconfiginitializationaction)
        * [`fn withScript(script)`](#fn-specforproviderclusterconfiginitializationactionwithscript)
        * [`fn withTimeoutSec(timeoutSec)`](#fn-specforproviderclusterconfiginitializationactionwithtimeoutsec)
      * [`obj spec.forProvider.clusterConfig.lifecycleConfig`](#obj-specforproviderclusterconfiglifecycleconfig)
        * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specforproviderclusterconfiglifecycleconfigwithautodeletetime)
        * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specforproviderclusterconfiglifecycleconfigwithidledeletettl)
      * [`obj spec.forProvider.clusterConfig.masterConfig`](#obj-specforproviderclusterconfigmasterconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specforproviderclusterconfigmasterconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderclusterconfigmasterconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigmasterconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigmasterconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specforproviderclusterconfigmasterconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specforproviderclusterconfigmasterconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterconfigmasterconfigwithmincpuplatform)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigmasterconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.masterConfig.accelerators`](#obj-specforproviderclusterconfigmasterconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigmasterconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigmasterconfigacceleratorswithacceleratortype)
        * [`obj spec.forProvider.clusterConfig.masterConfig.diskConfig`](#obj-specforproviderclusterconfigmasterconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithnumlocalssds)
      * [`obj spec.forProvider.clusterConfig.metastoreConfig`](#obj-specforproviderclusterconfigmetastoreconfig)
        * [`fn withDataprocMetastoreService(dataprocMetastoreService)`](#fn-specforproviderclusterconfigmetastoreconfigwithdataprocmetastoreservice)
      * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfig)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfigmixin)
        * [`fn withInstanceFlexibilityPolicy(instanceFlexibilityPolicy)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithinstanceflexibilitypolicy)
        * [`fn withInstanceFlexibilityPolicyMixin(instanceFlexibilityPolicy)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithinstanceflexibilitypolicymixin)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithnuminstances)
        * [`fn withPreemptibility(preemptibility)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithpreemptibility)
        * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithnumlocalssds)
        * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy`](#obj-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicy)
          * [`fn withInstanceSelectionList(instanceSelectionList)`](#fn-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicywithinstanceselectionlist)
          * [`fn withInstanceSelectionListMixin(instanceSelectionList)`](#fn-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicywithinstanceselectionlistmixin)
          * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList`](#obj-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlist)
            * [`fn withMachineTypes(machineTypes)`](#fn-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithmachinetypes)
            * [`fn withMachineTypesMixin(machineTypes)`](#fn-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithmachinetypesmixin)
            * [`fn withRank(rank)`](#fn-specforproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithrank)
      * [`obj spec.forProvider.clusterConfig.securityConfig`](#obj-specforproviderclusterconfigsecurityconfig)
        * [`fn withKerberosConfig(kerberosConfig)`](#fn-specforproviderclusterconfigsecurityconfigwithkerberosconfig)
        * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specforproviderclusterconfigsecurityconfigwithkerberosconfigmixin)
        * [`obj spec.forProvider.clusterConfig.securityConfig.kerberosConfig`](#obj-specforproviderclusterconfigsecurityconfigkerberosconfig)
          * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
          * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
          * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
          * [`fn withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassworduri)
          * [`fn withEnableKerberos(enableKerberos)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
          * [`fn withKdcDbKeyUri(kdcDbKeyUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkdcdbkeyuri)
          * [`fn withKeyPasswordUri(keyPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeypassworduri)
          * [`fn withKeystorePasswordUri(keystorePasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeystorepassworduri)
          * [`fn withKeystoreUri(keystoreUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeystoreuri)
          * [`fn withKmsKeyUri(kmsKeyUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkmskeyuri)
          * [`fn withRealm(realm)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithrealm)
          * [`fn withRootPrincipalPasswordUri(rootPrincipalPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassworduri)
          * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
          * [`fn withTruststorePasswordUri(truststorePasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtruststorepassworduri)
          * [`fn withTruststoreUri(truststoreUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtruststoreuri)
      * [`obj spec.forProvider.clusterConfig.softwareConfig`](#obj-specforproviderclusterconfigsoftwareconfig)
        * [`fn withImageVersion(imageVersion)`](#fn-specforproviderclusterconfigsoftwareconfigwithimageversion)
        * [`fn withOptionalComponents(optionalComponents)`](#fn-specforproviderclusterconfigsoftwareconfigwithoptionalcomponents)
        * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specforproviderclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
        * [`fn withOverrideProperties(overrideProperties)`](#fn-specforproviderclusterconfigsoftwareconfigwithoverrideproperties)
        * [`fn withOverridePropertiesMixin(overrideProperties)`](#fn-specforproviderclusterconfigsoftwareconfigwithoverridepropertiesmixin)
      * [`obj spec.forProvider.clusterConfig.workerConfig`](#obj-specforproviderclusterconfigworkerconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specforproviderclusterconfigworkerconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderclusterconfigworkerconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigworkerconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specforproviderclusterconfigworkerconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specforproviderclusterconfigworkerconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterconfigworkerconfigwithmincpuplatform)
        * [`fn withMinNumInstances(minNumInstances)`](#fn-specforproviderclusterconfigworkerconfigwithminnuminstances)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigworkerconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.workerConfig.accelerators`](#obj-specforproviderclusterconfigworkerconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratortype)
        * [`obj spec.forProvider.clusterConfig.workerConfig.diskConfig`](#obj-specforproviderclusterconfigworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithnumlocalssds)
    * [`obj spec.forProvider.virtualClusterConfig`](#obj-specforprovidervirtualclusterconfig)
      * [`fn withAuxiliaryServicesConfig(auxiliaryServicesConfig)`](#fn-specforprovidervirtualclusterconfigwithauxiliaryservicesconfig)
      * [`fn withAuxiliaryServicesConfigMixin(auxiliaryServicesConfig)`](#fn-specforprovidervirtualclusterconfigwithauxiliaryservicesconfigmixin)
      * [`fn withKubernetesClusterConfig(kubernetesClusterConfig)`](#fn-specforprovidervirtualclusterconfigwithkubernetesclusterconfig)
      * [`fn withKubernetesClusterConfigMixin(kubernetesClusterConfig)`](#fn-specforprovidervirtualclusterconfigwithkubernetesclusterconfigmixin)
      * [`fn withStagingBucket(stagingBucket)`](#fn-specforprovidervirtualclusterconfigwithstagingbucket)
      * [`obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig`](#obj-specforprovidervirtualclusterconfigauxiliaryservicesconfig)
        * [`fn withMetastoreConfig(metastoreConfig)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigwithmetastoreconfig)
        * [`fn withMetastoreConfigMixin(metastoreConfig)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigwithmetastoreconfigmixin)
        * [`fn withSparkHistoryServerConfig(sparkHistoryServerConfig)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigwithsparkhistoryserverconfig)
        * [`fn withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigwithsparkhistoryserverconfigmixin)
        * [`obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig`](#obj-specforprovidervirtualclusterconfigauxiliaryservicesconfigmetastoreconfig)
          * [`fn withDataprocMetastoreService(dataprocMetastoreService)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigmetastoreconfigwithdataprocmetastoreservice)
        * [`obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig`](#obj-specforprovidervirtualclusterconfigauxiliaryservicesconfigsparkhistoryserverconfig)
          * [`fn withDataprocCluster(dataprocCluster)`](#fn-specforprovidervirtualclusterconfigauxiliaryservicesconfigsparkhistoryserverconfigwithdataproccluster)
      * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfig)
        * [`fn withGkeClusterConfig(gkeClusterConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigwithgkeclusterconfig)
        * [`fn withGkeClusterConfigMixin(gkeClusterConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigwithgkeclusterconfigmixin)
        * [`fn withKubernetesNamespace(kubernetesNamespace)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetesnamespace)
        * [`fn withKubernetesSoftwareConfig(kubernetesSoftwareConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetessoftwareconfig)
        * [`fn withKubernetesSoftwareConfigMixin(kubernetesSoftwareConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetessoftwareconfigmixin)
        * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfig)
          * [`fn withGkeClusterTarget(gkeClusterTarget)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithgkeclustertarget)
          * [`fn withNodePoolTarget(nodePoolTarget)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithnodepooltarget)
          * [`fn withNodePoolTargetMixin(nodePoolTarget)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithnodepooltargetmixin)
          * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltarget)
            * [`fn withNodePool(nodePool)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepool)
            * [`fn withNodePoolConfig(nodePoolConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepoolconfig)
            * [`fn withNodePoolConfigMixin(nodePoolConfig)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepoolconfigmixin)
            * [`fn withRoles(roles)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithroles)
            * [`fn withRolesMixin(roles)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithrolesmixin)
            * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfig)
              * [`fn withAutoscaling(autoscaling)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithautoscaling)
              * [`fn withAutoscalingMixin(autoscaling)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithautoscalingmixin)
              * [`fn withConfig(config)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithconfig)
              * [`fn withConfigMixin(config)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithconfigmixin)
              * [`fn withLocations(locations)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithlocations)
              * [`fn withLocationsMixin(locations)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithlocationsmixin)
              * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscaling)
                * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscalingwithmaxnodecount)
                * [`fn withMinNodeCount(minNodeCount)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscalingwithminnodecount)
              * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfig)
                * [`fn withLocalSsdCount(localSsdCount)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithlocalssdcount)
                * [`fn withMachineType(machineType)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithmachinetype)
                * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithmincpuplatform)
                * [`fn withPreemptible(preemptible)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithpreemptible)
                * [`fn withSpot(spot)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithspot)
        * [`obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig`](#obj-specforprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfig)
          * [`fn withComponentVersion(componentVersion)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithcomponentversion)
          * [`fn withComponentVersionMixin(componentVersion)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithcomponentversionmixin)
          * [`fn withProperties(properties)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specforprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithpropertiesmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClusterConfig(clusterConfig)`](#fn-specinitproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specinitproviderwithclusterconfigmixin)
    * [`fn withGracefulDecommissionTimeout(gracefulDecommissionTimeout)`](#fn-specinitproviderwithgracefuldecommissiontimeout)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
    * [`fn withVirtualClusterConfig(virtualClusterConfig)`](#fn-specinitproviderwithvirtualclusterconfig)
    * [`fn withVirtualClusterConfigMixin(virtualClusterConfig)`](#fn-specinitproviderwithvirtualclusterconfigmixin)
    * [`obj spec.initProvider.clusterConfig`](#obj-specinitproviderclusterconfig)
      * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specinitproviderclusterconfigwithautoscalingconfig)
      * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specinitproviderclusterconfigwithautoscalingconfigmixin)
      * [`fn withAuxiliaryNodeGroups(auxiliaryNodeGroups)`](#fn-specinitproviderclusterconfigwithauxiliarynodegroups)
      * [`fn withAuxiliaryNodeGroupsMixin(auxiliaryNodeGroups)`](#fn-specinitproviderclusterconfigwithauxiliarynodegroupsmixin)
      * [`fn withDataprocMetricConfig(dataprocMetricConfig)`](#fn-specinitproviderclusterconfigwithdataprocmetricconfig)
      * [`fn withDataprocMetricConfigMixin(dataprocMetricConfig)`](#fn-specinitproviderclusterconfigwithdataprocmetricconfigmixin)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderclusterconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderclusterconfigwithencryptionconfigmixin)
      * [`fn withEndpointConfig(endpointConfig)`](#fn-specinitproviderclusterconfigwithendpointconfig)
      * [`fn withEndpointConfigMixin(endpointConfig)`](#fn-specinitproviderclusterconfigwithendpointconfigmixin)
      * [`fn withGceClusterConfig(gceClusterConfig)`](#fn-specinitproviderclusterconfigwithgceclusterconfig)
      * [`fn withGceClusterConfigMixin(gceClusterConfig)`](#fn-specinitproviderclusterconfigwithgceclusterconfigmixin)
      * [`fn withInitializationAction(initializationAction)`](#fn-specinitproviderclusterconfigwithinitializationaction)
      * [`fn withInitializationActionMixin(initializationAction)`](#fn-specinitproviderclusterconfigwithinitializationactionmixin)
      * [`fn withLifecycleConfig(lifecycleConfig)`](#fn-specinitproviderclusterconfigwithlifecycleconfig)
      * [`fn withLifecycleConfigMixin(lifecycleConfig)`](#fn-specinitproviderclusterconfigwithlifecycleconfigmixin)
      * [`fn withMasterConfig(masterConfig)`](#fn-specinitproviderclusterconfigwithmasterconfig)
      * [`fn withMasterConfigMixin(masterConfig)`](#fn-specinitproviderclusterconfigwithmasterconfigmixin)
      * [`fn withMetastoreConfig(metastoreConfig)`](#fn-specinitproviderclusterconfigwithmetastoreconfig)
      * [`fn withMetastoreConfigMixin(metastoreConfig)`](#fn-specinitproviderclusterconfigwithmetastoreconfigmixin)
      * [`fn withPreemptibleWorkerConfig(preemptibleWorkerConfig)`](#fn-specinitproviderclusterconfigwithpreemptibleworkerconfig)
      * [`fn withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)`](#fn-specinitproviderclusterconfigwithpreemptibleworkerconfigmixin)
      * [`fn withSecurityConfig(securityConfig)`](#fn-specinitproviderclusterconfigwithsecurityconfig)
      * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specinitproviderclusterconfigwithsecurityconfigmixin)
      * [`fn withSoftwareConfig(softwareConfig)`](#fn-specinitproviderclusterconfigwithsoftwareconfig)
      * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specinitproviderclusterconfigwithsoftwareconfigmixin)
      * [`fn withStagingBucket(stagingBucket)`](#fn-specinitproviderclusterconfigwithstagingbucket)
      * [`fn withTempBucket(tempBucket)`](#fn-specinitproviderclusterconfigwithtempbucket)
      * [`fn withWorkerConfig(workerConfig)`](#fn-specinitproviderclusterconfigwithworkerconfig)
      * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specinitproviderclusterconfigwithworkerconfigmixin)
      * [`obj spec.initProvider.clusterConfig.autoscalingConfig`](#obj-specinitproviderclusterconfigautoscalingconfig)
        * [`fn withPolicyUri(policyUri)`](#fn-specinitproviderclusterconfigautoscalingconfigwithpolicyuri)
      * [`obj spec.initProvider.clusterConfig.auxiliaryNodeGroups`](#obj-specinitproviderclusterconfigauxiliarynodegroups)
        * [`fn withNodeGroup(nodeGroup)`](#fn-specinitproviderclusterconfigauxiliarynodegroupswithnodegroup)
        * [`fn withNodeGroupId(nodeGroupId)`](#fn-specinitproviderclusterconfigauxiliarynodegroupswithnodegroupid)
        * [`fn withNodeGroupMixin(nodeGroup)`](#fn-specinitproviderclusterconfigauxiliarynodegroupswithnodegroupmixin)
        * [`obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup`](#obj-specinitproviderclusterconfigauxiliarynodegroupsnodegroup)
          * [`fn withNodeGroupConfig(nodeGroupConfig)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupwithnodegroupconfig)
          * [`fn withNodeGroupConfigMixin(nodeGroupConfig)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupwithnodegroupconfigmixin)
          * [`fn withRoles(roles)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupwithroles)
          * [`fn withRolesMixin(roles)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupwithrolesmixin)
          * [`obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig`](#obj-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfig)
            * [`fn withAccelerators(accelerators)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithaccelerators)
            * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithacceleratorsmixin)
            * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithdiskconfig)
            * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithdiskconfigmixin)
            * [`fn withMachineType(machineType)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithmachinetype)
            * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithmincpuplatform)
            * [`fn withNumInstances(numInstances)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigwithnuminstances)
            * [`obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators`](#obj-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigaccelerators)
              * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigacceleratorswithacceleratorcount)
              * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigacceleratorswithacceleratortype)
            * [`obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig`](#obj-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfig)
              * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithbootdisksizegb)
              * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithbootdisktype)
              * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithlocalssdinterface)
              * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderclusterconfigauxiliarynodegroupsnodegroupnodegroupconfigdiskconfigwithnumlocalssds)
      * [`obj spec.initProvider.clusterConfig.dataprocMetricConfig`](#obj-specinitproviderclusterconfigdataprocmetricconfig)
        * [`fn withMetrics(metrics)`](#fn-specinitproviderclusterconfigdataprocmetricconfigwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specinitproviderclusterconfigdataprocmetricconfigwithmetricsmixin)
        * [`obj spec.initProvider.clusterConfig.dataprocMetricConfig.metrics`](#obj-specinitproviderclusterconfigdataprocmetricconfigmetrics)
          * [`fn withMetricOverrides(metricOverrides)`](#fn-specinitproviderclusterconfigdataprocmetricconfigmetricswithmetricoverrides)
          * [`fn withMetricOverridesMixin(metricOverrides)`](#fn-specinitproviderclusterconfigdataprocmetricconfigmetricswithmetricoverridesmixin)
          * [`fn withMetricSource(metricSource)`](#fn-specinitproviderclusterconfigdataprocmetricconfigmetricswithmetricsource)
      * [`obj spec.initProvider.clusterConfig.encryptionConfig`](#obj-specinitproviderclusterconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specinitproviderclusterconfigencryptionconfigwithkmskeyname)
      * [`obj spec.initProvider.clusterConfig.endpointConfig`](#obj-specinitproviderclusterconfigendpointconfig)
        * [`fn withEnableHttpPortAccess(enableHttpPortAccess)`](#fn-specinitproviderclusterconfigendpointconfigwithenablehttpportaccess)
      * [`obj spec.initProvider.clusterConfig.gceClusterConfig`](#obj-specinitproviderclusterconfiggceclusterconfig)
        * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specinitproviderclusterconfiggceclusterconfigwithinternaliponly)
        * [`fn withMetadata(metadata)`](#fn-specinitproviderclusterconfiggceclusterconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderclusterconfiggceclusterconfigwithmetadatamixin)
        * [`fn withNetwork(network)`](#fn-specinitproviderclusterconfiggceclusterconfigwithnetwork)
        * [`fn withNodeGroupAffinity(nodeGroupAffinity)`](#fn-specinitproviderclusterconfiggceclusterconfigwithnodegroupaffinity)
        * [`fn withNodeGroupAffinityMixin(nodeGroupAffinity)`](#fn-specinitproviderclusterconfiggceclusterconfigwithnodegroupaffinitymixin)
        * [`fn withReservationAffinity(reservationAffinity)`](#fn-specinitproviderclusterconfiggceclusterconfigwithreservationaffinity)
        * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specinitproviderclusterconfiggceclusterconfigwithreservationaffinitymixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specinitproviderclusterconfiggceclusterconfigwithserviceaccount)
        * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specinitproviderclusterconfiggceclusterconfigwithserviceaccountscopes)
        * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specinitproviderclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specinitproviderclusterconfiggceclusterconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specinitproviderclusterconfiggceclusterconfigwithshieldedinstanceconfigmixin)
        * [`fn withSubnetwork(subnetwork)`](#fn-specinitproviderclusterconfiggceclusterconfigwithsubnetwork)
        * [`fn withTags(tags)`](#fn-specinitproviderclusterconfiggceclusterconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specinitproviderclusterconfiggceclusterconfigwithtagsmixin)
        * [`fn withZone(zone)`](#fn-specinitproviderclusterconfiggceclusterconfigwithzone)
        * [`obj spec.initProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity`](#obj-specinitproviderclusterconfiggceclusterconfignodegroupaffinity)
          * [`fn withNodeGroupUri(nodeGroupUri)`](#fn-specinitproviderclusterconfiggceclusterconfignodegroupaffinitywithnodegroupuri)
        * [`obj spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity`](#obj-specinitproviderclusterconfiggceclusterconfigreservationaffinity)
          * [`fn withConsumeReservationType(consumeReservationType)`](#fn-specinitproviderclusterconfiggceclusterconfigreservationaffinitywithconsumereservationtype)
          * [`fn withKey(key)`](#fn-specinitproviderclusterconfiggceclusterconfigreservationaffinitywithkey)
          * [`fn withValues(values)`](#fn-specinitproviderclusterconfiggceclusterconfigreservationaffinitywithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitproviderclusterconfiggceclusterconfigreservationaffinitywithvaluesmixin)
        * [`obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef`](#obj-specinitproviderclusterconfiggceclusterconfigserviceaccountref)
          * [`fn withName(name)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountrefwithname)
          * [`obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy`](#obj-specinitproviderclusterconfiggceclusterconfigserviceaccountrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountrefpolicywithresolve)
        * [`obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector`](#obj-specinitproviderclusterconfiggceclusterconfigserviceaccountselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy`](#obj-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderclusterconfiggceclusterconfigserviceaccountselectorpolicywithresolve)
        * [`obj spec.initProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig`](#obj-specinitproviderclusterconfiggceclusterconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specinitproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specinitproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablesecureboot)
          * [`fn withEnableVtpm(enableVtpm)`](#fn-specinitproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablevtpm)
      * [`obj spec.initProvider.clusterConfig.initializationAction`](#obj-specinitproviderclusterconfiginitializationaction)
        * [`fn withScript(script)`](#fn-specinitproviderclusterconfiginitializationactionwithscript)
        * [`fn withTimeoutSec(timeoutSec)`](#fn-specinitproviderclusterconfiginitializationactionwithtimeoutsec)
      * [`obj spec.initProvider.clusterConfig.lifecycleConfig`](#obj-specinitproviderclusterconfiglifecycleconfig)
        * [`fn withAutoDeleteTime(autoDeleteTime)`](#fn-specinitproviderclusterconfiglifecycleconfigwithautodeletetime)
        * [`fn withIdleDeleteTtl(idleDeleteTtl)`](#fn-specinitproviderclusterconfiglifecycleconfigwithidledeletettl)
      * [`obj spec.initProvider.clusterConfig.masterConfig`](#obj-specinitproviderclusterconfigmasterconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specinitproviderclusterconfigmasterconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderclusterconfigmasterconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderclusterconfigmasterconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderclusterconfigmasterconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specinitproviderclusterconfigmasterconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderclusterconfigmasterconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderclusterconfigmasterconfigwithmincpuplatform)
        * [`fn withNumInstances(numInstances)`](#fn-specinitproviderclusterconfigmasterconfigwithnuminstances)
        * [`obj spec.initProvider.clusterConfig.masterConfig.accelerators`](#obj-specinitproviderclusterconfigmasterconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderclusterconfigmasterconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderclusterconfigmasterconfigacceleratorswithacceleratortype)
        * [`obj spec.initProvider.clusterConfig.masterConfig.diskConfig`](#obj-specinitproviderclusterconfigmasterconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderclusterconfigmasterconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specinitproviderclusterconfigmasterconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderclusterconfigmasterconfigdiskconfigwithnumlocalssds)
      * [`obj spec.initProvider.clusterConfig.metastoreConfig`](#obj-specinitproviderclusterconfigmetastoreconfig)
        * [`fn withDataprocMetastoreService(dataprocMetastoreService)`](#fn-specinitproviderclusterconfigmetastoreconfigwithdataprocmetastoreservice)
      * [`obj spec.initProvider.clusterConfig.preemptibleWorkerConfig`](#obj-specinitproviderclusterconfigpreemptibleworkerconfig)
        * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithdiskconfigmixin)
        * [`fn withInstanceFlexibilityPolicy(instanceFlexibilityPolicy)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithinstanceflexibilitypolicy)
        * [`fn withInstanceFlexibilityPolicyMixin(instanceFlexibilityPolicy)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithinstanceflexibilitypolicymixin)
        * [`fn withNumInstances(numInstances)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithnuminstances)
        * [`fn withPreemptibility(preemptibility)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigwithpreemptibility)
        * [`obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig`](#obj-specinitproviderclusterconfigpreemptibleworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfigdiskconfigwithnumlocalssds)
        * [`obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy`](#obj-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicy)
          * [`fn withInstanceSelectionList(instanceSelectionList)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicywithinstanceselectionlist)
          * [`fn withInstanceSelectionListMixin(instanceSelectionList)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicywithinstanceselectionlistmixin)
          * [`obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList`](#obj-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlist)
            * [`fn withMachineTypes(machineTypes)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithmachinetypes)
            * [`fn withMachineTypesMixin(machineTypes)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithmachinetypesmixin)
            * [`fn withRank(rank)`](#fn-specinitproviderclusterconfigpreemptibleworkerconfiginstanceflexibilitypolicyinstanceselectionlistwithrank)
      * [`obj spec.initProvider.clusterConfig.securityConfig`](#obj-specinitproviderclusterconfigsecurityconfig)
        * [`fn withKerberosConfig(kerberosConfig)`](#fn-specinitproviderclusterconfigsecurityconfigwithkerberosconfig)
        * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specinitproviderclusterconfigsecurityconfigwithkerberosconfigmixin)
        * [`obj spec.initProvider.clusterConfig.securityConfig.kerberosConfig`](#obj-specinitproviderclusterconfigsecurityconfigkerberosconfig)
          * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
          * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
          * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
          * [`fn withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassworduri)
          * [`fn withEnableKerberos(enableKerberos)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
          * [`fn withKdcDbKeyUri(kdcDbKeyUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithkdcdbkeyuri)
          * [`fn withKeyPasswordUri(keyPasswordUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithkeypassworduri)
          * [`fn withKeystorePasswordUri(keystorePasswordUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithkeystorepassworduri)
          * [`fn withKeystoreUri(keystoreUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithkeystoreuri)
          * [`fn withKmsKeyUri(kmsKeyUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithkmskeyuri)
          * [`fn withRealm(realm)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithrealm)
          * [`fn withRootPrincipalPasswordUri(rootPrincipalPasswordUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassworduri)
          * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
          * [`fn withTruststorePasswordUri(truststorePasswordUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithtruststorepassworduri)
          * [`fn withTruststoreUri(truststoreUri)`](#fn-specinitproviderclusterconfigsecurityconfigkerberosconfigwithtruststoreuri)
      * [`obj spec.initProvider.clusterConfig.softwareConfig`](#obj-specinitproviderclusterconfigsoftwareconfig)
        * [`fn withImageVersion(imageVersion)`](#fn-specinitproviderclusterconfigsoftwareconfigwithimageversion)
        * [`fn withOptionalComponents(optionalComponents)`](#fn-specinitproviderclusterconfigsoftwareconfigwithoptionalcomponents)
        * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specinitproviderclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
        * [`fn withOverrideProperties(overrideProperties)`](#fn-specinitproviderclusterconfigsoftwareconfigwithoverrideproperties)
        * [`fn withOverridePropertiesMixin(overrideProperties)`](#fn-specinitproviderclusterconfigsoftwareconfigwithoverridepropertiesmixin)
      * [`obj spec.initProvider.clusterConfig.workerConfig`](#obj-specinitproviderclusterconfigworkerconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specinitproviderclusterconfigworkerconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specinitproviderclusterconfigworkerconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specinitproviderclusterconfigworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specinitproviderclusterconfigworkerconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specinitproviderclusterconfigworkerconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specinitproviderclusterconfigworkerconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitproviderclusterconfigworkerconfigwithmincpuplatform)
        * [`fn withMinNumInstances(minNumInstances)`](#fn-specinitproviderclusterconfigworkerconfigwithminnuminstances)
        * [`fn withNumInstances(numInstances)`](#fn-specinitproviderclusterconfigworkerconfigwithnuminstances)
        * [`obj spec.initProvider.clusterConfig.workerConfig.accelerators`](#obj-specinitproviderclusterconfigworkerconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specinitproviderclusterconfigworkerconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderclusterconfigworkerconfigacceleratorswithacceleratortype)
        * [`obj spec.initProvider.clusterConfig.workerConfig.diskConfig`](#obj-specinitproviderclusterconfigworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specinitproviderclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specinitproviderclusterconfigworkerconfigdiskconfigwithbootdisktype)
          * [`fn withLocalSsdInterface(localSsdInterface)`](#fn-specinitproviderclusterconfigworkerconfigdiskconfigwithlocalssdinterface)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specinitproviderclusterconfigworkerconfigdiskconfigwithnumlocalssds)
    * [`obj spec.initProvider.virtualClusterConfig`](#obj-specinitprovidervirtualclusterconfig)
      * [`fn withAuxiliaryServicesConfig(auxiliaryServicesConfig)`](#fn-specinitprovidervirtualclusterconfigwithauxiliaryservicesconfig)
      * [`fn withAuxiliaryServicesConfigMixin(auxiliaryServicesConfig)`](#fn-specinitprovidervirtualclusterconfigwithauxiliaryservicesconfigmixin)
      * [`fn withKubernetesClusterConfig(kubernetesClusterConfig)`](#fn-specinitprovidervirtualclusterconfigwithkubernetesclusterconfig)
      * [`fn withKubernetesClusterConfigMixin(kubernetesClusterConfig)`](#fn-specinitprovidervirtualclusterconfigwithkubernetesclusterconfigmixin)
      * [`fn withStagingBucket(stagingBucket)`](#fn-specinitprovidervirtualclusterconfigwithstagingbucket)
      * [`obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig`](#obj-specinitprovidervirtualclusterconfigauxiliaryservicesconfig)
        * [`fn withMetastoreConfig(metastoreConfig)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigwithmetastoreconfig)
        * [`fn withMetastoreConfigMixin(metastoreConfig)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigwithmetastoreconfigmixin)
        * [`fn withSparkHistoryServerConfig(sparkHistoryServerConfig)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigwithsparkhistoryserverconfig)
        * [`fn withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigwithsparkhistoryserverconfigmixin)
        * [`obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig`](#obj-specinitprovidervirtualclusterconfigauxiliaryservicesconfigmetastoreconfig)
          * [`fn withDataprocMetastoreService(dataprocMetastoreService)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigmetastoreconfigwithdataprocmetastoreservice)
        * [`obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig`](#obj-specinitprovidervirtualclusterconfigauxiliaryservicesconfigsparkhistoryserverconfig)
          * [`fn withDataprocCluster(dataprocCluster)`](#fn-specinitprovidervirtualclusterconfigauxiliaryservicesconfigsparkhistoryserverconfigwithdataproccluster)
      * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfig)
        * [`fn withGkeClusterConfig(gkeClusterConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigwithgkeclusterconfig)
        * [`fn withGkeClusterConfigMixin(gkeClusterConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigwithgkeclusterconfigmixin)
        * [`fn withKubernetesNamespace(kubernetesNamespace)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetesnamespace)
        * [`fn withKubernetesSoftwareConfig(kubernetesSoftwareConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetessoftwareconfig)
        * [`fn withKubernetesSoftwareConfigMixin(kubernetesSoftwareConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigwithkubernetessoftwareconfigmixin)
        * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfig)
          * [`fn withGkeClusterTarget(gkeClusterTarget)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithgkeclustertarget)
          * [`fn withNodePoolTarget(nodePoolTarget)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithnodepooltarget)
          * [`fn withNodePoolTargetMixin(nodePoolTarget)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfigwithnodepooltargetmixin)
          * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltarget)
            * [`fn withNodePool(nodePool)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepool)
            * [`fn withNodePoolConfig(nodePoolConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepoolconfig)
            * [`fn withNodePoolConfigMixin(nodePoolConfig)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithnodepoolconfigmixin)
            * [`fn withRoles(roles)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithroles)
            * [`fn withRolesMixin(roles)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetwithrolesmixin)
            * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfig)
              * [`fn withAutoscaling(autoscaling)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithautoscaling)
              * [`fn withAutoscalingMixin(autoscaling)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithautoscalingmixin)
              * [`fn withConfig(config)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithconfig)
              * [`fn withConfigMixin(config)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithconfigmixin)
              * [`fn withLocations(locations)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithlocations)
              * [`fn withLocationsMixin(locations)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigwithlocationsmixin)
              * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscaling)
                * [`fn withMaxNodeCount(maxNodeCount)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscalingwithmaxnodecount)
                * [`fn withMinNodeCount(minNodeCount)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigautoscalingwithminnodecount)
              * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfig)
                * [`fn withLocalSsdCount(localSsdCount)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithlocalssdcount)
                * [`fn withMachineType(machineType)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithmachinetype)
                * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithmincpuplatform)
                * [`fn withPreemptible(preemptible)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithpreemptible)
                * [`fn withSpot(spot)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfiggkeclusterconfignodepooltargetnodepoolconfigconfigwithspot)
        * [`obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig`](#obj-specinitprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfig)
          * [`fn withComponentVersion(componentVersion)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithcomponentversion)
          * [`fn withComponentVersionMixin(componentVersion)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithcomponentversionmixin)
          * [`fn withProperties(properties)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specinitprovidervirtualclusterconfigkubernetesclusterconfigkubernetessoftwareconfigwithpropertiesmixin)
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



### fn spec.forProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Allows you to configure various aspects of the cluster.\nStructure defined below."

### fn spec.forProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Allows you to configure various aspects of the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGracefulDecommissionTimeout

```ts
withGracefulDecommissionTimeout(gracefulDecommissionTimeout)
```

"Does not affect auto scaling decomissioning from an autoscaling policy.\nGraceful decommissioning allows removing nodes from the cluster without interrupting jobs in progress.\nTimeout specifies how long to wait for jobs in progress to finish before forcefully removing nodes (and potentially interrupting jobs).\nDefault timeout is 0 (for forceful decommission), and the maximum allowed timeout is 1 day. (see JSON representation of\nDuration).\nOnly supported on Dataproc image versions 1.2 and higher.\nFor more context see the docs"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Note: This field is non-authoritative, and will only manage the labels present in your configuration. Please refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Note: This field is non-authoritative, and will only manage the labels present in your configuration. Please refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the cluster, unique within the project and\nzone."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the cluster will exist. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region in which the cluster and associated nodes will be created in.\nDefaults to global."

### fn spec.forProvider.withVirtualClusterConfig

```ts
withVirtualClusterConfig(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

### fn spec.forProvider.withVirtualClusterConfigMixin

```ts
withVirtualClusterConfigMixin(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig

"Allows you to configure various aspects of the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withAuxiliaryNodeGroups

```ts
withAuxiliaryNodeGroups(auxiliaryNodeGroups)
```

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withAuxiliaryNodeGroupsMixin

```ts
withAuxiliaryNodeGroupsMixin(auxiliaryNodeGroups)
```

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withDataprocMetricConfig

```ts
withDataprocMetricConfig(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withDataprocMetricConfigMixin

```ts
withDataprocMetricConfigMixin(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withEndpointConfig

```ts
withEndpointConfig(endpointConfig)
```

"The config settings for port access on the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withEndpointConfigMixin

```ts
withEndpointConfigMixin(endpointConfig)
```

"The config settings for port access on the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withInitializationAction

```ts
withInitializationAction(initializationAction)
```

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

### fn spec.forProvider.clusterConfig.withInitializationActionMixin

```ts
withInitializationActionMixin(initializationAction)
```

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withLifecycleConfig

```ts
withLifecycleConfig(lifecycleConfig)
```

"The settings for auto deletion cluster schedule.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withLifecycleConfigMixin

```ts
withLifecycleConfigMixin(lifecycleConfig)
```

"The settings for auto deletion cluster schedule.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfig

```ts
withPreemptibleWorkerConfig(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfigMixin

```ts
withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security related configuration. Structure defined below."

### fn spec.forProvider.clusterConfig.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security related configuration. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files,\nsuch as Hadoop jars, between client machines and the cluster.\nNote: If you don't explicitly specify a staging_bucket\nthen GCP will auto create / assign one for you. However, you are not guaranteed\nan auto generated bucket which is solely dedicated to your cluster; it may be shared\nwith other clusters in the same region/zone also choosing to use the auto generation\noption."

### fn spec.forProvider.clusterConfig.withTempBucket

```ts
withTempBucket(tempBucket)
```

"The Cloud Storage temp bucket used to store ephemeral cluster\nand jobs data, such as Spark and MapReduce history files.\nNote: If you don't explicitly specify a temp_bucket then GCP will auto create / assign one for you."

### fn spec.forProvider.clusterConfig.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.autoscalingConfig

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

### fn spec.forProvider.clusterConfig.autoscalingConfig.withPolicyUri

```ts
withPolicyUri(policyUri)
```

"The autoscaling policy used by the cluster."

## obj spec.forProvider.clusterConfig.auxiliaryNodeGroups

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Node group configuration."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroupId

```ts
withNodeGroupId(nodeGroupId)
```



### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroupMixin

```ts
withNodeGroupMixin(nodeGroup)
```

"Node group configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup

"Node group configuration."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withNodeGroupConfig

```ts
withNodeGroupConfig(nodeGroupConfig)
```

"The node group instance group configuration."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withNodeGroupConfigMixin

```ts
withNodeGroupConfigMixin(nodeGroupConfig)
```

"The node group instance group configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withRoles

```ts
withRoles(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig

"The node group instance group configuration."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Compute Engine machine type."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or a newer CPU platform.\nSpecify the friendly names of CPU platforms, such as \"Intel Haswell\" or \"Intel Sandy Bridge\"."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master nodes to create.\nPlease set a number greater than 0. Node Group must have at least 1 instance."

## obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.forProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.forProvider.clusterConfig.dataprocMetricConfig

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

### fn spec.forProvider.clusterConfig.dataprocMetricConfig.withMetrics

```ts
withMetrics(metrics)
```

"Metrics sources to enable."

### fn spec.forProvider.clusterConfig.dataprocMetricConfig.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics sources to enable."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.dataprocMetricConfig.metrics

"Metrics sources to enable."

### fn spec.forProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricOverrides

```ts
withMetricOverrides(metricOverrides)
```

"One or more [available OSS metrics] (https://cloud.google.com/dataproc/docs/guides/monitoring#available_oss_metrics) to collect for the metric course."

### fn spec.forProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricOverridesMixin

```ts
withMetricOverridesMixin(metricOverrides)
```

"One or more [available OSS metrics] (https://cloud.google.com/dataproc/docs/guides/monitoring#available_oss_metrics) to collect for the metric course."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricSource

```ts
withMetricSource(metricSource)
```

"A source for the collection of Dataproc OSS metrics (see available OSS metrics)."

## obj spec.forProvider.clusterConfig.encryptionConfig

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for\nall instances in the cluster."

## obj spec.forProvider.clusterConfig.endpointConfig

"The config settings for port access on the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"The flag to enable http access to specific ports\non the cluster from external sources (aka Component Gateway). Defaults to false."

## obj spec.forProvider.clusterConfig.gceClusterConfig

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"By default, clusters are not restricted to internal IP addresses,\nand will have ephemeral external IP addresses assigned to each instance. If set to true, all\ninstances in the cluster will only have internal IP addresses. Note: Private Google Access\n(also known as privateIpGoogleAccess) must be enabled on the subnetwork that the cluster\nwill be launched in."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances\n(see Project and instance metadata)."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances\n(see Project and instance metadata)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine\nnetwork to the cluster will be part of. Conflicts with subnetwork.\nIf neither is specified, this defaults to the \"default\" network."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withNodeGroupAffinity

```ts
withNodeGroupAffinity(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withNodeGroupAffinityMixin

```ts
withNodeGroupAffinityMixin(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Reservation Affinity for consuming zonal reservation."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Reservation Affinity for consuming zonal reservation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The set of Google API scopes\nto be made available on all of the node VMs under the service_account\nspecified. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The set of Google API scopes\nto be made available on all of the node VMs under the service_account\nspecified. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine\nsubnetwork the cluster will be part of. Conflicts with network."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to instances in the cluster.\nTags are used to identify valid sources or targets for network firewalls."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to instances in the cluster.\nTags are used to identify valid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The GCP zone where your data is stored and used (i.e. where\nthe master and the worker nodes will be created in). If region is set to 'global' (default)\nthen zone is mandatory, otherwise GCP is able to make use of Auto Zone Placement\nto determine this automatically for you.\nNote: This setting additionally determines and restricts\nwhich computing resources are available for use with other configs such as\ncluster_config.master_config.machine_type and cluster_config.worker_config.machine_type."

## obj spec.forProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity

"Node Group Affinity for sole-tenant clusters."

### fn spec.forProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity.withNodeGroupUri

```ts
withNodeGroupUri(nodeGroupUri)
```

"The URI of a sole-tenant node group resource that the cluster will be created on."

## obj spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity

"Reservation Affinity for consuming zonal reservation."

### fn spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Corresponds to the type of reservation consumption."

### fn spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Corresponds to the label key of reservation resource."

### fn spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Corresponds to the label values of reservation resource."

### fn spec.forProvider.clusterConfig.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether instances have integrity monitoring enabled."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether instances have Secure Boot enabled."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether instances have the vTPM enabled."

## obj spec.forProvider.clusterConfig.initializationAction

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

### fn spec.forProvider.clusterConfig.initializationAction.withScript

```ts
withScript(script)
```

"The script to be executed during initialization of the cluster.\nThe script must be a GCS file with a gs:// prefix."

### fn spec.forProvider.clusterConfig.initializationAction.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The maximum duration (in seconds) which script is\nallowed to take to execute its action. GCP will default to a predetermined\ncomputed value if not set (currently 300)."

## obj spec.forProvider.clusterConfig.lifecycleConfig

"The settings for auto deletion cluster schedule.\nStructure defined below."

### fn spec.forProvider.clusterConfig.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"The time when cluster will be auto-deleted.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.\nExample: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.clusterConfig.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"The duration to keep the cluster alive while idling\n(no jobs running). After this TTL, the cluster will be deleted. Valid range: [10m, 14d]."

## obj spec.forProvider.clusterConfig.masterConfig

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.masterConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.masterConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.masterConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this worker.  See the guide\nfor more information."

### fn spec.forProvider.clusterConfig.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type\nto create for the master. If not specified, GCP will default to a predetermined\ncomputed value (currently n1-standard-4)."

### fn spec.forProvider.clusterConfig.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family\nfor the master. If not specified, GCP will default to a predetermined computed value\nfor each zone. See the guide\nfor details about which CPU families are available (and defaulted) for each zone."

### fn spec.forProvider.clusterConfig.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master nodes to create.\nIf not specified, GCP will default to a predetermined computed value (currently 1)."

## obj spec.forProvider.clusterConfig.masterConfig.accelerators

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.forProvider.clusterConfig.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.forProvider.clusterConfig.masterConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.forProvider.clusterConfig.metastoreConfig

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.metastoreConfig.withDataprocMetastoreService

```ts
withDataprocMetastoreService(dataprocMetastoreService)
```

"Resource name of an existing Dataproc Metastore service."

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withInstanceFlexibilityPolicy

```ts
withInstanceFlexibilityPolicy(instanceFlexibilityPolicy)
```

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withInstanceFlexibilityPolicyMixin

```ts
withInstanceFlexibilityPolicyMixin(instanceFlexibilityPolicy)
```

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of preemptible nodes to create.\nDefaults to 0."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the secondary workers. The default value is PREEMPTIBLE\nAccepted values are:"

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.withInstanceSelectionList

```ts
withInstanceSelectionList(instanceSelectionList)
```

"List of instance selection options that the group will use when creating new VMs."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.withInstanceSelectionListMixin

```ts
withInstanceSelectionListMixin(instanceSelectionList)
```

"List of instance selection options that the group will use when creating new VMs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList

"List of instance selection options that the group will use when creating new VMs."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withMachineTypes

```ts
withMachineTypes(machineTypes)
```

"Full machine-type names, e.g. \"n1-standard-16\"."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withMachineTypesMixin

```ts
withMachineTypesMixin(machineTypes)
```

"Full machine-type names, e.g. \"n1-standard-16\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withRank

```ts
withRank(rank)
```

"Preference of this instance selection. A lower number means higher preference. Dataproc will first try to create a VM based on the machine-type with priority rank and fallback to next rank based on availability. Machine types and instance selections with the same priority have the same preference."

## obj spec.forProvider.clusterConfig.securityConfig

"Security related configuration. Structure defined below."

### fn spec.forProvider.clusterConfig.securityConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Kerberos Configuration"

### fn spec.forProvider.clusterConfig.securityConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Kerberos Configuration"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.securityConfig.kerberosConfig

"Kerberos Configuration"

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"The admin server (IP or hostname) for the\nremote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the\nremote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will\ntrust, should the user enable cross realm trust."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustSharedPasswordUri

```ts
withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)
```

"The Cloud Storage URI of a KMS\nencrypted file containing the shared password between the on-cluster Kerberos realm\nand the remote trusted realm, in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKdcDbKeyUri

```ts
withKdcDbKeyUri(kdcDbKeyUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe master key of the KDC database."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeyPasswordUri

```ts
withKeyPasswordUri(keyPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe password to the user provided key. For the self-signed certificate, this password\nis generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystorePasswordUri

```ts
withKeystorePasswordUri(keystorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe password to the user provided keystore. For the self-signed certificated, the password\nis generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystoreUri

```ts
withKeystoreUri(keystoreUri)
```

"The Cloud Storage URI of the keystore file used for SSL encryption.\nIf not provided, Dataproc will provide a self-signed certificate."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKmsKeyUri

```ts
withKmsKeyUri(kmsKeyUri)
```

"The URI of the KMS key used to encrypt various sensitive files."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the\nuppercased domain of hostnames will be the realm."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRootPrincipalPasswordUri

```ts
withRootPrincipalPasswordUri(rootPrincipalPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file\ncontaining the root principal password."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststorePasswordUri

```ts
withTruststorePasswordUri(truststorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file\ncontaining the password to the user provided truststore. For the self-signed\ncertificate, this password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"The Cloud Storage URI of the truststore file used for\nSSL encryption. If not provided, Dataproc will provide a self-signed certificate."

## obj spec.forProvider.clusterConfig.softwareConfig

"The config settings for software inside the cluster.\nStructure defined below."

### fn spec.forProvider.clusterConfig.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The Cloud Dataproc image version to use\nfor the cluster - this controls the sets of software versions\ninstalled onto the nodes when you create clusters. If not specified, defaults to the\nlatest version. For a list of valid versions see\nCloud Dataproc versions"

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of optional components to activate on the cluster. See Available Optional Components."

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of optional components to activate on the cluster. See Available Optional Components."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.softwareConfig.withOverrideProperties

```ts
withOverrideProperties(overrideProperties)
```

"A list of override and additional properties (key/value pairs)\nused to modify various aspects of the common configuration files used when creating\na cluster. For a list of valid properties please see\nCluster properties"

### fn spec.forProvider.clusterConfig.softwareConfig.withOverridePropertiesMixin

```ts
withOverridePropertiesMixin(overrideProperties)
```

"A list of override and additional properties (key/value pairs)\nused to modify various aspects of the common configuration files used when creating\na cluster. For a list of valid properties please see\nCluster properties"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.workerConfig

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.workerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.workerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.workerConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this worker.  See the guide\nfor more information."

### fn spec.forProvider.clusterConfig.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type\nto create for the worker nodes. If not specified, GCP will default to a predetermined\ncomputed value (currently n1-standard-4)."

### fn spec.forProvider.clusterConfig.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family\nfor the master. If not specified, GCP will default to a predetermined computed value\nfor each zone. See the guide\nfor details about which CPU families are available (and defaulted) for each zone."

### fn spec.forProvider.clusterConfig.workerConfig.withMinNumInstances

```ts
withMinNumInstances(minNumInstances)
```

"The minimum number of primary worker instances to create.  If min_num_instances is set, cluster creation will succeed if the number of primary workers created is at least equal to the min_num_instances number."

### fn spec.forProvider.clusterConfig.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of worker nodes to create.\nIf not specified, GCP will default to a predetermined computed value (currently 2).\nThere is currently a beta feature which allows you to run a\nSingle Node Cluster.\nIn order to take advantage of this you need to set\n\"dataproc:dataproc.allow.zero.workers\" = \"true\" in\ncluster_config.software_config.properties"

## obj spec.forProvider.clusterConfig.workerConfig.accelerators

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.forProvider.clusterConfig.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.forProvider.clusterConfig.workerConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.forProvider.virtualClusterConfig

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.withAuxiliaryServicesConfig

```ts
withAuxiliaryServicesConfig(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.withAuxiliaryServicesConfigMixin

```ts
withAuxiliaryServicesConfigMixin(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.withKubernetesClusterConfig

```ts
withKubernetesClusterConfig(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.withKubernetesClusterConfigMixin

```ts
withKubernetesClusterConfigMixin(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files,\nsuch as Hadoop jars, between client machines and the cluster.\nNote: If you don't explicitly specify a staging_bucket\nthen GCP will auto create / assign one for you. However, you are not guaranteed\nan auto generated bucket which is solely dedicated to your cluster; it may be shared\nwith other clusters in the same region/zone also choosing to use the auto generation\noption."

## obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withSparkHistoryServerConfig

```ts
withSparkHistoryServerConfig(sparkHistoryServerConfig)
```

"The Spark History Server configuration for the workload."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withSparkHistoryServerConfigMixin

```ts
withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)
```

"The Spark History Server configuration for the workload."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig.withDataprocMetastoreService

```ts
withDataprocMetastoreService(dataprocMetastoreService)
```

"Resource name of an existing Dataproc Metastore service."

## obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig

"The Spark History Server configuration for the workload."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig.withDataprocCluster

```ts
withDataprocCluster(dataprocCluster)
```

"Resource name of an existing Dataproc Cluster to act as a Spark History Server for the workload."

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.withGkeClusterConfig

```ts
withGkeClusterConfig(gkeClusterConfig)
```

"The configuration for running the Dataproc cluster on GKE."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.withGkeClusterConfigMixin

```ts
withGkeClusterConfigMixin(gkeClusterConfig)
```

"The configuration for running the Dataproc cluster on GKE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesNamespace

```ts
withKubernetesNamespace(kubernetesNamespace)
```

"A namespace within the Kubernetes cluster to deploy into.\nIf this namespace does not exist, it is created.\nIf it  exists, Dataproc verifies that another Dataproc VirtualCluster is not installed into it.\nIf not specified, the name of the Dataproc Cluster is used."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesSoftwareConfig

```ts
withKubernetesSoftwareConfig(kubernetesSoftwareConfig)
```

"The software configuration for this Dataproc cluster running on Kubernetes."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesSoftwareConfigMixin

```ts
withKubernetesSoftwareConfigMixin(kubernetesSoftwareConfig)
```

"The software configuration for this Dataproc cluster running on Kubernetes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig

"The configuration for running the Dataproc cluster on GKE."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withGkeClusterTarget

```ts
withGkeClusterTarget(gkeClusterTarget)
```

"A target GKE cluster to deploy to. It must be in the same project and region as the Dataproc cluster\n(the GKE cluster can be zonal or regional)"

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTarget

```ts
withNodePoolTarget(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTargetMixin

```ts
withNodePoolTargetMixin(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePool

```ts
withNodePool(nodePool)
```

"The target GKE node pool."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfig

```ts
withNodePoolConfig(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfigMixin

```ts
withNodePoolConfigMixin(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRoles

```ts
withRoles(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withConfig

```ts
withConfig(config)
```

"The node pool configuration."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withConfigMixin

```ts
withConfigMixin(config)
```

"The node pool configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withLocations

```ts
withLocations(locations)
```

"The list of Compute Engine zones where node pool nodes associated\nwith a Dataproc on GKE virtual cluster will be located."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"The list of Compute Engine zones where node pool nodes associated\nwith a Dataproc on GKE virtual cluster will be located."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"The maximum number of nodes in the node pool. Must be >= minNodeCount, and must be > 0."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"The minimum number of nodes in the node pool. Must be >= 0 and <= maxNodeCount."

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config

"The node pool configuration."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The number of local SSD disks to attach to the node,\nwhich is limited by the maximum number of disks allowable per zone."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Compute Engine machine type."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or a newer CPU platform.\nSpecify the friendly names of CPU platforms, such as \"Intel Haswell\" or \"Intel Sandy Bridge\"."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances.\nPreemptible nodes cannot be used in a node pool with the CONTROLLER role or in the DEFAULT node pool if the\nCONTROLLER role is not assigned (the DEFAULT node pool will assume the CONTROLLER role)."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withSpot

```ts
withSpot(spot)
```

"Spot flag for enabling Spot VM, which is a rebrand of the existing preemptible flag."

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig

"The software configuration for this Dataproc cluster running on Kubernetes."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withComponentVersion

```ts
withComponentVersion(componentVersion)
```

"The components that should be installed in this Dataproc cluster. The key must be a string from the\nKubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withComponentVersionMixin

```ts
withComponentVersionMixin(componentVersion)
```

"The components that should be installed in this Dataproc cluster. The key must be a string from the\nKubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withProperties

```ts
withProperties(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format,\nfor example spark:spark.kubernetes.container.image."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format,\nfor example spark:spark.kubernetes.container.image."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Allows you to configure various aspects of the cluster.\nStructure defined below."

### fn spec.initProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Allows you to configure various aspects of the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGracefulDecommissionTimeout

```ts
withGracefulDecommissionTimeout(gracefulDecommissionTimeout)
```

"Does not affect auto scaling decomissioning from an autoscaling policy.\nGraceful decommissioning allows removing nodes from the cluster without interrupting jobs in progress.\nTimeout specifies how long to wait for jobs in progress to finish before forcefully removing nodes (and potentially interrupting jobs).\nDefault timeout is 0 (for forceful decommission), and the maximum allowed timeout is 1 day. (see JSON representation of\nDuration).\nOnly supported on Dataproc image versions 1.2 and higher.\nFor more context see the docs"

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Note: This field is non-authoritative, and will only manage the labels present in your configuration. Please refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Note: This field is non-authoritative, and will only manage the labels present in your configuration. Please refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the cluster, unique within the project and\nzone."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the cluster will exist. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"The region in which the cluster and associated nodes will be created in.\nDefaults to global."

### fn spec.initProvider.withVirtualClusterConfig

```ts
withVirtualClusterConfig(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

### fn spec.initProvider.withVirtualClusterConfigMixin

```ts
withVirtualClusterConfigMixin(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig

"Allows you to configure various aspects of the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withAuxiliaryNodeGroups

```ts
withAuxiliaryNodeGroups(auxiliaryNodeGroups)
```

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withAuxiliaryNodeGroupsMixin

```ts
withAuxiliaryNodeGroupsMixin(auxiliaryNodeGroups)
```

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withDataprocMetricConfig

```ts
withDataprocMetricConfig(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withDataprocMetricConfigMixin

```ts
withDataprocMetricConfigMixin(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withEndpointConfig

```ts
withEndpointConfig(endpointConfig)
```

"The config settings for port access on the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withEndpointConfigMixin

```ts
withEndpointConfigMixin(endpointConfig)
```

"The config settings for port access on the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withInitializationAction

```ts
withInitializationAction(initializationAction)
```

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

### fn spec.initProvider.clusterConfig.withInitializationActionMixin

```ts
withInitializationActionMixin(initializationAction)
```

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withLifecycleConfig

```ts
withLifecycleConfig(lifecycleConfig)
```

"The settings for auto deletion cluster schedule.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withLifecycleConfigMixin

```ts
withLifecycleConfigMixin(lifecycleConfig)
```

"The settings for auto deletion cluster schedule.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withPreemptibleWorkerConfig

```ts
withPreemptibleWorkerConfig(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.withPreemptibleWorkerConfigMixin

```ts
withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security related configuration. Structure defined below."

### fn spec.initProvider.clusterConfig.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security related configuration. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files,\nsuch as Hadoop jars, between client machines and the cluster.\nNote: If you don't explicitly specify a staging_bucket\nthen GCP will auto create / assign one for you. However, you are not guaranteed\nan auto generated bucket which is solely dedicated to your cluster; it may be shared\nwith other clusters in the same region/zone also choosing to use the auto generation\noption."

### fn spec.initProvider.clusterConfig.withTempBucket

```ts
withTempBucket(tempBucket)
```

"The Cloud Storage temp bucket used to store ephemeral cluster\nand jobs data, such as Spark and MapReduce history files.\nNote: If you don't explicitly specify a temp_bucket then GCP will auto create / assign one for you."

### fn spec.initProvider.clusterConfig.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.autoscalingConfig

"The autoscaling policy config associated with the cluster.\nNote that once set, if autoscaling_config is the only field set in cluster_config, it can\nonly be removed by setting policy_uri = \"\", rather than removing the whole block.\nStructure defined below."

### fn spec.initProvider.clusterConfig.autoscalingConfig.withPolicyUri

```ts
withPolicyUri(policyUri)
```

"The autoscaling policy used by the cluster."

## obj spec.initProvider.clusterConfig.auxiliaryNodeGroups

"A Dataproc NodeGroup resource is a group of Dataproc cluster nodes that execute an assigned role.\nStructure defined below."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroup

```ts
withNodeGroup(nodeGroup)
```

"Node group configuration."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroupId

```ts
withNodeGroupId(nodeGroupId)
```



### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.withNodeGroupMixin

```ts
withNodeGroupMixin(nodeGroup)
```

"Node group configuration."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup

"Node group configuration."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withNodeGroupConfig

```ts
withNodeGroupConfig(nodeGroupConfig)
```

"The node group instance group configuration."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withNodeGroupConfigMixin

```ts
withNodeGroupConfigMixin(nodeGroupConfig)
```

"The node group instance group configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withRoles

```ts
withRoles(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig

"The node group instance group configuration."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Compute Engine machine type."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or a newer CPU platform.\nSpecify the friendly names of CPU platforms, such as \"Intel Haswell\" or \"Intel Sandy Bridge\"."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master nodes to create.\nPlease set a number greater than 0. Node Group must have at least 1 instance."

## obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig

"Disk Config"

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.initProvider.clusterConfig.auxiliaryNodeGroups.nodeGroup.nodeGroupConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.initProvider.clusterConfig.dataprocMetricConfig

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times.\nStructure defined below."

### fn spec.initProvider.clusterConfig.dataprocMetricConfig.withMetrics

```ts
withMetrics(metrics)
```

"Metrics sources to enable."

### fn spec.initProvider.clusterConfig.dataprocMetricConfig.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"Metrics sources to enable."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.dataprocMetricConfig.metrics

"Metrics sources to enable."

### fn spec.initProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricOverrides

```ts
withMetricOverrides(metricOverrides)
```

"One or more [available OSS metrics] (https://cloud.google.com/dataproc/docs/guides/monitoring#available_oss_metrics) to collect for the metric course."

### fn spec.initProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricOverridesMixin

```ts
withMetricOverridesMixin(metricOverrides)
```

"One or more [available OSS metrics] (https://cloud.google.com/dataproc/docs/guides/monitoring#available_oss_metrics) to collect for the metric course."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.dataprocMetricConfig.metrics.withMetricSource

```ts
withMetricSource(metricSource)
```

"A source for the collection of Dataproc OSS metrics (see available OSS metrics)."

## obj spec.initProvider.clusterConfig.encryptionConfig

"The Customer managed encryption keys settings for the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for\nall instances in the cluster."

## obj spec.initProvider.clusterConfig.endpointConfig

"The config settings for port access on the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"The flag to enable http access to specific ports\non the cluster from external sources (aka Component Gateway). Defaults to false."

## obj spec.initProvider.clusterConfig.gceClusterConfig

"Common config settings for resources of Google Compute Engine cluster\ninstances, applicable to all instances in the cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"By default, clusters are not restricted to internal IP addresses,\nand will have ephemeral external IP addresses assigned to each instance. If set to true, all\ninstances in the cluster will only have internal IP addresses. Note: Private Google Access\n(also known as privateIpGoogleAccess) must be enabled on the subnetwork that the cluster\nwill be launched in."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances\n(see Project and instance metadata)."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances\n(see Project and instance metadata)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine\nnetwork to the cluster will be part of. Conflicts with subnetwork.\nIf neither is specified, this defaults to the \"default\" network."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withNodeGroupAffinity

```ts
withNodeGroupAffinity(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withNodeGroupAffinityMixin

```ts
withNodeGroupAffinityMixin(nodeGroupAffinity)
```

"Node Group Affinity for sole-tenant clusters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Reservation Affinity for consuming zonal reservation."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Reservation Affinity for consuming zonal reservation."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs.\nIf not specified, the \"default\" service account is used."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The set of Google API scopes\nto be made available on all of the node VMs under the service_account\nspecified. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The set of Google API scopes\nto be made available on all of the node VMs under the service_account\nspecified. Both OAuth2 URLs and gcloud\nshort names are supported. To allow full access to all Cloud APIs, use the\ncloud-platform scope. See a complete list of scopes here."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine\nsubnetwork the cluster will be part of. Conflicts with network."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to instances in the cluster.\nTags are used to identify valid sources or targets for network firewalls."

### fn spec.initProvider.clusterConfig.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to instances in the cluster.\nTags are used to identify valid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The GCP zone where your data is stored and used (i.e. where\nthe master and the worker nodes will be created in). If region is set to 'global' (default)\nthen zone is mandatory, otherwise GCP is able to make use of Auto Zone Placement\nto determine this automatically for you.\nNote: This setting additionally determines and restricts\nwhich computing resources are available for use with other configs such as\ncluster_config.master_config.machine_type and cluster_config.worker_config.machine_type."

## obj spec.initProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity

"Node Group Affinity for sole-tenant clusters."

### fn spec.initProvider.clusterConfig.gceClusterConfig.nodeGroupAffinity.withNodeGroupUri

```ts
withNodeGroupUri(nodeGroupUri)
```

"The URI of a sole-tenant node group resource that the cluster will be created on."

## obj spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity

"Reservation Affinity for consuming zonal reservation."

### fn spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity.withConsumeReservationType

```ts
withConsumeReservationType(consumeReservationType)
```

"Corresponds to the type of reservation consumption."

### fn spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity.withKey

```ts
withKey(key)
```

"Corresponds to the label key of reservation resource."

### fn spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity.withValues

```ts
withValues(values)
```

"Corresponds to the label values of reservation resource."

### fn spec.initProvider.clusterConfig.gceClusterConfig.reservationAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.initProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether instances have integrity monitoring enabled."

### fn spec.initProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether instances have Secure Boot enabled."

### fn spec.initProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether instances have the vTPM enabled."

## obj spec.initProvider.clusterConfig.initializationAction

"Commands to execute on each node after config is completed.\nYou can specify multiple versions of these. Structure defined below."

### fn spec.initProvider.clusterConfig.initializationAction.withScript

```ts
withScript(script)
```

"The script to be executed during initialization of the cluster.\nThe script must be a GCS file with a gs:// prefix."

### fn spec.initProvider.clusterConfig.initializationAction.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The maximum duration (in seconds) which script is\nallowed to take to execute its action. GCP will default to a predetermined\ncomputed value if not set (currently 300)."

## obj spec.initProvider.clusterConfig.lifecycleConfig

"The settings for auto deletion cluster schedule.\nStructure defined below."

### fn spec.initProvider.clusterConfig.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"The time when cluster will be auto-deleted.\nA timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.\nExample: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.initProvider.clusterConfig.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"The duration to keep the cluster alive while idling\n(no jobs running). After this TTL, the cluster will be deleted. Valid range: [10m, 14d]."

## obj spec.initProvider.clusterConfig.masterConfig

"The Google Compute Engine config settings for the master instances\nin a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.masterConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.initProvider.clusterConfig.masterConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.masterConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this worker.  See the guide\nfor more information."

### fn spec.initProvider.clusterConfig.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type\nto create for the master. If not specified, GCP will default to a predetermined\ncomputed value (currently n1-standard-4)."

### fn spec.initProvider.clusterConfig.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family\nfor the master. If not specified, GCP will default to a predetermined computed value\nfor each zone. See the guide\nfor details about which CPU families are available (and defaulted) for each zone."

### fn spec.initProvider.clusterConfig.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master nodes to create.\nIf not specified, GCP will default to a predetermined computed value (currently 1)."

## obj spec.initProvider.clusterConfig.masterConfig.accelerators

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.initProvider.clusterConfig.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.initProvider.clusterConfig.masterConfig.diskConfig

"Disk Config"

### fn spec.initProvider.clusterConfig.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.initProvider.clusterConfig.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.initProvider.clusterConfig.masterConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.initProvider.clusterConfig.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.initProvider.clusterConfig.metastoreConfig

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.metastoreConfig.withDataprocMetastoreService

```ts
withDataprocMetastoreService(dataprocMetastoreService)
```

"Resource name of an existing Dataproc Metastore service."

## obj spec.initProvider.clusterConfig.preemptibleWorkerConfig

"The Google Compute Engine config settings for the additional\ninstances in a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withInstanceFlexibilityPolicy

```ts
withInstanceFlexibilityPolicy(instanceFlexibilityPolicy)
```

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withInstanceFlexibilityPolicyMixin

```ts
withInstanceFlexibilityPolicyMixin(instanceFlexibilityPolicy)
```

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of preemptible nodes to create.\nDefaults to 0."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the secondary workers. The default value is PREEMPTIBLE\nAccepted values are:"

## obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig

"Disk Config"

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy

"Instance flexibility Policy allowing a mixture of VM shapes and provisioning models."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.withInstanceSelectionList

```ts
withInstanceSelectionList(instanceSelectionList)
```

"List of instance selection options that the group will use when creating new VMs."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.withInstanceSelectionListMixin

```ts
withInstanceSelectionListMixin(instanceSelectionList)
```

"List of instance selection options that the group will use when creating new VMs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList

"List of instance selection options that the group will use when creating new VMs."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withMachineTypes

```ts
withMachineTypes(machineTypes)
```

"Full machine-type names, e.g. \"n1-standard-16\"."

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withMachineTypesMixin

```ts
withMachineTypesMixin(machineTypes)
```

"Full machine-type names, e.g. \"n1-standard-16\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.preemptibleWorkerConfig.instanceFlexibilityPolicy.instanceSelectionList.withRank

```ts
withRank(rank)
```

"Preference of this instance selection. A lower number means higher preference. Dataproc will first try to create a VM based on the machine-type with priority rank and fallback to next rank based on availability. Machine types and instance selections with the same priority have the same preference."

## obj spec.initProvider.clusterConfig.securityConfig

"Security related configuration. Structure defined below."

### fn spec.initProvider.clusterConfig.securityConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Kerberos Configuration"

### fn spec.initProvider.clusterConfig.securityConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Kerberos Configuration"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.securityConfig.kerberosConfig

"Kerberos Configuration"

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"The admin server (IP or hostname) for the\nremote trusted realm in a cross realm trust relationship."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the\nremote trusted realm in a cross realm trust relationship."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will\ntrust, should the user enable cross realm trust."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustSharedPasswordUri

```ts
withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)
```

"The Cloud Storage URI of a KMS\nencrypted file containing the shared password between the on-cluster Kerberos realm\nand the remote trusted realm, in a cross realm trust relationship."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withKdcDbKeyUri

```ts
withKdcDbKeyUri(kdcDbKeyUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe master key of the KDC database."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withKeyPasswordUri

```ts
withKeyPasswordUri(keyPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe password to the user provided key. For the self-signed certificate, this password\nis generated by Dataproc."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withKeystorePasswordUri

```ts
withKeystorePasswordUri(keystorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing\nthe password to the user provided keystore. For the self-signed certificated, the password\nis generated by Dataproc."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withKeystoreUri

```ts
withKeystoreUri(keystoreUri)
```

"The Cloud Storage URI of the keystore file used for SSL encryption.\nIf not provided, Dataproc will provide a self-signed certificate."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withKmsKeyUri

```ts
withKmsKeyUri(kmsKeyUri)
```

"The URI of the KMS key used to encrypt various sensitive files."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the\nuppercased domain of hostnames will be the realm."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withRootPrincipalPasswordUri

```ts
withRootPrincipalPasswordUri(rootPrincipalPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file\ncontaining the root principal password."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withTruststorePasswordUri

```ts
withTruststorePasswordUri(truststorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file\ncontaining the password to the user provided truststore. For the self-signed\ncertificate, this password is generated by Dataproc."

### fn spec.initProvider.clusterConfig.securityConfig.kerberosConfig.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"The Cloud Storage URI of the truststore file used for\nSSL encryption. If not provided, Dataproc will provide a self-signed certificate."

## obj spec.initProvider.clusterConfig.softwareConfig

"The config settings for software inside the cluster.\nStructure defined below."

### fn spec.initProvider.clusterConfig.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The Cloud Dataproc image version to use\nfor the cluster - this controls the sets of software versions\ninstalled onto the nodes when you create clusters. If not specified, defaults to the\nlatest version. For a list of valid versions see\nCloud Dataproc versions"

### fn spec.initProvider.clusterConfig.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of optional components to activate on the cluster. See Available Optional Components."

### fn spec.initProvider.clusterConfig.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of optional components to activate on the cluster. See Available Optional Components."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.softwareConfig.withOverrideProperties

```ts
withOverrideProperties(overrideProperties)
```

"A list of override and additional properties (key/value pairs)\nused to modify various aspects of the common configuration files used when creating\na cluster. For a list of valid properties please see\nCluster properties"

### fn spec.initProvider.clusterConfig.softwareConfig.withOverridePropertiesMixin

```ts
withOverridePropertiesMixin(overrideProperties)
```

"A list of override and additional properties (key/value pairs)\nused to modify various aspects of the common configuration files used when creating\na cluster. For a list of valid properties please see\nCluster properties"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterConfig.workerConfig

"The Google Compute Engine config settings for the worker instances\nin a cluster. Structure defined below."

### fn spec.initProvider.clusterConfig.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.workerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.initProvider.clusterConfig.workerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.workerConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this worker.  See the guide\nfor more information."

### fn spec.initProvider.clusterConfig.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type\nto create for the worker nodes. If not specified, GCP will default to a predetermined\ncomputed value (currently n1-standard-4)."

### fn spec.initProvider.clusterConfig.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family\nfor the master. If not specified, GCP will default to a predetermined computed value\nfor each zone. See the guide\nfor details about which CPU families are available (and defaulted) for each zone."

### fn spec.initProvider.clusterConfig.workerConfig.withMinNumInstances

```ts
withMinNumInstances(minNumInstances)
```

"The minimum number of primary worker instances to create.  If min_num_instances is set, cluster creation will succeed if the number of primary workers created is at least equal to the min_num_instances number."

### fn spec.initProvider.clusterConfig.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of worker nodes to create.\nIf not specified, GCP will default to a predetermined computed value (currently 2).\nThere is currently a beta feature which allows you to run a\nSingle Node Cluster.\nIn order to take advantage of this you need to set\n\"dataproc:dataproc.allow.zero.workers\" = \"true\" in\ncluster_config.software_config.properties"

## obj spec.initProvider.clusterConfig.workerConfig.accelerators

"The Compute Engine accelerator configuration for these instances. Can be specified multiple times."

### fn spec.initProvider.clusterConfig.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.initProvider.clusterConfig.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.initProvider.clusterConfig.workerConfig.diskConfig

"Disk Config"

### fn spec.initProvider.clusterConfig.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified\nin GB. The primary disk contains the boot volume and system libraries, and the\nsmallest allowed disk size is 10GB. GCP will default to a predetermined\ncomputed value if not set (currently 500GB). Note: If SSDs are not\nattached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.initProvider.clusterConfig.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node.\nOne of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.initProvider.clusterConfig.workerConfig.diskConfig.withLocalSsdInterface

```ts
withLocalSsdInterface(localSsdInterface)
```

"Optional. Interface type of local SSDs (default is \"scsi\").\nValid values: \"scsi\" (Small Computer System Interface), \"nvme\" (Non-Volatile\nMemory Express). See\nlocal SSD performance."

### fn spec.initProvider.clusterConfig.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be\nattached to each master cluster node. Defaults to 0."

## obj spec.initProvider.virtualClusterConfig

"Allows you to configure a virtual Dataproc on GKE cluster.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.withAuxiliaryServicesConfig

```ts
withAuxiliaryServicesConfig(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.withAuxiliaryServicesConfigMixin

```ts
withAuxiliaryServicesConfigMixin(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.withKubernetesClusterConfig

```ts
withKubernetesClusterConfig(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.withKubernetesClusterConfigMixin

```ts
withKubernetesClusterConfigMixin(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files,\nsuch as Hadoop jars, between client machines and the cluster.\nNote: If you don't explicitly specify a staging_bucket\nthen GCP will auto create / assign one for you. However, you are not guaranteed\nan auto generated bucket which is solely dedicated to your cluster; it may be shared\nwith other clusters in the same region/zone also choosing to use the auto generation\noption."

## obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig

"Configuration of auxiliary services used by this cluster.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster.\nStructure defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.withSparkHistoryServerConfig

```ts
withSparkHistoryServerConfig(sparkHistoryServerConfig)
```

"The Spark History Server configuration for the workload."

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.withSparkHistoryServerConfigMixin

```ts
withSparkHistoryServerConfigMixin(sparkHistoryServerConfig)
```

"The Spark History Server configuration for the workload."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig

"The config setting for metastore service with the cluster.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.metastoreConfig.withDataprocMetastoreService

```ts
withDataprocMetastoreService(dataprocMetastoreService)
```

"Resource name of an existing Dataproc Metastore service."

## obj spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig

"The Spark History Server configuration for the workload."

### fn spec.initProvider.virtualClusterConfig.auxiliaryServicesConfig.sparkHistoryServerConfig.withDataprocCluster

```ts
withDataprocCluster(dataprocCluster)
```

"Resource name of an existing Dataproc Cluster to act as a Spark History Server for the workload."

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig

"The configuration for running the Dataproc cluster on Kubernetes.\nStructure defined below."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.withGkeClusterConfig

```ts
withGkeClusterConfig(gkeClusterConfig)
```

"The configuration for running the Dataproc cluster on GKE."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.withGkeClusterConfigMixin

```ts
withGkeClusterConfigMixin(gkeClusterConfig)
```

"The configuration for running the Dataproc cluster on GKE."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesNamespace

```ts
withKubernetesNamespace(kubernetesNamespace)
```

"A namespace within the Kubernetes cluster to deploy into.\nIf this namespace does not exist, it is created.\nIf it  exists, Dataproc verifies that another Dataproc VirtualCluster is not installed into it.\nIf not specified, the name of the Dataproc Cluster is used."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesSoftwareConfig

```ts
withKubernetesSoftwareConfig(kubernetesSoftwareConfig)
```

"The software configuration for this Dataproc cluster running on Kubernetes."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.withKubernetesSoftwareConfigMixin

```ts
withKubernetesSoftwareConfigMixin(kubernetesSoftwareConfig)
```

"The software configuration for this Dataproc cluster running on Kubernetes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig

"The configuration for running the Dataproc cluster on GKE."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withGkeClusterTarget

```ts
withGkeClusterTarget(gkeClusterTarget)
```

"A target GKE cluster to deploy to. It must be in the same project and region as the Dataproc cluster\n(the GKE cluster can be zonal or regional)"

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTarget

```ts
withNodePoolTarget(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTargetMixin

```ts
withNodePoolTargetMixin(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT\nGkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget.\nEach role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePool

```ts
withNodePool(nodePool)
```

"The target GKE node pool."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfig

```ts
withNodePoolConfig(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfigMixin

```ts
withNodePoolConfigMixin(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRoles

```ts
withRoles(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles associated with the GKE node pool.\nOne of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig

"(Input only) The configuration for the GKE node pool.\nIf specified, Dataproc attempts to create a node pool with the specified shape.\nIf one with the same name already exists, it is verified against all specified fields.\nIf a field differs, the virtual cluster creation will fail."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withConfig

```ts
withConfig(config)
```

"The node pool configuration."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withConfigMixin

```ts
withConfigMixin(config)
```

"The node pool configuration."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withLocations

```ts
withLocations(locations)
```

"The list of Compute Engine zones where node pool nodes associated\nwith a Dataproc on GKE virtual cluster will be located."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"The list of Compute Engine zones where node pool nodes associated\nwith a Dataproc on GKE virtual cluster will be located."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling

"The autoscaler configuration for this node pool.\nThe autoscaler is enabled only when a valid configuration is present."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling.withMaxNodeCount

```ts
withMaxNodeCount(maxNodeCount)
```

"The maximum number of nodes in the node pool. Must be >= minNodeCount, and must be > 0."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling.withMinNodeCount

```ts
withMinNodeCount(minNodeCount)
```

"The minimum number of nodes in the node pool. Must be >= 0 and <= maxNodeCount."

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config

"The node pool configuration."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withLocalSsdCount

```ts
withLocalSsdCount(localSsdCount)
```

"The number of local SSD disks to attach to the node,\nwhich is limited by the maximum number of disks allowable per zone."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Compute Engine machine type."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance.\nThe instance may be scheduled on the specified or a newer CPU platform.\nSpecify the friendly names of CPU platforms, such as \"Intel Haswell\" or \"Intel Sandy Bridge\"."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances.\nPreemptible nodes cannot be used in a node pool with the CONTROLLER role or in the DEFAULT node pool if the\nCONTROLLER role is not assigned (the DEFAULT node pool will assume the CONTROLLER role)."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withSpot

```ts
withSpot(spot)
```

"Spot flag for enabling Spot VM, which is a rebrand of the existing preemptible flag."

## obj spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig

"The software configuration for this Dataproc cluster running on Kubernetes."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withComponentVersion

```ts
withComponentVersion(componentVersion)
```

"The components that should be installed in this Dataproc cluster. The key must be a string from the\nKubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withComponentVersionMixin

```ts
withComponentVersionMixin(componentVersion)
```

"The components that should be installed in this Dataproc cluster. The key must be a string from the\nKubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withProperties

```ts
withProperties(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format,\nfor example spark:spark.kubernetes.container.image."

### fn spec.initProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format,\nfor example spark:spark.kubernetes.container.image."

**Note:** This function appends passed data to existing values

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