---
permalink: /upbound-provider-gcp/0.29/dataproc/v1beta1/cluster/
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
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithnumlocalssds)
      * [`obj spec.forProvider.clusterConfig.metastoreConfig`](#obj-specforproviderclusterconfigmetastoreconfig)
        * [`fn withDataprocMetastoreService(dataprocMetastoreService)`](#fn-specforproviderclusterconfigmetastoreconfigwithdataprocmetastoreservice)
      * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfig)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfigmixin)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithnuminstances)
        * [`fn withPreemptibility(preemptibility)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithpreemptibility)
        * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisktype)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithnumlocalssds)
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
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigworkerconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.workerConfig.accelerators`](#obj-specforproviderclusterconfigworkerconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratortype)
        * [`obj spec.forProvider.clusterConfig.workerConfig.diskConfig`](#obj-specforproviderclusterconfigworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisktype)
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



### fn spec.forProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Allows you to configure various aspects of the cluster. Structure defined below."

### fn spec.forProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Allows you to configure various aspects of the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGracefulDecommissionTimeout

```ts
withGracefulDecommissionTimeout(gracefulDecommissionTimeout)
```

"Does not affect auto scaling decomissioning from an autoscaling policy. Graceful decommissioning allows removing nodes from the cluster without interrupting jobs in progress. Timeout specifies how long to wait for jobs in progress to finish before forcefully removing nodes (and potentially interrupting jobs). Default timeout is 0 (for forceful decommission), and the maximum allowed timeout is 1 day. (see JSON representation of Duration). Only supported on Dataproc image versions 1.2 and higher. For more context see the docs"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including goog-dataproc-cluster-name which is the name of the cluster."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including goog-dataproc-cluster-name which is the name of the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the cluster, unique within the project and zone."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the cluster will exist. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region in which the cluster and associated nodes will be created in. Defaults to global."

### fn spec.forProvider.withVirtualClusterConfig

```ts
withVirtualClusterConfig(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster. Structure defined below."

### fn spec.forProvider.withVirtualClusterConfigMixin

```ts
withVirtualClusterConfigMixin(virtualClusterConfig)
```

"Allows you to configure a virtual Dataproc on GKE cluster. Structure defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig

"Allows you to configure various aspects of the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster. Note that once set, if autoscaling_config is the only field set in cluster_config, it can only be removed by setting policy_uri = \"\", rather than removing the whole block. Structure defined below."

### fn spec.forProvider.clusterConfig.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster. Note that once set, if autoscaling_config is the only field set in cluster_config, it can only be removed by setting policy_uri = \"\", rather than removing the whole block. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withDataprocMetricConfig

```ts
withDataprocMetricConfig(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times. Structure defined below."

### fn spec.forProvider.clusterConfig.withDataprocMetricConfigMixin

```ts
withDataprocMetricConfigMixin(dataprocMetricConfig)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withEndpointConfig

```ts
withEndpointConfig(endpointConfig)
```

"The config settings for port access on the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withEndpointConfigMixin

```ts
withEndpointConfigMixin(endpointConfig)
```

"The config settings for port access on the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withInitializationAction

```ts
withInitializationAction(initializationAction)
```

"Commands to execute on each node after config is completed. You can specify multiple versions of these. Structure defined below."

### fn spec.forProvider.clusterConfig.withInitializationActionMixin

```ts
withInitializationActionMixin(initializationAction)
```

"Commands to execute on each node after config is completed. You can specify multiple versions of these. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withLifecycleConfig

```ts
withLifecycleConfig(lifecycleConfig)
```

"The settings for auto deletion cluster schedule. Structure defined below."

### fn spec.forProvider.clusterConfig.withLifecycleConfigMixin

```ts
withLifecycleConfigMixin(lifecycleConfig)
```

"The settings for auto deletion cluster schedule. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Google Compute Engine config settings for the master instances in a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Google Compute Engine config settings for the master instances in a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfig

```ts
withPreemptibleWorkerConfig(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional instances in a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfigMixin

```ts
withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional instances in a cluster. Structure defined below."

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

"The config settings for software inside the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files, such as Hadoop jars, between client machines and the cluster. Note: If you don't explicitly specify a staging_bucket then GCP will auto create / assign one for you. However, you are not guaranteed an auto generated bucket which is solely dedicated to your cluster; it may be shared with other clusters in the same region/zone also choosing to use the auto generation option."

### fn spec.forProvider.clusterConfig.withTempBucket

```ts
withTempBucket(tempBucket)
```

"The Cloud Storage temp bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. Note: If you don't explicitly specify a temp_bucket then GCP will auto create / assign one for you."

### fn spec.forProvider.clusterConfig.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Google Compute Engine config settings for the worker instances in a cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Google Compute Engine config settings for the worker instances in a cluster. Structure defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.autoscalingConfig

"The autoscaling policy config associated with the cluster. Note that once set, if autoscaling_config is the only field set in cluster_config, it can only be removed by setting policy_uri = \"\", rather than removing the whole block. Structure defined below."

### fn spec.forProvider.clusterConfig.autoscalingConfig.withPolicyUri

```ts
withPolicyUri(policyUri)
```

"The autoscaling policy used by the cluster."

## obj spec.forProvider.clusterConfig.dataprocMetricConfig

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times. Structure defined below."

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

"The Customer managed encryption keys settings for the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for all instances in the cluster."

## obj spec.forProvider.clusterConfig.endpointConfig

"The config settings for port access on the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.endpointConfig.withEnableHttpPortAccess

```ts
withEnableHttpPortAccess(enableHttpPortAccess)
```

"The flag to enable http access to specific ports on the cluster from external sources (aka Component Gateway). Defaults to false."

## obj spec.forProvider.clusterConfig.gceClusterConfig

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. If set to true, all instances in the cluster will only have internal IP addresses. Note: Private Google Access (also known as privateIpGoogleAccess) must be enabled on the subnetwork that the cluster will be launched in."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances (see Project and instance metadata)."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances (see Project and instance metadata)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine network to the cluster will be part of. Conflicts with subnetwork. If neither is specified, this defaults to the \"default\" network."

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

"The service account to be used by the Node VMs. If not specified, the \"default\" service account is used."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the service_account specified. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope. See a complete list of scopes here."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the service_account specified. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope. See a complete list of scopes here."

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

"The name or self_link of the Google Compute Engine subnetwork the cluster will be part of. Conflicts with network."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to instances in the cluster. Tags are used to identify valid sources or targets for network firewalls."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to instances in the cluster. Tags are used to identify valid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The GCP zone where your data is stored and used (i.e. where the master and the worker nodes will be created in). If region is set to 'global' (default) then zone is mandatory, otherwise GCP is able to make use of Auto Zone Placement to determine this automatically for you. Note: This setting additionally determines and restricts which computing resources are available for use with other configs such as cluster_config.master_config.machine_type and cluster_config.worker_config.machine_type."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccount."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.clusterConfig.gceClusterConfig.serviceAccountSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Commands to execute on each node after config is completed. You can specify multiple versions of these. Structure defined below."

### fn spec.forProvider.clusterConfig.initializationAction.withScript

```ts
withScript(script)
```

"The script to be executed during initialization of the cluster. The script must be a GCS file with a gs:// prefix."

### fn spec.forProvider.clusterConfig.initializationAction.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The maximum duration (in seconds) which script is allowed to take to execute its action. GCP will default to a predetermined computed value if not set (currently 300)."

## obj spec.forProvider.clusterConfig.lifecycleConfig

"The settings for auto deletion cluster schedule. Structure defined below."

### fn spec.forProvider.clusterConfig.lifecycleConfig.withAutoDeleteTime

```ts
withAutoDeleteTime(autoDeleteTime)
```

"The time when cluster will be auto-deleted. A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds. Example: \"2014-10-02T15:01:23.045123456Z\"."

### fn spec.forProvider.clusterConfig.lifecycleConfig.withIdleDeleteTtl

```ts
withIdleDeleteTtl(idleDeleteTtl)
```

"The duration to keep the cluster alive while idling (no jobs running). After this TTL, the cluster will be deleted. Valid range: [10m, 14d]."

## obj spec.forProvider.clusterConfig.masterConfig

"The Google Compute Engine config settings for the master instances in a cluster. Structure defined below."

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

"The URI for the image to use for this worker.  See the guide for more information."

### fn spec.forProvider.clusterConfig.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type to create for the master. If not specified, GCP will default to a predetermined computed value (currently n1-standard-4)."

### fn spec.forProvider.clusterConfig.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family for the master. If not specified, GCP will default to a predetermined computed value for each zone. See the guide for details about which CPU families are available (and defaulted) for each zone."

### fn spec.forProvider.clusterConfig.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master nodes to create. If not specified, GCP will default to a predetermined computed value (currently 1)."

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

"Size of the primary disk attached to each node, specified in GB. The primary disk contains the boot volume and system libraries, and the smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each master cluster node. Defaults to 0."

## obj spec.forProvider.clusterConfig.metastoreConfig

"The config setting for metastore service with the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.metastoreConfig.withDataprocMetastoreService

```ts
withDataprocMetastoreService(dataprocMetastoreService)
```

"Resource name of an existing Dataproc Metastore service."

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig

"The Google Compute Engine config settings for the additional instances in a cluster. Structure defined below."

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

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of preemptible nodes to create. Defaults to 0."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withPreemptibility

```ts
withPreemptibility(preemptibility)
```

"Specifies the preemptibility of the secondary workers. The default value is PREEMPTIBLE Accepted values are:"

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified in GB. The primary disk contains the boot volume and system libraries, and the smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each master cluster node. Defaults to 0."

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

"The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustSharedPasswordUri

```ts
withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKdcDbKeyUri

```ts
withKdcDbKeyUri(kdcDbKeyUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeyPasswordUri

```ts
withKeyPasswordUri(keyPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystorePasswordUri

```ts
withKeystorePasswordUri(keystorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificated, the password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystoreUri

```ts
withKeystoreUri(keystoreUri)
```

"The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKmsKeyUri

```ts
withKmsKeyUri(kmsKeyUri)
```

"The URI of the KMS key used to encrypt various sensitive files."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRootPrincipalPasswordUri

```ts
withRootPrincipalPasswordUri(rootPrincipalPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststorePasswordUri

```ts
withTruststorePasswordUri(truststorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

## obj spec.forProvider.clusterConfig.softwareConfig

"The config settings for software inside the cluster. Structure defined below."

### fn spec.forProvider.clusterConfig.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The Cloud Dataproc image version to use for the cluster - this controls the sets of software versions installed onto the nodes when you create clusters. If not specified, defaults to the latest version. For a list of valid versions see Cloud Dataproc versions"

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of optional components to activate on the cluster. Accepted values are:"

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of optional components to activate on the cluster. Accepted values are:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.softwareConfig.withOverrideProperties

```ts
withOverrideProperties(overrideProperties)
```

"A list of override and additional properties (key/value pairs) used to modify various aspects of the common configuration files used when creating a cluster. For a list of valid properties please see Cluster properties"

### fn spec.forProvider.clusterConfig.softwareConfig.withOverridePropertiesMixin

```ts
withOverridePropertiesMixin(overrideProperties)
```

"A list of override and additional properties (key/value pairs) used to modify various aspects of the common configuration files used when creating a cluster. For a list of valid properties please see Cluster properties"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.workerConfig

"The Google Compute Engine config settings for the worker instances in a cluster. Structure defined below."

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

"The URI for the image to use for this worker.  See the guide for more information."

### fn spec.forProvider.clusterConfig.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type to create for the worker nodes. If not specified, GCP will default to a predetermined computed value (currently n1-standard-4)."

### fn spec.forProvider.clusterConfig.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family for the master. If not specified, GCP will default to a predetermined computed value for each zone. See the guide for details about which CPU families are available (and defaulted) for each zone."

### fn spec.forProvider.clusterConfig.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of worker nodes to create. If not specified, GCP will default to a predetermined computed value (currently 2). There is currently a beta feature which allows you to run a Single Node Cluster. In order to take advantage of this you need to set \"dataproc:dataproc.allow.zero.workers\" = \"true\" in cluster_config.software_config.properties"

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

"Size of the primary disk attached to each node, specified in GB. The primary disk contains the boot volume and system libraries, and the smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each master cluster node. Defaults to 0."

## obj spec.forProvider.virtualClusterConfig

"Allows you to configure a virtual Dataproc on GKE cluster. Structure defined below."

### fn spec.forProvider.virtualClusterConfig.withAuxiliaryServicesConfig

```ts
withAuxiliaryServicesConfig(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster. Structure defined below."

### fn spec.forProvider.virtualClusterConfig.withAuxiliaryServicesConfigMixin

```ts
withAuxiliaryServicesConfigMixin(auxiliaryServicesConfig)
```

"Configuration of auxiliary services used by this cluster. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.withKubernetesClusterConfig

```ts
withKubernetesClusterConfig(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes. Structure defined below."

### fn spec.forProvider.virtualClusterConfig.withKubernetesClusterConfigMixin

```ts
withKubernetesClusterConfigMixin(kubernetesClusterConfig)
```

"The configuration for running the Dataproc cluster on Kubernetes. Structure defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files, such as Hadoop jars, between client machines and the cluster. Note: If you don't explicitly specify a staging_bucket then GCP will auto create / assign one for you. However, you are not guaranteed an auto generated bucket which is solely dedicated to your cluster; it may be shared with other clusters in the same region/zone also choosing to use the auto generation option."

## obj spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig

"Configuration of auxiliary services used by this cluster. Structure defined below."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfig

```ts
withMetastoreConfig(metastoreConfig)
```

"The config setting for metastore service with the cluster. Structure defined below."

### fn spec.forProvider.virtualClusterConfig.auxiliaryServicesConfig.withMetastoreConfigMixin

```ts
withMetastoreConfigMixin(metastoreConfig)
```

"The config setting for metastore service with the cluster. Structure defined below."

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

"The config setting for metastore service with the cluster. Structure defined below."

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

"The configuration for running the Dataproc cluster on Kubernetes. Structure defined below."

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

"A namespace within the Kubernetes cluster to deploy into. If this namespace does not exist, it is created. If it  exists, Dataproc verifies that another Dataproc VirtualCluster is not installed into it. If not specified, the name of the Dataproc Cluster is used."

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

"A target GKE cluster to deploy to. It must be in the same project and region as the Dataproc cluster (the GKE cluster can be zonal or regional)"

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTarget

```ts
withNodePoolTarget(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT GkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget. Each role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.withNodePoolTargetMixin

```ts
withNodePoolTargetMixin(nodePoolTarget)
```

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT GkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget. Each role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget

"GKE node pools where workloads will be scheduled. At least one node pool must be assigned the DEFAULT GkeNodePoolTarget.Role. If a GkeNodePoolTarget is not specified, Dataproc constructs a DEFAULT GkeNodePoolTarget. Each role can be given to only one GkeNodePoolTarget. All node pools must have the same location settings."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePool

```ts
withNodePool(nodePool)
```

"The target GKE node pool."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfig

```ts
withNodePoolConfig(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool. If specified, Dataproc attempts to create a node pool with the specified shape. If one with the same name already exists, it is verified against all specified fields. If a field differs, the virtual cluster creation will fail."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withNodePoolConfigMixin

```ts
withNodePoolConfigMixin(nodePoolConfig)
```

"(Input only) The configuration for the GKE node pool. If specified, Dataproc attempts to create a node pool with the specified shape. If one with the same name already exists, it is verified against all specified fields. If a field differs, the virtual cluster creation will fail."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRoles

```ts
withRoles(roles)
```

"The roles associated with the GKE node pool. One of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.withRolesMixin

```ts
withRolesMixin(roles)
```

"The roles associated with the GKE node pool. One of \"DEFAULT\", \"CONTROLLER\", \"SPARK_DRIVER\" or \"SPARK_EXECUTOR\"."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig

"(Input only) The configuration for the GKE node pool. If specified, Dataproc attempts to create a node pool with the specified shape. If one with the same name already exists, it is verified against all specified fields. If a field differs, the virtual cluster creation will fail."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscaling

```ts
withAutoscaling(autoscaling)
```

"The autoscaler configuration for this node pool. The autoscaler is enabled only when a valid configuration is present."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withAutoscalingMixin

```ts
withAutoscalingMixin(autoscaling)
```

"The autoscaler configuration for this node pool. The autoscaler is enabled only when a valid configuration is present."

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

"The list of Compute Engine zones where node pool nodes associated with a Dataproc on GKE virtual cluster will be located."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.withLocationsMixin

```ts
withLocationsMixin(locations)
```

"The list of Compute Engine zones where node pool nodes associated with a Dataproc on GKE virtual cluster will be located."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.autoscaling

"The autoscaler configuration for this node pool. The autoscaler is enabled only when a valid configuration is present."

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

"The number of local SSD disks to attach to the node, which is limited by the maximum number of disks allowable per zone."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Compute Engine machine type."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or a newer CPU platform. Specify the friendly names of CPU platforms, such as \"Intel Haswell\" or \"Intel Sandy Bridge\"."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.gkeClusterConfig.nodePoolTarget.nodePoolConfig.config.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the nodes are created as preemptible VM instances. Preemptible nodes cannot be used in a node pool with the CONTROLLER role or in the DEFAULT node pool if the CONTROLLER role is not assigned (the DEFAULT node pool will assume the CONTROLLER role)."

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

"The components that should be installed in this Dataproc cluster. The key must be a string from the KubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withComponentVersionMixin

```ts
withComponentVersionMixin(componentVersion)
```

"The components that should be installed in this Dataproc cluster. The key must be a string from the KubernetesComponent enumeration. The value is the version of the software to be installed. At least one entry must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withProperties

```ts
withProperties(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format, for example spark:spark.kubernetes.container.image."

### fn spec.forProvider.virtualClusterConfig.kubernetesClusterConfig.kubernetesSoftwareConfig.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```

"The properties to set on daemon config files. Property keys are specified in prefix:property format, for example spark:spark.kubernetes.container.image."

**Note:** This function appends passed data to existing values

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