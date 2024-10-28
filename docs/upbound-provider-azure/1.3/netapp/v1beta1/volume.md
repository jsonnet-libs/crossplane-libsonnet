---
permalink: /upbound-provider-azure/1.3/netapp/v1beta1/volume/
---

# netapp.v1beta1.volume

"Volume is the Schema for the Volumes API. Manages a NetApp Volume."

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
    * [`fn withAccountName(accountName)`](#fn-specforproviderwithaccountname)
    * [`fn withAzureVmwareDataStoreEnabled(azureVmwareDataStoreEnabled)`](#fn-specforproviderwithazurevmwaredatastoreenabled)
    * [`fn withCreateFromSnapshotResourceId(createFromSnapshotResourceId)`](#fn-specforproviderwithcreatefromsnapshotresourceid)
    * [`fn withDataProtectionReplication(dataProtectionReplication)`](#fn-specforproviderwithdataprotectionreplication)
    * [`fn withDataProtectionReplicationMixin(dataProtectionReplication)`](#fn-specforproviderwithdataprotectionreplicationmixin)
    * [`fn withDataProtectionSnapshotPolicy(dataProtectionSnapshotPolicy)`](#fn-specforproviderwithdataprotectionsnapshotpolicy)
    * [`fn withDataProtectionSnapshotPolicyMixin(dataProtectionSnapshotPolicy)`](#fn-specforproviderwithdataprotectionsnapshotpolicymixin)
    * [`fn withEncryptionKeySource(encryptionKeySource)`](#fn-specforproviderwithencryptionkeysource)
    * [`fn withExportPolicyRule(exportPolicyRule)`](#fn-specforproviderwithexportpolicyrule)
    * [`fn withExportPolicyRuleMixin(exportPolicyRule)`](#fn-specforproviderwithexportpolicyrulemixin)
    * [`fn withKeyVaultPrivateEndpointId(keyVaultPrivateEndpointId)`](#fn-specforproviderwithkeyvaultprivateendpointid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNetworkFeatures(networkFeatures)`](#fn-specforproviderwithnetworkfeatures)
    * [`fn withPoolName(poolName)`](#fn-specforproviderwithpoolname)
    * [`fn withProtocols(protocols)`](#fn-specforproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specforproviderwithprotocolsmixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSecurityStyle(securityStyle)`](#fn-specforproviderwithsecuritystyle)
    * [`fn withServiceLevel(serviceLevel)`](#fn-specforproviderwithservicelevel)
    * [`fn withSmbAccessBasedEnumerationEnabled(smbAccessBasedEnumerationEnabled)`](#fn-specforproviderwithsmbaccessbasedenumerationenabled)
    * [`fn withSmbNonBrowsableEnabled(smbNonBrowsableEnabled)`](#fn-specforproviderwithsmbnonbrowsableenabled)
    * [`fn withSnapshotDirectoryVisible(snapshotDirectoryVisible)`](#fn-specforproviderwithsnapshotdirectoryvisible)
    * [`fn withStorageQuotaInGb(storageQuotaInGb)`](#fn-specforproviderwithstoragequotaingb)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThroughputInMibps(throughputInMibps)`](#fn-specforproviderwiththroughputinmibps)
    * [`fn withVolumePath(volumePath)`](#fn-specforproviderwithvolumepath)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.accountNameRef`](#obj-specforprovideraccountnameref)
      * [`fn withName(name)`](#fn-specforprovideraccountnamerefwithname)
      * [`obj spec.forProvider.accountNameRef.policy`](#obj-specforprovideraccountnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnamerefpolicywithresolve)
    * [`obj spec.forProvider.accountNameSelector`](#obj-specforprovideraccountnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideraccountnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideraccountnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.accountNameSelector.policy`](#obj-specforprovideraccountnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideraccountnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideraccountnameselectorpolicywithresolve)
    * [`obj spec.forProvider.createFromSnapshotResourceIdRef`](#obj-specforprovidercreatefromsnapshotresourceidref)
      * [`fn withName(name)`](#fn-specforprovidercreatefromsnapshotresourceidrefwithname)
      * [`obj spec.forProvider.createFromSnapshotResourceIdRef.policy`](#obj-specforprovidercreatefromsnapshotresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercreatefromsnapshotresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercreatefromsnapshotresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.createFromSnapshotResourceIdSelector`](#obj-specforprovidercreatefromsnapshotresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercreatefromsnapshotresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercreatefromsnapshotresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercreatefromsnapshotresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.createFromSnapshotResourceIdSelector.policy`](#obj-specforprovidercreatefromsnapshotresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercreatefromsnapshotresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercreatefromsnapshotresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.dataProtectionReplication`](#obj-specforproviderdataprotectionreplication)
      * [`fn withEndpointType(endpointType)`](#fn-specforproviderdataprotectionreplicationwithendpointtype)
      * [`fn withRemoteVolumeLocation(remoteVolumeLocation)`](#fn-specforproviderdataprotectionreplicationwithremotevolumelocation)
      * [`fn withRemoteVolumeResourceId(remoteVolumeResourceId)`](#fn-specforproviderdataprotectionreplicationwithremotevolumeresourceid)
      * [`fn withReplicationFrequency(replicationFrequency)`](#fn-specforproviderdataprotectionreplicationwithreplicationfrequency)
      * [`obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef`](#obj-specforproviderdataprotectionreplicationremotevolumeresourceidref)
        * [`fn withName(name)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidrefwithname)
        * [`obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy`](#obj-specforproviderdataprotectionreplicationremotevolumeresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidrefpolicywithresolve)
      * [`obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector`](#obj-specforproviderdataprotectionreplicationremotevolumeresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy`](#obj-specforproviderdataprotectionreplicationremotevolumeresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdataprotectionreplicationremotevolumeresourceidselectorpolicywithresolve)
    * [`obj spec.forProvider.dataProtectionSnapshotPolicy`](#obj-specforproviderdataprotectionsnapshotpolicy)
      * [`fn withSnapshotPolicyId(snapshotPolicyId)`](#fn-specforproviderdataprotectionsnapshotpolicywithsnapshotpolicyid)
      * [`obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef`](#obj-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidref)
        * [`fn withName(name)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidrefwithname)
        * [`obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy`](#obj-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicywithresolve)
      * [`obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector`](#obj-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy`](#obj-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicywithresolve)
    * [`obj spec.forProvider.exportPolicyRule`](#obj-specforproviderexportpolicyrule)
      * [`fn withAllowedClients(allowedClients)`](#fn-specforproviderexportpolicyrulewithallowedclients)
      * [`fn withAllowedClientsMixin(allowedClients)`](#fn-specforproviderexportpolicyrulewithallowedclientsmixin)
      * [`fn withProtocolsEnabled(protocolsEnabled)`](#fn-specforproviderexportpolicyrulewithprotocolsenabled)
      * [`fn withProtocolsEnabledMixin(protocolsEnabled)`](#fn-specforproviderexportpolicyrulewithprotocolsenabledmixin)
      * [`fn withRootAccessEnabled(rootAccessEnabled)`](#fn-specforproviderexportpolicyrulewithrootaccessenabled)
      * [`fn withRuleIndex(ruleIndex)`](#fn-specforproviderexportpolicyrulewithruleindex)
      * [`fn withUnixReadOnly(unixReadOnly)`](#fn-specforproviderexportpolicyrulewithunixreadonly)
      * [`fn withUnixReadWrite(unixReadWrite)`](#fn-specforproviderexportpolicyrulewithunixreadwrite)
    * [`obj spec.forProvider.poolNameRef`](#obj-specforproviderpoolnameref)
      * [`fn withName(name)`](#fn-specforproviderpoolnamerefwithname)
      * [`obj spec.forProvider.poolNameRef.policy`](#obj-specforproviderpoolnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpoolnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpoolnamerefpolicywithresolve)
    * [`obj spec.forProvider.poolNameSelector`](#obj-specforproviderpoolnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpoolnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpoolnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpoolnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.poolNameSelector.policy`](#obj-specforproviderpoolnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpoolnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpoolnameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAzureVmwareDataStoreEnabled(azureVmwareDataStoreEnabled)`](#fn-specinitproviderwithazurevmwaredatastoreenabled)
    * [`fn withCreateFromSnapshotResourceId(createFromSnapshotResourceId)`](#fn-specinitproviderwithcreatefromsnapshotresourceid)
    * [`fn withDataProtectionReplication(dataProtectionReplication)`](#fn-specinitproviderwithdataprotectionreplication)
    * [`fn withDataProtectionReplicationMixin(dataProtectionReplication)`](#fn-specinitproviderwithdataprotectionreplicationmixin)
    * [`fn withDataProtectionSnapshotPolicy(dataProtectionSnapshotPolicy)`](#fn-specinitproviderwithdataprotectionsnapshotpolicy)
    * [`fn withDataProtectionSnapshotPolicyMixin(dataProtectionSnapshotPolicy)`](#fn-specinitproviderwithdataprotectionsnapshotpolicymixin)
    * [`fn withEncryptionKeySource(encryptionKeySource)`](#fn-specinitproviderwithencryptionkeysource)
    * [`fn withExportPolicyRule(exportPolicyRule)`](#fn-specinitproviderwithexportpolicyrule)
    * [`fn withExportPolicyRuleMixin(exportPolicyRule)`](#fn-specinitproviderwithexportpolicyrulemixin)
    * [`fn withKeyVaultPrivateEndpointId(keyVaultPrivateEndpointId)`](#fn-specinitproviderwithkeyvaultprivateendpointid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNetworkFeatures(networkFeatures)`](#fn-specinitproviderwithnetworkfeatures)
    * [`fn withProtocols(protocols)`](#fn-specinitproviderwithprotocols)
    * [`fn withProtocolsMixin(protocols)`](#fn-specinitproviderwithprotocolsmixin)
    * [`fn withSecurityStyle(securityStyle)`](#fn-specinitproviderwithsecuritystyle)
    * [`fn withServiceLevel(serviceLevel)`](#fn-specinitproviderwithservicelevel)
    * [`fn withSmbAccessBasedEnumerationEnabled(smbAccessBasedEnumerationEnabled)`](#fn-specinitproviderwithsmbaccessbasedenumerationenabled)
    * [`fn withSmbNonBrowsableEnabled(smbNonBrowsableEnabled)`](#fn-specinitproviderwithsmbnonbrowsableenabled)
    * [`fn withSnapshotDirectoryVisible(snapshotDirectoryVisible)`](#fn-specinitproviderwithsnapshotdirectoryvisible)
    * [`fn withStorageQuotaInGb(storageQuotaInGb)`](#fn-specinitproviderwithstoragequotaingb)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withThroughputInMibps(throughputInMibps)`](#fn-specinitproviderwiththroughputinmibps)
    * [`fn withVolumePath(volumePath)`](#fn-specinitproviderwithvolumepath)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.createFromSnapshotResourceIdRef`](#obj-specinitprovidercreatefromsnapshotresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidercreatefromsnapshotresourceidrefwithname)
      * [`obj spec.initProvider.createFromSnapshotResourceIdRef.policy`](#obj-specinitprovidercreatefromsnapshotresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercreatefromsnapshotresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercreatefromsnapshotresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.createFromSnapshotResourceIdSelector`](#obj-specinitprovidercreatefromsnapshotresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercreatefromsnapshotresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercreatefromsnapshotresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercreatefromsnapshotresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.createFromSnapshotResourceIdSelector.policy`](#obj-specinitprovidercreatefromsnapshotresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercreatefromsnapshotresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercreatefromsnapshotresourceidselectorpolicywithresolve)
    * [`obj spec.initProvider.dataProtectionReplication`](#obj-specinitproviderdataprotectionreplication)
      * [`fn withEndpointType(endpointType)`](#fn-specinitproviderdataprotectionreplicationwithendpointtype)
      * [`fn withRemoteVolumeLocation(remoteVolumeLocation)`](#fn-specinitproviderdataprotectionreplicationwithremotevolumelocation)
      * [`fn withRemoteVolumeResourceId(remoteVolumeResourceId)`](#fn-specinitproviderdataprotectionreplicationwithremotevolumeresourceid)
      * [`fn withReplicationFrequency(replicationFrequency)`](#fn-specinitproviderdataprotectionreplicationwithreplicationfrequency)
      * [`obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef`](#obj-specinitproviderdataprotectionreplicationremotevolumeresourceidref)
        * [`fn withName(name)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidrefwithname)
        * [`obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy`](#obj-specinitproviderdataprotectionreplicationremotevolumeresourceidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidrefpolicywithresolve)
      * [`obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector`](#obj-specinitproviderdataprotectionreplicationremotevolumeresourceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy`](#obj-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdataprotectionreplicationremotevolumeresourceidselectorpolicywithresolve)
    * [`obj spec.initProvider.dataProtectionSnapshotPolicy`](#obj-specinitproviderdataprotectionsnapshotpolicy)
      * [`fn withSnapshotPolicyId(snapshotPolicyId)`](#fn-specinitproviderdataprotectionsnapshotpolicywithsnapshotpolicyid)
      * [`obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef`](#obj-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidref)
        * [`fn withName(name)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidrefwithname)
        * [`obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy`](#obj-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidrefpolicywithresolve)
      * [`obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector`](#obj-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy`](#obj-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdataprotectionsnapshotpolicysnapshotpolicyidselectorpolicywithresolve)
    * [`obj spec.initProvider.exportPolicyRule`](#obj-specinitproviderexportpolicyrule)
      * [`fn withAllowedClients(allowedClients)`](#fn-specinitproviderexportpolicyrulewithallowedclients)
      * [`fn withAllowedClientsMixin(allowedClients)`](#fn-specinitproviderexportpolicyrulewithallowedclientsmixin)
      * [`fn withProtocolsEnabled(protocolsEnabled)`](#fn-specinitproviderexportpolicyrulewithprotocolsenabled)
      * [`fn withProtocolsEnabledMixin(protocolsEnabled)`](#fn-specinitproviderexportpolicyrulewithprotocolsenabledmixin)
      * [`fn withRootAccessEnabled(rootAccessEnabled)`](#fn-specinitproviderexportpolicyrulewithrootaccessenabled)
      * [`fn withRuleIndex(ruleIndex)`](#fn-specinitproviderexportpolicyrulewithruleindex)
      * [`fn withUnixReadOnly(unixReadOnly)`](#fn-specinitproviderexportpolicyrulewithunixreadonly)
      * [`fn withUnixReadWrite(unixReadWrite)`](#fn-specinitproviderexportpolicyrulewithunixreadwrite)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of Volume

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

"VolumeSpec defines the desired state of Volume"

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



### fn spec.forProvider.withAccountName

```ts
withAccountName(accountName)
```

"The name of the NetApp account in which the NetApp Pool should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withAzureVmwareDataStoreEnabled

```ts
withAzureVmwareDataStoreEnabled(azureVmwareDataStoreEnabled)
```

"Is the NetApp Volume enabled for Azure VMware Solution (AVS) datastore purpose. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withCreateFromSnapshotResourceId

```ts
withCreateFromSnapshotResourceId(createFromSnapshotResourceId)
```

"Creates volume from snapshot. Following properties must be the same as the original volume where the snapshot was taken from: protocols, subnet_id, location, service_level, resource_group_name, account_name and pool_name. Changing this forces a new resource to be created."

### fn spec.forProvider.withDataProtectionReplication

```ts
withDataProtectionReplication(dataProtectionReplication)
```

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withDataProtectionReplicationMixin

```ts
withDataProtectionReplicationMixin(dataProtectionReplication)
```

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataProtectionSnapshotPolicy

```ts
withDataProtectionSnapshotPolicy(dataProtectionSnapshotPolicy)
```

"A data_protection_snapshot_policy block as defined below."

### fn spec.forProvider.withDataProtectionSnapshotPolicyMixin

```ts
withDataProtectionSnapshotPolicyMixin(dataProtectionSnapshotPolicy)
```

"A data_protection_snapshot_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEncryptionKeySource

```ts
withEncryptionKeySource(encryptionKeySource)
```

"The encryption key source, it can be Microsoft.NetApp for platform managed keys or Microsoft.KeyVault for customer-managed keys. This is required with key_vault_private_endpoint_id. Changing this forces a new resource to be created."

### fn spec.forProvider.withExportPolicyRule

```ts
withExportPolicyRule(exportPolicyRule)
```

"One or more export_policy_rule block defined below."

### fn spec.forProvider.withExportPolicyRuleMixin

```ts
withExportPolicyRuleMixin(exportPolicyRule)
```

"One or more export_policy_rule block defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeyVaultPrivateEndpointId

```ts
withKeyVaultPrivateEndpointId(keyVaultPrivateEndpointId)
```

"The Private Endpoint ID for Key Vault, which is required when using customer-managed keys. This is required with encryption_key_source. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withNetworkFeatures

```ts
withNetworkFeatures(networkFeatures)
```

"Indicates which network feature to use, accepted values are Basic or Standard, it defaults to Basic if not defined. This is a feature in public preview and for more information about it and how to register, please refer to Configure network features for an Azure NetApp Files volume."

### fn spec.forProvider.withPoolName

```ts
withPoolName(poolName)
```

"The name of the NetApp pool in which the NetApp Volume should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withProtocols

```ts
withProtocols(protocols)
```

"The target volume protocol expressed as a list. Supported single value include CIFS, NFSv3, or NFSv4.1. If argument is not defined it will default to NFSv3. Changing this forces a new resource to be created and data will be lost. Dual protocol scenario is supported for CIFS and NFSv3, for more information, please refer to Create a dual-protocol volume for Azure NetApp Files document."

### fn spec.forProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"The target volume protocol expressed as a list. Supported single value include CIFS, NFSv3, or NFSv4.1. If argument is not defined it will default to NFSv3. Changing this forces a new resource to be created and data will be lost. Dual protocol scenario is supported for CIFS and NFSv3, for more information, please refer to Create a dual-protocol volume for Azure NetApp Files document."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group where the NetApp Volume should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecurityStyle

```ts
withSecurityStyle(securityStyle)
```

"Volume security style, accepted values are unix or ntfs. If not provided, single-protocol volume is created defaulting to unix if it is NFSv3 or NFSv4.1 volume, if CIFS, it will default to ntfs. In a dual-protocol volume, if not provided, its value will be ntfs. Changing this forces a new resource to be created."

### fn spec.forProvider.withServiceLevel

```ts
withServiceLevel(serviceLevel)
```

"The target performance of the file system. Valid values include Premium, Standard, or Ultra. Changing this forces a new resource to be created."

### fn spec.forProvider.withSmbAccessBasedEnumerationEnabled

```ts
withSmbAccessBasedEnumerationEnabled(smbAccessBasedEnumerationEnabled)
```

"Limits enumeration of files and folders (that is, listing the contents) in SMB only to users with allowed access on the share. For instance, if a user doesn't have access to read a file or folder in a share with access-based enumeration enabled, then the file or folder doesn't show up in directory listings. Defaults to false. For more information, please refer to Understand NAS share permissions in Azure NetApp Files"

### fn spec.forProvider.withSmbNonBrowsableEnabled

```ts
withSmbNonBrowsableEnabled(smbNonBrowsableEnabled)
```

"Limits clients from browsing for an SMB share by hiding the share from view in Windows Explorer or when listing shares in \"net view.\" Only end users that know the absolute paths to the share are able to find the share. Defaults to false. For more information, please refer to Understand NAS share permissions in Azure NetApp Files"

### fn spec.forProvider.withSnapshotDirectoryVisible

```ts
withSnapshotDirectoryVisible(snapshotDirectoryVisible)
```

"Specifies whether the .snapshot (NFS clients) or ~snapshot (SMB clients) path of a volume is visible, default value is true."

### fn spec.forProvider.withStorageQuotaInGb

```ts
withStorageQuotaInGb(storageQuotaInGb)
```

"The maximum Storage Quota allowed for a file system in Gigabytes."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet the NetApp Volume resides in, which must have the Microsoft.NetApp/volumes delegation. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withThroughputInMibps

```ts
withThroughputInMibps(throughputInMibps)
```

"Throughput of this volume in Mibps."

### fn spec.forProvider.withVolumePath

```ts
withVolumePath(volumePath)
```

"A unique file path for the volume. Used when creating mount targets. Changing this forces a new resource to be created."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which the Volume should be located. Possible values are 1, 2 and 3. Changing this forces a new resource to be created. This feature is currently in preview, for more information on how to enable it, please refer to Manage availability zone volume placement for Azure NetApp Files."

## obj spec.forProvider.accountNameRef

"Reference to a Account in netapp to populate accountName."

### fn spec.forProvider.accountNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.accountNameRef.policy

"Policies for referencing."

### fn spec.forProvider.accountNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.accountNameSelector

"Selector for a Account in netapp to populate accountName."

### fn spec.forProvider.accountNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.accountNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.accountNameSelector.policy

"Policies for selection."

### fn spec.forProvider.accountNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.accountNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.createFromSnapshotResourceIdRef

"Reference to a Snapshot in netapp to populate createFromSnapshotResourceId."

### fn spec.forProvider.createFromSnapshotResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.createFromSnapshotResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.createFromSnapshotResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.createFromSnapshotResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.createFromSnapshotResourceIdSelector

"Selector for a Snapshot in netapp to populate createFromSnapshotResourceId."

### fn spec.forProvider.createFromSnapshotResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.createFromSnapshotResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.createFromSnapshotResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.createFromSnapshotResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.createFromSnapshotResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.createFromSnapshotResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataProtectionReplication

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.dataProtectionReplication.withEndpointType

```ts
withEndpointType(endpointType)
```

"The endpoint type, default value is dst for destination."

### fn spec.forProvider.dataProtectionReplication.withRemoteVolumeLocation

```ts
withRemoteVolumeLocation(remoteVolumeLocation)
```

"Location of the primary volume. Changing this forces a new resource to be created."

### fn spec.forProvider.dataProtectionReplication.withRemoteVolumeResourceId

```ts
withRemoteVolumeResourceId(remoteVolumeResourceId)
```

"Resource ID of the primary volume."

### fn spec.forProvider.dataProtectionReplication.withReplicationFrequency

```ts
withReplicationFrequency(replicationFrequency)
```

"Replication frequency, supported values are '10minutes', 'hourly', 'daily', values are case sensitive."

## obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef

"Reference to a Volume in netapp to populate remoteVolumeResourceId."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector

"Selector for a Volume in netapp to populate remoteVolumeResourceId."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataProtectionSnapshotPolicy

"A data_protection_snapshot_policy block as defined below."

### fn spec.forProvider.dataProtectionSnapshotPolicy.withSnapshotPolicyId

```ts
withSnapshotPolicyId(snapshotPolicyId)
```

"Resource ID of the snapshot policy to apply to the volume."

## obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef

"Reference to a SnapshotPolicy in netapp to populate snapshotPolicyId."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector

"Selector for a SnapshotPolicy in netapp to populate snapshotPolicyId."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.exportPolicyRule

"One or more export_policy_rule block defined below."

### fn spec.forProvider.exportPolicyRule.withAllowedClients

```ts
withAllowedClients(allowedClients)
```

"A list of allowed clients IPv4 addresses."

### fn spec.forProvider.exportPolicyRule.withAllowedClientsMixin

```ts
withAllowedClientsMixin(allowedClients)
```

"A list of allowed clients IPv4 addresses."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.exportPolicyRule.withProtocolsEnabled

```ts
withProtocolsEnabled(protocolsEnabled)
```

"A list of allowed protocols. Valid values include CIFS, NFSv3, or NFSv4.1. Only one value is supported at this time. This replaces the previous arguments: cifs_enabled, nfsv3_enabled and nfsv4_enabled."

### fn spec.forProvider.exportPolicyRule.withProtocolsEnabledMixin

```ts
withProtocolsEnabledMixin(protocolsEnabled)
```

"A list of allowed protocols. Valid values include CIFS, NFSv3, or NFSv4.1. Only one value is supported at this time. This replaces the previous arguments: cifs_enabled, nfsv3_enabled and nfsv4_enabled."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.exportPolicyRule.withRootAccessEnabled

```ts
withRootAccessEnabled(rootAccessEnabled)
```

"Is root access permitted to this volume?"

### fn spec.forProvider.exportPolicyRule.withRuleIndex

```ts
withRuleIndex(ruleIndex)
```

"The index number of the rule."

### fn spec.forProvider.exportPolicyRule.withUnixReadOnly

```ts
withUnixReadOnly(unixReadOnly)
```

"Is the file system on unix read only?"

### fn spec.forProvider.exportPolicyRule.withUnixReadWrite

```ts
withUnixReadWrite(unixReadWrite)
```

"Is the file system on unix read and write?"

## obj spec.forProvider.poolNameRef

"Reference to a Pool in netapp to populate poolName."

### fn spec.forProvider.poolNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.poolNameRef.policy

"Policies for referencing."

### fn spec.forProvider.poolNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.poolNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.poolNameSelector

"Selector for a Pool in netapp to populate poolName."

### fn spec.forProvider.poolNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.poolNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.poolNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.poolNameSelector.policy

"Policies for selection."

### fn spec.forProvider.poolNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.poolNameSelector.policy.withResolve

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

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAzureVmwareDataStoreEnabled

```ts
withAzureVmwareDataStoreEnabled(azureVmwareDataStoreEnabled)
```

"Is the NetApp Volume enabled for Azure VMware Solution (AVS) datastore purpose. Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withCreateFromSnapshotResourceId

```ts
withCreateFromSnapshotResourceId(createFromSnapshotResourceId)
```

"Creates volume from snapshot. Following properties must be the same as the original volume where the snapshot was taken from: protocols, subnet_id, location, service_level, resource_group_name, account_name and pool_name. Changing this forces a new resource to be created."

### fn spec.initProvider.withDataProtectionReplication

```ts
withDataProtectionReplication(dataProtectionReplication)
```

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withDataProtectionReplicationMixin

```ts
withDataProtectionReplicationMixin(dataProtectionReplication)
```

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDataProtectionSnapshotPolicy

```ts
withDataProtectionSnapshotPolicy(dataProtectionSnapshotPolicy)
```

"A data_protection_snapshot_policy block as defined below."

### fn spec.initProvider.withDataProtectionSnapshotPolicyMixin

```ts
withDataProtectionSnapshotPolicyMixin(dataProtectionSnapshotPolicy)
```

"A data_protection_snapshot_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEncryptionKeySource

```ts
withEncryptionKeySource(encryptionKeySource)
```

"The encryption key source, it can be Microsoft.NetApp for platform managed keys or Microsoft.KeyVault for customer-managed keys. This is required with key_vault_private_endpoint_id. Changing this forces a new resource to be created."

### fn spec.initProvider.withExportPolicyRule

```ts
withExportPolicyRule(exportPolicyRule)
```

"One or more export_policy_rule block defined below."

### fn spec.initProvider.withExportPolicyRuleMixin

```ts
withExportPolicyRuleMixin(exportPolicyRule)
```

"One or more export_policy_rule block defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKeyVaultPrivateEndpointId

```ts
withKeyVaultPrivateEndpointId(keyVaultPrivateEndpointId)
```

"The Private Endpoint ID for Key Vault, which is required when using customer-managed keys. This is required with encryption_key_source. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withNetworkFeatures

```ts
withNetworkFeatures(networkFeatures)
```

"Indicates which network feature to use, accepted values are Basic or Standard, it defaults to Basic if not defined. This is a feature in public preview and for more information about it and how to register, please refer to Configure network features for an Azure NetApp Files volume."

### fn spec.initProvider.withProtocols

```ts
withProtocols(protocols)
```

"The target volume protocol expressed as a list. Supported single value include CIFS, NFSv3, or NFSv4.1. If argument is not defined it will default to NFSv3. Changing this forces a new resource to be created and data will be lost. Dual protocol scenario is supported for CIFS and NFSv3, for more information, please refer to Create a dual-protocol volume for Azure NetApp Files document."

### fn spec.initProvider.withProtocolsMixin

```ts
withProtocolsMixin(protocols)
```

"The target volume protocol expressed as a list. Supported single value include CIFS, NFSv3, or NFSv4.1. If argument is not defined it will default to NFSv3. Changing this forces a new resource to be created and data will be lost. Dual protocol scenario is supported for CIFS and NFSv3, for more information, please refer to Create a dual-protocol volume for Azure NetApp Files document."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityStyle

```ts
withSecurityStyle(securityStyle)
```

"Volume security style, accepted values are unix or ntfs. If not provided, single-protocol volume is created defaulting to unix if it is NFSv3 or NFSv4.1 volume, if CIFS, it will default to ntfs. In a dual-protocol volume, if not provided, its value will be ntfs. Changing this forces a new resource to be created."

### fn spec.initProvider.withServiceLevel

```ts
withServiceLevel(serviceLevel)
```

"The target performance of the file system. Valid values include Premium, Standard, or Ultra. Changing this forces a new resource to be created."

### fn spec.initProvider.withSmbAccessBasedEnumerationEnabled

```ts
withSmbAccessBasedEnumerationEnabled(smbAccessBasedEnumerationEnabled)
```

"Limits enumeration of files and folders (that is, listing the contents) in SMB only to users with allowed access on the share. For instance, if a user doesn't have access to read a file or folder in a share with access-based enumeration enabled, then the file or folder doesn't show up in directory listings. Defaults to false. For more information, please refer to Understand NAS share permissions in Azure NetApp Files"

### fn spec.initProvider.withSmbNonBrowsableEnabled

```ts
withSmbNonBrowsableEnabled(smbNonBrowsableEnabled)
```

"Limits clients from browsing for an SMB share by hiding the share from view in Windows Explorer or when listing shares in \"net view.\" Only end users that know the absolute paths to the share are able to find the share. Defaults to false. For more information, please refer to Understand NAS share permissions in Azure NetApp Files"

### fn spec.initProvider.withSnapshotDirectoryVisible

```ts
withSnapshotDirectoryVisible(snapshotDirectoryVisible)
```

"Specifies whether the .snapshot (NFS clients) or ~snapshot (SMB clients) path of a volume is visible, default value is true."

### fn spec.initProvider.withStorageQuotaInGb

```ts
withStorageQuotaInGb(storageQuotaInGb)
```

"The maximum Storage Quota allowed for a file system in Gigabytes."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet the NetApp Volume resides in, which must have the Microsoft.NetApp/volumes delegation. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withThroughputInMibps

```ts
withThroughputInMibps(throughputInMibps)
```

"Throughput of this volume in Mibps."

### fn spec.initProvider.withVolumePath

```ts
withVolumePath(volumePath)
```

"A unique file path for the volume. Used when creating mount targets. Changing this forces a new resource to be created."

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which the Volume should be located. Possible values are 1, 2 and 3. Changing this forces a new resource to be created. This feature is currently in preview, for more information on how to enable it, please refer to Manage availability zone volume placement for Azure NetApp Files."

## obj spec.initProvider.createFromSnapshotResourceIdRef

"Reference to a Snapshot in netapp to populate createFromSnapshotResourceId."

### fn spec.initProvider.createFromSnapshotResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.createFromSnapshotResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.createFromSnapshotResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.createFromSnapshotResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.createFromSnapshotResourceIdSelector

"Selector for a Snapshot in netapp to populate createFromSnapshotResourceId."

### fn spec.initProvider.createFromSnapshotResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.createFromSnapshotResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.createFromSnapshotResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.createFromSnapshotResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.createFromSnapshotResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.createFromSnapshotResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataProtectionReplication

"A data_protection_replication block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.dataProtectionReplication.withEndpointType

```ts
withEndpointType(endpointType)
```

"The endpoint type, default value is dst for destination."

### fn spec.initProvider.dataProtectionReplication.withRemoteVolumeLocation

```ts
withRemoteVolumeLocation(remoteVolumeLocation)
```

"Location of the primary volume. Changing this forces a new resource to be created."

### fn spec.initProvider.dataProtectionReplication.withRemoteVolumeResourceId

```ts
withRemoteVolumeResourceId(remoteVolumeResourceId)
```

"Resource ID of the primary volume."

### fn spec.initProvider.dataProtectionReplication.withReplicationFrequency

```ts
withReplicationFrequency(replicationFrequency)
```

"Replication frequency, supported values are '10minutes', 'hourly', 'daily', values are case sensitive."

## obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef

"Reference to a Volume in netapp to populate remoteVolumeResourceId."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector

"Selector for a Volume in netapp to populate remoteVolumeResourceId."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataProtectionReplication.remoteVolumeResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataProtectionSnapshotPolicy

"A data_protection_snapshot_policy block as defined below."

### fn spec.initProvider.dataProtectionSnapshotPolicy.withSnapshotPolicyId

```ts
withSnapshotPolicyId(snapshotPolicyId)
```

"Resource ID of the snapshot policy to apply to the volume."

## obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef

"Reference to a SnapshotPolicy in netapp to populate snapshotPolicyId."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector

"Selector for a SnapshotPolicy in netapp to populate snapshotPolicyId."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataProtectionSnapshotPolicy.snapshotPolicyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.exportPolicyRule

"One or more export_policy_rule block defined below."

### fn spec.initProvider.exportPolicyRule.withAllowedClients

```ts
withAllowedClients(allowedClients)
```

"A list of allowed clients IPv4 addresses."

### fn spec.initProvider.exportPolicyRule.withAllowedClientsMixin

```ts
withAllowedClientsMixin(allowedClients)
```

"A list of allowed clients IPv4 addresses."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.exportPolicyRule.withProtocolsEnabled

```ts
withProtocolsEnabled(protocolsEnabled)
```

"A list of allowed protocols. Valid values include CIFS, NFSv3, or NFSv4.1. Only one value is supported at this time. This replaces the previous arguments: cifs_enabled, nfsv3_enabled and nfsv4_enabled."

### fn spec.initProvider.exportPolicyRule.withProtocolsEnabledMixin

```ts
withProtocolsEnabledMixin(protocolsEnabled)
```

"A list of allowed protocols. Valid values include CIFS, NFSv3, or NFSv4.1. Only one value is supported at this time. This replaces the previous arguments: cifs_enabled, nfsv3_enabled and nfsv4_enabled."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.exportPolicyRule.withRootAccessEnabled

```ts
withRootAccessEnabled(rootAccessEnabled)
```

"Is root access permitted to this volume?"

### fn spec.initProvider.exportPolicyRule.withRuleIndex

```ts
withRuleIndex(ruleIndex)
```

"The index number of the rule."

### fn spec.initProvider.exportPolicyRule.withUnixReadOnly

```ts
withUnixReadOnly(unixReadOnly)
```

"Is the file system on unix read only?"

### fn spec.initProvider.exportPolicyRule.withUnixReadWrite

```ts
withUnixReadWrite(unixReadWrite)
```

"Is the file system on unix read and write?"

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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