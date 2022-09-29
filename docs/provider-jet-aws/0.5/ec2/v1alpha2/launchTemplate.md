---
permalink: /provider-jet-aws/0.5/ec2/v1alpha2/launchTemplate/
---

# ec2.v1alpha2.launchTemplate

"LaunchTemplate is the Schema for the LaunchTemplates API"

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
    * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappings)
    * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specforproviderwithblockdevicemappingsmixin)
    * [`fn withCapacityReservationSpecification(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecification)
    * [`fn withCapacityReservationSpecificationMixin(capacityReservationSpecification)`](#fn-specforproviderwithcapacityreservationspecificationmixin)
    * [`fn withCpuOptions(cpuOptions)`](#fn-specforproviderwithcpuoptions)
    * [`fn withCpuOptionsMixin(cpuOptions)`](#fn-specforproviderwithcpuoptionsmixin)
    * [`fn withCreditSpecification(creditSpecification)`](#fn-specforproviderwithcreditspecification)
    * [`fn withCreditSpecificationMixin(creditSpecification)`](#fn-specforproviderwithcreditspecificationmixin)
    * [`fn withDefaultVersion(defaultVersion)`](#fn-specforproviderwithdefaultversion)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisableApiTermination(disableApiTermination)`](#fn-specforproviderwithdisableapitermination)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withElasticGpuSpecifications(elasticGpuSpecifications)`](#fn-specforproviderwithelasticgpuspecifications)
    * [`fn withElasticGpuSpecificationsMixin(elasticGpuSpecifications)`](#fn-specforproviderwithelasticgpuspecificationsmixin)
    * [`fn withElasticInferenceAccelerator(elasticInferenceAccelerator)`](#fn-specforproviderwithelasticinferenceaccelerator)
    * [`fn withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)`](#fn-specforproviderwithelasticinferenceacceleratormixin)
    * [`fn withEnclaveOptions(enclaveOptions)`](#fn-specforproviderwithenclaveoptions)
    * [`fn withEnclaveOptionsMixin(enclaveOptions)`](#fn-specforproviderwithenclaveoptionsmixin)
    * [`fn withHibernationOptions(hibernationOptions)`](#fn-specforproviderwithhibernationoptions)
    * [`fn withHibernationOptionsMixin(hibernationOptions)`](#fn-specforproviderwithhibernationoptionsmixin)
    * [`fn withIamInstanceProfile(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofile)
    * [`fn withIamInstanceProfileMixin(iamInstanceProfile)`](#fn-specforproviderwithiaminstanceprofilemixin)
    * [`fn withImageId(imageId)`](#fn-specforproviderwithimageid)
    * [`fn withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)`](#fn-specforproviderwithinstanceinitiatedshutdownbehavior)
    * [`fn withInstanceMarketOptions(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptions)
    * [`fn withInstanceMarketOptionsMixin(instanceMarketOptions)`](#fn-specforproviderwithinstancemarketoptionsmixin)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withKernelId(kernelId)`](#fn-specforproviderwithkernelid)
    * [`fn withKeyName(keyName)`](#fn-specforproviderwithkeyname)
    * [`fn withLicenseSpecification(licenseSpecification)`](#fn-specforproviderwithlicensespecification)
    * [`fn withLicenseSpecificationMixin(licenseSpecification)`](#fn-specforproviderwithlicensespecificationmixin)
    * [`fn withMetadataOptions(metadataOptions)`](#fn-specforproviderwithmetadataoptions)
    * [`fn withMetadataOptionsMixin(metadataOptions)`](#fn-specforproviderwithmetadataoptionsmixin)
    * [`fn withMonitoring(monitoring)`](#fn-specforproviderwithmonitoring)
    * [`fn withMonitoringMixin(monitoring)`](#fn-specforproviderwithmonitoringmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderwithnameprefix)
    * [`fn withNetworkInterfaces(networkInterfaces)`](#fn-specforproviderwithnetworkinterfaces)
    * [`fn withNetworkInterfacesMixin(networkInterfaces)`](#fn-specforproviderwithnetworkinterfacesmixin)
    * [`fn withPlacement(placement)`](#fn-specforproviderwithplacement)
    * [`fn withPlacementMixin(placement)`](#fn-specforproviderwithplacementmixin)
    * [`fn withRamDiskId(ramDiskId)`](#fn-specforproviderwithramdiskid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSecurityGroupNameRefs(securityGroupNameRefs)`](#fn-specforproviderwithsecuritygroupnamerefs)
    * [`fn withSecurityGroupNameRefsMixin(securityGroupNameRefs)`](#fn-specforproviderwithsecuritygroupnamerefsmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnamesmixin)
    * [`fn withTagSpecifications(tagSpecifications)`](#fn-specforproviderwithtagspecifications)
    * [`fn withTagSpecificationsMixin(tagSpecifications)`](#fn-specforproviderwithtagspecificationsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUpdateDefaultVersion(updateDefaultVersion)`](#fn-specforproviderwithupdatedefaultversion)
    * [`fn withUserData(userData)`](#fn-specforproviderwithuserdata)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.blockDeviceMappings`](#obj-specforproviderblockdevicemappings)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderblockdevicemappingswithdevicename)
      * [`fn withEbs(ebs)`](#fn-specforproviderblockdevicemappingswithebs)
      * [`fn withEbsMixin(ebs)`](#fn-specforproviderblockdevicemappingswithebsmixin)
      * [`fn withNoDevice(noDevice)`](#fn-specforproviderblockdevicemappingswithnodevice)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderblockdevicemappingswithvirtualname)
      * [`obj spec.forProvider.blockDeviceMappings.ebs`](#obj-specforproviderblockdevicemappingsebs)
        * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderblockdevicemappingsebswithdeleteontermination)
        * [`fn withEncrypted(encrypted)`](#fn-specforproviderblockdevicemappingsebswithencrypted)
        * [`fn withIops(iops)`](#fn-specforproviderblockdevicemappingsebswithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderblockdevicemappingsebswithkmskeyid)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderblockdevicemappingsebswithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforproviderblockdevicemappingsebswiththroughput)
        * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderblockdevicemappingsebswithvolumesize)
        * [`fn withVolumeType(volumeType)`](#fn-specforproviderblockdevicemappingsebswithvolumetype)
        * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef`](#obj-specforproviderblockdevicemappingsebskmskeyidref)
          * [`fn withName(name)`](#fn-specforproviderblockdevicemappingsebskmskeyidrefwithname)
        * [`obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector`](#obj-specforproviderblockdevicemappingsebskmskeyidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderblockdevicemappingsebskmskeyidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.capacityReservationSpecification`](#obj-specforprovidercapacityreservationspecification)
      * [`fn withCapacityReservationPreference(capacityReservationPreference)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationpreference)
      * [`fn withCapacityReservationTarget(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtarget)
      * [`fn withCapacityReservationTargetMixin(capacityReservationTarget)`](#fn-specforprovidercapacityreservationspecificationwithcapacityreservationtargetmixin)
      * [`obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget`](#obj-specforprovidercapacityreservationspecificationcapacityreservationtarget)
        * [`fn withCapacityReservationId(capacityReservationId)`](#fn-specforprovidercapacityreservationspecificationcapacityreservationtargetwithcapacityreservationid)
    * [`obj spec.forProvider.cpuOptions`](#obj-specforprovidercpuoptions)
      * [`fn withCoreCount(coreCount)`](#fn-specforprovidercpuoptionswithcorecount)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovidercpuoptionswiththreadspercore)
    * [`obj spec.forProvider.creditSpecification`](#obj-specforprovidercreditspecification)
      * [`fn withCpuCredits(cpuCredits)`](#fn-specforprovidercreditspecificationwithcpucredits)
    * [`obj spec.forProvider.elasticGpuSpecifications`](#obj-specforproviderelasticgpuspecifications)
      * [`fn withType(type)`](#fn-specforproviderelasticgpuspecificationswithtype)
    * [`obj spec.forProvider.elasticInferenceAccelerator`](#obj-specforproviderelasticinferenceaccelerator)
      * [`fn withType(type)`](#fn-specforproviderelasticinferenceacceleratorwithtype)
    * [`obj spec.forProvider.enclaveOptions`](#obj-specforproviderenclaveoptions)
      * [`fn withEnabled(enabled)`](#fn-specforproviderenclaveoptionswithenabled)
    * [`obj spec.forProvider.hibernationOptions`](#obj-specforproviderhibernationoptions)
      * [`fn withConfigured(configured)`](#fn-specforproviderhibernationoptionswithconfigured)
    * [`obj spec.forProvider.iamInstanceProfile`](#obj-specforprovideriaminstanceprofile)
      * [`fn withArn(arn)`](#fn-specforprovideriaminstanceprofilewitharn)
      * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilewithname)
      * [`obj spec.forProvider.iamInstanceProfile.arnRef`](#obj-specforprovideriaminstanceprofilearnref)
        * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilearnrefwithname)
      * [`obj spec.forProvider.iamInstanceProfile.arnSelector`](#obj-specforprovideriaminstanceprofilearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriaminstanceprofilearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamInstanceProfile.nameRef`](#obj-specforprovideriaminstanceprofilenameref)
        * [`fn withName(name)`](#fn-specforprovideriaminstanceprofilenamerefwithname)
      * [`obj spec.forProvider.iamInstanceProfile.nameSelector`](#obj-specforprovideriaminstanceprofilenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriaminstanceprofilenameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.instanceMarketOptions`](#obj-specforproviderinstancemarketoptions)
      * [`fn withMarketType(marketType)`](#fn-specforproviderinstancemarketoptionswithmarkettype)
      * [`fn withSpotOptions(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptions)
      * [`fn withSpotOptionsMixin(spotOptions)`](#fn-specforproviderinstancemarketoptionswithspotoptionsmixin)
      * [`obj spec.forProvider.instanceMarketOptions.spotOptions`](#obj-specforproviderinstancemarketoptionsspotoptions)
        * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforproviderinstancemarketoptionsspotoptionswithblockdurationminutes)
        * [`fn withInstanceInterruptionBehavior(instanceInterruptionBehavior)`](#fn-specforproviderinstancemarketoptionsspotoptionswithinstanceinterruptionbehavior)
        * [`fn withMaxPrice(maxPrice)`](#fn-specforproviderinstancemarketoptionsspotoptionswithmaxprice)
        * [`fn withSpotInstanceType(spotInstanceType)`](#fn-specforproviderinstancemarketoptionsspotoptionswithspotinstancetype)
        * [`fn withValidUntil(validUntil)`](#fn-specforproviderinstancemarketoptionsspotoptionswithvaliduntil)
    * [`obj spec.forProvider.licenseSpecification`](#obj-specforproviderlicensespecification)
      * [`fn withLicenseConfigurationArn(licenseConfigurationArn)`](#fn-specforproviderlicensespecificationwithlicenseconfigurationarn)
    * [`obj spec.forProvider.metadataOptions`](#obj-specforprovidermetadataoptions)
      * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specforprovidermetadataoptionswithhttpendpoint)
      * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specforprovidermetadataoptionswithhttpputresponsehoplimit)
      * [`fn withHttpTokens(httpTokens)`](#fn-specforprovidermetadataoptionswithhttptokens)
    * [`obj spec.forProvider.monitoring`](#obj-specforprovidermonitoring)
      * [`fn withEnabled(enabled)`](#fn-specforprovidermonitoringwithenabled)
    * [`obj spec.forProvider.networkInterfaces`](#obj-specforprovidernetworkinterfaces)
      * [`fn withAssociateCarrierIpAddress(associateCarrierIpAddress)`](#fn-specforprovidernetworkinterfaceswithassociatecarrieripaddress)
      * [`fn withAssociatePublicIpAddress(associatePublicIpAddress)`](#fn-specforprovidernetworkinterfaceswithassociatepublicipaddress)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforprovidernetworkinterfaceswithdeleteontermination)
      * [`fn withDescription(description)`](#fn-specforprovidernetworkinterfaceswithdescription)
      * [`fn withDeviceIndex(deviceIndex)`](#fn-specforprovidernetworkinterfaceswithdeviceindex)
      * [`fn withInterfaceType(interfaceType)`](#fn-specforprovidernetworkinterfaceswithinterfacetype)
      * [`fn withIpv4AddressCount(ipv4AddressCount)`](#fn-specforprovidernetworkinterfaceswithipv4addresscount)
      * [`fn withIpv4Addresses(ipv4Addresses)`](#fn-specforprovidernetworkinterfaceswithipv4addresses)
      * [`fn withIpv4AddressesMixin(ipv4Addresses)`](#fn-specforprovidernetworkinterfaceswithipv4addressesmixin)
      * [`fn withIpv6AddressCount(ipv6AddressCount)`](#fn-specforprovidernetworkinterfaceswithipv6addresscount)
      * [`fn withIpv6Addresses(ipv6Addresses)`](#fn-specforprovidernetworkinterfaceswithipv6addresses)
      * [`fn withIpv6AddressesMixin(ipv6Addresses)`](#fn-specforprovidernetworkinterfaceswithipv6addressesmixin)
      * [`fn withNetworkInterfaceId(networkInterfaceId)`](#fn-specforprovidernetworkinterfaceswithnetworkinterfaceid)
      * [`fn withPrivateIpAddress(privateIpAddress)`](#fn-specforprovidernetworkinterfaceswithprivateipaddress)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforprovidernetworkinterfaceswithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforprovidernetworkinterfaceswithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidernetworkinterfaceswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidernetworkinterfaceswithsecuritygroupsmixin)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkinterfaceswithsubnetid)
      * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdRef`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidrefwithname)
      * [`obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector`](#obj-specforprovidernetworkinterfacesnetworkinterfaceidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacesnetworkinterfaceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkInterfaces.securityGroupRefs`](#obj-specforprovidernetworkinterfacessecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacessecuritygrouprefswithname)
      * [`obj spec.forProvider.networkInterfaces.securityGroupSelector`](#obj-specforprovidernetworkinterfacessecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacessecuritygroupselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkInterfaces.subnetIdRef`](#obj-specforprovidernetworkinterfacessubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacessubnetidrefwithname)
      * [`obj spec.forProvider.networkInterfaces.subnetIdSelector`](#obj-specforprovidernetworkinterfacessubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacessubnetidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.placement`](#obj-specforproviderplacement)
      * [`fn withAffinity(affinity)`](#fn-specforproviderplacementwithaffinity)
      * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderplacementwithavailabilityzone)
      * [`fn withGroupName(groupName)`](#fn-specforproviderplacementwithgroupname)
      * [`fn withHostId(hostId)`](#fn-specforproviderplacementwithhostid)
      * [`fn withHostResourceGroupArn(hostResourceGroupArn)`](#fn-specforproviderplacementwithhostresourcegrouparn)
      * [`fn withPartitionNumber(partitionNumber)`](#fn-specforproviderplacementwithpartitionnumber)
      * [`fn withSpreadDomain(spreadDomain)`](#fn-specforproviderplacementwithspreaddomain)
      * [`fn withTenancy(tenancy)`](#fn-specforproviderplacementwithtenancy)
    * [`obj spec.forProvider.securityGroupNameRefs`](#obj-specforprovidersecuritygroupnamerefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupnamerefswithname)
    * [`obj spec.forProvider.securityGroupNameSelector`](#obj-specforprovidersecuritygroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tagSpecifications`](#obj-specforprovidertagspecifications)
      * [`fn withResourceType(resourceType)`](#fn-specforprovidertagspecificationswithresourcetype)
      * [`fn withTags(tags)`](#fn-specforprovidertagspecificationswithtags)
      * [`fn withTagsMixin(tags)`](#fn-specforprovidertagspecificationswithtagsmixin)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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

new returns an instance of LaunchTemplate

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

"LaunchTemplateSpec defines the desired state of LaunchTemplate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```



### fn spec.forProvider.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacityReservationSpecification

```ts
withCapacityReservationSpecification(capacityReservationSpecification)
```



### fn spec.forProvider.withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin(capacityReservationSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpuOptions

```ts
withCpuOptions(cpuOptions)
```



### fn spec.forProvider.withCpuOptionsMixin

```ts
withCpuOptionsMixin(cpuOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreditSpecification

```ts
withCreditSpecification(creditSpecification)
```



### fn spec.forProvider.withCreditSpecificationMixin

```ts
withCreditSpecificationMixin(creditSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultVersion

```ts
withDefaultVersion(defaultVersion)
```



### fn spec.forProvider.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.withDisableApiTermination

```ts
withDisableApiTermination(disableApiTermination)
```



### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```



### fn spec.forProvider.withElasticGpuSpecifications

```ts
withElasticGpuSpecifications(elasticGpuSpecifications)
```



### fn spec.forProvider.withElasticGpuSpecificationsMixin

```ts
withElasticGpuSpecificationsMixin(elasticGpuSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticInferenceAccelerator

```ts
withElasticInferenceAccelerator(elasticInferenceAccelerator)
```



### fn spec.forProvider.withElasticInferenceAcceleratorMixin

```ts
withElasticInferenceAcceleratorMixin(elasticInferenceAccelerator)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnclaveOptions

```ts
withEnclaveOptions(enclaveOptions)
```



### fn spec.forProvider.withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin(enclaveOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHibernationOptions

```ts
withHibernationOptions(hibernationOptions)
```



### fn spec.forProvider.withHibernationOptionsMixin

```ts
withHibernationOptionsMixin(hibernationOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamInstanceProfile

```ts
withIamInstanceProfile(iamInstanceProfile)
```



### fn spec.forProvider.withIamInstanceProfileMixin

```ts
withIamInstanceProfileMixin(iamInstanceProfile)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withImageId

```ts
withImageId(imageId)
```



### fn spec.forProvider.withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior(instanceInitiatedShutdownBehavior)
```



### fn spec.forProvider.withInstanceMarketOptions

```ts
withInstanceMarketOptions(instanceMarketOptions)
```



### fn spec.forProvider.withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin(instanceMarketOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.withKernelId

```ts
withKernelId(kernelId)
```



### fn spec.forProvider.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.withLicenseSpecification

```ts
withLicenseSpecification(licenseSpecification)
```



### fn spec.forProvider.withLicenseSpecificationMixin

```ts
withLicenseSpecificationMixin(licenseSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataOptions

```ts
withMetadataOptions(metadataOptions)
```



### fn spec.forProvider.withMetadataOptionsMixin

```ts
withMetadataOptionsMixin(metadataOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoring

```ts
withMonitoring(monitoring)
```



### fn spec.forProvider.withMonitoringMixin

```ts
withMonitoringMixin(monitoring)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```



### fn spec.forProvider.withNetworkInterfaces

```ts
withNetworkInterfaces(networkInterfaces)
```



### fn spec.forProvider.withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin(networkInterfaces)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacement

```ts
withPlacement(placement)
```



### fn spec.forProvider.withPlacementMixin

```ts
withPlacementMixin(placement)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRamDiskId

```ts
withRamDiskId(ramDiskId)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSecurityGroupNameRefs

```ts
withSecurityGroupNameRefs(securityGroupNameRefs)
```



### fn spec.forProvider.withSecurityGroupNameRefsMixin

```ts
withSecurityGroupNameRefsMixin(securityGroupNameRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```



### fn spec.forProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTagSpecifications

```ts
withTagSpecifications(tagSpecifications)
```



### fn spec.forProvider.withTagSpecificationsMixin

```ts
withTagSpecificationsMixin(tagSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUpdateDefaultVersion

```ts
withUpdateDefaultVersion(updateDefaultVersion)
```



### fn spec.forProvider.withUserData

```ts
withUserData(userData)
```



### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```



### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```



### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.blockDeviceMappings



### fn spec.forProvider.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.blockDeviceMappings.withEbs

```ts
withEbs(ebs)
```



### fn spec.forProvider.blockDeviceMappings.withEbsMixin

```ts
withEbsMixin(ebs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.blockDeviceMappings.withNoDevice

```ts
withNoDevice(noDevice)
```



### fn spec.forProvider.blockDeviceMappings.withVirtualName

```ts
withVirtualName(virtualName)
```



## obj spec.forProvider.blockDeviceMappings.ebs



### fn spec.forProvider.blockDeviceMappings.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withSnapshotId

```ts
withSnapshotId(snapshotId)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withThroughput

```ts
withThroughput(throughput)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```



### fn spec.forProvider.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```



## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef

"A Reference to a named object."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector

"A Selector selects an object."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.blockDeviceMappings.ebs.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationPreference

```ts
withCapacityReservationPreference(capacityReservationPreference)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTarget

```ts
withCapacityReservationTarget(capacityReservationTarget)
```



### fn spec.forProvider.capacityReservationSpecification.withCapacityReservationTargetMixin

```ts
withCapacityReservationTargetMixin(capacityReservationTarget)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.capacityReservationSpecification.capacityReservationTarget



### fn spec.forProvider.capacityReservationSpecification.capacityReservationTarget.withCapacityReservationId

```ts
withCapacityReservationId(capacityReservationId)
```



## obj spec.forProvider.cpuOptions



### fn spec.forProvider.cpuOptions.withCoreCount

```ts
withCoreCount(coreCount)
```



### fn spec.forProvider.cpuOptions.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```



## obj spec.forProvider.creditSpecification



### fn spec.forProvider.creditSpecification.withCpuCredits

```ts
withCpuCredits(cpuCredits)
```



## obj spec.forProvider.elasticGpuSpecifications



### fn spec.forProvider.elasticGpuSpecifications.withType

```ts
withType(type)
```



## obj spec.forProvider.elasticInferenceAccelerator



### fn spec.forProvider.elasticInferenceAccelerator.withType

```ts
withType(type)
```



## obj spec.forProvider.enclaveOptions



### fn spec.forProvider.enclaveOptions.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.hibernationOptions



### fn spec.forProvider.hibernationOptions.withConfigured

```ts
withConfigured(configured)
```



## obj spec.forProvider.iamInstanceProfile



### fn spec.forProvider.iamInstanceProfile.withArn

```ts
withArn(arn)
```



### fn spec.forProvider.iamInstanceProfile.withName

```ts
withName(name)
```



## obj spec.forProvider.iamInstanceProfile.arnRef

"A Reference to a named object."

### fn spec.forProvider.iamInstanceProfile.arnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamInstanceProfile.arnSelector

"A Selector selects an object."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamInstanceProfile.arnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamInstanceProfile.nameRef

"A Reference to a named object."

### fn spec.forProvider.iamInstanceProfile.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamInstanceProfile.nameSelector

"A Selector selects an object."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamInstanceProfile.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceMarketOptions



### fn spec.forProvider.instanceMarketOptions.withMarketType

```ts
withMarketType(marketType)
```



### fn spec.forProvider.instanceMarketOptions.withSpotOptions

```ts
withSpotOptions(spotOptions)
```



### fn spec.forProvider.instanceMarketOptions.withSpotOptionsMixin

```ts
withSpotOptionsMixin(spotOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceMarketOptions.spotOptions



### fn spec.forProvider.instanceMarketOptions.spotOptions.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```



### fn spec.forProvider.instanceMarketOptions.spotOptions.withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior(instanceInterruptionBehavior)
```



### fn spec.forProvider.instanceMarketOptions.spotOptions.withMaxPrice

```ts
withMaxPrice(maxPrice)
```



### fn spec.forProvider.instanceMarketOptions.spotOptions.withSpotInstanceType

```ts
withSpotInstanceType(spotInstanceType)
```



### fn spec.forProvider.instanceMarketOptions.spotOptions.withValidUntil

```ts
withValidUntil(validUntil)
```



## obj spec.forProvider.licenseSpecification



### fn spec.forProvider.licenseSpecification.withLicenseConfigurationArn

```ts
withLicenseConfigurationArn(licenseConfigurationArn)
```



## obj spec.forProvider.metadataOptions



### fn spec.forProvider.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```



### fn spec.forProvider.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```



### fn spec.forProvider.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```



## obj spec.forProvider.monitoring



### fn spec.forProvider.monitoring.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.forProvider.networkInterfaces



### fn spec.forProvider.networkInterfaces.withAssociateCarrierIpAddress

```ts
withAssociateCarrierIpAddress(associateCarrierIpAddress)
```



### fn spec.forProvider.networkInterfaces.withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress(associatePublicIpAddress)
```



### fn spec.forProvider.networkInterfaces.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```



### fn spec.forProvider.networkInterfaces.withDescription

```ts
withDescription(description)
```



### fn spec.forProvider.networkInterfaces.withDeviceIndex

```ts
withDeviceIndex(deviceIndex)
```



### fn spec.forProvider.networkInterfaces.withInterfaceType

```ts
withInterfaceType(interfaceType)
```



### fn spec.forProvider.networkInterfaces.withIpv4AddressCount

```ts
withIpv4AddressCount(ipv4AddressCount)
```



### fn spec.forProvider.networkInterfaces.withIpv4Addresses

```ts
withIpv4Addresses(ipv4Addresses)
```



### fn spec.forProvider.networkInterfaces.withIpv4AddressesMixin

```ts
withIpv4AddressesMixin(ipv4Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withIpv6AddressCount

```ts
withIpv6AddressCount(ipv6AddressCount)
```



### fn spec.forProvider.networkInterfaces.withIpv6Addresses

```ts
withIpv6Addresses(ipv6Addresses)
```



### fn spec.forProvider.networkInterfaces.withIpv6AddressesMixin

```ts
withIpv6AddressesMixin(ipv6Addresses)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withNetworkInterfaceId

```ts
withNetworkInterfaceId(networkInterfaceId)
```



### fn spec.forProvider.networkInterfaces.withPrivateIpAddress

```ts
withPrivateIpAddress(privateIpAddress)
```



### fn spec.forProvider.networkInterfaces.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```



### fn spec.forProvider.networkInterfaces.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```



### fn spec.forProvider.networkInterfaces.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterfaces.withSubnetId

```ts
withSubnetId(subnetId)
```



## obj spec.forProvider.networkInterfaces.networkInterfaceIdRef

"A Reference to a named object."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.networkInterfaceIdSelector

"A Selector selects an object."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.networkInterfaceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaces.securityGroupRefs



### fn spec.forProvider.networkInterfaces.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.securityGroupSelector

"A Selector selects an object."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterfaces.subnetIdRef

"A Reference to a named object."

### fn spec.forProvider.networkInterfaces.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterfaces.subnetIdSelector

"A Selector selects an object."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterfaces.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.placement



### fn spec.forProvider.placement.withAffinity

```ts
withAffinity(affinity)
```



### fn spec.forProvider.placement.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```



### fn spec.forProvider.placement.withGroupName

```ts
withGroupName(groupName)
```



### fn spec.forProvider.placement.withHostId

```ts
withHostId(hostId)
```



### fn spec.forProvider.placement.withHostResourceGroupArn

```ts
withHostResourceGroupArn(hostResourceGroupArn)
```



### fn spec.forProvider.placement.withPartitionNumber

```ts
withPartitionNumber(partitionNumber)
```



### fn spec.forProvider.placement.withSpreadDomain

```ts
withSpreadDomain(spreadDomain)
```



### fn spec.forProvider.placement.withTenancy

```ts
withTenancy(tenancy)
```



## obj spec.forProvider.securityGroupNameRefs



### fn spec.forProvider.securityGroupNameRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupNameSelector

"A Selector selects an object."

### fn spec.forProvider.securityGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.securityGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tagSpecifications



### fn spec.forProvider.tagSpecifications.withResourceType

```ts
withResourceType(resourceType)
```



### fn spec.forProvider.tagSpecifications.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.tagSpecifications.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIdRefs



### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"A Selector selects an object."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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