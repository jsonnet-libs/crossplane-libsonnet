---
permalink: /upbound-provider-azure/1.3/machinelearningservices/v1beta1/workspace/
---

# machinelearningservices.v1beta1.workspace

"Workspace is the Schema for the Workspaces API. Manages a Azure Machine Learning Workspace."

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
    * [`fn withApplicationInsightsId(applicationInsightsId)`](#fn-specforproviderwithapplicationinsightsid)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specforproviderwithcontainerregistryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEncryption(encryption)`](#fn-specforproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderwithencryptionmixin)
    * [`fn withFeatureStore(featureStore)`](#fn-specforproviderwithfeaturestore)
    * [`fn withFeatureStoreMixin(featureStore)`](#fn-specforproviderwithfeaturestoremixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withHighBusinessImpact(highBusinessImpact)`](#fn-specforproviderwithhighbusinessimpact)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withImageBuildComputeName(imageBuildComputeName)`](#fn-specforproviderwithimagebuildcomputename)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderwithkeyvaultid)
    * [`fn withKind(kind)`](#fn-specforproviderwithkind)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManagedNetwork(managedNetwork)`](#fn-specforproviderwithmanagednetwork)
    * [`fn withManagedNetworkMixin(managedNetwork)`](#fn-specforproviderwithmanagednetworkmixin)
    * [`fn withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)`](#fn-specforproviderwithprimaryuserassignedidentity)
    * [`fn withPublicAccessBehindVirtualNetworkEnabled(publicAccessBehindVirtualNetworkEnabled)`](#fn-specforproviderwithpublicaccessbehindvirtualnetworkenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withV1LegacyModeEnabled(v1LegacyModeEnabled)`](#fn-specforproviderwithv1legacymodeenabled)
    * [`obj spec.forProvider.applicationInsightsIdRef`](#obj-specforproviderapplicationinsightsidref)
      * [`fn withName(name)`](#fn-specforproviderapplicationinsightsidrefwithname)
      * [`obj spec.forProvider.applicationInsightsIdRef.policy`](#obj-specforproviderapplicationinsightsidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationinsightsidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationinsightsidrefpolicywithresolve)
    * [`obj spec.forProvider.applicationInsightsIdSelector`](#obj-specforproviderapplicationinsightsidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationinsightsidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationinsightsidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationinsightsidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.applicationInsightsIdSelector.policy`](#obj-specforproviderapplicationinsightsidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationinsightsidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationinsightsidselectorpolicywithresolve)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withKeyId(keyId)`](#fn-specforproviderencryptionwithkeyid)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderencryptionwithkeyvaultid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderencryptionwithuserassignedidentityid)
      * [`obj spec.forProvider.encryption.keyIdRef`](#obj-specforproviderencryptionkeyidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionkeyidrefwithname)
        * [`obj spec.forProvider.encryption.keyIdRef.policy`](#obj-specforproviderencryptionkeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyIdSelector`](#obj-specforproviderencryptionkeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionkeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionkeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionkeyidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.keyIdSelector.policy`](#obj-specforproviderencryptionkeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyidselectorpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyVaultIdRef`](#obj-specforproviderencryptionkeyvaultidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionkeyvaultidrefwithname)
        * [`obj spec.forProvider.encryption.keyVaultIdRef.policy`](#obj-specforproviderencryptionkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyVaultIdSelector`](#obj-specforproviderencryptionkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.keyVaultIdSelector.policy`](#obj-specforproviderencryptionkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultidselectorpolicywithresolve)
      * [`obj spec.forProvider.encryption.userAssignedIdentityIdRef`](#obj-specforproviderencryptionuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionuserassignedidentityidrefwithname)
        * [`obj spec.forProvider.encryption.userAssignedIdentityIdRef.policy`](#obj-specforproviderencryptionuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.userAssignedIdentityIdSelector`](#obj-specforproviderencryptionuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.userAssignedIdentityIdSelector.policy`](#obj-specforproviderencryptionuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.forProvider.featureStore`](#obj-specforproviderfeaturestore)
      * [`fn withComputerSparkRuntimeVersion(computerSparkRuntimeVersion)`](#fn-specforproviderfeaturestorewithcomputersparkruntimeversion)
      * [`fn withOfflineConnectionName(offlineConnectionName)`](#fn-specforproviderfeaturestorewithofflineconnectionname)
      * [`fn withOnlineConnectionName(onlineConnectionName)`](#fn-specforproviderfeaturestorewithonlineconnectionname)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.keyVaultIdRef`](#obj-specforproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specforproviderkeyvaultidrefwithname)
      * [`obj spec.forProvider.keyVaultIdRef.policy`](#obj-specforproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.forProvider.keyVaultIdSelector`](#obj-specforproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.keyVaultIdSelector.policy`](#obj-specforproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.forProvider.managedNetwork`](#obj-specforprovidermanagednetwork)
      * [`fn withIsolationMode(isolationMode)`](#fn-specforprovidermanagednetworkwithisolationmode)
    * [`obj spec.forProvider.primaryUserAssignedIdentityRef`](#obj-specforproviderprimaryuserassignedidentityref)
      * [`fn withName(name)`](#fn-specforproviderprimaryuserassignedidentityrefwithname)
      * [`obj spec.forProvider.primaryUserAssignedIdentityRef.policy`](#obj-specforproviderprimaryuserassignedidentityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityrefpolicywithresolve)
    * [`obj spec.forProvider.primaryUserAssignedIdentitySelector`](#obj-specforproviderprimaryuserassignedidentityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.primaryUserAssignedIdentitySelector.policy`](#obj-specforproviderprimaryuserassignedidentityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityselectorpolicywithresolve)
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
    * [`obj spec.forProvider.storageAccountIdRef`](#obj-specforproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
      * [`obj spec.forProvider.storageAccountIdRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountIdSelector`](#obj-specforproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountIdSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationInsightsId(applicationInsightsId)`](#fn-specinitproviderwithapplicationinsightsid)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specinitproviderwithcontainerregistryid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEncryption(encryption)`](#fn-specinitproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specinitproviderwithencryptionmixin)
    * [`fn withFeatureStore(featureStore)`](#fn-specinitproviderwithfeaturestore)
    * [`fn withFeatureStoreMixin(featureStore)`](#fn-specinitproviderwithfeaturestoremixin)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withHighBusinessImpact(highBusinessImpact)`](#fn-specinitproviderwithhighbusinessimpact)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withImageBuildComputeName(imageBuildComputeName)`](#fn-specinitproviderwithimagebuildcomputename)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderwithkeyvaultid)
    * [`fn withKind(kind)`](#fn-specinitproviderwithkind)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withManagedNetwork(managedNetwork)`](#fn-specinitproviderwithmanagednetwork)
    * [`fn withManagedNetworkMixin(managedNetwork)`](#fn-specinitproviderwithmanagednetworkmixin)
    * [`fn withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)`](#fn-specinitproviderwithprimaryuserassignedidentity)
    * [`fn withPublicAccessBehindVirtualNetworkEnabled(publicAccessBehindVirtualNetworkEnabled)`](#fn-specinitproviderwithpublicaccessbehindvirtualnetworkenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withV1LegacyModeEnabled(v1LegacyModeEnabled)`](#fn-specinitproviderwithv1legacymodeenabled)
    * [`obj spec.initProvider.applicationInsightsIdRef`](#obj-specinitproviderapplicationinsightsidref)
      * [`fn withName(name)`](#fn-specinitproviderapplicationinsightsidrefwithname)
      * [`obj spec.initProvider.applicationInsightsIdRef.policy`](#obj-specinitproviderapplicationinsightsidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationinsightsidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationinsightsidrefpolicywithresolve)
    * [`obj spec.initProvider.applicationInsightsIdSelector`](#obj-specinitproviderapplicationinsightsidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.applicationInsightsIdSelector.policy`](#obj-specinitproviderapplicationinsightsidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationinsightsidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationinsightsidselectorpolicywithresolve)
    * [`obj spec.initProvider.encryption`](#obj-specinitproviderencryption)
      * [`fn withKeyId(keyId)`](#fn-specinitproviderencryptionwithkeyid)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderencryptionwithkeyvaultid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitproviderencryptionwithuserassignedidentityid)
      * [`obj spec.initProvider.encryption.keyIdRef`](#obj-specinitproviderencryptionkeyidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionkeyidrefwithname)
        * [`obj spec.initProvider.encryption.keyIdRef.policy`](#obj-specinitproviderencryptionkeyidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyIdSelector`](#obj-specinitproviderencryptionkeyidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionkeyidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionkeyidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionkeyidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.keyIdSelector.policy`](#obj-specinitproviderencryptionkeyidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyidselectorpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyVaultIdRef`](#obj-specinitproviderencryptionkeyvaultidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionkeyvaultidrefwithname)
        * [`obj spec.initProvider.encryption.keyVaultIdRef.policy`](#obj-specinitproviderencryptionkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyVaultIdSelector`](#obj-specinitproviderencryptionkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.keyVaultIdSelector.policy`](#obj-specinitproviderencryptionkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultidselectorpolicywithresolve)
      * [`obj spec.initProvider.encryption.userAssignedIdentityIdRef`](#obj-specinitproviderencryptionuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionuserassignedidentityidrefwithname)
        * [`obj spec.initProvider.encryption.userAssignedIdentityIdRef.policy`](#obj-specinitproviderencryptionuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.userAssignedIdentityIdSelector`](#obj-specinitproviderencryptionuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.userAssignedIdentityIdSelector.policy`](#obj-specinitproviderencryptionuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.initProvider.featureStore`](#obj-specinitproviderfeaturestore)
      * [`fn withComputerSparkRuntimeVersion(computerSparkRuntimeVersion)`](#fn-specinitproviderfeaturestorewithcomputersparkruntimeversion)
      * [`fn withOfflineConnectionName(offlineConnectionName)`](#fn-specinitproviderfeaturestorewithofflineconnectionname)
      * [`fn withOnlineConnectionName(onlineConnectionName)`](#fn-specinitproviderfeaturestorewithonlineconnectionname)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.keyVaultIdRef`](#obj-specinitproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specinitproviderkeyvaultidrefwithname)
      * [`obj spec.initProvider.keyVaultIdRef.policy`](#obj-specinitproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.initProvider.keyVaultIdSelector`](#obj-specinitproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.keyVaultIdSelector.policy`](#obj-specinitproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.initProvider.managedNetwork`](#obj-specinitprovidermanagednetwork)
      * [`fn withIsolationMode(isolationMode)`](#fn-specinitprovidermanagednetworkwithisolationmode)
    * [`obj spec.initProvider.primaryUserAssignedIdentityRef`](#obj-specinitproviderprimaryuserassignedidentityref)
      * [`fn withName(name)`](#fn-specinitproviderprimaryuserassignedidentityrefwithname)
      * [`obj spec.initProvider.primaryUserAssignedIdentityRef.policy`](#obj-specinitproviderprimaryuserassignedidentityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityrefpolicywithresolve)
    * [`obj spec.initProvider.primaryUserAssignedIdentitySelector`](#obj-specinitproviderprimaryuserassignedidentityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.primaryUserAssignedIdentitySelector.policy`](#obj-specinitproviderprimaryuserassignedidentityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityselectorpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdRef`](#obj-specinitproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
      * [`obj spec.initProvider.storageAccountIdRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdSelector`](#obj-specinitproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountIdSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
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

new returns an instance of Workspace

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

"WorkspaceSpec defines the desired state of Workspace"

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



### fn spec.forProvider.withApplicationInsightsId

```ts
withApplicationInsightsId(applicationInsightsId)
```

"The ID of the Application Insights associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.forProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The ID of the container registry associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this Machine Learning Workspace."

### fn spec.forProvider.withEncryption

```ts
withEncryption(encryption)
```

"An encryption block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"An encryption block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFeatureStore

```ts
withFeatureStore(featureStore)
```

"A feature_store block as defined below."

### fn spec.forProvider.withFeatureStoreMixin

```ts
withFeatureStoreMixin(featureStore)
```

"A feature_store block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"Display name for this Machine Learning Workspace."

### fn spec.forProvider.withHighBusinessImpact

```ts
withHighBusinessImpact(highBusinessImpact)
```

"Flag to signal High Business Impact (HBI) data in the workspace and reduce diagnostic data collected by the service. Changing this forces a new resource to be created."

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageBuildComputeName

```ts
withImageBuildComputeName(imageBuildComputeName)
```

"The compute name for image build of the Machine Learning Workspace."

### fn spec.forProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of key vault associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.forProvider.withKind

```ts
withKind(kind)
```

"The type of the Workspace. Possible values are Default, FeatureStore. Defaults to Default"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Machine Learning Workspace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagedNetwork

```ts
withManagedNetwork(managedNetwork)
```

"A managed_network block as defined below."

### fn spec.forProvider.withManagedNetworkMixin

```ts
withManagedNetworkMixin(managedNetwork)
```

"A managed_network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrimaryUserAssignedIdentity

```ts
withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)
```

"The user assigned identity id that represents the workspace identity."

### fn spec.forProvider.withPublicAccessBehindVirtualNetworkEnabled

```ts
withPublicAccessBehindVirtualNetworkEnabled(publicAccessBehindVirtualNetworkEnabled)
```

"Enable public access when this Machine Learning Workspace is behind a VNet. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Enable public access when this Machine Learning Workspace is behind VNet."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the name of the Resource Group in which the Machine Learning Workspace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"SKU/edition of the Machine Learning Workspace, possible values are Free, Basic, Standard and Premium. Defaults to Basic."

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withV1LegacyModeEnabled

```ts
withV1LegacyModeEnabled(v1LegacyModeEnabled)
```

"Enable V1 API features, enabling v1_legacy_mode may prevent you from using features provided by the v2 API. Defaults to false."

## obj spec.forProvider.applicationInsightsIdRef

"Reference to a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.forProvider.applicationInsightsIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationInsightsIdRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationInsightsIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationInsightsIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationInsightsIdSelector

"Selector for a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationInsightsIdSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationInsightsIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationInsightsIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption

"An encryption block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.encryption.withKeyId

```ts
withKeyId(keyId)
```

"The Key Vault URI to access the encryption key."

### fn spec.forProvider.encryption.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the keyVault where the customer owned encryption key is present."

### fn spec.forProvider.encryption.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The Key Vault URI to access the encryption key."

## obj spec.forProvider.encryption.keyIdRef

"Reference to a Key in keyvault to populate keyId."

### fn spec.forProvider.encryption.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.keyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyIdSelector

"Selector for a Key in keyvault to populate keyId."

### fn spec.forProvider.encryption.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.keyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.encryption.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.featureStore

"A feature_store block as defined below."

### fn spec.forProvider.featureStore.withComputerSparkRuntimeVersion

```ts
withComputerSparkRuntimeVersion(computerSparkRuntimeVersion)
```

"The version of Spark runtime."

### fn spec.forProvider.featureStore.withOfflineConnectionName

```ts
withOfflineConnectionName(offlineConnectionName)
```

"The name of offline store connection."

### fn spec.forProvider.featureStore.withOnlineConnectionName

```ts
withOnlineConnectionName(onlineConnectionName)
```

"The name of online store connection."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Workspace."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Workspace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Machine Learning Workspace. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managedNetwork

"A managed_network block as defined below."

### fn spec.forProvider.managedNetwork.withIsolationMode

```ts
withIsolationMode(isolationMode)
```

"The isolation mode of the Machine Learning Workspace. Possible values are Disabled, AllowOnlyApprovedOutbound, and AllowInternetOutbound"

## obj spec.forProvider.primaryUserAssignedIdentityRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.forProvider.primaryUserAssignedIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.primaryUserAssignedIdentityRef.policy

"Policies for referencing."

### fn spec.forProvider.primaryUserAssignedIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.primaryUserAssignedIdentitySelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.primaryUserAssignedIdentitySelector.policy

"Policies for selection."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.policy.withResolve

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

## obj spec.forProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationInsightsId

```ts
withApplicationInsightsId(applicationInsightsId)
```

"The ID of the Application Insights associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.initProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The ID of the container registry associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of this Machine Learning Workspace."

### fn spec.initProvider.withEncryption

```ts
withEncryption(encryption)
```

"An encryption block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"An encryption block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFeatureStore

```ts
withFeatureStore(featureStore)
```

"A feature_store block as defined below."

### fn spec.initProvider.withFeatureStoreMixin

```ts
withFeatureStoreMixin(featureStore)
```

"A feature_store block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"Display name for this Machine Learning Workspace."

### fn spec.initProvider.withHighBusinessImpact

```ts
withHighBusinessImpact(highBusinessImpact)
```

"Flag to signal High Business Impact (HBI) data in the workspace and reduce diagnostic data collected by the service. Changing this forces a new resource to be created."

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withImageBuildComputeName

```ts
withImageBuildComputeName(imageBuildComputeName)
```

"The compute name for image build of the Machine Learning Workspace."

### fn spec.initProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of key vault associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

### fn spec.initProvider.withKind

```ts
withKind(kind)
```

"The type of the Workspace. Possible values are Default, FeatureStore. Defaults to Default"

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the Machine Learning Workspace should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withManagedNetwork

```ts
withManagedNetwork(managedNetwork)
```

"A managed_network block as defined below."

### fn spec.initProvider.withManagedNetworkMixin

```ts
withManagedNetworkMixin(managedNetwork)
```

"A managed_network block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrimaryUserAssignedIdentity

```ts
withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)
```

"The user assigned identity id that represents the workspace identity."

### fn spec.initProvider.withPublicAccessBehindVirtualNetworkEnabled

```ts
withPublicAccessBehindVirtualNetworkEnabled(publicAccessBehindVirtualNetworkEnabled)
```

"Enable public access when this Machine Learning Workspace is behind a VNet. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Enable public access when this Machine Learning Workspace is behind VNet."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"SKU/edition of the Machine Learning Workspace, possible values are Free, Basic, Standard and Premium. Defaults to Basic."

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The ID of the Storage Account associated with this Machine Learning Workspace. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withV1LegacyModeEnabled

```ts
withV1LegacyModeEnabled(v1LegacyModeEnabled)
```

"Enable V1 API features, enabling v1_legacy_mode may prevent you from using features provided by the v2 API. Defaults to false."

## obj spec.initProvider.applicationInsightsIdRef

"Reference to a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.initProvider.applicationInsightsIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationInsightsIdRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationInsightsIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationInsightsIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationInsightsIdSelector

"Selector for a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationInsightsIdSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationInsightsIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationInsightsIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption

"An encryption block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.encryption.withKeyId

```ts
withKeyId(keyId)
```

"The Key Vault URI to access the encryption key."

### fn spec.initProvider.encryption.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the keyVault where the customer owned encryption key is present."

### fn spec.initProvider.encryption.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The Key Vault URI to access the encryption key."

## obj spec.initProvider.encryption.keyIdRef

"Reference to a Key in keyvault to populate keyId."

### fn spec.initProvider.encryption.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.keyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyIdSelector

"Selector for a Key in keyvault to populate keyId."

### fn spec.initProvider.encryption.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.keyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.encryption.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.featureStore

"A feature_store block as defined below."

### fn spec.initProvider.featureStore.withComputerSparkRuntimeVersion

```ts
withComputerSparkRuntimeVersion(computerSparkRuntimeVersion)
```

"The version of Spark runtime."

### fn spec.initProvider.featureStore.withOfflineConnectionName

```ts
withOfflineConnectionName(offlineConnectionName)
```

"The name of offline store connection."

### fn spec.initProvider.featureStore.withOnlineConnectionName

```ts
withOnlineConnectionName(onlineConnectionName)
```

"The name of online store connection."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Workspace."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Machine Learning Workspace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Machine Learning Workspace. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managedNetwork

"A managed_network block as defined below."

### fn spec.initProvider.managedNetwork.withIsolationMode

```ts
withIsolationMode(isolationMode)
```

"The isolation mode of the Machine Learning Workspace. Possible values are Disabled, AllowOnlyApprovedOutbound, and AllowInternetOutbound"

## obj spec.initProvider.primaryUserAssignedIdentityRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.initProvider.primaryUserAssignedIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.primaryUserAssignedIdentityRef.policy

"Policies for referencing."

### fn spec.initProvider.primaryUserAssignedIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.primaryUserAssignedIdentitySelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.primaryUserAssignedIdentitySelector.policy

"Policies for selection."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolve

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