---
permalink: /upbound-provider-azure/0.29/compute/v1beta1/orchestratedVirtualMachineScaleSet/
---

# compute.v1beta1.orchestratedVirtualMachineScaleSet

"OrchestratedVirtualMachineScaleSet is the Schema for the OrchestratedVirtualMachineScaleSets API. Manages an Orchestrated Virtual Machine Scale Set."

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
    * [`fn withAdditionalCapabilities(additionalCapabilities)`](#fn-specforproviderwithadditionalcapabilities)
    * [`fn withAdditionalCapabilitiesMixin(additionalCapabilities)`](#fn-specforproviderwithadditionalcapabilitiesmixin)
    * [`fn withAutomaticInstanceRepair(automaticInstanceRepair)`](#fn-specforproviderwithautomaticinstancerepair)
    * [`fn withAutomaticInstanceRepairMixin(automaticInstanceRepair)`](#fn-specforproviderwithautomaticinstancerepairmixin)
    * [`fn withBootDiagnostics(bootDiagnostics)`](#fn-specforproviderwithbootdiagnostics)
    * [`fn withBootDiagnosticsMixin(bootDiagnostics)`](#fn-specforproviderwithbootdiagnosticsmixin)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderwithcapacityreservationgroupid)
    * [`fn withDataDisk(dataDisk)`](#fn-specforproviderwithdatadisk)
    * [`fn withDataDiskMixin(dataDisk)`](#fn-specforproviderwithdatadiskmixin)
    * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specforproviderwithencryptionathostenabled)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specforproviderwithevictionpolicy)
    * [`fn withExtension(extension)`](#fn-specforproviderwithextension)
    * [`fn withExtensionMixin(extension)`](#fn-specforproviderwithextensionmixin)
    * [`fn withExtensionOperationsEnabled(extensionOperationsEnabled)`](#fn-specforproviderwithextensionoperationsenabled)
    * [`fn withExtensionsTimeBudget(extensionsTimeBudget)`](#fn-specforproviderwithextensionstimebudget)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withInstances(instances)`](#fn-specforproviderwithinstances)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxBidPrice(maxBidPrice)`](#fn-specforproviderwithmaxbidprice)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withOsDisk(osDisk)`](#fn-specforproviderwithosdisk)
    * [`fn withOsDiskMixin(osDisk)`](#fn-specforproviderwithosdiskmixin)
    * [`fn withOsProfile(osProfile)`](#fn-specforproviderwithosprofile)
    * [`fn withOsProfileMixin(osProfile)`](#fn-specforproviderwithosprofilemixin)
    * [`fn withPlan(plan)`](#fn-specforproviderwithplan)
    * [`fn withPlanMixin(plan)`](#fn-specforproviderwithplanmixin)
    * [`fn withPlatformFaultDomainCount(platformFaultDomainCount)`](#fn-specforproviderwithplatformfaultdomaincount)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specforproviderwithproximityplacementgroupid)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSinglePlacementGroup(singlePlacementGroup)`](#fn-specforproviderwithsingleplacementgroup)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSourceImageId(sourceImageId)`](#fn-specforproviderwithsourceimageid)
    * [`fn withSourceImageReference(sourceImageReference)`](#fn-specforproviderwithsourceimagereference)
    * [`fn withSourceImageReferenceMixin(sourceImageReference)`](#fn-specforproviderwithsourceimagereferencemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminationNotification(terminationNotification)`](#fn-specforproviderwithterminationnotification)
    * [`fn withTerminationNotificationMixin(terminationNotification)`](#fn-specforproviderwithterminationnotificationmixin)
    * [`fn withZoneBalance(zoneBalance)`](#fn-specforproviderwithzonebalance)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.additionalCapabilities`](#obj-specforprovideradditionalcapabilities)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforprovideradditionalcapabilitieswithultrassdenabled)
    * [`obj spec.forProvider.automaticInstanceRepair`](#obj-specforproviderautomaticinstancerepair)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautomaticinstancerepairwithenabled)
      * [`fn withGracePeriod(gracePeriod)`](#fn-specforproviderautomaticinstancerepairwithgraceperiod)
    * [`obj spec.forProvider.bootDiagnostics`](#obj-specforproviderbootdiagnostics)
      * [`fn withStorageAccountUri(storageAccountUri)`](#fn-specforproviderbootdiagnosticswithstorageaccounturi)
    * [`obj spec.forProvider.dataDisk`](#obj-specforproviderdatadisk)
      * [`fn withCaching(caching)`](#fn-specforproviderdatadiskwithcaching)
      * [`fn withCreateOption(createOption)`](#fn-specforproviderdatadiskwithcreateoption)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderdatadiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderdatadiskwithdisksizegb)
      * [`fn withLun(lun)`](#fn-specforproviderdatadiskwithlun)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderdatadiskwithstorageaccounttype)
      * [`fn withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)`](#fn-specforproviderdatadiskwithultrassddiskiopsreadwrite)
      * [`fn withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)`](#fn-specforproviderdatadiskwithultrassddiskmbpsreadwrite)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specforproviderdatadiskwithwriteacceleratorenabled)
    * [`obj spec.forProvider.extension`](#obj-specforproviderextension)
      * [`fn withAutoUpgradeMinorVersionEnabled(autoUpgradeMinorVersionEnabled)`](#fn-specforproviderextensionwithautoupgrademinorversionenabled)
      * [`fn withExtensionsToProvisionAfterVmCreation(extensionsToProvisionAfterVmCreation)`](#fn-specforproviderextensionwithextensionstoprovisionaftervmcreation)
      * [`fn withExtensionsToProvisionAfterVmCreationMixin(extensionsToProvisionAfterVmCreation)`](#fn-specforproviderextensionwithextensionstoprovisionaftervmcreationmixin)
      * [`fn withFailureSuppressionEnabled(failureSuppressionEnabled)`](#fn-specforproviderextensionwithfailuresuppressionenabled)
      * [`fn withForceExtensionExecutionOnChange(forceExtensionExecutionOnChange)`](#fn-specforproviderextensionwithforceextensionexecutiononchange)
      * [`fn withName(name)`](#fn-specforproviderextensionwithname)
      * [`fn withProtectedSettingsFromKeyVault(protectedSettingsFromKeyVault)`](#fn-specforproviderextensionwithprotectedsettingsfromkeyvault)
      * [`fn withProtectedSettingsFromKeyVaultMixin(protectedSettingsFromKeyVault)`](#fn-specforproviderextensionwithprotectedsettingsfromkeyvaultmixin)
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
          * [`fn withSkuName(skuName)`](#fn-specforprovidernetworkinterfaceipconfigurationpublicipaddresswithskuname)
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
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderosdiskwithstorageaccounttype)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specforproviderosdiskwithwriteacceleratorenabled)
      * [`obj spec.forProvider.osDisk.diffDiskSettings`](#obj-specforproviderosdiskdiffdisksettings)
        * [`fn withOption(option)`](#fn-specforproviderosdiskdiffdisksettingswithoption)
        * [`fn withPlacement(placement)`](#fn-specforproviderosdiskdiffdisksettingswithplacement)
    * [`obj spec.forProvider.osProfile`](#obj-specforproviderosprofile)
      * [`fn withLinuxConfiguration(linuxConfiguration)`](#fn-specforproviderosprofilewithlinuxconfiguration)
      * [`fn withLinuxConfigurationMixin(linuxConfiguration)`](#fn-specforproviderosprofilewithlinuxconfigurationmixin)
      * [`fn withWindowsConfiguration(windowsConfiguration)`](#fn-specforproviderosprofilewithwindowsconfiguration)
      * [`fn withWindowsConfigurationMixin(windowsConfiguration)`](#fn-specforproviderosprofilewithwindowsconfigurationmixin)
      * [`obj spec.forProvider.osProfile.customDataSecretRef`](#obj-specforproviderosprofilecustomdatasecretref)
        * [`fn withKey(key)`](#fn-specforproviderosprofilecustomdatasecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderosprofilecustomdatasecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderosprofilecustomdatasecretrefwithnamespace)
      * [`obj spec.forProvider.osProfile.linuxConfiguration`](#obj-specforproviderosprofilelinuxconfiguration)
        * [`fn withAdminSshKey(adminSshKey)`](#fn-specforproviderosprofilelinuxconfigurationwithadminsshkey)
        * [`fn withAdminSshKeyMixin(adminSshKey)`](#fn-specforproviderosprofilelinuxconfigurationwithadminsshkeymixin)
        * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderosprofilelinuxconfigurationwithadminusername)
        * [`fn withComputerNamePrefix(computerNamePrefix)`](#fn-specforproviderosprofilelinuxconfigurationwithcomputernameprefix)
        * [`fn withDisablePasswordAuthentication(disablePasswordAuthentication)`](#fn-specforproviderosprofilelinuxconfigurationwithdisablepasswordauthentication)
        * [`fn withPatchAssessmentMode(patchAssessmentMode)`](#fn-specforproviderosprofilelinuxconfigurationwithpatchassessmentmode)
        * [`fn withPatchMode(patchMode)`](#fn-specforproviderosprofilelinuxconfigurationwithpatchmode)
        * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specforproviderosprofilelinuxconfigurationwithprovisionvmagent)
        * [`fn withSecret(secret)`](#fn-specforproviderosprofilelinuxconfigurationwithsecret)
        * [`fn withSecretMixin(secret)`](#fn-specforproviderosprofilelinuxconfigurationwithsecretmixin)
        * [`obj spec.forProvider.osProfile.linuxConfiguration.adminPasswordSecretRef`](#obj-specforproviderosprofilelinuxconfigurationadminpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderosprofilelinuxconfigurationadminpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderosprofilelinuxconfigurationadminpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderosprofilelinuxconfigurationadminpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.osProfile.linuxConfiguration.adminSshKey`](#obj-specforproviderosprofilelinuxconfigurationadminsshkey)
          * [`fn withPublicKey(publicKey)`](#fn-specforproviderosprofilelinuxconfigurationadminsshkeywithpublickey)
          * [`fn withUsername(username)`](#fn-specforproviderosprofilelinuxconfigurationadminsshkeywithusername)
        * [`obj spec.forProvider.osProfile.linuxConfiguration.secret`](#obj-specforproviderosprofilelinuxconfigurationsecret)
          * [`fn withCertificate(certificate)`](#fn-specforproviderosprofilelinuxconfigurationsecretwithcertificate)
          * [`fn withCertificateMixin(certificate)`](#fn-specforproviderosprofilelinuxconfigurationsecretwithcertificatemixin)
          * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderosprofilelinuxconfigurationsecretwithkeyvaultid)
          * [`obj spec.forProvider.osProfile.linuxConfiguration.secret.certificate`](#obj-specforproviderosprofilelinuxconfigurationsecretcertificate)
            * [`fn withUrl(url)`](#fn-specforproviderosprofilelinuxconfigurationsecretcertificatewithurl)
      * [`obj spec.forProvider.osProfile.windowsConfiguration`](#obj-specforproviderosprofilewindowsconfiguration)
        * [`fn withAdminUsername(adminUsername)`](#fn-specforproviderosprofilewindowsconfigurationwithadminusername)
        * [`fn withComputerNamePrefix(computerNamePrefix)`](#fn-specforproviderosprofilewindowsconfigurationwithcomputernameprefix)
        * [`fn withEnableAutomaticUpdates(enableAutomaticUpdates)`](#fn-specforproviderosprofilewindowsconfigurationwithenableautomaticupdates)
        * [`fn withHotpatchingEnabled(hotpatchingEnabled)`](#fn-specforproviderosprofilewindowsconfigurationwithhotpatchingenabled)
        * [`fn withPatchAssessmentMode(patchAssessmentMode)`](#fn-specforproviderosprofilewindowsconfigurationwithpatchassessmentmode)
        * [`fn withPatchMode(patchMode)`](#fn-specforproviderosprofilewindowsconfigurationwithpatchmode)
        * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specforproviderosprofilewindowsconfigurationwithprovisionvmagent)
        * [`fn withSecret(secret)`](#fn-specforproviderosprofilewindowsconfigurationwithsecret)
        * [`fn withSecretMixin(secret)`](#fn-specforproviderosprofilewindowsconfigurationwithsecretmixin)
        * [`fn withTimezone(timezone)`](#fn-specforproviderosprofilewindowsconfigurationwithtimezone)
        * [`fn withWinrmListener(winrmListener)`](#fn-specforproviderosprofilewindowsconfigurationwithwinrmlistener)
        * [`fn withWinrmListenerMixin(winrmListener)`](#fn-specforproviderosprofilewindowsconfigurationwithwinrmlistenermixin)
        * [`obj spec.forProvider.osProfile.windowsConfiguration.adminPasswordSecretRef`](#obj-specforproviderosprofilewindowsconfigurationadminpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforproviderosprofilewindowsconfigurationadminpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderosprofilewindowsconfigurationadminpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderosprofilewindowsconfigurationadminpasswordsecretrefwithnamespace)
        * [`obj spec.forProvider.osProfile.windowsConfiguration.secret`](#obj-specforproviderosprofilewindowsconfigurationsecret)
          * [`fn withCertificate(certificate)`](#fn-specforproviderosprofilewindowsconfigurationsecretwithcertificate)
          * [`fn withCertificateMixin(certificate)`](#fn-specforproviderosprofilewindowsconfigurationsecretwithcertificatemixin)
          * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderosprofilewindowsconfigurationsecretwithkeyvaultid)
          * [`obj spec.forProvider.osProfile.windowsConfiguration.secret.certificate`](#obj-specforproviderosprofilewindowsconfigurationsecretcertificate)
            * [`fn withStore(store)`](#fn-specforproviderosprofilewindowsconfigurationsecretcertificatewithstore)
            * [`fn withUrl(url)`](#fn-specforproviderosprofilewindowsconfigurationsecretcertificatewithurl)
        * [`obj spec.forProvider.osProfile.windowsConfiguration.winrmListener`](#obj-specforproviderosprofilewindowsconfigurationwinrmlistener)
          * [`fn withCertificateUrl(certificateUrl)`](#fn-specforproviderosprofilewindowsconfigurationwinrmlistenerwithcertificateurl)
          * [`fn withProtocol(protocol)`](#fn-specforproviderosprofilewindowsconfigurationwinrmlistenerwithprotocol)
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
    * [`obj spec.forProvider.sourceImageReference`](#obj-specforprovidersourceimagereference)
      * [`fn withOffer(offer)`](#fn-specforprovidersourceimagereferencewithoffer)
      * [`fn withPublisher(publisher)`](#fn-specforprovidersourceimagereferencewithpublisher)
      * [`fn withSku(sku)`](#fn-specforprovidersourceimagereferencewithsku)
      * [`fn withVersion(version)`](#fn-specforprovidersourceimagereferencewithversion)
    * [`obj spec.forProvider.terminationNotification`](#obj-specforproviderterminationnotification)
      * [`fn withEnabled(enabled)`](#fn-specforproviderterminationnotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specforproviderterminationnotificationwithtimeout)
    * [`obj spec.forProvider.userDataBase64SecretRef`](#obj-specforprovideruserdatabase64secretref)
      * [`fn withKey(key)`](#fn-specforprovideruserdatabase64secretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideruserdatabase64secretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideruserdatabase64secretrefwithnamespace)
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

new returns an instance of OrchestratedVirtualMachineScaleSet

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

"OrchestratedVirtualMachineScaleSetSpec defines the desired state of OrchestratedVirtualMachineScaleSet"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

### fn spec.forProvider.withAutomaticInstanceRepair

```ts
withAutomaticInstanceRepair(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below."

### fn spec.forProvider.withAutomaticInstanceRepairMixin

```ts
withAutomaticInstanceRepairMixin(automaticInstanceRepair)
```

"An automatic_instance_repair block as defined below."

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

### fn spec.forProvider.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"Should disks attached to this Virtual Machine Scale Set be encrypted by enabling Encryption at Host?"

### fn spec.forProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"The Policy which should be used Virtual Machines are Evicted from the Scale Set. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

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

"Should extension operations be allowed on the Virtual Machine Scale Set? Possible values are true or false. Defaults to true. Changing this forces a new Orchestrated Virtual Machine Scale Set to be created."

### fn spec.forProvider.withExtensionsTimeBudget

```ts
withExtensionsTimeBudget(extensionsTimeBudget)
```

"Specifies the time alloted for all extensions to start. The time duration should be between 15 minutes and 120 minutes (inclusive) and should be specified in ISO 8601 format. The default value is 90 minutes (PT1H30M)."

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

"The number of Virtual Machines in the Orcestrated Virtual Machine Scale Set."

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the type of on-premise license (also known as Azure Hybrid Use Benefit) which should be used for this Orchestrated Virtual Machine Scale Set. Possible values are None, Windows_Client and Windows_Server."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the Orchestrated Virtual Machine Scale Set should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxBidPrice

```ts
withMaxBidPrice(maxBidPrice)
```

"The maximum price you're willing to pay for each Orchestrated Virtual Machine in this Scale Set, in US Dollars; which must be greater than the current spot price. If this bid price falls below the current spot price the Virtual Machines in the Scale Set will be evicted using the eviction_policy. Defaults to -1, which means that each Virtual Machine in the Orchestrated Scale Set should not be evicted for price reasons."

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

### fn spec.forProvider.withOsProfile

```ts
withOsProfile(osProfile)
```

"An os_profile block as defined below."

### fn spec.forProvider.withOsProfileMixin

```ts
withOsProfileMixin(osProfile)
```

"An os_profile block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlan

```ts
withPlan(plan)
```

"A plan block as documented below. Changing this forces a new resource to be created."

### fn spec.forProvider.withPlanMixin

```ts
withPlanMixin(plan)
```

"A plan block as documented below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformFaultDomainCount

```ts
withPlatformFaultDomainCount(platformFaultDomainCount)
```

"Specifies the number of fault domains that are used by this Orchestrated Virtual Machine Scale Set. Changing this forces a new resource to be created."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"The Priority of this Orchestrated Virtual Machine Scale Set. Possible values are Regular and Spot. Defaults to Regular. Changing this value forces a new resource."

### fn spec.forProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group which the Orchestrated Virtual Machine should be assigned to. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the Orchestrated Virtual Machine Scale Set should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSinglePlacementGroup

```ts
withSinglePlacementGroup(singlePlacementGroup)
```

"Should this Virtual Machine Scale Set be limited to a Single Placement Group, which means the number of instances will be capped at 100 Virtual Machines. Possible values are true or false."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The name of the SKU to be used by this Orcestrated Virtual Machine Scale Set. Valid values include: any of the General purpose, Compute optimized, Memory optimized, Storage optimized, GPU optimized, FPGA optimized, High performance, or Previous generation virtual machine SKUs."

### fn spec.forProvider.withSourceImageId

```ts
withSourceImageId(sourceImageId)
```

"The ID of an Image which each Virtual Machine in this Scale Set should be based on. Possible Image ID types include Image IDs, Shared Image IDs, Shared Image Version IDs, Community Gallery Image IDs, Community Gallery Image Version IDs, Shared Gallery Image IDs and Shared Gallery Image Version IDs."

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

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to this Orchestrated Virtual Machine Scale Set."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to this Orchestrated Virtual Machine Scale Set."

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

### fn spec.forProvider.withZoneBalance

```ts
withZoneBalance(zoneBalance)
```

"Should the Virtual Machines in this Scale Set be strictly evenly distributed across Availability Zones? Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Orchestrated Virtual Machine should be located. Changing this forces a new Orchestrated Virtual Machine to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Orchestrated Virtual Machine should be located. Changing this forces a new Orchestrated Virtual Machine to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.additionalCapabilities

"An additional_capabilities block as defined below."

### fn spec.forProvider.additionalCapabilities.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Orchestrated Virtual Machine Scale Set? Defaults to false. Changing this forces a new resource to be created."

## obj spec.forProvider.automaticInstanceRepair

"An automatic_instance_repair block as defined below."

### fn spec.forProvider.automaticInstanceRepair.withEnabled

```ts
withEnabled(enabled)
```

"Should the automatic instance repair be enabled on this Orchestrated Virtual Machine Scale Set? Possible values are true and false."

### fn spec.forProvider.automaticInstanceRepair.withGracePeriod

```ts
withGracePeriod(gracePeriod)
```

"Amount of time for which automatic repairs will be delayed. The grace period starts right after the VM is found unhealthy. Possible values are between 30 and 90 minutes. Defaults to 30 minutes. The time duration should be specified in ISO 8601 format (e.g. PT30M to PT90M)."

## obj spec.forProvider.bootDiagnostics

"A boot_diagnostics block as defined below."

### fn spec.forProvider.bootDiagnostics.withStorageAccountUri

```ts
withStorageAccountUri(storageAccountUri)
```

"The Primary/Secondary Endpoint for the Azure Storage Account which should be used to store Boot Diagnostics, including Console Output and Screenshots from the Hypervisor. By including a boot_diagnostics block without passing the storage_account_uri field will cause the API to utilize a Managed Storage Account to store the Boot Diagnostics output."

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

"The ID of the Disk Encryption Set which should be used to encrypt the Data Disk. Changing this forces a new resource to be created."

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

### fn spec.forProvider.dataDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this Data Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS, PremiumV2_LRS, Premium_ZRS and UltraSSD_LRS."

### fn spec.forProvider.dataDisk.withUltraSsdDiskIopsReadWrite

```ts
withUltraSsdDiskIopsReadWrite(ultraSsdDiskIopsReadWrite)
```

"Specifies the Read-Write IOPS for this Data Disk. Only settable for UltraSSD disks."

### fn spec.forProvider.dataDisk.withUltraSsdDiskMbpsReadWrite

```ts
withUltraSsdDiskMbpsReadWrite(ultraSsdDiskMbpsReadWrite)
```

"Specifies the bandwidth in MB per second for this Data Disk. Only settable for UltraSSD disks."

### fn spec.forProvider.dataDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Specifies if Write Accelerator is enabled on the Data Disk. Defaults to false."

## obj spec.forProvider.extension

"One or more extension blocks as defined below"

### fn spec.forProvider.extension.withAutoUpgradeMinorVersionEnabled

```ts
withAutoUpgradeMinorVersionEnabled(autoUpgradeMinorVersionEnabled)
```

"Should the latest version of the Extension be used at Deployment Time, if one is available? This won't auto-update the extension on existing installation. Defaults to true."

### fn spec.forProvider.extension.withExtensionsToProvisionAfterVmCreation

```ts
withExtensionsToProvisionAfterVmCreation(extensionsToProvisionAfterVmCreation)
```

"An ordered list of Extension names which Orchestrated Virtual Machine Scale Set should provision after VM creation."

### fn spec.forProvider.extension.withExtensionsToProvisionAfterVmCreationMixin

```ts
withExtensionsToProvisionAfterVmCreationMixin(extensionsToProvisionAfterVmCreation)
```

"An ordered list of Extension names which Orchestrated Virtual Machine Scale Set should provision after VM creation."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.extension.withFailureSuppressionEnabled

```ts
withFailureSuppressionEnabled(failureSuppressionEnabled)
```

"Should failures from the extension be suppressed? Possible values are true or false."

### fn spec.forProvider.extension.withForceExtensionExecutionOnChange

```ts
withForceExtensionExecutionOnChange(forceExtensionExecutionOnChange)
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

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Managed Identity IDs to be assigned to this Orchestrated Windows Virtual Machine Scale Set."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Managed Identity IDs to be assigned to this Orchestrated Windows Virtual Machine Scale Set."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"The type of Managed Identity that should be configured on this Orchestrated Windows Virtual Machine Scale Set. Only possible value is UserAssigned."

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

"Does this Network Interface support Accelerated Networking? Possible values are true and false. Defaults to false."

### fn spec.forProvider.networkInterface.withEnableIpForwarding

```ts
withEnableIpForwarding(enableIpForwarding)
```

"Does this Network Interface support IP Forwarding? Possible values are true and false. Defaults to false."

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

"Is this the Primary IP Configuration? Possible values are true and false. Defaults to false."

## obj spec.forProvider.networkInterface.ipConfiguration

"One or more ip_configuration blocks as defined above."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIds

```ts
withApplicationGatewayBackendAddressPoolIds(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools IDs from a Application Gateway which this Orchestrated Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationGatewayBackendAddressPoolIdsMixin

```ts
withApplicationGatewayBackendAddressPoolIdsMixin(applicationGatewayBackendAddressPoolIds)
```

"A list of Backend Address Pools IDs from a Application Gateway which this Orchestrated Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIds

```ts
withApplicationSecurityGroupIds(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which this Orchestrated Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withApplicationSecurityGroupIdsMixin

```ts
withApplicationSecurityGroupIdsMixin(applicationSecurityGroupIds)
```

"A list of Application Security Group IDs which this Orchestrated Virtual Machine Scale Set should be connected to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIds

```ts
withLoadBalancerBackendAddressPoolIds(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools IDs from a Load Balancer which this Orchestrated Virtual Machine Scale Set should be connected to."

### fn spec.forProvider.networkInterface.ipConfiguration.withLoadBalancerBackendAddressPoolIdsMixin

```ts
withLoadBalancerBackendAddressPoolIdsMixin(loadBalancerBackendAddressPoolIds)
```

"A list of Backend Address Pools IDs from a Load Balancer which this Orchestrated Virtual Machine Scale Set should be connected to."

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

"Is this the Primary IP Configuration? Possible values are true and false. Defaults to false."

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

"The Prefix which should be used for the Domain Name Label for each Virtual Machine Instance. Azure concatenates the Domain Name Label and Virtual Machine Index to create a unique Domain Name Label for each Virtual Machine. Valid values must be between 1 and 26 characters long, start with a lower case letter, end with a lower case letter or number and contains only a-z, 0-9 and hyphens."

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

### fn spec.forProvider.networkInterface.ipConfiguration.publicIpAddress.withSkuName

```ts
withSkuName(skuName)
```

"The name of the SKU to be used by this Orcestrated Virtual Machine Scale Set. Valid values include: any of the General purpose, Compute optimized, Memory optimized, Storage optimized, GPU optimized, FPGA optimized, High performance, or Previous generation virtual machine SKUs."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.ipConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"The ID of the Disk Encryption Set which should be used to encrypt this OS Disk. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The Size of the Internal OS Disk in GB, if you wish to vary from the size used in the image this Virtual Machine Scale Set is sourced from."

### fn spec.forProvider.osDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this the Internal OS Disk. Possible values include Standard_LRS, StandardSSD_LRS, StandardSSD_ZRS, Premium_LRS and Premium_ZRS. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withWriteAcceleratorEnabled

```ts
withWriteAcceleratorEnabled(writeAcceleratorEnabled)
```

"Specifies if Write Accelerator is enabled on the OS Disk. Defaults to false."

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

## obj spec.forProvider.osProfile

"An os_profile block as defined below."

### fn spec.forProvider.osProfile.withLinuxConfiguration

```ts
withLinuxConfiguration(linuxConfiguration)
```

"A linux_configuration block as documented below."

### fn spec.forProvider.osProfile.withLinuxConfigurationMixin

```ts
withLinuxConfigurationMixin(linuxConfiguration)
```

"A linux_configuration block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osProfile.withWindowsConfiguration

```ts
withWindowsConfiguration(windowsConfiguration)
```

"A windows_configuration block as documented below."

### fn spec.forProvider.osProfile.withWindowsConfigurationMixin

```ts
withWindowsConfigurationMixin(windowsConfiguration)
```

"A windows_configuration block as documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osProfile.customDataSecretRef

"The Base64-Encoded Custom Data which should be used for this Orchestrated Virtual Machine Scale Set."

### fn spec.forProvider.osProfile.customDataSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.osProfile.customDataSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.osProfile.customDataSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.osProfile.linuxConfiguration

"A linux_configuration block as documented below."

### fn spec.forProvider.osProfile.linuxConfiguration.withAdminSshKey

```ts
withAdminSshKey(adminSshKey)
```

"A admin_ssh_key block as documented below."

### fn spec.forProvider.osProfile.linuxConfiguration.withAdminSshKeyMixin

```ts
withAdminSshKeyMixin(adminSshKey)
```

"A admin_ssh_key block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osProfile.linuxConfiguration.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator on each Orchestrated Virtual Machine Scale Set instance. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.linuxConfiguration.withComputerNamePrefix

```ts
withComputerNamePrefix(computerNamePrefix)
```

"The prefix which should be used for the name of the Virtual Machines in this Scale Set. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name_prefix, then you must specify computer_name_prefix. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.linuxConfiguration.withDisablePasswordAuthentication

```ts
withDisablePasswordAuthentication(disablePasswordAuthentication)
```

"When an admin_password is specified disable_password_authentication must be set to false. Defaults to true."

### fn spec.forProvider.osProfile.linuxConfiguration.withPatchAssessmentMode

```ts
withPatchAssessmentMode(patchAssessmentMode)
```

"Specifies the mode of VM Guest Patching for the virtual machines that are associated to the Orchestrated Virtual Machine Scale Set. Possible values are AutomaticByPlatform or ImageDefault. Defaults to ImageDefault."

### fn spec.forProvider.osProfile.linuxConfiguration.withPatchMode

```ts
withPatchMode(patchMode)
```

"Specifies the mode of in-guest patching of this Windows Virtual Machine. Possible values are Manual, AutomaticByOS and AutomaticByPlatform. Defaults to AutomaticByOS. For more information on patch modes please see the product documentation."

### fn spec.forProvider.osProfile.linuxConfiguration.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on each Virtual Machine in the Scale Set? Defaults to true. Changing this value forces a new resource to be created."

### fn spec.forProvider.osProfile.linuxConfiguration.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.forProvider.osProfile.linuxConfiguration.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osProfile.linuxConfiguration.adminPasswordSecretRef

"The Password which should be used for the local-administrator on this Virtual Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.linuxConfiguration.adminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.osProfile.linuxConfiguration.adminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.osProfile.linuxConfiguration.adminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.osProfile.linuxConfiguration.adminSshKey

"A admin_ssh_key block as documented below."

### fn spec.forProvider.osProfile.linuxConfiguration.adminSshKey.withPublicKey

```ts
withPublicKey(publicKey)
```

"The Public Key which should be used for authentication, which needs to be at least 2048-bit and in ssh-rsa format."

### fn spec.forProvider.osProfile.linuxConfiguration.adminSshKey.withUsername

```ts
withUsername(username)
```

"The Username for which this Public SSH Key should be configured."

## obj spec.forProvider.osProfile.linuxConfiguration.secret

"One or more secret blocks as defined below."

### fn spec.forProvider.osProfile.linuxConfiguration.secret.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined below."

### fn spec.forProvider.osProfile.linuxConfiguration.secret.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osProfile.linuxConfiguration.secret.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault from which all Secrets should be sourced."

## obj spec.forProvider.osProfile.linuxConfiguration.secret.certificate

"One or more certificate blocks as defined below."

### fn spec.forProvider.osProfile.linuxConfiguration.secret.certificate.withUrl

```ts
withUrl(url)
```

"The Secret URL of a Key Vault Certificate."

## obj spec.forProvider.osProfile.windowsConfiguration

"A windows_configuration block as documented below."

### fn spec.forProvider.osProfile.windowsConfiguration.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator on each Orchestrated Virtual Machine Scale Set instance. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.withComputerNamePrefix

```ts
withComputerNamePrefix(computerNamePrefix)
```

"The prefix which should be used for the name of the Virtual Machines in this Scale Set. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name_prefix, then you must specify computer_name_prefix. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.withEnableAutomaticUpdates

```ts
withEnableAutomaticUpdates(enableAutomaticUpdates)
```

"Are automatic updates enabled for this Virtual Machine? Defaults to true."

### fn spec.forProvider.osProfile.windowsConfiguration.withHotpatchingEnabled

```ts
withHotpatchingEnabled(hotpatchingEnabled)
```

"Should the VM be patched without requiring a reboot? Possible values are true or false. Defaults to false. For more information about hot patching please see the product documentation."

### fn spec.forProvider.osProfile.windowsConfiguration.withPatchAssessmentMode

```ts
withPatchAssessmentMode(patchAssessmentMode)
```

"Specifies the mode of VM Guest Patching for the virtual machines that are associated to the Orchestrated Virtual Machine Scale Set. Possible values are AutomaticByPlatform or ImageDefault. Defaults to ImageDefault."

### fn spec.forProvider.osProfile.windowsConfiguration.withPatchMode

```ts
withPatchMode(patchMode)
```

"Specifies the mode of in-guest patching of this Windows Virtual Machine. Possible values are Manual, AutomaticByOS and AutomaticByPlatform. Defaults to AutomaticByOS. For more information on patch modes please see the product documentation."

### fn spec.forProvider.osProfile.windowsConfiguration.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on each Virtual Machine in the Scale Set? Defaults to true. Changing this value forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.forProvider.osProfile.windowsConfiguration.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osProfile.windowsConfiguration.withTimezone

```ts
withTimezone(timezone)
```

"Specifies the time zone of the virtual machine, the possible values are defined here."

### fn spec.forProvider.osProfile.windowsConfiguration.withWinrmListener

```ts
withWinrmListener(winrmListener)
```

"One or more winrm_listener blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.withWinrmListenerMixin

```ts
withWinrmListenerMixin(winrmListener)
```

"One or more winrm_listener blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.osProfile.windowsConfiguration.adminPasswordSecretRef

"The Password which should be used for the local-administrator on this Virtual Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.adminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.osProfile.windowsConfiguration.adminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.osProfile.windowsConfiguration.adminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.osProfile.windowsConfiguration.secret

"One or more secret blocks as defined below."

### fn spec.forProvider.osProfile.windowsConfiguration.secret.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined below."

### fn spec.forProvider.osProfile.windowsConfiguration.secret.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.osProfile.windowsConfiguration.secret.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The ID of the Key Vault from which all Secrets should be sourced."

## obj spec.forProvider.osProfile.windowsConfiguration.secret.certificate

"One or more certificate blocks as defined below."

### fn spec.forProvider.osProfile.windowsConfiguration.secret.certificate.withStore

```ts
withStore(store)
```

"The certificate store on the Virtual Machine where the certificate should be added."

### fn spec.forProvider.osProfile.windowsConfiguration.secret.certificate.withUrl

```ts
withUrl(url)
```

"The Secret URL of a Key Vault Certificate."

## obj spec.forProvider.osProfile.windowsConfiguration.winrmListener

"One or more winrm_listener blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.winrmListener.withCertificateUrl

```ts
withCertificateUrl(certificateUrl)
```

"The Secret URL of a Key Vault Certificate, which must be specified when protocol is set to Https. Changing this forces a new resource to be created."

### fn spec.forProvider.osProfile.windowsConfiguration.winrmListener.withProtocol

```ts
withProtocol(protocol)
```

"Specifies the protocol of listener. Possible values are Http or Https. Changing this forces a new resource to be created."

## obj spec.forProvider.plan

"A plan block as documented below. Changing this forces a new resource to be created."

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

## obj spec.forProvider.terminationNotification

"A termination_notification block as defined below."

### fn spec.forProvider.terminationNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the termination notification be enabled on this Virtual Machine Scale Set? Possible values true or false"

### fn spec.forProvider.terminationNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time (in minutes, between 5 and 15) a notification to be sent to the VM on the instance metadata server till the VM gets deleted. The time duration should be specified in ISO 8601 format. Defaults to PT5M."

## obj spec.forProvider.userDataBase64SecretRef

"The Base64-Encoded User Data which should be used for this Virtual Machine Scale Set."

### fn spec.forProvider.userDataBase64SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.userDataBase64SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.userDataBase64SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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