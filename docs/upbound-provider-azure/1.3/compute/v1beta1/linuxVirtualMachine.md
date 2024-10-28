---
permalink: /upbound-provider-azure/1.3/compute/v1beta1/linuxVirtualMachine/
---

# compute.v1beta1.linuxVirtualMachine

"LinuxVirtualMachine is the Schema for the LinuxVirtualMachines API. Manages a Linux Virtual Machine."

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
    * [`fn withAllowExtensionOperations(allowExtensionOperations)`](#fn-specforproviderwithallowextensionoperations)
    * [`fn withAvailabilitySetId(availabilitySetId)`](#fn-specforproviderwithavailabilitysetid)
    * [`fn withBootDiagnostics(bootDiagnostics)`](#fn-specforproviderwithbootdiagnostics)
    * [`fn withBootDiagnosticsMixin(bootDiagnostics)`](#fn-specforproviderwithbootdiagnosticsmixin)
    * [`fn withBypassPlatformSafetyChecksOnUserScheduleEnabled(bypassPlatformSafetyChecksOnUserScheduleEnabled)`](#fn-specforproviderwithbypassplatformsafetychecksonuserscheduleenabled)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specforproviderwithcapacityreservationgroupid)
    * [`fn withComputerName(computerName)`](#fn-specforproviderwithcomputername)
    * [`fn withDedicatedHostGroupId(dedicatedHostGroupId)`](#fn-specforproviderwithdedicatedhostgroupid)
    * [`fn withDedicatedHostId(dedicatedHostId)`](#fn-specforproviderwithdedicatedhostid)
    * [`fn withDisablePasswordAuthentication(disablePasswordAuthentication)`](#fn-specforproviderwithdisablepasswordauthentication)
    * [`fn withDiskControllerType(diskControllerType)`](#fn-specforproviderwithdiskcontrollertype)
    * [`fn withEdgeZone(edgeZone)`](#fn-specforproviderwithedgezone)
    * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specforproviderwithencryptionathostenabled)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specforproviderwithevictionpolicy)
    * [`fn withExtensionsTimeBudget(extensionsTimeBudget)`](#fn-specforproviderwithextensionstimebudget)
    * [`fn withGalleryApplication(galleryApplication)`](#fn-specforproviderwithgalleryapplication)
    * [`fn withGalleryApplicationMixin(galleryApplication)`](#fn-specforproviderwithgalleryapplicationmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaxBidPrice(maxBidPrice)`](#fn-specforproviderwithmaxbidprice)
    * [`fn withNetworkInterfaceIds(networkInterfaceIds)`](#fn-specforproviderwithnetworkinterfaceids)
    * [`fn withNetworkInterfaceIdsMixin(networkInterfaceIds)`](#fn-specforproviderwithnetworkinterfaceidsmixin)
    * [`fn withNetworkInterfaceIdsRefs(networkInterfaceIdsRefs)`](#fn-specforproviderwithnetworkinterfaceidsrefs)
    * [`fn withNetworkInterfaceIdsRefsMixin(networkInterfaceIdsRefs)`](#fn-specforproviderwithnetworkinterfaceidsrefsmixin)
    * [`fn withOsDisk(osDisk)`](#fn-specforproviderwithosdisk)
    * [`fn withOsDiskMixin(osDisk)`](#fn-specforproviderwithosdiskmixin)
    * [`fn withOsImageNotification(osImageNotification)`](#fn-specforproviderwithosimagenotification)
    * [`fn withOsImageNotificationMixin(osImageNotification)`](#fn-specforproviderwithosimagenotificationmixin)
    * [`fn withPatchAssessmentMode(patchAssessmentMode)`](#fn-specforproviderwithpatchassessmentmode)
    * [`fn withPatchMode(patchMode)`](#fn-specforproviderwithpatchmode)
    * [`fn withPlan(plan)`](#fn-specforproviderwithplan)
    * [`fn withPlanMixin(plan)`](#fn-specforproviderwithplanmixin)
    * [`fn withPlatformFaultDomain(platformFaultDomain)`](#fn-specforproviderwithplatformfaultdomain)
    * [`fn withPriority(priority)`](#fn-specforproviderwithpriority)
    * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specforproviderwithprovisionvmagent)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specforproviderwithproximityplacementgroupid)
    * [`fn withRebootSetting(rebootSetting)`](#fn-specforproviderwithrebootsetting)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSecret(secret)`](#fn-specforproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specforproviderwithsecretmixin)
    * [`fn withSecureBootEnabled(secureBootEnabled)`](#fn-specforproviderwithsecurebootenabled)
    * [`fn withSize(size)`](#fn-specforproviderwithsize)
    * [`fn withSourceImageId(sourceImageId)`](#fn-specforproviderwithsourceimageid)
    * [`fn withSourceImageReference(sourceImageReference)`](#fn-specforproviderwithsourceimagereference)
    * [`fn withSourceImageReferenceMixin(sourceImageReference)`](#fn-specforproviderwithsourceimagereferencemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminationNotification(terminationNotification)`](#fn-specforproviderwithterminationnotification)
    * [`fn withTerminationNotificationMixin(terminationNotification)`](#fn-specforproviderwithterminationnotificationmixin)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withVirtualMachineScaleSetId(virtualMachineScaleSetId)`](#fn-specforproviderwithvirtualmachinescalesetid)
    * [`fn withVmAgentPlatformUpdatesEnabled(vmAgentPlatformUpdatesEnabled)`](#fn-specforproviderwithvmagentplatformupdatesenabled)
    * [`fn withVtpmEnabled(vtpmEnabled)`](#fn-specforproviderwithvtpmenabled)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.additionalCapabilities`](#obj-specforprovideradditionalcapabilities)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specforprovideradditionalcapabilitieswithultrassdenabled)
    * [`obj spec.forProvider.adminPasswordSecretRef`](#obj-specforprovideradminpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradminpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradminpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradminpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.adminSshKey`](#obj-specforprovideradminsshkey)
      * [`fn withPublicKey(publicKey)`](#fn-specforprovideradminsshkeywithpublickey)
      * [`fn withUsername(username)`](#fn-specforprovideradminsshkeywithusername)
    * [`obj spec.forProvider.bootDiagnostics`](#obj-specforproviderbootdiagnostics)
      * [`fn withStorageAccountUri(storageAccountUri)`](#fn-specforproviderbootdiagnosticswithstorageaccounturi)
    * [`obj spec.forProvider.customDataSecretRef`](#obj-specforprovidercustomdatasecretref)
      * [`fn withKey(key)`](#fn-specforprovidercustomdatasecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercustomdatasecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercustomdatasecretrefwithnamespace)
    * [`obj spec.forProvider.galleryApplication`](#obj-specforprovidergalleryapplication)
      * [`fn withAutomaticUpgradeEnabled(automaticUpgradeEnabled)`](#fn-specforprovidergalleryapplicationwithautomaticupgradeenabled)
      * [`fn withConfigurationBlobUri(configurationBlobUri)`](#fn-specforprovidergalleryapplicationwithconfigurationbloburi)
      * [`fn withOrder(order)`](#fn-specforprovidergalleryapplicationwithorder)
      * [`fn withTag(tag)`](#fn-specforprovidergalleryapplicationwithtag)
      * [`fn withTreatFailureAsDeploymentFailureEnabled(treatFailureAsDeploymentFailureEnabled)`](#fn-specforprovidergalleryapplicationwithtreatfailureasdeploymentfailureenabled)
      * [`fn withVersionId(versionId)`](#fn-specforprovidergalleryapplicationwithversionid)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.networkInterfaceIdsRefs`](#obj-specforprovidernetworkinterfaceidsrefs)
      * [`fn withName(name)`](#fn-specforprovidernetworkinterfaceidsrefswithname)
      * [`obj spec.forProvider.networkInterfaceIdsRefs.policy`](#obj-specforprovidernetworkinterfaceidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceidsrefspolicywithresolve)
    * [`obj spec.forProvider.networkInterfaceIdsSelector`](#obj-specforprovidernetworkinterfaceidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfaceidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfaceidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfaceidsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkInterfaceIdsSelector.policy`](#obj-specforprovidernetworkinterfaceidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfaceidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfaceidsselectorpolicywithresolve)
    * [`obj spec.forProvider.osDisk`](#obj-specforproviderosdisk)
      * [`fn withCaching(caching)`](#fn-specforproviderosdiskwithcaching)
      * [`fn withDiffDiskSettings(diffDiskSettings)`](#fn-specforproviderosdiskwithdiffdisksettings)
      * [`fn withDiffDiskSettingsMixin(diffDiskSettings)`](#fn-specforproviderosdiskwithdiffdisksettingsmixin)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specforproviderosdiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderosdiskwithdisksizegb)
      * [`fn withName(name)`](#fn-specforproviderosdiskwithname)
      * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specforproviderosdiskwithsecurevmdiskencryptionsetid)
      * [`fn withSecurityEncryptionType(securityEncryptionType)`](#fn-specforproviderosdiskwithsecurityencryptiontype)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderosdiskwithstorageaccounttype)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specforproviderosdiskwithwriteacceleratorenabled)
      * [`obj spec.forProvider.osDisk.diffDiskSettings`](#obj-specforproviderosdiskdiffdisksettings)
        * [`fn withOption(option)`](#fn-specforproviderosdiskdiffdisksettingswithoption)
        * [`fn withPlacement(placement)`](#fn-specforproviderosdiskdiffdisksettingswithplacement)
    * [`obj spec.forProvider.osImageNotification`](#obj-specforproviderosimagenotification)
      * [`fn withTimeout(timeout)`](#fn-specforproviderosimagenotificationwithtimeout)
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
    * [`obj spec.forProvider.terminationNotification`](#obj-specforproviderterminationnotification)
      * [`fn withEnabled(enabled)`](#fn-specforproviderterminationnotificationwithenabled)
      * [`fn withTimeout(timeout)`](#fn-specforproviderterminationnotificationwithtimeout)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalCapabilities(additionalCapabilities)`](#fn-specinitproviderwithadditionalcapabilities)
    * [`fn withAdditionalCapabilitiesMixin(additionalCapabilities)`](#fn-specinitproviderwithadditionalcapabilitiesmixin)
    * [`fn withAdminSshKey(adminSshKey)`](#fn-specinitproviderwithadminsshkey)
    * [`fn withAdminSshKeyMixin(adminSshKey)`](#fn-specinitproviderwithadminsshkeymixin)
    * [`fn withAdminUsername(adminUsername)`](#fn-specinitproviderwithadminusername)
    * [`fn withAllowExtensionOperations(allowExtensionOperations)`](#fn-specinitproviderwithallowextensionoperations)
    * [`fn withAvailabilitySetId(availabilitySetId)`](#fn-specinitproviderwithavailabilitysetid)
    * [`fn withBootDiagnostics(bootDiagnostics)`](#fn-specinitproviderwithbootdiagnostics)
    * [`fn withBootDiagnosticsMixin(bootDiagnostics)`](#fn-specinitproviderwithbootdiagnosticsmixin)
    * [`fn withBypassPlatformSafetyChecksOnUserScheduleEnabled(bypassPlatformSafetyChecksOnUserScheduleEnabled)`](#fn-specinitproviderwithbypassplatformsafetychecksonuserscheduleenabled)
    * [`fn withCapacityReservationGroupId(capacityReservationGroupId)`](#fn-specinitproviderwithcapacityreservationgroupid)
    * [`fn withComputerName(computerName)`](#fn-specinitproviderwithcomputername)
    * [`fn withDedicatedHostGroupId(dedicatedHostGroupId)`](#fn-specinitproviderwithdedicatedhostgroupid)
    * [`fn withDedicatedHostId(dedicatedHostId)`](#fn-specinitproviderwithdedicatedhostid)
    * [`fn withDisablePasswordAuthentication(disablePasswordAuthentication)`](#fn-specinitproviderwithdisablepasswordauthentication)
    * [`fn withDiskControllerType(diskControllerType)`](#fn-specinitproviderwithdiskcontrollertype)
    * [`fn withEdgeZone(edgeZone)`](#fn-specinitproviderwithedgezone)
    * [`fn withEncryptionAtHostEnabled(encryptionAtHostEnabled)`](#fn-specinitproviderwithencryptionathostenabled)
    * [`fn withEvictionPolicy(evictionPolicy)`](#fn-specinitproviderwithevictionpolicy)
    * [`fn withExtensionsTimeBudget(extensionsTimeBudget)`](#fn-specinitproviderwithextensionstimebudget)
    * [`fn withGalleryApplication(galleryApplication)`](#fn-specinitproviderwithgalleryapplication)
    * [`fn withGalleryApplicationMixin(galleryApplication)`](#fn-specinitproviderwithgalleryapplicationmixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLicenseType(licenseType)`](#fn-specinitproviderwithlicensetype)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaxBidPrice(maxBidPrice)`](#fn-specinitproviderwithmaxbidprice)
    * [`fn withNetworkInterfaceIds(networkInterfaceIds)`](#fn-specinitproviderwithnetworkinterfaceids)
    * [`fn withNetworkInterfaceIdsMixin(networkInterfaceIds)`](#fn-specinitproviderwithnetworkinterfaceidsmixin)
    * [`fn withNetworkInterfaceIdsRefs(networkInterfaceIdsRefs)`](#fn-specinitproviderwithnetworkinterfaceidsrefs)
    * [`fn withNetworkInterfaceIdsRefsMixin(networkInterfaceIdsRefs)`](#fn-specinitproviderwithnetworkinterfaceidsrefsmixin)
    * [`fn withOsDisk(osDisk)`](#fn-specinitproviderwithosdisk)
    * [`fn withOsDiskMixin(osDisk)`](#fn-specinitproviderwithosdiskmixin)
    * [`fn withOsImageNotification(osImageNotification)`](#fn-specinitproviderwithosimagenotification)
    * [`fn withOsImageNotificationMixin(osImageNotification)`](#fn-specinitproviderwithosimagenotificationmixin)
    * [`fn withPatchAssessmentMode(patchAssessmentMode)`](#fn-specinitproviderwithpatchassessmentmode)
    * [`fn withPatchMode(patchMode)`](#fn-specinitproviderwithpatchmode)
    * [`fn withPlan(plan)`](#fn-specinitproviderwithplan)
    * [`fn withPlanMixin(plan)`](#fn-specinitproviderwithplanmixin)
    * [`fn withPlatformFaultDomain(platformFaultDomain)`](#fn-specinitproviderwithplatformfaultdomain)
    * [`fn withPriority(priority)`](#fn-specinitproviderwithpriority)
    * [`fn withProvisionVmAgent(provisionVmAgent)`](#fn-specinitproviderwithprovisionvmagent)
    * [`fn withProximityPlacementGroupId(proximityPlacementGroupId)`](#fn-specinitproviderwithproximityplacementgroupid)
    * [`fn withRebootSetting(rebootSetting)`](#fn-specinitproviderwithrebootsetting)
    * [`fn withSecret(secret)`](#fn-specinitproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specinitproviderwithsecretmixin)
    * [`fn withSecureBootEnabled(secureBootEnabled)`](#fn-specinitproviderwithsecurebootenabled)
    * [`fn withSize(size)`](#fn-specinitproviderwithsize)
    * [`fn withSourceImageId(sourceImageId)`](#fn-specinitproviderwithsourceimageid)
    * [`fn withSourceImageReference(sourceImageReference)`](#fn-specinitproviderwithsourceimagereference)
    * [`fn withSourceImageReferenceMixin(sourceImageReference)`](#fn-specinitproviderwithsourceimagereferencemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTerminationNotification(terminationNotification)`](#fn-specinitproviderwithterminationnotification)
    * [`fn withTerminationNotificationMixin(terminationNotification)`](#fn-specinitproviderwithterminationnotificationmixin)
    * [`fn withUserData(userData)`](#fn-specinitproviderwithuserdata)
    * [`fn withVirtualMachineScaleSetId(virtualMachineScaleSetId)`](#fn-specinitproviderwithvirtualmachinescalesetid)
    * [`fn withVmAgentPlatformUpdatesEnabled(vmAgentPlatformUpdatesEnabled)`](#fn-specinitproviderwithvmagentplatformupdatesenabled)
    * [`fn withVtpmEnabled(vtpmEnabled)`](#fn-specinitproviderwithvtpmenabled)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.additionalCapabilities`](#obj-specinitprovideradditionalcapabilities)
      * [`fn withUltraSsdEnabled(ultraSsdEnabled)`](#fn-specinitprovideradditionalcapabilitieswithultrassdenabled)
    * [`obj spec.initProvider.adminSshKey`](#obj-specinitprovideradminsshkey)
      * [`fn withPublicKey(publicKey)`](#fn-specinitprovideradminsshkeywithpublickey)
      * [`fn withUsername(username)`](#fn-specinitprovideradminsshkeywithusername)
    * [`obj spec.initProvider.bootDiagnostics`](#obj-specinitproviderbootdiagnostics)
      * [`fn withStorageAccountUri(storageAccountUri)`](#fn-specinitproviderbootdiagnosticswithstorageaccounturi)
    * [`obj spec.initProvider.galleryApplication`](#obj-specinitprovidergalleryapplication)
      * [`fn withAutomaticUpgradeEnabled(automaticUpgradeEnabled)`](#fn-specinitprovidergalleryapplicationwithautomaticupgradeenabled)
      * [`fn withConfigurationBlobUri(configurationBlobUri)`](#fn-specinitprovidergalleryapplicationwithconfigurationbloburi)
      * [`fn withOrder(order)`](#fn-specinitprovidergalleryapplicationwithorder)
      * [`fn withTag(tag)`](#fn-specinitprovidergalleryapplicationwithtag)
      * [`fn withTreatFailureAsDeploymentFailureEnabled(treatFailureAsDeploymentFailureEnabled)`](#fn-specinitprovidergalleryapplicationwithtreatfailureasdeploymentfailureenabled)
      * [`fn withVersionId(versionId)`](#fn-specinitprovidergalleryapplicationwithversionid)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.networkInterfaceIdsRefs`](#obj-specinitprovidernetworkinterfaceidsrefs)
      * [`fn withName(name)`](#fn-specinitprovidernetworkinterfaceidsrefswithname)
      * [`obj spec.initProvider.networkInterfaceIdsRefs.policy`](#obj-specinitprovidernetworkinterfaceidsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceidsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceidsrefspolicywithresolve)
    * [`obj spec.initProvider.networkInterfaceIdsSelector`](#obj-specinitprovidernetworkinterfaceidsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinterfaceidsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinterfaceidsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinterfaceidsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.networkInterfaceIdsSelector.policy`](#obj-specinitprovidernetworkinterfaceidsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinterfaceidsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinterfaceidsselectorpolicywithresolve)
    * [`obj spec.initProvider.osDisk`](#obj-specinitproviderosdisk)
      * [`fn withCaching(caching)`](#fn-specinitproviderosdiskwithcaching)
      * [`fn withDiffDiskSettings(diffDiskSettings)`](#fn-specinitproviderosdiskwithdiffdisksettings)
      * [`fn withDiffDiskSettingsMixin(diffDiskSettings)`](#fn-specinitproviderosdiskwithdiffdisksettingsmixin)
      * [`fn withDiskEncryptionSetId(diskEncryptionSetId)`](#fn-specinitproviderosdiskwithdiskencryptionsetid)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specinitproviderosdiskwithdisksizegb)
      * [`fn withName(name)`](#fn-specinitproviderosdiskwithname)
      * [`fn withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)`](#fn-specinitproviderosdiskwithsecurevmdiskencryptionsetid)
      * [`fn withSecurityEncryptionType(securityEncryptionType)`](#fn-specinitproviderosdiskwithsecurityencryptiontype)
      * [`fn withStorageAccountType(storageAccountType)`](#fn-specinitproviderosdiskwithstorageaccounttype)
      * [`fn withWriteAcceleratorEnabled(writeAcceleratorEnabled)`](#fn-specinitproviderosdiskwithwriteacceleratorenabled)
      * [`obj spec.initProvider.osDisk.diffDiskSettings`](#obj-specinitproviderosdiskdiffdisksettings)
        * [`fn withOption(option)`](#fn-specinitproviderosdiskdiffdisksettingswithoption)
        * [`fn withPlacement(placement)`](#fn-specinitproviderosdiskdiffdisksettingswithplacement)
    * [`obj spec.initProvider.osImageNotification`](#obj-specinitproviderosimagenotification)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderosimagenotificationwithtimeout)
    * [`obj spec.initProvider.plan`](#obj-specinitproviderplan)
      * [`fn withName(name)`](#fn-specinitproviderplanwithname)
      * [`fn withProduct(product)`](#fn-specinitproviderplanwithproduct)
      * [`fn withPublisher(publisher)`](#fn-specinitproviderplanwithpublisher)
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

new returns an instance of LinuxVirtualMachine

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

"LinuxVirtualMachineSpec defines the desired state of LinuxVirtualMachine"

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

"A additional_capabilities block as defined below."

### fn spec.forProvider.withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin(additionalCapabilities)
```

"A additional_capabilities block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminSshKey

```ts
withAdminSshKey(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withAdminSshKeyMixin

```ts
withAdminSshKeyMixin(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator used for the Virtual Machine. Changing this forces a new resource to be created."

### fn spec.forProvider.withAllowExtensionOperations

```ts
withAllowExtensionOperations(allowExtensionOperations)
```

"Should Extension Operations be allowed on this Virtual Machine? Defaults to true."

### fn spec.forProvider.withAvailabilitySetId

```ts
withAvailabilitySetId(availabilitySetId)
```

"Specifies the ID of the Availability Set in which the Virtual Machine should exist. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withBypassPlatformSafetyChecksOnUserScheduleEnabled

```ts
withBypassPlatformSafetyChecksOnUserScheduleEnabled(bypassPlatformSafetyChecksOnUserScheduleEnabled)
```

"Specifies whether to skip platform scheduled patching when a user schedule is associated with the VM. Defaults to false."

### fn spec.forProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group which the Virtual Machine should be allocated to."

### fn spec.forProvider.withComputerName

```ts
withComputerName(computerName)
```

"Specifies the Hostname which should be used for this Virtual Machine. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name, then you must specify computer_name. Changing this forces a new resource to be created."

### fn spec.forProvider.withDedicatedHostGroupId

```ts
withDedicatedHostGroupId(dedicatedHostGroupId)
```

"The ID of a Dedicated Host Group that this Linux Virtual Machine should be run within. Conflicts with dedicated_host_id."

### fn spec.forProvider.withDedicatedHostId

```ts
withDedicatedHostId(dedicatedHostId)
```

"The ID of a Dedicated Host where this machine should be run on. Conflicts with dedicated_host_group_id."

### fn spec.forProvider.withDisablePasswordAuthentication

```ts
withDisablePasswordAuthentication(disablePasswordAuthentication)
```

"Should Password Authentication be disabled on this Virtual Machine? Defaults to true. Changing this forces a new resource to be created."

### fn spec.forProvider.withDiskControllerType

```ts
withDiskControllerType(diskControllerType)
```

"Specifies the Disk Controller Type used for this Virtual Machine. Possible values are SCSI and NVMe."

### fn spec.forProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Linux Virtual Machine should exist. Changing this forces a new Linux Virtual Machine to be created."

### fn spec.forProvider.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"Should all of the disks (including the temp disk) attached to this Virtual Machine be encrypted by enabling Encryption at Host?"

### fn spec.forProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies what should happen when the Virtual Machine is evicted for price reasons when using a Spot instance. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the BYOL Type for this Virtual Machine. Possible values are RHEL_BYOS and SLES_BYOS."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the Linux Virtual Machine should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withMaxBidPrice

```ts
withMaxBidPrice(maxBidPrice)
```

"The maximum price you're willing to pay for this Virtual Machine, in US Dollars; which must be greater than the current spot price. If this bid price falls below the current spot price the Virtual Machine will be evicted using the eviction_policy. Defaults to -1, which means that the Virtual Machine should not be evicted for price reasons."

### fn spec.forProvider.withNetworkInterfaceIds

```ts
withNetworkInterfaceIds(networkInterfaceIds)
```

". A list of Network Interface IDs which should be attached to this Virtual Machine. The first Network Interface ID in this list will be the Primary Network Interface on the Virtual Machine."

### fn spec.forProvider.withNetworkInterfaceIdsMixin

```ts
withNetworkInterfaceIdsMixin(networkInterfaceIds)
```

". A list of Network Interface IDs which should be attached to this Virtual Machine. The first Network Interface ID in this list will be the Primary Network Interface on the Virtual Machine."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkInterfaceIdsRefs

```ts
withNetworkInterfaceIdsRefs(networkInterfaceIdsRefs)
```

"References to NetworkInterface in network to populate networkInterfaceIds."

### fn spec.forProvider.withNetworkInterfaceIdsRefsMixin

```ts
withNetworkInterfaceIdsRefsMixin(networkInterfaceIdsRefs)
```

"References to NetworkInterface in network to populate networkInterfaceIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOsDisk

```ts
withOsDisk(osDisk)
```

"A os_disk block as defined below."

### fn spec.forProvider.withOsDiskMixin

```ts
withOsDiskMixin(osDisk)
```

"A os_disk block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOsImageNotification

```ts
withOsImageNotification(osImageNotification)
```

"A os_image_notification block as defined below."

### fn spec.forProvider.withOsImageNotificationMixin

```ts
withOsImageNotificationMixin(osImageNotification)
```

"A os_image_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPatchAssessmentMode

```ts
withPatchAssessmentMode(patchAssessmentMode)
```

"Specifies the mode of VM Guest Patching for the Virtual Machine. Possible values are AutomaticByPlatform or ImageDefault. Defaults to ImageDefault."

### fn spec.forProvider.withPatchMode

```ts
withPatchMode(patchMode)
```

"Specifies the mode of in-guest patching to this Linux Virtual Machine. Possible values are AutomaticByPlatform and ImageDefault. Defaults to ImageDefault. For more information on patch modes please see the product documentation."

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

### fn spec.forProvider.withPlatformFaultDomain

```ts
withPlatformFaultDomain(platformFaultDomain)
```

"Specifies the Platform Fault Domain in which this Linux Virtual Machine should be created. Defaults to -1, which means this will be automatically assigned to a fault domain that best maintains balance across the available fault domains. Changing this forces a new Linux Virtual Machine to be created."

### fn spec.forProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of this Virtual Machine. Possible values are Regular and Spot. Defaults to Regular. Changing this forces a new resource to be created."

### fn spec.forProvider.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on this Virtual Machine? Defaults to true. Changing this forces a new resource to be created."

### fn spec.forProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group which the Virtual Machine should be assigned to."

### fn spec.forProvider.withRebootSetting

```ts
withRebootSetting(rebootSetting)
```

"Specifies the reboot setting for platform scheduled patching. Possible values are Always, IfRequired and Never."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the Linux Virtual Machine should be exist. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withSize

```ts
withSize(size)
```

"The SKU which should be used for this Virtual Machine, such as Standard_F2."

### fn spec.forProvider.withSourceImageId

```ts
withSourceImageId(sourceImageId)
```

"The ID of the Image which this Virtual Machine should be created from. Changing this forces a new resource to be created. Possible Image ID types include Image IDs, Shared Image IDs, Shared Image Version IDs, Community Gallery Image IDs, Community Gallery Image Version IDs, Shared Gallery Image IDs and Shared Gallery Image Version IDs."

### fn spec.forProvider.withSourceImageReference

```ts
withSourceImageReference(sourceImageReference)
```

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin(sourceImageReference)
```

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine."

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

### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```

"The Base64-Encoded User Data which should be used for this Virtual Machine."

### fn spec.forProvider.withVirtualMachineScaleSetId

```ts
withVirtualMachineScaleSetId(virtualMachineScaleSetId)
```

"Specifies the Orchestrated Virtual Machine Scale Set that this Virtual Machine should be created within."

### fn spec.forProvider.withVmAgentPlatformUpdatesEnabled

```ts
withVmAgentPlatformUpdatesEnabled(vmAgentPlatformUpdatesEnabled)
```

"Specifies whether VMAgent Platform Updates is enabled. Defaults to false."

### fn spec.forProvider.withVtpmEnabled

```ts
withVtpmEnabled(vtpmEnabled)
```

"Specifies whether vTPM should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zones in which this Linux Virtual Machine should be located. Changing this forces a new Linux Virtual Machine to be created."

## obj spec.forProvider.additionalCapabilities

"A additional_capabilities block as defined below."

### fn spec.forProvider.additionalCapabilities.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine? Defaults to false."

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

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.adminSshKey.withPublicKey

```ts
withPublicKey(publicKey)
```

"The Public Key which should be used for authentication, which needs to be at least 2048-bit and in ssh-rsa format. Changing this forces a new resource to be created."

### fn spec.forProvider.adminSshKey.withUsername

```ts
withUsername(username)
```

"The Username for which this Public SSH Key should be configured. Changing this forces a new resource to be created."

## obj spec.forProvider.bootDiagnostics

"A boot_diagnostics block as defined below."

### fn spec.forProvider.bootDiagnostics.withStorageAccountUri

```ts
withStorageAccountUri(storageAccountUri)
```

"The Primary/Secondary Endpoint for the Azure Storage Account which should be used to store Boot Diagnostics, including Console Output and Screenshots from the Hypervisor."

## obj spec.forProvider.customDataSecretRef

"The Base64-Encoded Custom Data which should be used for this Virtual Machine. Changing this forces a new resource to be created."

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

## obj spec.forProvider.galleryApplication

"One or more gallery_application blocks as defined below."

### fn spec.forProvider.galleryApplication.withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled(automaticUpgradeEnabled)
```

"Specifies whether the version will be automatically updated for the VM when a new Gallery Application version is available in PIR/SIG. Defaults to false."

### fn spec.forProvider.galleryApplication.withConfigurationBlobUri

```ts
withConfigurationBlobUri(configurationBlobUri)
```

"Specifies the URI to an Azure Blob that will replace the default configuration for the package if provided."

### fn spec.forProvider.galleryApplication.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647."

### fn spec.forProvider.galleryApplication.withTag

```ts
withTag(tag)
```

"Specifies a passthrough value for more generic context. This field can be any valid string value."

### fn spec.forProvider.galleryApplication.withTreatFailureAsDeploymentFailureEnabled

```ts
withTreatFailureAsDeploymentFailureEnabled(treatFailureAsDeploymentFailureEnabled)
```

"Specifies whether any failure for any operation in the VmApplication will fail the deployment of the VM. Defaults to false."

### fn spec.forProvider.galleryApplication.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the Gallery Application Version resource ID."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Linux Virtual Machine. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.networkInterfaceIdsRefs

"References to NetworkInterface in network to populate networkInterfaceIds."

### fn spec.forProvider.networkInterfaceIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaceIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkInterfaceIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInterfaceIdsSelector

"Selector for a list of NetworkInterface in network to populate networkInterfaceIds."

### fn spec.forProvider.networkInterfaceIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInterfaceIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaceIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaceIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterfaceIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInterfaceIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.osDisk

"A os_disk block as defined below."

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

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id."

### fn spec.forProvider.osDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The Size of the Internal OS Disk in GB, if you wish to vary from the size used in the image this Virtual Machine is sourced from."

### fn spec.forProvider.osDisk.withName

```ts
withName(name)
```

"The name which should be used for the Internal OS Disk. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk when the Virtual Machine is a Confidential VM. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withSecurityEncryptionType

```ts
withSecurityEncryptionType(securityEncryptionType)
```

"Encryption Type when the Virtual Machine is a Confidential VM. Possible values are VMGuestStateOnly and DiskWithVMGuestState. Changing this forces a new resource to be created."

### fn spec.forProvider.osDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this the Internal OS Disk. Possible values are Standard_LRS, StandardSSD_LRS, Premium_LRS, StandardSSD_ZRS and Premium_ZRS. Changing this forces a new resource to be created."

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

## obj spec.forProvider.osImageNotification

"A os_image_notification block as defined below."

### fn spec.forProvider.osImageNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time a notification to be sent to the VM on the instance metadata server till the VM gets OS upgraded. The only possible value is PT15M. Defaults to PT15M."

## obj spec.forProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withName

```ts
withName(name)
```

"Specifies the Name of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the Product of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

### fn spec.forProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the Publisher of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

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

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

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

"Specifies the SKU of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.forProvider.sourceImageReference.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines. Changing this forces a new resource to be created."

## obj spec.forProvider.terminationNotification

"A termination_notification block as defined below."

### fn spec.forProvider.terminationNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the termination notification be enabled on this Virtual Machine?"

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

"A additional_capabilities block as defined below."

### fn spec.initProvider.withAdditionalCapabilitiesMixin

```ts
withAdditionalCapabilitiesMixin(additionalCapabilities)
```

"A additional_capabilities block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdminSshKey

```ts
withAdminSshKey(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withAdminSshKeyMixin

```ts
withAdminSshKeyMixin(adminSshKey)
```

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdminUsername

```ts
withAdminUsername(adminUsername)
```

"The username of the local administrator used for the Virtual Machine. Changing this forces a new resource to be created."

### fn spec.initProvider.withAllowExtensionOperations

```ts
withAllowExtensionOperations(allowExtensionOperations)
```

"Should Extension Operations be allowed on this Virtual Machine? Defaults to true."

### fn spec.initProvider.withAvailabilitySetId

```ts
withAvailabilitySetId(availabilitySetId)
```

"Specifies the ID of the Availability Set in which the Virtual Machine should exist. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withBypassPlatformSafetyChecksOnUserScheduleEnabled

```ts
withBypassPlatformSafetyChecksOnUserScheduleEnabled(bypassPlatformSafetyChecksOnUserScheduleEnabled)
```

"Specifies whether to skip platform scheduled patching when a user schedule is associated with the VM. Defaults to false."

### fn spec.initProvider.withCapacityReservationGroupId

```ts
withCapacityReservationGroupId(capacityReservationGroupId)
```

"Specifies the ID of the Capacity Reservation Group which the Virtual Machine should be allocated to."

### fn spec.initProvider.withComputerName

```ts
withComputerName(computerName)
```

"Specifies the Hostname which should be used for this Virtual Machine. If unspecified this defaults to the value for the name field. If the value of the name field is not a valid computer_name, then you must specify computer_name. Changing this forces a new resource to be created."

### fn spec.initProvider.withDedicatedHostGroupId

```ts
withDedicatedHostGroupId(dedicatedHostGroupId)
```

"The ID of a Dedicated Host Group that this Linux Virtual Machine should be run within. Conflicts with dedicated_host_id."

### fn spec.initProvider.withDedicatedHostId

```ts
withDedicatedHostId(dedicatedHostId)
```

"The ID of a Dedicated Host where this machine should be run on. Conflicts with dedicated_host_group_id."

### fn spec.initProvider.withDisablePasswordAuthentication

```ts
withDisablePasswordAuthentication(disablePasswordAuthentication)
```

"Should Password Authentication be disabled on this Virtual Machine? Defaults to true. Changing this forces a new resource to be created."

### fn spec.initProvider.withDiskControllerType

```ts
withDiskControllerType(diskControllerType)
```

"Specifies the Disk Controller Type used for this Virtual Machine. Possible values are SCSI and NVMe."

### fn spec.initProvider.withEdgeZone

```ts
withEdgeZone(edgeZone)
```

"Specifies the Edge Zone within the Azure Region where this Linux Virtual Machine should exist. Changing this forces a new Linux Virtual Machine to be created."

### fn spec.initProvider.withEncryptionAtHostEnabled

```ts
withEncryptionAtHostEnabled(encryptionAtHostEnabled)
```

"Should all of the disks (including the temp disk) attached to this Virtual Machine be encrypted by enabling Encryption at Host?"

### fn spec.initProvider.withEvictionPolicy

```ts
withEvictionPolicy(evictionPolicy)
```

"Specifies what should happen when the Virtual Machine is evicted for price reasons when using a Spot instance. Possible values are Deallocate and Delete. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the BYOL Type for this Virtual Machine. Possible values are RHEL_BYOS and SLES_BYOS."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure location where the Linux Virtual Machine should exist. Changing this forces a new resource to be created."

### fn spec.initProvider.withMaxBidPrice

```ts
withMaxBidPrice(maxBidPrice)
```

"The maximum price you're willing to pay for this Virtual Machine, in US Dollars; which must be greater than the current spot price. If this bid price falls below the current spot price the Virtual Machine will be evicted using the eviction_policy. Defaults to -1, which means that the Virtual Machine should not be evicted for price reasons."

### fn spec.initProvider.withNetworkInterfaceIds

```ts
withNetworkInterfaceIds(networkInterfaceIds)
```

". A list of Network Interface IDs which should be attached to this Virtual Machine. The first Network Interface ID in this list will be the Primary Network Interface on the Virtual Machine."

### fn spec.initProvider.withNetworkInterfaceIdsMixin

```ts
withNetworkInterfaceIdsMixin(networkInterfaceIds)
```

". A list of Network Interface IDs which should be attached to this Virtual Machine. The first Network Interface ID in this list will be the Primary Network Interface on the Virtual Machine."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkInterfaceIdsRefs

```ts
withNetworkInterfaceIdsRefs(networkInterfaceIdsRefs)
```

"References to NetworkInterface in network to populate networkInterfaceIds."

### fn spec.initProvider.withNetworkInterfaceIdsRefsMixin

```ts
withNetworkInterfaceIdsRefsMixin(networkInterfaceIdsRefs)
```

"References to NetworkInterface in network to populate networkInterfaceIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOsDisk

```ts
withOsDisk(osDisk)
```

"A os_disk block as defined below."

### fn spec.initProvider.withOsDiskMixin

```ts
withOsDiskMixin(osDisk)
```

"A os_disk block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOsImageNotification

```ts
withOsImageNotification(osImageNotification)
```

"A os_image_notification block as defined below."

### fn spec.initProvider.withOsImageNotificationMixin

```ts
withOsImageNotificationMixin(osImageNotification)
```

"A os_image_notification block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPatchAssessmentMode

```ts
withPatchAssessmentMode(patchAssessmentMode)
```

"Specifies the mode of VM Guest Patching for the Virtual Machine. Possible values are AutomaticByPlatform or ImageDefault. Defaults to ImageDefault."

### fn spec.initProvider.withPatchMode

```ts
withPatchMode(patchMode)
```

"Specifies the mode of in-guest patching to this Linux Virtual Machine. Possible values are AutomaticByPlatform and ImageDefault. Defaults to ImageDefault. For more information on patch modes please see the product documentation."

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

### fn spec.initProvider.withPlatformFaultDomain

```ts
withPlatformFaultDomain(platformFaultDomain)
```

"Specifies the Platform Fault Domain in which this Linux Virtual Machine should be created. Defaults to -1, which means this will be automatically assigned to a fault domain that best maintains balance across the available fault domains. Changing this forces a new Linux Virtual Machine to be created."

### fn spec.initProvider.withPriority

```ts
withPriority(priority)
```

"Specifies the priority of this Virtual Machine. Possible values are Regular and Spot. Defaults to Regular. Changing this forces a new resource to be created."

### fn spec.initProvider.withProvisionVmAgent

```ts
withProvisionVmAgent(provisionVmAgent)
```

"Should the Azure VM Agent be provisioned on this Virtual Machine? Defaults to true. Changing this forces a new resource to be created."

### fn spec.initProvider.withProximityPlacementGroupId

```ts
withProximityPlacementGroupId(proximityPlacementGroupId)
```

"The ID of the Proximity Placement Group which the Virtual Machine should be assigned to."

### fn spec.initProvider.withRebootSetting

```ts
withRebootSetting(rebootSetting)
```

"Specifies the reboot setting for platform scheduled patching. Possible values are Always, IfRequired and Never."

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

### fn spec.initProvider.withSize

```ts
withSize(size)
```

"The SKU which should be used for this Virtual Machine, such as Standard_F2."

### fn spec.initProvider.withSourceImageId

```ts
withSourceImageId(sourceImageId)
```

"The ID of the Image which this Virtual Machine should be created from. Changing this forces a new resource to be created. Possible Image ID types include Image IDs, Shared Image IDs, Shared Image Version IDs, Community Gallery Image IDs, Community Gallery Image Version IDs, Shared Gallery Image IDs and Shared Gallery Image Version IDs."

### fn spec.initProvider.withSourceImageReference

```ts
withSourceImageReference(sourceImageReference)
```

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withSourceImageReferenceMixin

```ts
withSourceImageReferenceMixin(sourceImageReference)
```

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to this Virtual Machine."

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

### fn spec.initProvider.withUserData

```ts
withUserData(userData)
```

"The Base64-Encoded User Data which should be used for this Virtual Machine."

### fn spec.initProvider.withVirtualMachineScaleSetId

```ts
withVirtualMachineScaleSetId(virtualMachineScaleSetId)
```

"Specifies the Orchestrated Virtual Machine Scale Set that this Virtual Machine should be created within."

### fn spec.initProvider.withVmAgentPlatformUpdatesEnabled

```ts
withVmAgentPlatformUpdatesEnabled(vmAgentPlatformUpdatesEnabled)
```

"Specifies whether VMAgent Platform Updates is enabled. Defaults to false."

### fn spec.initProvider.withVtpmEnabled

```ts
withVtpmEnabled(vtpmEnabled)
```

"Specifies whether vTPM should be enabled on the virtual machine. Changing this forces a new resource to be created."

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zones in which this Linux Virtual Machine should be located. Changing this forces a new Linux Virtual Machine to be created."

## obj spec.initProvider.additionalCapabilities

"A additional_capabilities block as defined below."

### fn spec.initProvider.additionalCapabilities.withUltraSsdEnabled

```ts
withUltraSsdEnabled(ultraSsdEnabled)
```

"Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine? Defaults to false."

## obj spec.initProvider.adminSshKey

"One or more admin_ssh_key blocks as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.adminSshKey.withPublicKey

```ts
withPublicKey(publicKey)
```

"The Public Key which should be used for authentication, which needs to be at least 2048-bit and in ssh-rsa format. Changing this forces a new resource to be created."

### fn spec.initProvider.adminSshKey.withUsername

```ts
withUsername(username)
```

"The Username for which this Public SSH Key should be configured. Changing this forces a new resource to be created."

## obj spec.initProvider.bootDiagnostics

"A boot_diagnostics block as defined below."

### fn spec.initProvider.bootDiagnostics.withStorageAccountUri

```ts
withStorageAccountUri(storageAccountUri)
```

"The Primary/Secondary Endpoint for the Azure Storage Account which should be used to store Boot Diagnostics, including Console Output and Screenshots from the Hypervisor."

## obj spec.initProvider.galleryApplication

"One or more gallery_application blocks as defined below."

### fn spec.initProvider.galleryApplication.withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled(automaticUpgradeEnabled)
```

"Specifies whether the version will be automatically updated for the VM when a new Gallery Application version is available in PIR/SIG. Defaults to false."

### fn spec.initProvider.galleryApplication.withConfigurationBlobUri

```ts
withConfigurationBlobUri(configurationBlobUri)
```

"Specifies the URI to an Azure Blob that will replace the default configuration for the package if provided."

### fn spec.initProvider.galleryApplication.withOrder

```ts
withOrder(order)
```

"Specifies the order in which the packages have to be installed. Possible values are between 0 and 2,147,483,647."

### fn spec.initProvider.galleryApplication.withTag

```ts
withTag(tag)
```

"Specifies a passthrough value for more generic context. This field can be any valid string value."

### fn spec.initProvider.galleryApplication.withTreatFailureAsDeploymentFailureEnabled

```ts
withTreatFailureAsDeploymentFailureEnabled(treatFailureAsDeploymentFailureEnabled)
```

"Specifies whether any failure for any operation in the VmApplication will fail the deployment of the VM. Defaults to false."

### fn spec.initProvider.galleryApplication.withVersionId

```ts
withVersionId(versionId)
```

"Specifies the Gallery Application Version resource ID."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Linux Virtual Machine."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Linux Virtual Machine. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.networkInterfaceIdsRefs

"References to NetworkInterface in network to populate networkInterfaceIds."

### fn spec.initProvider.networkInterfaceIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkInterfaceIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkInterfaceIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInterfaceIdsSelector

"Selector for a list of NetworkInterface in network to populate networkInterfaceIds."

### fn spec.initProvider.networkInterfaceIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInterfaceIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInterfaceIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkInterfaceIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInterfaceIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInterfaceIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.osDisk

"A os_disk block as defined below."

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

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk. Conflicts with secure_vm_disk_encryption_set_id."

### fn spec.initProvider.osDisk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The Size of the Internal OS Disk in GB, if you wish to vary from the size used in the image this Virtual Machine is sourced from."

### fn spec.initProvider.osDisk.withName

```ts
withName(name)
```

"The name which should be used for the Internal OS Disk. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withSecureVmDiskEncryptionSetId

```ts
withSecureVmDiskEncryptionSetId(secureVmDiskEncryptionSetId)
```

"The ID of the Disk Encryption Set which should be used to Encrypt this OS Disk when the Virtual Machine is a Confidential VM. Conflicts with disk_encryption_set_id. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withSecurityEncryptionType

```ts
withSecurityEncryptionType(securityEncryptionType)
```

"Encryption Type when the Virtual Machine is a Confidential VM. Possible values are VMGuestStateOnly and DiskWithVMGuestState. Changing this forces a new resource to be created."

### fn spec.initProvider.osDisk.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"The Type of Storage Account which should back this the Internal OS Disk. Possible values are Standard_LRS, StandardSSD_LRS, Premium_LRS, StandardSSD_ZRS and Premium_ZRS. Changing this forces a new resource to be created."

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

## obj spec.initProvider.osImageNotification

"A os_image_notification block as defined below."

### fn spec.initProvider.osImageNotification.withTimeout

```ts
withTimeout(timeout)
```

"Length of time a notification to be sent to the VM on the instance metadata server till the VM gets OS upgraded. The only possible value is PT15M. Defaults to PT15M."

## obj spec.initProvider.plan

"A plan block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withName

```ts
withName(name)
```

"Specifies the Name of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withProduct

```ts
withProduct(product)
```

"Specifies the Product of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

### fn spec.initProvider.plan.withPublisher

```ts
withPublisher(publisher)
```

"Specifies the Publisher of the Marketplace Image this Virtual Machine should be created from. Changing this forces a new resource to be created."

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

"A source_image_reference block as defined below. Changing this forces a new resource to be created."

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

"Specifies the SKU of the image used to create the virtual machines. Changing this forces a new resource to be created."

### fn spec.initProvider.sourceImageReference.withVersion

```ts
withVersion(version)
```

"Specifies the version of the image used to create the virtual machines. Changing this forces a new resource to be created."

## obj spec.initProvider.terminationNotification

"A termination_notification block as defined below."

### fn spec.initProvider.terminationNotification.withEnabled

```ts
withEnabled(enabled)
```

"Should the termination notification be enabled on this Virtual Machine?"

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