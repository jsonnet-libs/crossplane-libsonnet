---
permalink: /upbound-provider-azure/1.3/compute/v1beta1/linuxVirtualMachineScaleSet/
---

# compute.v1beta1.linuxVirtualMachineScaleSet

"LinuxVirtualMachineScaleSet is the Schema for the LinuxVirtualMachineScaleSets API. Manages a Linux Virtual Machine Scale Set."

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
    * [`fn withAdditionalCapabilities(additionalCapabilities)`](#fn-specforproviderwithadditionalcapabilities)
    * [`fn withAdditionalCapabilitiesMixin(additionalCapabilities)`](#fn-specforproviderwithadditionalcapabilitiesmixin)
    * [`fn withAdminSshKey(adminSshKey)`](#fn-specforproviderwithadminsshkey)
    * [`fn withAdminSshKeyMixin(adminSshKey)`](#fn-specforproviderwithadminsshkeymixin)
    * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderwithadminusername)
    * [`fn withAutomaticInstanceRepair(automaticInstanceRepair)`](#fn-specforproviderwithautomaticinstancerepair)
    * [`fn withAutomaticInstanceRepairMixin(automaticInstanceRepair)`](#fn-specforproviderwithautomaticinstancerepairmixin)
    * [`fn withAutomaticOsUpgradePolicy(automaticOsUpgradePolicy)`](#fn-specforproviderwithautomaticosupgradepolicy)
    * [`fn withAutomaticOsUpgradePolicyMixin(automaticOsUpgradePolicy)`](#fn-specforproviderwithautomaticosupgradepolicymixin)
    * [`fn withBootDiagnostics(bootDiagnostics)`](#fn-specforproviderwithbootdiagnostics)
    * [`fn withBootDiagnosticsMixin(bootDiagnostics)`](#fn-specforproviderwithbootdiagnosticsmixin)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderwithcapacityreservationgroupid)
    * [`fn withComputerNamePrefix(computerNamePrefix)`](#fn-specforproviderwithcomputernameprefix)
    * [`fn withDataDisk(dataDisk)`](#fn-specforproviderwithdatadisk)
    * [`fn withDataDiskMixin(dataDisk)`](#fn-specforproviderwithdatadiskmixin)
    * [`fn withDisablePasswordAuthentication(disablePasswordAuthentication)`](#fn-specforproviderwithdisablepasswordauthentication)
    * [`fn withDoNotRunExtensionsOnOverprovisionedMachines(doNotRunExtensionsOnOverprovisionedMachines)`](#fn-specforproviderwithdonotrunextensionsonoverprovisionedmachines)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specforproviderwithencryptionathostenabled)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specforproviderwithevictionpolicy)
    * [`fn withExtension(extension)`](#fn-specforproviderwithextension)
    * [`fn withExtensionMixin(extension)`](#fn-specforproviderwithextensionmixin)
    * [`fn withExtensionOperationsEnabled(extensionOperationsEnabled)`](#fn-specforproviderwithextensionoperationsenabled)
    * [`fn withExtensionsTimeBudget(extensionsTimeBudget)`](#fn-specforproviderwithextensionstimebudget)
    * [`fn withGalleryApplication(galleryApplication)`](#fn-specforproviderwithgalleryapplication)
    * [`fn withGalleryApplicationMixin(galleryApplication)`](#fn-specforproviderwithgalleryapplicationmixin)
    * [`fn withGalleryApplications(galleryApplications)`](#fn-specforproviderwithgalleryapplications)
    * [`fn withGalleryApplicationsMixin(galleryApplications)`](#fn-specforproviderwithgalleryapplicationsmixin)
    * [`fn withHealthProbeId(healthProbeId)`](#fn-specforproviderwithhealthprobeid)
    * [`fn withHostGroupId(hostGroupId)`](#fn-specforproviderwithhostgroupid)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withInstances(instances)`](#fn-specforproviderwithinstances)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxBidPrice(maxBidPrice)`](#fn-specforproviderwithmaxbidprice)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withOsDisk(osDisk)`](#fn-specforproviderwithosdisk)
    * [`fn withOsDiskMixin(osDisk)`](#fn-specforproviderwithosdiskmixin)
    * [`fn withOverprovision(overprovision)`](#fn-specforproviderwithoverprovision)
    * [`fn withPlan(plan)`](#fn-specforproviderwithplan)
    * [`fn withPlanMixin(plan)`](#fn-specforproviderwithplanmixin)
    * [`fn withPlatformFaultDomainCount(platformFaultDomainCount)`](#fn-specforproviderwithplatformfaultdomaincount)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specforproviderwithprovisionvmagent)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specforproviderwithproximityplacementgroupid)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRollingUpgradePolicy(rollingUpgradePolicy)`](#fn-specforproviderwithrollingupgradepolicy)
    * [`fn withRollingUpgradePolicyMixin(rollingUpgradePolicy)`](#fn-specforproviderwithrollingupgradepolicymixin)
    * [`fn withScaleIn(scaleIn)`](#fn-specforproviderwithscalein)
    * [`fn withScaleInMixin(scaleIn)`](#fn-specforproviderwithscaleinmixin)
    * [`fn withSecret(secret)`](#fn-specforproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specforproviderwithsecretmixin)
    * [`fn withSecureBootEnabled(secureBootEnabled)`](#fn-specforproviderwithsecurebootenabled)
    * [`fn withSinglePlacementGroup(singlePlacementGroup)`](#fn-specforproviderwithsingleplacementgroup)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withSourceImageId(sourceImageId)`](#fn-specforproviderwithsourceimageid)
    * [`fn withSourceImageReference(sourceImageReference)`](#fn-specforproviderwithsourceimagereference)
    * [`fn withSourceImageReferenceMixin(sourceImageReference)`](#fn-specforproviderwithsourceimagereferencemixin)
    * [`fn withSpotRestore(spotRestore)`](#fn-specforproviderwithspotrestore)
    * [`fn withSpotRestoreMixin(spotRestore)`](#fn-specforproviderwithspotrestoremixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminateNotification(terminateNotification)`](#fn-specforproviderwithterminatenotification)
    * [`fn withTerminateNotificationMixin(terminateNotification)`](#fn-specforproviderwithterminatenotificationmixin)
    * [`fn withTerminationNotification(terminationNotification)`](#fn-specforproviderwithterminationnotification)
    * [`fn withTerminationNotificationMixin(terminationNotification)`](#fn-specforproviderwithterminationnotificationmixin)
    * [`fn withUpgradeMode(upgradeMode)`](#fn-specforproviderwithupgrademode)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withVtpmEnabled(vtpmEnabled)`](#fn-specforproviderwithvtpmenabled)
    * [`fn withZoneBalance(zoneBalance)`](#fn-specforproviderwithzonebalance)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.additionalCapabilities`](#obj-specforprovideradditionalcapabilities)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforprovideradditionalcapabilitieswithultrassdenabled)
    * [`obj spec.forProvider.adminPasswordSecretRef`](#obj-specforprovideradminpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradminpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradminpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradminpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.adminSshKey`](#obj-specforprovideradminsshkey)
      * [`fn withPublicKey(publicKey)`](#fn-specforprovideradminsshkeywithpublickey)
      * [`fn withUsername(username)`](#fn-specforprovideradminsshkeywithusername)
    * [`obj spec.forProvider.automaticInstanceRepair`](#obj-specforproviderautomaticinstancerepair)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautomaticinstancerepairwithenabled)
      * [`fn withGracePeriod(gracePeriod)`](#fn-specforproviderautomaticinstancerepairwithgraceperiod)
    * [`obj spec.forProvider.automaticOsUpgradePolicy`](#obj-specforproviderautomaticosupgradepolicy)
      * [`fn withDisableAutomaticRollback(disableAutomaticRollback)`](#fn-specforproviderautomaticosupgradepolicywithdisableautomaticrollback)
      * [`fn withEnableAutomaticOsUpgrade(enableAutomaticOsUpgrade)`](#fn-specforproviderautomaticosupgradepolicywithenableautomaticosupgrade)
    * [`obj spec.forProvider.bootDiagnostics`](#obj-specforproviderbootdiagnostics)
      * [`fn withStorageAccountUri(storageAccountUri)`](#fn-specforproviderbootdiagnosticswithstorageaccounturi)
    * [`obj spec.forProvider.customDataSecretRef`](#obj-specforprovidercustomdatasecretref)
      * [`fn withKey(key)`](#fn-specforprovidercustomdatasecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercustomdatasecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercustomdatasecretrefwithnamespace)
    * [`obj spec.forProvider.dataDisk`](#obj-specforproviderdatadisk)
      * [`fn withCaching(caching)`](#fn-specforproviderdatadiskwithcaching)
      * [`fn withCreateOption(createOption)`](#fn-specforproviderdatadiskwithcreateoption)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderdatadiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderdatadiskwithdisksizegb)
      * [`fn withLun(lun)`](#fn-specforproviderdatadiskwithlun)
      * [`fn withName(name)`](#fn-specforproviderdatadiskwithname)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderdatadiskwithstorageaccounttype)
      * [`fn withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)`](#fn-specforproviderdatadiskwithultrassddiskiopsreadwrite)
      * [`fn withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)`](#fn-specforproviderdatadiskwithultrassddiskmbpsreadwrite)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specforproviderdatadiskwithwriteacceleratorenabled)
    * [`obj spec.forProvider.extension`](#obj-specforproviderextension)
      * [`fn withAutoUpgradeMinorVersion(autoUpgradeMinorVersion)`](#fn-specforproviderextensionwithautoupgrademinorversion)
      * [`fn withAutomaticUpgradeEnabled(automaticUpgradeEnabled)`](#fn-specforproviderextensionwithautomaticupgradeenabled)
      * [`fn withForceUpdateTag(forceUpdateTag)`](#fn-specforproviderextensionwithforceupdatetag)
      * [`fn withName(name)`](#fn-specforproviderextensionwithname)
      * [`fn withProtectedSettingsFromKeyVault(protectedSettingsFromKeyVault)`](#fn-specforproviderextensionwithprotectedsettingsfromkeyvault)
      * [`fn withProtectedSettingsFromKeyVaultMixin(protectedSettingsFromKeyVault)`](#fn-specforproviderextensionwithprotectedsettingsfromkeyvaultmixin)
      * [`fn withProvisionAfterExtensions(provisionAfterExtensions)`](#fn-specforproviderextensionwithprovisionafterextensions)
      * [`fn withProvisionAfterExtensionsMixin(provisionAfterExtensions)`](#fn-specforproviderextensionwithprovisionafterextensionsmixin)
      * [`fn withPublisher(publisher)`](#fn-specforproviderextensionwithpublisher)
      * [`fn withSettings(settings)`](#fn-specforproviderextensionwithsettings)
      * [`fn withType(type)`](#fn-specforproviderextensionwithtype)
      * [`fn withTypeHandlerVersion(typeHandlerVersion)`](#fn-specforproviderextensionwithtypehandlerversion)
      * [`obj spec.forProvider.extension.protectedSettingsFromKeyVault`](#obj-specforproviderextensionprotectedsettingsfromkeyvault)
        * [`fn withSecretUrl(secretUrl)`](#fn-specforproviderextensionprotectedsettingsfromkeyvaultwithsecreturl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specforproviderextensionprotectedsettingsfromkeyvaultwithsourcevaultid)
      * [`obj spec.forProvider.extension.protectedSettingsSecretRef`](#obj-specforproviderextensionprotectedsettingssecretref)
        * [`fn withKey(key)`](#fn-specforproviderextensionprotectedsettingssecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderextensionprotectedsettingssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderextensionprotectedsettingssecretrefwithnamespace)
    * [`obj spec.forProvider.galleryApplication`](#obj-specforprovidergalleryapplication)
      * [`fn withConfigurationBlobUri(configurationBlobUri)`](#fn-specforprovidergalleryapplicationwithconfigurationbloburi)
      * [`fn withOrder(order)`](#fn-specforprovidergalleryapplicationwithorder)
      * [`fn withTag(tag)`](#fn-specforprovidergalleryapplicationwithtag)
      * [`fn withVersionId(versionId)`](#fn-specforprovidergalleryapplicationwithversionid)
    * [`obj spec.forProvider.galleryApplications`](#obj-specforprovidergalleryapplications)
      * [`fn withConfigurationReferenceBlobUri(configurationReferenceBlobUri)`](#fn-specforprovidergalleryapplicationswithconfigurationreferencebloburi)
      * [`fn withOrder(order)`](#fn-specforprovidergalleryapplicationswithorder)
      * [`fn withPackageReferenceId(packageReferenceId)`](#fn-specforprovidergalleryapplicationswithpackagereferenceid)
      * [`fn withTag(tag)`](#fn-specforprovidergalleryapplicationswithtag)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkInterface`](#obj-specforprovidernetworkinterface)
      * [`fn withDnsServers(dnsServers)`](#fn-specforprovidernetworkinterfacewithdnsservers)
      * [`fn withDnsServersMixin(dnsServers)`](#fn-specforprovidernetworkinterfacewithdnsserversmixin)
      * [`fn withEnableAcceleratedNetworking(enableAcceleratedNetworking)`](#fn-specforprovidernetworkinterfacewithenableacceleratednetworking)
      * [`fn withEnableIpForwarding(enableIpForwarding)`](#fn-specforprovidernetworkinterfacewithenableipforwarding)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforprovidernetworkinterfacewithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforprovidernetworkinterfacewithipconfigurationmixin)
      * [`fn withName(name)`](#fn-specforprovidernetworkinterfacewithname)
      * [`fn withNetworkSecurityGroupId(networkSecurityGroupId)`](#fn-specforprovidernetworkinterfacewithnetworksecuritygroupid)
      * [`fn withPrimary(primary)`](#fn-specforprovidernetworkinterfacewithprimary)
      * [`obj spec.forProvider.networkInterface.ipConfiguration`](#obj-specforprovidernetworkinterfaceipconfiguration)
        * [`fn withApplicationGatewayBackendAddressPoolIds(applicationGatewayBackendAddressPoolIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithapplicationgatewaybackendaddresspoolids)
        * [`fn withApplicationGatewayBackendAddressPoolIdsMixin(applicationGatewayBackendAddressPoolIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithapplicationgatewaybackendaddresspoolidsmixin)
        * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithapplicationsecuritygroupids)
        * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithapplicationsecuritygroupidsmixin)
        * [`fn withLoadBalancerBackendAddressPoolIds(loadBalancerBackendAddressPoolIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithloadbalancerbackendaddresspoolids)
        * [`fn withLoadBalancerBackendAddressPoolIdsMixin(loadBalancerBackendAddressPoolIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithloadbalancerbackendaddresspoolidsmixin)
        * [`fn withLoadBalancerInboundNatRulesIds(loadBalancerInboundNatRulesIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithloadbalancerinboundnatrulesids)
        * [`fn withLoadBalancerInboundNatRulesIdsMixin(loadBalancerInboundNatRulesIds)`](#fn-specforprovidernetworkinterfaceipconfigurationwithloadbalancerinboundnatrulesidsmixin)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceipconfigurationwithname)
        * [`fn withPrimary(primary)`](#fn-specforprovidernetworkinterfaceipconfigurationwithprimary)
        * [`fn withPublicIpAddress(publicIpAddress)`](#fn-specforprovidernetworkinterfaceipconfigurationwithpublicipaddress)
        * [`fn withPublicIpAddressMixin(publicIpAddress)`](#fn-specforprovidernetworkinterfaceipconfigurationwithpublicipaddressmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkinterfaceipconfigurationwithsubnetid)
        * [`fn withVersion(version)`](#fn-specforprovidernetworkinterfaceipconfigurationwithversion)
        * [`obj spec.forProvider.networkInterface.ipConfiguration.publicIpAddress`](#obj-specforprovidernetworkinterfaceipconfigurationpublicipaddress)
          * [`fn withDomainNameLabel(domainNameLabel)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithdomainnamelabel)
          * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithidletimeoutinminutes)
          * [`fn withIpTag(ipTag)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithiptag)
          * [`fn withIpTagMixin(ipTag)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithiptagmixin)
          * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithname)
          * [`fn withPublicIpPrefixId(publicIpPrefixId)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithpublicipprefixid)
          * [`fn withVersion(version)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithversion)
          * [`obj spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag`](#obj-specforprovidernetworkinterfaceipconfigurationpublicipaddressiptag)
            * [`fn withTag(tag)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddressiptagwithtag)
            * [`fn withType(type)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddressiptagwithtype)
        * [`obj spec.forProvider.networkInterface.ipConfiguration.subnetIdRef`](#obj-specforprovidernetworkinterfaceipconfigurationsubnetidref)
          * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidrefwithname)
          * [`obj spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.policy`](#obj-specforprovidernetworkinterfaceipconfigurationsubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector`](#obj-specforprovidernetworkinterfaceipconfigurationsubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.policy`](#obj-specforprovidernetworkinterfaceipconfigurationsubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceipconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.osDisk`](#obj-specforproviderosdisk)
      * [`fn withCaching(caching)`](#fn-specforproviderosdiskwithcaching)
      * [`fn withDiffDiskSettings(diffDiskSettings)`](#fn-specforproviderosdiskwithdiffdisksettings)
      * [`fn withDiffDiskSettingsMixin(diffDiskSettings)`](#fn-specforproviderosdiskwithdiffdisksettingsmixin)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderosdiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderosdiskwithdisksizegb)
      * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specforproviderosdiskwithsecurevmdiskencryptionsetid)
      * [`fn withSecurityEncryptionType(securityEncryptionType)`](#fn-specforproviderosdiskwithsecurityencryptiontype)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderosdiskwithstorageaccounttype)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specforproviderosdiskwithwriteacceleratorenabled)
      * [`obj spec.forProvider.osDisk.diffDiskSettings`](#obj-specforproviderosdiskdiffdisksettings)
        * [`fn withOption(option)`](#fn-specforproviderosdiskdiffdisksettingswithoption)
        * [`fn withPlacement(placement)`](#fn-specforproviderosdiskdiffdisksettingswithplacement)
    * [`obj spec.forProvider.plan`](#obj-specforproviderplan)
      * [`fn withName(name)`](#fn-specforproviderplanwithname)
      * [`fn withProduct(product)`](#fn-specforproviderplanwithproduct)
      * [`fn withPublisher(publisher)`](#fn-specforproviderplanwithpublisher)
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
    * [`obj spec.forProvider.rollingUpgradePolicy`](#obj-specforproviderrollingupgradepolicy)
      * [`fn withCrossZoneUpgradesEnabled(crossZoneUpgradesEnabled)`](#fn-specforproviderrollingupgradepolicywithcrosszoneupgradesenabled)
      * [`fn withMaxBatchInstancePercent(maxBatchInstancePercent)`](#fn-specforproviderrollingupgradepolicywithmaxbatchinstancepercent)
      * [`fn withMaxUnhealthyInstancePercent(maxUnhealthyInstancePercent)`](#fn-specforproviderrollingupgradepolicywithmaxunhealthyinstancepercent)
      * [`fn withMaxUnhealthyUpgradedInstancePercent(maxUnhealthyUpgradedInstancePercent)`](#fn-specforproviderrollingupgradepolicywithmaxunhealthyupgradedinstancepercent)
      * [`fn withPauseTimeBetweenBatches(pauseTimeBetweenBatches)`](#fn-specforproviderrollingupgradepolicywithpausetimebetweenbatches)
      * [`fn withPrioritizeUnhealthyInstancesEnabled(prioritizeUnhealthyInstancesEnabled)`](#fn-specforproviderrollingupgradepolicywithprioritizeunhealthyinstancesenabled)
    * [`obj spec.forProvider.scaleIn`](#obj-specforproviderscalein)
      * [`fn withForceDeletionEnabled(forceDeletionEnabled)`](#fn-specforproviderscaleinwithforcedeletionenabled)
      * [`fn withRule(rule)`](#fn-specforproviderscaleinwithrule)
    * [`obj spec.forProvider.secret`](#obj-specforprovidersecret)
      * [`fn withCertificate(certificate)`](#fn-specforprovidersecretwithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specforprovidersecretwithcertificatemixin)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforprovidersecretwithkeyvaultid)
      * [`obj spec.forProvider.secret.certificate`](#obj-specforprovidersecretcertificate)
        * [`fn withUrl(url)`](#fn-specforprovidersecretcertificatewithurl)
    * [`obj spec.forProvider.sourceImageReference`](#obj-specforprovidersourceimagereference)
      * [`fn withOffer(offer)`](#fn-specforprovidersourceimagereferencewithoffer)
      * [`fn withPublisher(publisher)`](#fn-specforprovidersourceimagereferencewithpublisher)
      * [`fn withSku(sku)`](#fn-specforprovidersourceimagereferencewithsku)
      * [`fn withVersion(version)`](#fn-specforprovidersourceimagereferencewithversion)
    * [`obj spec.forProvider.spotRestore`](#obj-specforproviderspotrestore)
      * [`fn withEnabled(enabled)`](#fn-specforproviderspotrestorewithenabled)
      * [`fn withTimeout(timeout)`](#fn-specforproviderspotrestorewithtimeout)
    * [`obj spec.forProvider.terminateNotification`](#obj-specforproviderterminatenotification)
      * [`fn withEnabled(enabled)`](#fn-specforproviderterminatenotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specforproviderterminatenotificationwithtimeout)
    * [`obj spec.forProvider.terminationNotification`](#obj-specforproviderterminationnotification)
      * [`fn withEnabled(enabled)`](#fn-specforproviderterminationnotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specforproviderterminationnotificationwithtimeout)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalCapabilities(additionalCapabilities)`](#fn-specinitproviderwithadditionalcapabilities)
    * [`fn withAdditionalCapabilitiesMixin(additionalCapabilities)`](#fn-specinitproviderwithadditionalcapabilitiesmixin)
    * [`fn withAdminSshKey(adminSshKey)`](#fn-specinitproviderwithadminsshkey)
    * [`fn withAdminSshKeyMixin(adminSshKey)`](#fn-specinitproviderwithadminsshkeymixin)
    * [`fn withAdminUsername(adminUsername)`](#fn-specinitproviderwithadminusername)
    * [`fn withAutomaticInstanceRepair(automaticInstanceRepair)`](#fn-specinitproviderwithautomaticinstancerepair)
    * [`fn withAutomaticInstanceRepairMixin(automaticInstanceRepair)`](#fn-specinitproviderwithautomaticinstancerepairmixin)
    * [`fn withAutomaticOsUpgradePolicy(automaticOsUpgradePolicy)`](#fn-specinitproviderwithautomaticosupgradepolicy)
    * [`fn withAutomaticOsUpgradePolicyMixin(automaticOsUpgradePolicy)`](#fn-specinitproviderwithautomaticosupgradepolicymixin)
    * [`fn withBootDiagnostics(bootDiagnostics)`](#fn-specinitproviderwithbootdiagnostics)
    * [`fn withBootDiagnosticsMixin(bootDiagnostics)`](#fn-specinitproviderwithbootdiagnosticsmixin)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specinitproviderwithcapacityreservationgroupid)
    * [`fn withComputerNamePrefix(computerNamePrefix)`](#fn-specinitproviderwithcomputernameprefix)
    * [`fn withDataDisk(dataDisk)`](#fn-specinitproviderwithdatadisk)
    * [`fn withDataDiskMixin(dataDisk)`](#fn-specinitproviderwithdatadiskmixin)
    * [`fn withDisablePasswordAuthentication(disablePasswordAuthentication)`](#fn-specinitproviderwithdisablepasswordauthentication)
    * [`fn withDoNotRunExtensionsOnOverprovisionedMachines(doNotRunExtensionsOnOverprovisionedMachines)`](#fn-specinitproviderwithdonotrunextensionsonoverprovisionedmachines)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specinitproviderwithencryptionathostenabled)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specinitproviderwithevictionpolicy)
    * [`fn withExtension(extension)`](#fn-specinitproviderwithextension)
    * [`fn withExtensionMixin(extension)`](#fn-specinitproviderwithextensionmixin)
    * [`fn withExtensionOperationsEnabled(extensionOperationsEnabled)`](#fn-specinitproviderwithextensionoperationsenabled)
    * [`fn withExtensionsTimeBudget(extensionsTimeBudget)`](#fn-specinitproviderwithextensionstimebudget)
    * [`fn withGalleryApplication(galleryApplication)`](#fn-specinitproviderwithgalleryapplication)
    * [`fn withGalleryApplicationMixin(galleryApplication)`](#fn-specinitproviderwithgalleryapplicationmixin)
    * [`fn withGalleryApplications(galleryApplications)`](#fn-specinitproviderwithgalleryapplications)
    * [`fn withGalleryApplicationsMixin(galleryApplications)`](#fn-specinitproviderwithgalleryapplicationsmixin)
    * [`fn withHealthProbeId(healthProbeId)`](#fn-specinitproviderwithhealthprobeid)
    * [`fn withHostGroupId(hostGroupId)`](#fn-specinitproviderwithhostgroupid)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withInstances(instances)`](#fn-specinitproviderwithinstances)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxBidPrice(maxBidPrice)`](#fn-specinitproviderwithmaxbidprice)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specinitproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specinitproviderwithnetworkinterfacemixin)
    * [`fn withOsDisk(osDisk)`](#fn-specinitproviderwithosdisk)
    * [`fn withOsDiskMixin(osDisk)`](#fn-specinitproviderwithosdiskmixin)
    * [`fn withOverprovision(overprovision)`](#fn-specinitproviderwithoverprovision)
    * [`fn withPlan(plan)`](#fn-specinitproviderwithplan)
    * [`fn withPlanMixin(plan)`](#fn-specinitproviderwithplanmixin)
    * [`fn withPlatformFaultDomainCount(platformFaultDomainCount)`](#fn-specinitproviderwithplatformfaultdomaincount)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specinitproviderwithprovisionvmagent)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specinitproviderwithproximityplacementgroupid)
    * [`fn withRollingUpgradePolicy(rollingUpgradePolicy)`](#fn-specinitproviderwithrollingupgradepolicy)
    * [`fn withRollingUpgradePolicyMixin(rollingUpgradePolicy)`](#fn-specinitproviderwithrollingupgradepolicymixin)
    * [`fn withScaleIn(scaleIn)`](#fn-specinitproviderwithscalein)
    * [`fn withScaleInMixin(scaleIn)`](#fn-specinitproviderwithscaleinmixin)
    * [`fn withSecret(secret)`](#fn-specinitproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specinitproviderwithsecretmixin)
    * [`fn withSecureBootEnabled(secureBootEnabled)`](#fn-specinitproviderwithsecurebootenabled)
    * [`fn withSinglePlacementGroup(singlePlacementGroup)`](#fn-specinitproviderwithsingleplacementgroup)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withSourceImageId(sourceImageId)`](#fn-specinitproviderwithsourceimageid)
    * [`fn withSourceImageReference(sourceImageReference)`](#fn-specinitproviderwithsourceimagereference)
    * [`fn withSourceImageReferenceMixin(sourceImageReference)`](#fn-specinitproviderwithsourceimagereferencemixin)
    * [`fn withSpotRestore(spotRestore)`](#fn-specinitproviderwithspotrestore)
    * [`fn withSpotRestoreMixin(spotRestore)`](#fn-specinitproviderwithspotrestoremixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTerminateNotification(terminateNotification)`](#fn-specinitproviderwithterminatenotification)
    * [`fn withTerminateNotificationMixin(terminateNotification)`](#fn-specinitproviderwithterminatenotificationmixin)
    * [`fn withTerminationNotification(terminationNotification)`](#fn-specinitproviderwithterminationnotification)
    * [`fn withTerminationNotificationMixin(terminationNotification)`](#fn-specinitproviderwithterminationnotificationmixin)
    * [`fn withUpgradeMode(upgradeMode)`](#fn-specinitproviderwithupgrademode)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withVtpmEnabled(vtpmEnabled)`](#fn-specinitproviderwithvtpmenabled)
    * [`fn withZoneBalance(zoneBalance)`](#fn-specinitproviderwithzonebalance)
    * [`fn withZones(zones)`](#fn-specinitproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specinitproviderwithzonesmixin)
    * [`obj spec.initProvider.additionalCapabilities`](#obj-specinitprovideradditionalcapabilities)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specinitprovideradditionalcapabilitieswithultrassdenabled)
    * [`obj spec.initProvider.adminSshKey`](#obj-specinitprovideradminsshkey)
      * [`fn withPublicKey(publicKey)`](#fn-specinitprovideradminsshkeywithpublickey)
      * [`fn withUsername(username)`](#fn-specinitprovideradminsshkeywithusername)
    * [`obj spec.initProvider.automaticInstanceRepair`](#obj-specinitproviderautomaticinstancerepair)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautomaticinstancerepairwithenabled)
      * [`fn withGracePeriod(gracePeriod)`](#fn-specinitproviderautomaticinstancerepairwithgraceperiod)
    * [`obj spec.initProvider.automaticOsUpgradePolicy`](#obj-specinitproviderautomaticosupgradepolicy)
      * [`fn withDisableAutomaticRollback(disableAutomaticRollback)`](#fn-specinitproviderautomaticosupgradepolicywithdisableautomaticrollback)
      * [`fn withEnableAutomaticOsUpgrade(enableAutomaticOsUpgrade)`](#fn-specinitproviderautomaticosupgradepolicywithenableautomaticosupgrade)
    * [`obj spec.initProvider.bootDiagnostics`](#obj-specinitproviderbootdiagnostics)
      * [`fn withStorageAccountUri(storageAccountUri)`](#fn-specinitproviderbootdiagnosticswithstorageaccounturi)
    * [`obj spec.initProvider.dataDisk`](#obj-specinitproviderdatadisk)
      * [`fn withCaching(caching)`](#fn-specinitproviderdatadiskwithcaching)
      * [`fn withCreateOption(createOption)`](#fn-specinitproviderdatadiskwithcreateoption)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specinitproviderdatadiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderdatadiskwithdisksizegb)
      * [`fn withLun(lun)`](#fn-specinitproviderdatadiskwithlun)
      * [`fn withName(name)`](#fn-specinitproviderdatadiskwithname)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitproviderdatadiskwithstorageaccounttype)
      * [`fn withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)`](#fn-specinitproviderdatadiskwithultrassddiskiopsreadwrite)
      * [`fn withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)`](#fn-specinitproviderdatadiskwithultrassddiskmbpsreadwrite)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specinitproviderdatadiskwithwriteacceleratorenabled)
    * [`obj spec.initProvider.extension`](#obj-specinitproviderextension)
      * [`fn withAutoUpgradeMinorVersion(autoUpgradeMinorVersion)`](#fn-specinitproviderextensionwithautoupgrademinorversion)
      * [`fn withAutomaticUpgradeEnabled(automaticUpgradeEnabled)`](#fn-specinitproviderextensionwithautomaticupgradeenabled)
      * [`fn withForceUpdateTag(forceUpdateTag)`](#fn-specinitproviderextensionwithforceupdatetag)
      * [`fn withName(name)`](#fn-specinitproviderextensionwithname)
      * [`fn withProtectedSettingsFromKeyVault(protectedSettingsFromKeyVault)`](#fn-specinitproviderextensionwithprotectedsettingsfromkeyvault)
      * [`fn withProtectedSettingsFromKeyVaultMixin(protectedSettingsFromKeyVault)`](#fn-specinitproviderextensionwithprotectedsettingsfromkeyvaultmixin)
      * [`fn withProvisionAfterExtensions(provisionAfterExtensions)`](#fn-specinitproviderextensionwithprovisionafterextensions)
      * [`fn withProvisionAfterExtensionsMixin(provisionAfterExtensions)`](#fn-specinitproviderextensionwithprovisionafterextensionsmixin)
      * [`fn withPublisher(publisher)`](#fn-specinitproviderextensionwithpublisher)
      * [`fn withSettings(settings)`](#fn-specinitproviderextensionwithsettings)
      * [`fn withType(type)`](#fn-specinitproviderextensionwithtype)
      * [`fn withTypeHandlerVersion(typeHandlerVersion)`](#fn-specinitproviderextensionwithtypehandlerversion)
      * [`obj spec.initProvider.extension.protectedSettingsFromKeyVault`](#obj-specinitproviderextensionprotectedsettingsfromkeyvault)
        * [`fn withSecretUrl(secretUrl)`](#fn-specinitproviderextensionprotectedsettingsfromkeyvaultwithsecreturl)
        * [`fn withSourceVaultId(sourceVaultId)`](#fn-specinitproviderextensionprotectedsettingsfromkeyvaultwithsourcevaultid)
    * [`obj spec.initProvider.galleryApplication`](#obj-specinitprovidergalleryapplication)
      * [`fn withConfigurationBlobUri(configurationBlobUri)`](#fn-specinitprovidergalleryapplicationwithconfigurationbloburi)
      * [`fn withOrder(order)`](#fn-specinitprovidergalleryapplicationwithorder)
      * [`fn withTag(tag)`](#fn-specinitprovidergalleryapplicationwithtag)
      * [`fn withVersionId(versionId)`](#fn-specinitprovidergalleryapplicationwithversionid)
    * [`obj spec.initProvider.galleryApplications`](#obj-specinitprovidergalleryapplications)
      * [`fn withConfigurationReferenceBlobUri(configurationReferenceBlobUri)`](#fn-specinitprovidergalleryapplicationswithconfigurationreferencebloburi)
      * [`fn withOrder(order)`](#fn-specinitprovidergalleryapplicationswithorder)
      * [`fn withPackageReferenceId(packageReferenceId)`](#fn-specinitprovidergalleryapplicationswithpackagereferenceid)
      * [`fn withTag(tag)`](#fn-specinitprovidergalleryapplicationswithtag)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.networkInterface`](#obj-specinitprovidernetworkinterface)
      * [`fn withDnsServers(dnsServers)`](#fn-specinitprovidernetworkinterfacewithdnsservers)
      * [`fn withDnsServersMixin(dnsServers)`](#fn-specinitprovidernetworkinterfacewithdnsserversmixin)
      * [`fn withEnableAcceleratedNetworking(enableAcceleratedNetworking)`](#fn-specinitprovidernetworkinterfacewithenableacceleratednetworking)
      * [`fn withEnableIpForwarding(enableIpForwarding)`](#fn-specinitprovidernetworkinterfacewithenableipforwarding)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specinitprovidernetworkinterfacewithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specinitprovidernetworkinterfacewithipconfigurationmixin)
      * [`fn withName(name)`](#fn-specinitprovidernetworkinterfacewithname)
      * [`fn withNetworkSecurityGroupId(networkSecurityGroupId)`](#fn-specinitprovidernetworkinterfacewithnetworksecuritygroupid)
      * [`fn withPrimary(primary)`](#fn-specinitprovidernetworkinterfacewithprimary)
      * [`obj spec.initProvider.networkInterface.ipConfiguration`](#obj-specinitprovidernetworkinterfaceipconfiguration)
        * [`fn withApplicationGatewayBackendAddressPoolIds(applicationGatewayBackendAddressPoolIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithapplicationgatewaybackendaddresspoolids)
        * [`fn withApplicationGatewayBackendAddressPoolIdsMixin(applicationGatewayBackendAddressPoolIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithapplicationgatewaybackendaddresspoolidsmixin)
        * [`fn withApplicationSecurityGroupIds(applicationSecurityGroupIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithapplicationsecuritygroupids)
        * [`fn withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithapplicationsecuritygroupidsmixin)
        * [`fn withLoadBalancerBackendAddressPoolIds(loadBalancerBackendAddressPoolIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithloadbalancerbackendaddresspoolids)
        * [`fn withLoadBalancerBackendAddressPoolIdsMixin(loadBalancerBackendAddressPoolIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithloadbalancerbackendaddresspoolidsmixin)
        * [`fn withLoadBalancerInboundNatRulesIds(loadBalancerInboundNatRulesIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithloadbalancerinboundnatrulesids)
        * [`fn withLoadBalancerInboundNatRulesIdsMixin(loadBalancerInboundNatRulesIds)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithloadbalancerinboundnatrulesidsmixin)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithname)
        * [`fn withPrimary(primary)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithprimary)
        * [`fn withPublicIpAddress(publicIpAddress)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithpublicipaddress)
        * [`fn withPublicIpAddressMixin(publicIpAddress)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithpublicipaddressmixin)
        * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithsubnetid)
        * [`fn withVersion(version)`](#fn-specinitprovidernetworkinterfaceipconfigurationwithversion)
        * [`obj spec.initProvider.networkInterface.ipConfiguration.publicIpAddress`](#obj-specinitprovidernetworkinterfaceipconfigurationpublicipaddress)
          * [`fn withDomainNameLabel(domainNameLabel)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithdomainnamelabel)
          * [`fn withIdleTimeoutInMinutes(idleTimeoutInMinutes)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithidletimeoutinminutes)
          * [`fn withIpTag(ipTag)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithiptag)
          * [`fn withIpTagMixin(ipTag)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithiptagmixin)
          * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithname)
          * [`fn withPublicIpPrefixId(publicIpPrefixId)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithpublicipprefixid)
          * [`fn withVersion(version)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddresswithversion)
          * [`obj spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag`](#obj-specinitprovidernetworkinterfaceipconfigurationpublicipaddressiptag)
            * [`fn withTag(tag)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddressiptagwithtag)
            * [`fn withType(type)`](#fn-specinitprovidernetworkinterfaceipconfigurationpublicipaddressiptagwithtype)
        * [`obj spec.initProvider.networkInterface.ipConfiguration.subnetIdRef`](#obj-specinitprovidernetworkinterfaceipconfigurationsubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidrefwithname)
          * [`obj spec.initProvider.networkInterface.ipConfiguration.subnetIdRef.policy`](#obj-specinitprovidernetworkinterfaceipconfigurationsubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector`](#obj-specinitprovidernetworkinterfaceipconfigurationsubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.policy`](#obj-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceipconfigurationsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.osDisk`](#obj-specinitproviderosdisk)
      * [`fn withCaching(caching)`](#fn-specinitproviderosdiskwithcaching)
      * [`fn withDiffDiskSettings(diffDiskSettings)`](#fn-specinitproviderosdiskwithdiffdisksettings)
      * [`fn withDiffDiskSettingsMixin(diffDiskSettings)`](#fn-specinitproviderosdiskwithdiffdisksettingsmixin)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specinitproviderosdiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderosdiskwithdisksizegb)
      * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specinitproviderosdiskwithsecurevmdiskencryptionsetid)
      * [`fn withSecurityEncryptionType(securityEncryptionType)`](#fn-specinitproviderosdiskwithsecurityencryptiontype)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitproviderosdiskwithstorageaccounttype)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specinitproviderosdiskwithwriteacceleratorenabled)
      * [`obj spec.initProvider.osDisk.diffDiskSettings`](#obj-specinitproviderosdiskdiffdisksettings)
        * [`fn withOption(option)`](#fn-specinitproviderosdiskdiffdisksettingswithoption)
        * [`fn withPlacement(placement)`](#fn-specinitproviderosdiskdiffdisksettingswithplacement)
    * [`obj spec.initProvider.plan`](#obj-specinitproviderplan)
      * [`fn withName(name)`](#fn-specinitproviderplanwithname)
      * [`fn withProduct(product)`](#fn-specinitproviderplanwithproduct)
      * [`fn withPublisher(publisher)`](#fn-specinitproviderplanwithpublisher)
    * [`obj spec.initProvider.rollingUpgradePolicy`](#obj-specinitproviderrollingupgradepolicy)
      * [`fn withCrossZoneUpgradesEnabled(crossZoneUpgradesEnabled)`](#fn-specinitproviderrollingupgradepolicywithcrosszoneupgradesenabled)
      * [`fn withMaxBatchInstancePercent(maxBatchInstancePercent)`](#fn-specinitproviderrollingupgradepolicywithmaxbatchinstancepercent)
      * [`fn withMaxUnhealthyInstancePercent(maxUnhealthyInstancePercent)`](#fn-specinitproviderrollingupgradepolicywithmaxunhealthyinstancepercent)
      * [`fn withMaxUnhealthyUpgradedInstancePercent(maxUnhealthyUpgradedInstancePercent)`](#fn-specinitproviderrollingupgradepolicywithmaxunhealthyupgradedinstancepercent)
      * [`fn withPauseTimeBetweenBatches(pauseTimeBetweenBatches)`](#fn-specinitproviderrollingupgradepolicywithpausetimebetweenbatches)
      * [`fn withPrioritizeUnhealthyInstancesEnabled(prioritizeUnhealthyInstancesEnabled)`](#fn-specinitproviderrollingupgradepolicywithprioritizeunhealthyinstancesenabled)
    * [`obj spec.initProvider.scaleIn`](#obj-specinitproviderscalein)
      * [`fn withForceDeletionEnabled(forceDeletionEnabled)`](#fn-specinitproviderscaleinwithforcedeletionenabled)
      * [`fn withRule(rule)`](#fn-specinitproviderscaleinwithrule)
    * [`obj spec.initProvider.secret`](#obj-specinitprovidersecret)
      * [`fn withCertificate(certificate)`](#fn-specinitprovidersecretwithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specinitprovidersecretwithcertificatemixin)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitprovidersecretwithkeyvaultid)
      * [`obj spec.initProvider.secret.certificate`](#obj-specinitprovidersecretcertificate)
        * [`fn withUrl(url)`](#fn-specinitprovidersecretcertificatewithurl)
    * [`obj spec.initProvider.sourceImageReference`](#obj-specinitprovidersourceimagereference)
      * [`fn withOffer(offer)`](#fn-specinitprovidersourceimagereferencewithoffer)
      * [`fn withPublisher(publisher)`](#fn-specinitprovidersourceimagereferencewithpublisher)
      * [`fn withSku(sku)`](#fn-specinitprovidersourceimagereferencewithsku)
      * [`fn withVersion(version)`](#fn-specinitprovidersourceimagereferencewithversion)
    * [`obj spec.initProvider.spotRestore`](#obj-specinitproviderspotrestore)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderspotrestorewithenabled)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderspotrestorewithtimeout)
    * [`obj spec.initProvider.terminateNotification`](#obj-specinitproviderterminatenotification)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderterminatenotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderterminatenotificationwithtimeout)
    * [`obj spec.initProvider.terminationNotification`](#obj-specinitproviderterminationnotification)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderterminationnotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderterminationnotificationwithtimeout)
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

new returns an instance of LinuxVirtualMachineScaleSet

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

"LinuxVirtualMachineScaleSetSpec defines the desired state of LinuxVirtualMachineScaleSet"

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



### fn spec.forProvider.withAdditionalCapabilities

```ts
withAdditionalCapabilities(additionalCapabilities)
```

"An additional_capabilities block as defined below."

### fn spec.forProvider.withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin(additionalCapabilities)
```

"An additional_capabilities block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminSshKey

```ts
withAdminSshKey(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below."

### fn spec.forProvider.withAdminSshKeyMixin

```ts
withAdminSshKeyMixin(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator on each Virtual Machine Scale Set instance. Changing this forces a new resource to be created."

### fn spec.forProvider.withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

### fn spec.forProvider.withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutomaticOsUpgradePolicy

```ts
withAutomaticOsUpgradePolicy(automaticOsUpgradePolicy)
```

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

### fn spec.forProvider.withAutomaticOsUpgradePolicyMixin

```ts
withAutomaticOsUpgradePolicyMixin(automaticOsUpgradePolicy)
```

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBootDiagnostics

```ts
withBootDiagnostics(bootDiagnostics)
```

"A boot_diagnostics block as defined below."

### fn spec.forProvider.withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin(bootDiagnostics)
```

"A boot_diagnostics block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group which the Virtual Machine Scale Set should be allocated to. Changing this forces a new resource to be created."

### fn spec.forProvider.withComputerNamePrefix

```ts
withComputerNamePrefix(computerNamePrefix)
```

"The prefix which should be used for the name of the Virtual Machines in this Scale Set. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name_prefix, then you must specify computer_name_prefix. Changing this forces a new resource to be created."

### fn spec.forProvider.withDataDisk

```ts
withDataDisk(dataDisk)
```

"One or more data_disk blocks as defined below."

### fn spec.forProvider.withDataDiskMixin

```ts
withDataDiskMixin(dataDisk)
```

"One or more data_disk blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDisablePasswordAuthentication

```ts
withDisablePasswordAuthentication(disablePasswordAuthentication)
```

"Should Password Authentication be disabled on this Virtual Machine Scale Set? Defaults to true."

### fn spec.forProvider.withDoNotRunExtensionsOnOverprovisionedMachines

```ts
withDoNotRunExtensionsOnOverprovisionedMachines(doNotRunExtensionsOnOverprovisionedMachines)
```

"Should Virtual Machine Extensions be run on Overprovisioned Virtual Machines in the Scale Set? Defaults to false."

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Linux Virtual Machine Scale Set should exist. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.forProvider.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"Should all of the disks (including the temp disk) attached to this Virtual Machine be encrypted by enabling Encryption at Host?"

### fn spec.forProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies the eviction policy for Virtual Machines in this Scale Set. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

### fn spec.forProvider.withExtension

```ts
withExtension(extension)
```

"One or more extension blocks as defined below"

### fn spec.forProvider.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"One or more extension blocks as defined below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withExtensionOperationsEnabled

```ts
withExtensionOperationsEnabled(extensionOperationsEnabled)
```

"Should extension operations be allowed on the Virtual Machine Scale Set? Possible values are true or false. Defaults to true. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.forProvider.withExtensionsTimeBudget

```ts
withExtensionsTimeBudget(extensionsTimeBudget)
```

"Specifies the duration allocated for all extensions to start. The time duration should be between 15 minutes and 120 minutes (inclusive) and should be specified in ISO 8601 format. Defaults to PT1H30M."

### fn spec.forProvider.withGalleryApplication

```ts
withGalleryApplication(galleryApplication)
```

"One or more gallery_application blocks as defined below."

### fn spec.forProvider.withGalleryApplicationMixin

```ts
withGalleryApplicationMixin(galleryApplication)
```

"One or more gallery_application blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGalleryApplications

```ts
withGalleryApplications(galleryApplications)
```



### fn spec.forProvider.withGalleryApplicationsMixin

```ts
withGalleryApplicationsMixin(galleryApplications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthProbeId

```ts
withHealthProbeId(healthProbeId)
```

"The ID of a Load Balancer Probe which should be used to determine the health of an instance. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling."

### fn spec.forProvider.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"Specifies the ID of the dedicated host group that the virtual machine scale set resides in. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withInstances

```ts
withInstances(instances)
```

"The number of Virtual Machines in the Scale Set. Defaults to 0."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the Linux Virtual Machine Scale Set should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxBidPrice

```ts
withMaxBidPrice(maxBidPrice)
```

"The maximum price you're willing to pay for each Virtual Machine in this Scale Set, in US Dollars; which must be greater than the current spot price. If this bid price falls below the current spot price the Virtual Machines in the Scale Set will be evicted using the eviction_policy. Defaults to -1, which means that each Virtual Machine in this Scale Set should not be evicted for price reasons."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"One or more network_interface blocks as defined below."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"One or more network_interface blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOsDisk

```ts
withOsDisk(osDisk)
```

"An os_disk block as defined below."

### fn spec.forProvider.withOsDiskMixin

```ts
withOsDiskMixin(osDisk)
```

"An os_disk block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOverprovision

```ts
withOverprovision(overprovision)
```

"Should Azure over-provision Virtual Machines in this Scale Set? This means that multiple Virtual Machines will be provisioned and Azure will keep the instances which become available first - which improves provisioning success rates and improves deployment time. You're not billed for these over-provisioned VM's and they don't count towards the Subscription Quota. Defaults to true."

### fn spec.forProvider.withPlan

```ts
withPlan(plan)
```

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withPlanMixin

```ts
withPlanMixin(plan)
```

"A plan block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount(platformFaultDomainCount)
```

"Specifies the number of fault domains that are used by this Linux Virtual Machine Scale Set. Changing this forces a new resource to be created."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The Priority of this Virtual Machine Scale Set. Possible values are Regular and Spot. Defaults to Regular. Changing this value forces a new resource."

### fn spec.forProvider.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on each Virtual Machine in the Scale Set? Defaults to true. Changing this value forces a new resource to be created."

### fn spec.forProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group in which the Virtual Machine Scale Set should be assigned to. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the Linux Virtual Machine Scale Set should be exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withRollingUpgradePolicy

```ts
withRollingUpgradePolicy(rollingUpgradePolicy)
```

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

### fn spec.forProvider.withRollingUpgradePolicyMixin

```ts
withRollingUpgradePolicyMixin(rollingUpgradePolicy)
```

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScaleIn

```ts
withScaleIn(scaleIn)
```

"A scale_in block as defined below."

### fn spec.forProvider.withScaleInMixin

```ts
withScaleInMixin(scaleIn)
```

"A scale_in block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.forProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecureBootEnabled

```ts
withSecureBootEnabled(secureBootEnabled)
```

"Specifies whether secure boot should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.forProvider.withSinglePlacementGroup

```ts
withSinglePlacementGroup(singlePlacementGroup)
```

"Should this Virtual Machine Scale Set be limited to a Single Placement Group, which means the number of instances will be capped at 100 Virtual Machines. Defaults to true."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"The Virtual Machine SKU for the Scale Set, such as Standard_F2."

### fn spec.forProvider.withSourceImageId

```ts
withSourceImageId(sourceImageId)
```

"The ID of an Image which each Virtual Machine in this Scale Set should be based on. Possible Image ID types include Image ID, Shared Image ID, Shared Image Version ID, Community Gallery Image ID, Community Gallery Image Version ID, Shared Gallery Image ID and Shared Gallery Image Version ID."

### fn spec.forProvider.withSourceImageReference

```ts
withSourceImageReference(sourceImageReference)
```

"A source_image_reference block as defined below."

### fn spec.forProvider.withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin(sourceImageReference)
```

"A source_image_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpotRestore

```ts
withSpotRestore(spotRestore)
```

"A spot_restore block as defined below."

### fn spec.forProvider.withSpotRestoreMixin

```ts
withSpotRestoreMixin(spotRestore)
```

"A spot_restore block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine Scale Set."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine Scale Set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTerminateNotification

```ts
withTerminateNotification(terminateNotification)
```

"A terminate_notification block as defined below."

### fn spec.forProvider.withTerminateNotificationMixin

```ts
withTerminateNotificationMixin(terminateNotification)
```

"A terminate_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTerminationNotification

```ts
withTerminationNotification(terminationNotification)
```

"A termination_notification block as defined below."

### fn spec.forProvider.withTerminationNotificationMixin

```ts
withTerminationNotificationMixin(terminationNotification)
```

"A termination_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUpgradeMode

```ts
withUpgradeMode(upgradeMode)
```

"Specifies how Upgrades (e.g. changing the Image/SKU) should be performed to Virtual Machine Instances. Possible values are Automatic, Manual and Rolling. Defaults to Manual. Changing this forces a new resource to be created."

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

"The Base64-Encoded User Data which should be used for this Virtual Machine Scale Set."

### fn spec.forProvider.withVtpmEnabled

```ts
withVtpmEnabled(vtpmEnabled)
```

"Specifies whether vTPM should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.forProvider.withZoneBalance

```ts
withZoneBalance(zoneBalance)
```

"Should the Virtual Machines in this Scale Set be strictly evenly distributed across Availability Zones? Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Linux Virtual Machine Scale Set should be located. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Linux Virtual Machine Scale Set should be located. Changing this forces a new Linux Virtual Machine Scale Set to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalCapabilities

"An additional_capabilities block as defined below."

### fn spec.forProvider.additionalCapabilities.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine Scale Set? Possible values are true or false. Defaults to false. Changing this forces a new resource to be created."

## obj spec.forProvider.adminPasswordSecretRef

"The Password which should be used for the local-administrator on this Virtual Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.adminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.adminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.adminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.adminSshKey

"One or more admin_ssh_key blocks as defined below."

### fn spec.forProvider.adminSshKey.withPublicKey

```ts
withPublicKey(publicKey)
```

"The Public Key which should be used for authentication, which needs to be at least 2048-bit and in ssh-rsa format."

### fn spec.forProvider.adminSshKey.withUsername

```ts
withUsername(username)
```

"The Username for which this Public SSH Key should be configured."

## obj spec.forProvider.automaticInstanceRepair

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

### fn spec.forProvider.automaticInstanceRepair.withEnabled

```ts
withEnabled(enabled)
```

"Should the automatic instance repair be enabled on this Virtual Machine Scale Set?"

### fn spec.forProvider.automaticInstanceRepair.withGracePeriod

```ts
withGracePeriod(gracePeriod)
```

"Amount of time (in minutes, between 30 and 90) for which automatic repairs will be delayed. The grace period starts right after the VM is found unhealthy. The time duration should be specified in ISO 8601 format. Defaults to PT30M."

## obj spec.forProvider.automaticOsUpgradePolicy

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

### fn spec.forProvider.automaticOsUpgradePolicy.withDisableAutomaticRollback

```ts
withDisableAutomaticRollback(disableAutomaticRollback)
```

"Should automatic rollbacks be disabled?"

### fn spec.forProvider.automaticOsUpgradePolicy.withEnableAutomaticOsUpgrade

```ts
withEnableAutomaticOsUpgrade(enableAutomaticOsUpgrade)
```

"Should OS Upgrades automatically be applied to Scale Set instances in a rolling fashion when a newer version of the OS Image becomes available?"

## obj spec.forProvider.bootDiagnostics

"A boot_diagnostics block as defined below."

### fn spec.forProvider.bootDiagnostics.withStorageAccountUri

```ts
withStorageAccountUri(storageAccountUri)
```

"The Primary/Secondary Endpoint for the Azure Storage Account which should be used to store Boot Diagnostics, including Console Output and Screenshots from the Hypervisor."

## obj spec.forProvider.customDataSecretRef

"The Base64-Encoded Custom Data which should be used for this Virtual Machine Scale Set."

### fn spec.forProvider.customDataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.customDataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.customDataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dataDisk

"One or more data_disk blocks as defined below."

### fn spec.forProvider.dataDisk.withCaching

```ts
withCaching(caching)
```

"The type of Caching which should be used for this Data Disk. Possible values are None, ReadOnly and ReadWrite."

### fn spec.forProvider.dataDisk.withCreateOption

```ts
withCreateOption(createOption)
```

"The create option which should be used for this Data Disk. Possible values are Empty and FromImage. Defaults to Empty. (FromImage should only be used if the source image includes data disks)."

### fn spec.forProvider.dataDisk.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.forProvider.dataDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the Data Disk which should be created."

### fn spec.forProvider.dataDisk.withLun

```ts
withLun(lun)
```

"The Logical Unit Number of the Data Disk, which must be unique within the Virtual Machine."

### fn spec.forProvider.dataDisk.withName

```ts
withName(name)
```

"The name of the Data Disk."

### fn spec.forProvider.dataDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this Data Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS and UltraSSD_LRS."

### fn spec.forProvider.dataDisk.withUltraSsdDiskIopsReadWrite

```ts
withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)
```

"Specifies the Read-Write IOPS for this Data Disk. Only settable when storage_account_type is PremiumV2_LRS or UltraSSD_LRS."

### fn spec.forProvider.dataDisk.withUltraSsdDiskMbpsReadWrite

```ts
withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)
```

"Specifies the bandwidth in MB per second for this Data Disk. Only settable when storage_account_type is PremiumV2_LRS or UltraSSD_LRS."

### fn spec.forProvider.dataDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Should Write Accelerator be Enabled for this OS Disk? Defaults to false."

## obj spec.forProvider.extension

"One or more extension blocks as defined below"

### fn spec.forProvider.extension.withAutoUpgradeMinorVersion

```ts
withAutoUpgradeMinorVersion(autoUpgradeMinorVersion)
```

"Should the latest version of the Extension be used at Deployment Time, if one is available? This won't auto-update the extension on existing installation. Defaults to true."

### fn spec.forProvider.extension.withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled(automaticUpgradeEnabled)
```

"Should the Extension be automatically updated whenever the Publisher releases a new version of this VM Extension?"

### fn spec.forProvider.extension.withForceUpdateTag

```ts
withForceUpdateTag(forceUpdateTag)
```

"A value which, when different to the previous value can be used to force-run the Extension even if the Extension Configuration hasn't changed."

### fn spec.forProvider.extension.withName

```ts
withName(name)
```

"The name for the Virtual Machine Scale Set Extension."

### fn spec.forProvider.extension.withProtectedSettingsFromKeyVault

```ts
withProtectedSettingsFromKeyVault(protectedSettingsFromKeyVault)
```

"A protected_settings_from_key_vault block as defined below."

### fn spec.forProvider.extension.withProtectedSettingsFromKeyVaultMixin

```ts
withProtectedSettingsFromKeyVaultMixin(protectedSettingsFromKeyVault)
```

"A protected_settings_from_key_vault block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extension.withProvisionAfterExtensions

```ts
withProvisionAfterExtensions(provisionAfterExtensions)
```

"An ordered list of Extension names which this should be provisioned after."

### fn spec.forProvider.extension.withProvisionAfterExtensionsMixin

```ts
withProvisionAfterExtensionsMixin(provisionAfterExtensions)
```

"An ordered list of Extension names which this should be provisioned after."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extension.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the Publisher of the Extension."

### fn spec.forProvider.extension.withSettings

```ts
withSettings(settings)
```

"A JSON String which specifies Settings for the Extension."

### fn spec.forProvider.extension.withType

```ts
withType(type)
```

"Specifies the Type of the Extension."

### fn spec.forProvider.extension.withTypeHandlerVersion

```ts
withTypeHandlerVersion(typeHandlerVersion)
```

"Specifies the version of the extension to use, available versions can be found using the Azure CLI."

## obj spec.forProvider.extension.protectedSettingsFromKeyVault

"A protected_settings_from_key_vault block as defined below."

### fn spec.forProvider.extension.protectedSettingsFromKeyVault.withSecretUrl

```ts
withSecretUrl(secretUrl)
```

"The URL to the Key Vault Secret which stores the protected settings."

### fn spec.forProvider.extension.protectedSettingsFromKeyVault.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault."

## obj spec.forProvider.extension.protectedSettingsSecretRef

"A JSON String which specifies Sensitive Settings (such as Passwords) for the Extension."

### fn spec.forProvider.extension.protectedSettingsSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.extension.protectedSettingsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.extension.protectedSettingsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.galleryApplication

"One or more gallery_application blocks as defined below."

### fn spec.forProvider.galleryApplication.withConfigurationBlobUri

```ts
withConfigurationBlobUri(configurationBlobUri)
```

"Specifies the URI to an Azure Blob that will replace the default configuration for the package if provided. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryApplication.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryApplication.withTag

```ts
withTag(tag)
```

"Specifies a passthrough value for more generic context. This field can be any valid string value. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryApplication.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the Gallery Application Version resource ID. Changing this forces a new resource to be created."

## obj spec.forProvider.galleryApplications



### fn spec.forProvider.galleryApplications.withConfigurationReferenceBlobUri

```ts
withConfigurationReferenceBlobUri(configurationReferenceBlobUri)
```



### fn spec.forProvider.galleryApplications.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647. Changing this forces a new resource to be created."

### fn spec.forProvider.galleryApplications.withPackageReferenceId

```ts
withPackageReferenceId(packageReferenceId)
```

"The ID of the Linux Virtual Machine Scale Set."

### fn spec.forProvider.galleryApplications.withTag

```ts
withTag(tag)
```

"The IP Tag associated with the Public IP, such as SQL or Storage. Changing this forces a new resource to be created."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine Scale Set."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine Scale Set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Linux Virtual Machine Scale Set. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.networkInterface

"One or more network_interface blocks as defined below."

### fn spec.forProvider.networkInterface.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses of DNS Servers which should be assigned to the Network Interface."

### fn spec.forProvider.networkInterface.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses of DNS Servers which should be assigned to the Network Interface."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withEnableAcceleratedNetworking

```ts
withEnableAcceleratedNetworking(enableAcceleratedNetworking)
```

"Does this Network Interface support Accelerated Networking? Defaults to false."

### fn spec.forProvider.networkInterface.withEnableIpForwarding

```ts
withEnableIpForwarding(enableIpForwarding)
```

"Does this Network Interface support IP Forwarding? Defaults to false."

### fn spec.forProvider.networkInterface.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined above."

### fn spec.forProvider.networkInterface.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withName

```ts
withName(name)
```

"The Name which should be used for this Network Interface. Changing this forces a new resource to be created."

### fn spec.forProvider.networkInterface.withNetworkSecurityGroupId

```ts
withNetworkSecurityGroupId(networkSecurityGroupId)
```

"The ID of a Network Security Group which should be assigned to this Network Interface."

### fn spec.forProvider.networkInterface.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration?"

## obj spec.forProvider.networkInterface.ipConfiguration

"One or more ip_configuration blocks as defined above."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIds

```ts
withApplicationGatewayBackendAddressPoolIds(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Application Gateway which this Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIdsMixin

```ts
withApplicationGatewayBackendAddressPoolIdsMixin(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Application Gateway which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group ID's which this Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group ID's which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIds

```ts
withLoadBalancerBackendAddressPoolIds(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIdsMixin

```ts
withLoadBalancerBackendAddressPoolIdsMixin(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerInboundNatRulesIds

```ts
withLoadBalancerInboundNatRulesIds(loadBalancerInboundNatRulesIds)
```

"A list of NAT Rule ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerInboundNatRulesIdsMixin

```ts
withLoadBalancerInboundNatRulesIdsMixin(loadBalancerInboundNatRulesIds)
```

"A list of NAT Rule ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withName

```ts
withName(name)
```

"The Name of the Public IP Address Configuration."

### fn spec.forProvider.networkInterface.ipConfiguration.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration?"

### fn spec.forProvider.networkInterface.ipConfiguration.withPublicIpAddress

```ts
withPublicIpAddress(publicIpAddress)
```

"A public_ip_address block as defined below."

### fn spec.forProvider.networkInterface.ipConfiguration.withPublicIpAddressMixin

```ts
withPublicIpAddressMixin(publicIpAddress)
```

"A public_ip_address block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet which this IP Configuration should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.forProvider.networkInterface.ipConfiguration.publicIpAddress

"A public_ip_address block as defined below."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withDomainNameLabel

```ts
withDomainNameLabel(domainNameLabel)
```

"The Prefix which should be used for the Domain Name Label for each Virtual Machine Instance. Azure concatenates the Domain Name Label and Virtual Machine Index to create a unique Domain Name Label for each Virtual Machine."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The Idle Timeout in Minutes for the Public IP Address. Possible values are in the range 4 to 32."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withIpTag

```ts
withIpTag(ipTag)
```

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withIpTagMixin

```ts
withIpTagMixin(ipTag)
```

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withName

```ts
withName(name)
```

"The Name of the Public IP Address Configuration."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withPublicIpPrefixId

```ts
withPublicIpPrefixId(publicIpPrefixId)
```

"The ID of the Public IP Address Prefix from where Public IP Addresses should be allocated. Changing this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag.withTag

```ts
withTag(tag)
```

"The IP Tag associated with the Public IP, such as SQL or Storage. Changing this forces a new resource to be created."

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag.withType

```ts
withType(type)
```

"The Type of IP Tag, such as FirstPartyUsage. Changing this forces a new resource to be created."

## obj spec.forProvider.networkInterface.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.osDisk

"An os_disk block as defined below."

### fn spec.forProvider.osDisk.withCaching

```ts
withCaching(caching)
```

"The Type of Caching which should be used for the Internal OS Disk. Possible values are None, ReadOnly and ReadWrite."

### fn spec.forProvider.osDisk.withDiffDiskSettings

```ts
withDiffDiskSettings(diffDiskSettings)
```

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withDiffDiskSettingsMixin

```ts
withDiffDiskSettingsMixin(diffDiskSettings)
```

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osDisk.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The Size of the Internal OS Disk in GB, if you wish to vary from the size used in the image this Virtual Machine Scale Set is sourced from."

### fn spec.forProvider.osDisk.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt the OS Disk when the Virtual Machine Scale Set is Confidential VMSS. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withSecurityEncryptionType

```ts
withSecurityEncryptionType(securityEncryptionType)
```

"Encryption Type when the Virtual Machine Scale Set is Confidential VMSS. Possible values are VMGuestStateOnly and DiskWithVMGuestState. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this the Internal OS Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS and Premium_ZRS. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Should Write Accelerator be Enabled for this OS Disk? Defaults to false."

## obj spec.forProvider.osDisk.diffDiskSettings

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.diffDiskSettings.withOption

```ts
withOption(option)
```

"Specifies the Ephemeral Disk Settings for the OS Disk. At this time the only possible value is Local. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.diffDiskSettings.withPlacement

```ts
withPlacement(placement)
```

"Specifies where to store the Ephemeral Disk. Possible values are CacheDisk and ResourceDisk. Defaults to CacheDisk. Changing this forces a new resource to be created."

## obj spec.forProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withName

```ts
withName(name)
```

"Specifies the name of the image from the marketplace. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the product of the image from the marketplace. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the image. Changing this forces a new resource to be created."

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

## obj spec.forProvider.rollingUpgradePolicy

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

### fn spec.forProvider.rollingUpgradePolicy.withCrossZoneUpgradesEnabled

```ts
withCrossZoneUpgradesEnabled(crossZoneUpgradesEnabled)
```

"Should the Virtual Machine Scale Set ignore the Azure Zone boundaries when constructing upgrade batches? Possible values are true or false."

### fn spec.forProvider.rollingUpgradePolicy.withMaxBatchInstancePercent

```ts
withMaxBatchInstancePercent(maxBatchInstancePercent)
```

"The maximum percent of total virtual machine instances that will be upgraded simultaneously by the rolling upgrade in one batch. As this is a maximum, unhealthy instances in previous or future batches can cause the percentage of instances in a batch to decrease to ensure higher reliability."

### fn spec.forProvider.rollingUpgradePolicy.withMaxUnhealthyInstancePercent

```ts
withMaxUnhealthyInstancePercent(maxUnhealthyInstancePercent)
```

"The maximum percentage of the total virtual machine instances in the scale set that can be simultaneously unhealthy, either as a result of being upgraded, or by being found in an unhealthy state by the virtual machine health checks before the rolling upgrade aborts. This constraint will be checked prior to starting any batch."

### fn spec.forProvider.rollingUpgradePolicy.withMaxUnhealthyUpgradedInstancePercent

```ts
withMaxUnhealthyUpgradedInstancePercent(maxUnhealthyUpgradedInstancePercent)
```

"The maximum percentage of upgraded virtual machine instances that can be found to be in an unhealthy state. This check will happen after each batch is upgraded. If this percentage is ever exceeded, the rolling update aborts."

### fn spec.forProvider.rollingUpgradePolicy.withPauseTimeBetweenBatches

```ts
withPauseTimeBetweenBatches(pauseTimeBetweenBatches)
```

"The wait time between completing the update for all virtual machines in one batch and starting the next batch. The time duration should be specified in ISO 8601 format."

### fn spec.forProvider.rollingUpgradePolicy.withPrioritizeUnhealthyInstancesEnabled

```ts
withPrioritizeUnhealthyInstancesEnabled(prioritizeUnhealthyInstancesEnabled)
```

"Upgrade all unhealthy instances in a scale set before any healthy instances. Possible values are true or false."

## obj spec.forProvider.scaleIn

"A scale_in block as defined below."

### fn spec.forProvider.scaleIn.withForceDeletionEnabled

```ts
withForceDeletionEnabled(forceDeletionEnabled)
```

"Should the virtual machines chosen for removal be force deleted when the virtual machine scale set is being scaled-in? Possible values are true or false. Defaults to false."

### fn spec.forProvider.scaleIn.withRule

```ts
withRule(rule)
```

"The scale-in policy rule that decides which virtual machines are chosen for removal when a Virtual Machine Scale Set is scaled in. Possible values for the scale-in policy rules are Default, NewestVM and OldestVM, defaults to Default. For more information about scale in policy, please refer to this doc."

## obj spec.forProvider.secret

"One or more secret blocks as defined below."

### fn spec.forProvider.secret.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined above."

### fn spec.forProvider.secret.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.secret.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault from which all Secrets should be sourced."

## obj spec.forProvider.secret.certificate

"One or more certificate blocks as defined above."

### fn spec.forProvider.secret.certificate.withUrl

```ts
withUrl(url)
```

"The Secret URL of a Key Vault Certificate."

## obj spec.forProvider.sourceImageReference

"A source_image_reference block as defined below."

### fn spec.forProvider.sourceImageReference.withOffer

```ts
withOffer(offer)
```

"Specifies the offer of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.forProvider.sourceImageReference.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.forProvider.sourceImageReference.withSku

```ts
withSku(sku)
```

"Specifies the SKU of the image used to create the virtual machines."

### fn spec.forProvider.sourceImageReference.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.forProvider.spotRestore

"A spot_restore block as defined below."

### fn spec.forProvider.spotRestore.withEnabled

```ts
withEnabled(enabled)
```

"Should the Spot-Try-Restore feature be enabled? The Spot-Try-Restore feature will attempt to automatically restore the evicted Spot Virtual Machine Scale Set VM instances opportunistically based on capacity availability and pricing constraints. Possible values are true or false. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.spotRestore.withTimeout

```ts
withTimeout(timeout)
```

"The length of time that the Virtual Machine Scale Set should attempt to restore the Spot VM instances which have been evicted. The time duration should be between 15 minutes and 120 minutes (inclusive). The time duration should be specified in the ISO 8601 format. Defaults to PT1H. Changing this forces a new resource to be created."

## obj spec.forProvider.terminateNotification

"A terminate_notification block as defined below."

### fn spec.forProvider.terminateNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the terminate notification be enabled on this Virtual Machine Scale Set?"

### fn spec.forProvider.terminateNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time (in minutes, between 5 and 15) a notification to be sent to the VM on the instance metadata server till the VM gets deleted. The time duration should be specified in ISO 8601 format. Defaults to PT5M."

## obj spec.forProvider.terminationNotification

"A termination_notification block as defined below."

### fn spec.forProvider.terminationNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the termination notification be enabled on this Virtual Machine Scale Set?"

### fn spec.forProvider.terminationNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time (in minutes, between 5 and 15) a notification to be sent to the VM on the instance metadata server till the VM gets deleted. The time duration should be specified in ISO 8601 format. Defaults to PT5M."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdditionalCapabilities

```ts
withAdditionalCapabilities(additionalCapabilities)
```

"An additional_capabilities block as defined below."

### fn spec.initProvider.withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin(additionalCapabilities)
```

"An additional_capabilities block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdminSshKey

```ts
withAdminSshKey(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below."

### fn spec.initProvider.withAdminSshKeyMixin

```ts
withAdminSshKeyMixin(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator on each Virtual Machine Scale Set instance. Changing this forces a new resource to be created."

### fn spec.initProvider.withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

### fn spec.initProvider.withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutomaticOsUpgradePolicy

```ts
withAutomaticOsUpgradePolicy(automaticOsUpgradePolicy)
```

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

### fn spec.initProvider.withAutomaticOsUpgradePolicyMixin

```ts
withAutomaticOsUpgradePolicyMixin(automaticOsUpgradePolicy)
```

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBootDiagnostics

```ts
withBootDiagnostics(bootDiagnostics)
```

"A boot_diagnostics block as defined below."

### fn spec.initProvider.withBootDiagnosticsMixin

```ts
withBootDiagnosticsMixin(bootDiagnostics)
```

"A boot_diagnostics block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group which the Virtual Machine Scale Set should be allocated to. Changing this forces a new resource to be created."

### fn spec.initProvider.withComputerNamePrefix

```ts
withComputerNamePrefix(computerNamePrefix)
```

"The prefix which should be used for the name of the Virtual Machines in this Scale Set. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name_prefix, then you must specify computer_name_prefix. Changing this forces a new resource to be created."

### fn spec.initProvider.withDataDisk

```ts
withDataDisk(dataDisk)
```

"One or more data_disk blocks as defined below."

### fn spec.initProvider.withDataDiskMixin

```ts
withDataDiskMixin(dataDisk)
```

"One or more data_disk blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDisablePasswordAuthentication

```ts
withDisablePasswordAuthentication(disablePasswordAuthentication)
```

"Should Password Authentication be disabled on this Virtual Machine Scale Set? Defaults to true."

### fn spec.initProvider.withDoNotRunExtensionsOnOverprovisionedMachines

```ts
withDoNotRunExtensionsOnOverprovisionedMachines(doNotRunExtensionsOnOverprovisionedMachines)
```

"Should Virtual Machine Extensions be run on Overprovisioned Virtual Machines in the Scale Set? Defaults to false."

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Linux Virtual Machine Scale Set should exist. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.initProvider.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"Should all of the disks (including the temp disk) attached to this Virtual Machine be encrypted by enabling Encryption at Host?"

### fn spec.initProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies the eviction policy for Virtual Machines in this Scale Set. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

### fn spec.initProvider.withExtension

```ts
withExtension(extension)
```

"One or more extension blocks as defined below"

### fn spec.initProvider.withExtensionMixin

```ts
withExtensionMixin(extension)
```

"One or more extension blocks as defined below"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withExtensionOperationsEnabled

```ts
withExtensionOperationsEnabled(extensionOperationsEnabled)
```

"Should extension operations be allowed on the Virtual Machine Scale Set? Possible values are true or false. Defaults to true. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.initProvider.withExtensionsTimeBudget

```ts
withExtensionsTimeBudget(extensionsTimeBudget)
```

"Specifies the duration allocated for all extensions to start. The time duration should be between 15 minutes and 120 minutes (inclusive) and should be specified in ISO 8601 format. Defaults to PT1H30M."

### fn spec.initProvider.withGalleryApplication

```ts
withGalleryApplication(galleryApplication)
```

"One or more gallery_application blocks as defined below."

### fn spec.initProvider.withGalleryApplicationMixin

```ts
withGalleryApplicationMixin(galleryApplication)
```

"One or more gallery_application blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGalleryApplications

```ts
withGalleryApplications(galleryApplications)
```



### fn spec.initProvider.withGalleryApplicationsMixin

```ts
withGalleryApplicationsMixin(galleryApplications)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHealthProbeId

```ts
withHealthProbeId(healthProbeId)
```

"The ID of a Load Balancer Probe which should be used to determine the health of an instance. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling."

### fn spec.initProvider.withHostGroupId

```ts
withHostGroupId(hostGroupId)
```

"Specifies the ID of the dedicated host group that the virtual machine scale set resides in. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withInstances

```ts
withInstances(instances)
```

"The number of Virtual Machines in the Scale Set. Defaults to 0."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the Linux Virtual Machine Scale Set should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaxBidPrice

```ts
withMaxBidPrice(maxBidPrice)
```

"The maximum price you're willing to pay for each Virtual Machine in this Scale Set, in US Dollars; which must be greater than the current spot price. If this bid price falls below the current spot price the Virtual Machines in the Scale Set will be evicted using the eviction_policy. Defaults to -1, which means that each Virtual Machine in this Scale Set should not be evicted for price reasons."

### fn spec.initProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"One or more network_interface blocks as defined below."

### fn spec.initProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"One or more network_interface blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOsDisk

```ts
withOsDisk(osDisk)
```

"An os_disk block as defined below."

### fn spec.initProvider.withOsDiskMixin

```ts
withOsDiskMixin(osDisk)
```

"An os_disk block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOverprovision

```ts
withOverprovision(overprovision)
```

"Should Azure over-provision Virtual Machines in this Scale Set? This means that multiple Virtual Machines will be provisioned and Azure will keep the instances which become available first - which improves provisioning success rates and improves deployment time. You're not billed for these over-provisioned VM's and they don't count towards the Subscription Quota. Defaults to true."

### fn spec.initProvider.withPlan

```ts
withPlan(plan)
```

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withPlanMixin

```ts
withPlanMixin(plan)
```

"A plan block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount(platformFaultDomainCount)
```

"Specifies the number of fault domains that are used by this Linux Virtual Machine Scale Set. Changing this forces a new resource to be created."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"The Priority of this Virtual Machine Scale Set. Possible values are Regular and Spot. Defaults to Regular. Changing this value forces a new resource."

### fn spec.initProvider.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on each Virtual Machine in the Scale Set? Defaults to true. Changing this value forces a new resource to be created."

### fn spec.initProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group in which the Virtual Machine Scale Set should be assigned to. Changing this forces a new resource to be created."

### fn spec.initProvider.withRollingUpgradePolicy

```ts
withRollingUpgradePolicy(rollingUpgradePolicy)
```

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

### fn spec.initProvider.withRollingUpgradePolicyMixin

```ts
withRollingUpgradePolicyMixin(rollingUpgradePolicy)
```

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScaleIn

```ts
withScaleIn(scaleIn)
```

"A scale_in block as defined below."

### fn spec.initProvider.withScaleInMixin

```ts
withScaleInMixin(scaleIn)
```

"A scale_in block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.initProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecureBootEnabled

```ts
withSecureBootEnabled(secureBootEnabled)
```

"Specifies whether secure boot should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.initProvider.withSinglePlacementGroup

```ts
withSinglePlacementGroup(singlePlacementGroup)
```

"Should this Virtual Machine Scale Set be limited to a Single Placement Group, which means the number of instances will be capped at 100 Virtual Machines. Defaults to true."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"The Virtual Machine SKU for the Scale Set, such as Standard_F2."

### fn spec.initProvider.withSourceImageId

```ts
withSourceImageId(sourceImageId)
```

"The ID of an Image which each Virtual Machine in this Scale Set should be based on. Possible Image ID types include Image ID, Shared Image ID, Shared Image Version ID, Community Gallery Image ID, Community Gallery Image Version ID, Shared Gallery Image ID and Shared Gallery Image Version ID."

### fn spec.initProvider.withSourceImageReference

```ts
withSourceImageReference(sourceImageReference)
```

"A source_image_reference block as defined below."

### fn spec.initProvider.withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin(sourceImageReference)
```

"A source_image_reference block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpotRestore

```ts
withSpotRestore(spotRestore)
```

"A spot_restore block as defined below."

### fn spec.initProvider.withSpotRestoreMixin

```ts
withSpotRestoreMixin(spotRestore)
```

"A spot_restore block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine Scale Set."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine Scale Set."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTerminateNotification

```ts
withTerminateNotification(terminateNotification)
```

"A terminate_notification block as defined below."

### fn spec.initProvider.withTerminateNotificationMixin

```ts
withTerminateNotificationMixin(terminateNotification)
```

"A terminate_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTerminationNotification

```ts
withTerminationNotification(terminationNotification)
```

"A termination_notification block as defined below."

### fn spec.initProvider.withTerminationNotificationMixin

```ts
withTerminationNotificationMixin(terminationNotification)
```

"A termination_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUpgradeMode

```ts
withUpgradeMode(upgradeMode)
```

"Specifies how Upgrades (e.g. changing the Image/SKU) should be performed to Virtual Machine Instances. Possible values are Automatic, Manual and Rolling. Defaults to Manual. Changing this forces a new resource to be created."

### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```

"The Base64-Encoded User Data which should be used for this Virtual Machine Scale Set."

### fn spec.initProvider.withVtpmEnabled

```ts
withVtpmEnabled(vtpmEnabled)
```

"Specifies whether vTPM should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.initProvider.withZoneBalance

```ts
withZoneBalance(zoneBalance)
```

"Should the Virtual Machines in this Scale Set be strictly evenly distributed across Availability Zones? Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Linux Virtual Machine Scale Set should be located. Changing this forces a new Linux Virtual Machine Scale Set to be created."

### fn spec.initProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Linux Virtual Machine Scale Set should be located. Changing this forces a new Linux Virtual Machine Scale Set to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.additionalCapabilities

"An additional_capabilities block as defined below."

### fn spec.initProvider.additionalCapabilities.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine Scale Set? Possible values are true or false. Defaults to false. Changing this forces a new resource to be created."

## obj spec.initProvider.adminSshKey

"One or more admin_ssh_key blocks as defined below."

### fn spec.initProvider.adminSshKey.withPublicKey

```ts
withPublicKey(publicKey)
```

"The Public Key which should be used for authentication, which needs to be at least 2048-bit and in ssh-rsa format."

### fn spec.initProvider.adminSshKey.withUsername

```ts
withUsername(username)
```

"The Username for which this Public SSH Key should be configured."

## obj spec.initProvider.automaticInstanceRepair

"An automatic_instance_repair block as defined below. To enable the automatic instance repair, this Virtual Machine Scale Set must have a valid health_probe_id or an Application Health Extension."

### fn spec.initProvider.automaticInstanceRepair.withEnabled

```ts
withEnabled(enabled)
```

"Should the automatic instance repair be enabled on this Virtual Machine Scale Set?"

### fn spec.initProvider.automaticInstanceRepair.withGracePeriod

```ts
withGracePeriod(gracePeriod)
```

"Amount of time (in minutes, between 30 and 90) for which automatic repairs will be delayed. The grace period starts right after the VM is found unhealthy. The time duration should be specified in ISO 8601 format. Defaults to PT30M."

## obj spec.initProvider.automaticOsUpgradePolicy

"An automatic_os_upgrade_policy block as defined below. This can only be specified when upgrade_mode is set to either Automatic or Rolling."

### fn spec.initProvider.automaticOsUpgradePolicy.withDisableAutomaticRollback

```ts
withDisableAutomaticRollback(disableAutomaticRollback)
```

"Should automatic rollbacks be disabled?"

### fn spec.initProvider.automaticOsUpgradePolicy.withEnableAutomaticOsUpgrade

```ts
withEnableAutomaticOsUpgrade(enableAutomaticOsUpgrade)
```

"Should OS Upgrades automatically be applied to Scale Set instances in a rolling fashion when a newer version of the OS Image becomes available?"

## obj spec.initProvider.bootDiagnostics

"A boot_diagnostics block as defined below."

### fn spec.initProvider.bootDiagnostics.withStorageAccountUri

```ts
withStorageAccountUri(storageAccountUri)
```

"The Primary/Secondary Endpoint for the Azure Storage Account which should be used to store Boot Diagnostics, including Console Output and Screenshots from the Hypervisor."

## obj spec.initProvider.dataDisk

"One or more data_disk blocks as defined below."

### fn spec.initProvider.dataDisk.withCaching

```ts
withCaching(caching)
```

"The type of Caching which should be used for this Data Disk. Possible values are None, ReadOnly and ReadWrite."

### fn spec.initProvider.dataDisk.withCreateOption

```ts
withCreateOption(createOption)
```

"The create option which should be used for this Data Disk. Possible values are Empty and FromImage. Defaults to Empty. (FromImage should only be used if the source image includes data disks)."

### fn spec.initProvider.dataDisk.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.initProvider.dataDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the Data Disk which should be created."

### fn spec.initProvider.dataDisk.withLun

```ts
withLun(lun)
```

"The Logical Unit Number of the Data Disk, which must be unique within the Virtual Machine."

### fn spec.initProvider.dataDisk.withName

```ts
withName(name)
```

"The name of the Data Disk."

### fn spec.initProvider.dataDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this Data Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS and UltraSSD_LRS."

### fn spec.initProvider.dataDisk.withUltraSsdDiskIopsReadWrite

```ts
withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)
```

"Specifies the Read-Write IOPS for this Data Disk. Only settable when storage_account_type is PremiumV2_LRS or UltraSSD_LRS."

### fn spec.initProvider.dataDisk.withUltraSsdDiskMbpsReadWrite

```ts
withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)
```

"Specifies the bandwidth in MB per second for this Data Disk. Only settable when storage_account_type is PremiumV2_LRS or UltraSSD_LRS."

### fn spec.initProvider.dataDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Should Write Accelerator be Enabled for this OS Disk? Defaults to false."

## obj spec.initProvider.extension

"One or more extension blocks as defined below"

### fn spec.initProvider.extension.withAutoUpgradeMinorVersion

```ts
withAutoUpgradeMinorVersion(autoUpgradeMinorVersion)
```

"Should the latest version of the Extension be used at Deployment Time, if one is available? This won't auto-update the extension on existing installation. Defaults to true."

### fn spec.initProvider.extension.withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled(automaticUpgradeEnabled)
```

"Should the Extension be automatically updated whenever the Publisher releases a new version of this VM Extension?"

### fn spec.initProvider.extension.withForceUpdateTag

```ts
withForceUpdateTag(forceUpdateTag)
```

"A value which, when different to the previous value can be used to force-run the Extension even if the Extension Configuration hasn't changed."

### fn spec.initProvider.extension.withName

```ts
withName(name)
```

"The name for the Virtual Machine Scale Set Extension."

### fn spec.initProvider.extension.withProtectedSettingsFromKeyVault

```ts
withProtectedSettingsFromKeyVault(protectedSettingsFromKeyVault)
```

"A protected_settings_from_key_vault block as defined below."

### fn spec.initProvider.extension.withProtectedSettingsFromKeyVaultMixin

```ts
withProtectedSettingsFromKeyVaultMixin(protectedSettingsFromKeyVault)
```

"A protected_settings_from_key_vault block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extension.withProvisionAfterExtensions

```ts
withProvisionAfterExtensions(provisionAfterExtensions)
```

"An ordered list of Extension names which this should be provisioned after."

### fn spec.initProvider.extension.withProvisionAfterExtensionsMixin

```ts
withProvisionAfterExtensionsMixin(provisionAfterExtensions)
```

"An ordered list of Extension names which this should be provisioned after."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.extension.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the Publisher of the Extension."

### fn spec.initProvider.extension.withSettings

```ts
withSettings(settings)
```

"A JSON String which specifies Settings for the Extension."

### fn spec.initProvider.extension.withType

```ts
withType(type)
```

"Specifies the Type of the Extension."

### fn spec.initProvider.extension.withTypeHandlerVersion

```ts
withTypeHandlerVersion(typeHandlerVersion)
```

"Specifies the version of the extension to use, available versions can be found using the Azure CLI."

## obj spec.initProvider.extension.protectedSettingsFromKeyVault

"A protected_settings_from_key_vault block as defined below."

### fn spec.initProvider.extension.protectedSettingsFromKeyVault.withSecretUrl

```ts
withSecretUrl(secretUrl)
```

"The URL to the Key Vault Secret which stores the protected settings."

### fn spec.initProvider.extension.protectedSettingsFromKeyVault.withSourceVaultId

```ts
withSourceVaultId(sourceVaultId)
```

"The ID of the source Key Vault."

## obj spec.initProvider.galleryApplication

"One or more gallery_application blocks as defined below."

### fn spec.initProvider.galleryApplication.withConfigurationBlobUri

```ts
withConfigurationBlobUri(configurationBlobUri)
```

"Specifies the URI to an Azure Blob that will replace the default configuration for the package if provided. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryApplication.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryApplication.withTag

```ts
withTag(tag)
```

"Specifies a passthrough value for more generic context. This field can be any valid string value. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryApplication.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the Gallery Application Version resource ID. Changing this forces a new resource to be created."

## obj spec.initProvider.galleryApplications



### fn spec.initProvider.galleryApplications.withConfigurationReferenceBlobUri

```ts
withConfigurationReferenceBlobUri(configurationReferenceBlobUri)
```



### fn spec.initProvider.galleryApplications.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647. Changing this forces a new resource to be created."

### fn spec.initProvider.galleryApplications.withPackageReferenceId

```ts
withPackageReferenceId(packageReferenceId)
```

"The ID of the Linux Virtual Machine Scale Set."

### fn spec.initProvider.galleryApplications.withTag

```ts
withTag(tag)
```

"The IP Tag associated with the Public IP, such as SQL or Storage. Changing this forces a new resource to be created."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine Scale Set."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine Scale Set."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Linux Virtual Machine Scale Set. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.networkInterface

"One or more network_interface blocks as defined below."

### fn spec.initProvider.networkInterface.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of IP Addresses of DNS Servers which should be assigned to the Network Interface."

### fn spec.initProvider.networkInterface.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of IP Addresses of DNS Servers which should be assigned to the Network Interface."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withEnableAcceleratedNetworking

```ts
withEnableAcceleratedNetworking(enableAcceleratedNetworking)
```

"Does this Network Interface support Accelerated Networking? Defaults to false."

### fn spec.initProvider.networkInterface.withEnableIpForwarding

```ts
withEnableIpForwarding(enableIpForwarding)
```

"Does this Network Interface support IP Forwarding? Defaults to false."

### fn spec.initProvider.networkInterface.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```

"One or more ip_configuration blocks as defined above."

### fn spec.initProvider.networkInterface.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```

"One or more ip_configuration blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.withName

```ts
withName(name)
```

"The Name which should be used for this Network Interface. Changing this forces a new resource to be created."

### fn spec.initProvider.networkInterface.withNetworkSecurityGroupId

```ts
withNetworkSecurityGroupId(networkSecurityGroupId)
```

"The ID of a Network Security Group which should be assigned to this Network Interface."

### fn spec.initProvider.networkInterface.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration?"

## obj spec.initProvider.networkInterface.ipConfiguration

"One or more ip_configuration blocks as defined above."

### fn spec.initProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIds

```ts
withApplicationGatewayBackendAddressPoolIds(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Application Gateway which this Virtual Machine Scale Set should be connected to."

### fn spec.initProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIdsMixin

```ts
withApplicationGatewayBackendAddressPoolIdsMixin(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Application Gateway which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group ID's which this Virtual Machine Scale Set should be connected to."

### fn spec.initProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group ID's which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIds

```ts
withLoadBalancerBackendAddressPoolIds(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

### fn spec.initProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIdsMixin

```ts
withLoadBalancerBackendAddressPoolIdsMixin(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.withLoadBalancerInboundNatRulesIds

```ts
withLoadBalancerInboundNatRulesIds(loadBalancerInboundNatRulesIds)
```

"A list of NAT Rule ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

### fn spec.initProvider.networkInterface.ipConfiguration.withLoadBalancerInboundNatRulesIdsMixin

```ts
withLoadBalancerInboundNatRulesIdsMixin(loadBalancerInboundNatRulesIds)
```

"A list of NAT Rule ID's from a Load Balancer which this Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.withName

```ts
withName(name)
```

"The Name of the Public IP Address Configuration."

### fn spec.initProvider.networkInterface.ipConfiguration.withPrimary

```ts
withPrimary(primary)
```

"Is this the Primary IP Configuration?"

### fn spec.initProvider.networkInterface.ipConfiguration.withPublicIpAddress

```ts
withPublicIpAddress(publicIpAddress)
```

"A public_ip_address block as defined below."

### fn spec.initProvider.networkInterface.ipConfiguration.withPublicIpAddressMixin

```ts
withPublicIpAddressMixin(publicIpAddress)
```

"A public_ip_address block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the Subnet which this IP Configuration should be connected to."

### fn spec.initProvider.networkInterface.ipConfiguration.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.initProvider.networkInterface.ipConfiguration.publicIpAddress

"A public_ip_address block as defined below."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withDomainNameLabel

```ts
withDomainNameLabel(domainNameLabel)
```

"The Prefix which should be used for the Domain Name Label for each Virtual Machine Instance. Azure concatenates the Domain Name Label and Virtual Machine Index to create a unique Domain Name Label for each Virtual Machine."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withIdleTimeoutInMinutes

```ts
withIdleTimeoutInMinutes(idleTimeoutInMinutes)
```

"The Idle Timeout in Minutes for the Public IP Address. Possible values are in the range 4 to 32."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withIpTag

```ts
withIpTag(ipTag)
```

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withIpTagMixin

```ts
withIpTagMixin(ipTag)
```

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withName

```ts
withName(name)
```

"The Name of the Public IP Address Configuration."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withPublicIpPrefixId

```ts
withPublicIpPrefixId(publicIpPrefixId)
```

"The ID of the Public IP Address Prefix from where Public IP Addresses should be allocated. Changing this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag

"One or more ip_tag blocks as defined above. Changing this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag.withTag

```ts
withTag(tag)
```

"The IP Tag associated with the Public IP, such as SQL or Storage. Changing this forces a new resource to be created."

### fn spec.initProvider.networkInterface.ipConfiguration.publicIpAddress.ipTag.withType

```ts
withType(type)
```

"The Type of IP Tag, such as FirstPartyUsage. Changing this forces a new resource to be created."

## obj spec.initProvider.networkInterface.ipConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterface.ipConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterface.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.osDisk

"An os_disk block as defined below."

### fn spec.initProvider.osDisk.withCaching

```ts
withCaching(caching)
```

"The Type of Caching which should be used for the Internal OS Disk. Possible values are None, ReadOnly and ReadWrite."

### fn spec.initProvider.osDisk.withDiffDiskSettings

```ts
withDiffDiskSettings(diffDiskSettings)
```

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withDiffDiskSettingsMixin

```ts
withDiffDiskSettingsMixin(diffDiskSettings)
```

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.osDisk.withDiskEncryptionSetId

```ts
withDiskEncryptionSetId(diskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The Size of the Internal OS Disk in GB, if you wish to vary from the size used in the image this Virtual Machine Scale Set is sourced from."

### fn spec.initProvider.osDisk.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt the OS Disk when the Virtual Machine Scale Set is Confidential VMSS. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withSecurityEncryptionType

```ts
withSecurityEncryptionType(securityEncryptionType)
```

"Encryption Type when the Virtual Machine Scale Set is Confidential VMSS. Possible values are VMGuestStateOnly and DiskWithVMGuestState. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this the Internal OS Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS and Premium_ZRS. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Should Write Accelerator be Enabled for this OS Disk? Defaults to false."

## obj spec.initProvider.osDisk.diffDiskSettings

"A diff_disk_settings block as defined above. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.diffDiskSettings.withOption

```ts
withOption(option)
```

"Specifies the Ephemeral Disk Settings for the OS Disk. At this time the only possible value is Local. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.diffDiskSettings.withPlacement

```ts
withPlacement(placement)
```

"Specifies where to store the Ephemeral Disk. Possible values are CacheDisk and ResourceDisk. Defaults to CacheDisk. Changing this forces a new resource to be created."

## obj spec.initProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withName

```ts
withName(name)
```

"Specifies the name of the image from the marketplace. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the product of the image from the marketplace. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the image. Changing this forces a new resource to be created."

## obj spec.initProvider.rollingUpgradePolicy

"A rolling_upgrade_policy block as defined below. This is Required and can only be specified when upgrade_mode is set to Automatic or Rolling. Changing this forces a new resource to be created."

### fn spec.initProvider.rollingUpgradePolicy.withCrossZoneUpgradesEnabled

```ts
withCrossZoneUpgradesEnabled(crossZoneUpgradesEnabled)
```

"Should the Virtual Machine Scale Set ignore the Azure Zone boundaries when constructing upgrade batches? Possible values are true or false."

### fn spec.initProvider.rollingUpgradePolicy.withMaxBatchInstancePercent

```ts
withMaxBatchInstancePercent(maxBatchInstancePercent)
```

"The maximum percent of total virtual machine instances that will be upgraded simultaneously by the rolling upgrade in one batch. As this is a maximum, unhealthy instances in previous or future batches can cause the percentage of instances in a batch to decrease to ensure higher reliability."

### fn spec.initProvider.rollingUpgradePolicy.withMaxUnhealthyInstancePercent

```ts
withMaxUnhealthyInstancePercent(maxUnhealthyInstancePercent)
```

"The maximum percentage of the total virtual machine instances in the scale set that can be simultaneously unhealthy, either as a result of being upgraded, or by being found in an unhealthy state by the virtual machine health checks before the rolling upgrade aborts. This constraint will be checked prior to starting any batch."

### fn spec.initProvider.rollingUpgradePolicy.withMaxUnhealthyUpgradedInstancePercent

```ts
withMaxUnhealthyUpgradedInstancePercent(maxUnhealthyUpgradedInstancePercent)
```

"The maximum percentage of upgraded virtual machine instances that can be found to be in an unhealthy state. This check will happen after each batch is upgraded. If this percentage is ever exceeded, the rolling update aborts."

### fn spec.initProvider.rollingUpgradePolicy.withPauseTimeBetweenBatches

```ts
withPauseTimeBetweenBatches(pauseTimeBetweenBatches)
```

"The wait time between completing the update for all virtual machines in one batch and starting the next batch. The time duration should be specified in ISO 8601 format."

### fn spec.initProvider.rollingUpgradePolicy.withPrioritizeUnhealthyInstancesEnabled

```ts
withPrioritizeUnhealthyInstancesEnabled(prioritizeUnhealthyInstancesEnabled)
```

"Upgrade all unhealthy instances in a scale set before any healthy instances. Possible values are true or false."

## obj spec.initProvider.scaleIn

"A scale_in block as defined below."

### fn spec.initProvider.scaleIn.withForceDeletionEnabled

```ts
withForceDeletionEnabled(forceDeletionEnabled)
```

"Should the virtual machines chosen for removal be force deleted when the virtual machine scale set is being scaled-in? Possible values are true or false. Defaults to false."

### fn spec.initProvider.scaleIn.withRule

```ts
withRule(rule)
```

"The scale-in policy rule that decides which virtual machines are chosen for removal when a Virtual Machine Scale Set is scaled in. Possible values for the scale-in policy rules are Default, NewestVM and OldestVM, defaults to Default. For more information about scale in policy, please refer to this doc."

## obj spec.initProvider.secret

"One or more secret blocks as defined below."

### fn spec.initProvider.secret.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined above."

### fn spec.initProvider.secret.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.secret.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault from which all Secrets should be sourced."

## obj spec.initProvider.secret.certificate

"One or more certificate blocks as defined above."

### fn spec.initProvider.secret.certificate.withUrl

```ts
withUrl(url)
```

"The Secret URL of a Key Vault Certificate."

## obj spec.initProvider.sourceImageReference

"A source_image_reference block as defined below."

### fn spec.initProvider.sourceImageReference.withOffer

```ts
withOffer(offer)
```

"Specifies the offer of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.initProvider.sourceImageReference.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the publisher of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.initProvider.sourceImageReference.withSku

```ts
withSku(sku)
```

"Specifies the SKU of the image used to create the virtual machines."

### fn spec.initProvider.sourceImageReference.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines."

## obj spec.initProvider.spotRestore

"A spot_restore block as defined below."

### fn spec.initProvider.spotRestore.withEnabled

```ts
withEnabled(enabled)
```

"Should the Spot-Try-Restore feature be enabled? The Spot-Try-Restore feature will attempt to automatically restore the evicted Spot Virtual Machine Scale Set VM instances opportunistically based on capacity availability and pricing constraints. Possible values are true or false. Defaults to false. Changing this forces a new resource to be created."

### fn spec.initProvider.spotRestore.withTimeout

```ts
withTimeout(timeout)
```

"The length of time that the Virtual Machine Scale Set should attempt to restore the Spot VM instances which have been evicted. The time duration should be between 15 minutes and 120 minutes (inclusive). The time duration should be specified in the ISO 8601 format. Defaults to PT1H. Changing this forces a new resource to be created."

## obj spec.initProvider.terminateNotification

"A terminate_notification block as defined below."

### fn spec.initProvider.terminateNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the terminate notification be enabled on this Virtual Machine Scale Set?"

### fn spec.initProvider.terminateNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time (in minutes, between 5 and 15) a notification to be sent to the VM on the instance metadata server till the VM gets deleted. The time duration should be specified in ISO 8601 format. Defaults to PT5M."

## obj spec.initProvider.terminationNotification

"A termination_notification block as defined below."

### fn spec.initProvider.terminationNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the termination notification be enabled on this Virtual Machine Scale Set?"

### fn spec.initProvider.terminationNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time (in minutes, between 5 and 15) a notification to be sent to the VM on the instance metadata server till the VM gets deleted. The time duration should be specified in ISO 8601 format. Defaults to PT5M."

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