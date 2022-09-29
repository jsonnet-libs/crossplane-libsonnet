---
permalink: /provider-jet-aws/0.5/emr/v1alpha1/cluster/
---

# emr.v1alpha1.cluster

"Cluster is the Schema for the Clusters API"

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
    * [`fn withAdditionalInfo(additionalInfo)`](#fn-specforproviderwithadditionalinfo)
    * [`fn withApplications(applications)`](#fn-specforproviderwithapplications)
    * [`fn withApplicationsMixin(applications)`](#fn-specforproviderwithapplicationsmixin)
    * [`fn withAutoscalingRole(autoscalingRole)`](#fn-specforproviderwithautoscalingrole)
    * [`fn withBootstrapAction(bootstrapAction)`](#fn-specforproviderwithbootstrapaction)
    * [`fn withBootstrapActionMixin(bootstrapAction)`](#fn-specforproviderwithbootstrapactionmixin)
    * [`fn withConfigurations(configurations)`](#fn-specforproviderwithconfigurations)
    * [`fn withConfigurationsJson(configurationsJson)`](#fn-specforproviderwithconfigurationsjson)
    * [`fn withCoreInstanceFleet(coreInstanceFleet)`](#fn-specforproviderwithcoreinstancefleet)
    * [`fn withCoreInstanceFleetMixin(coreInstanceFleet)`](#fn-specforproviderwithcoreinstancefleetmixin)
    * [`fn withCoreInstanceGroup(coreInstanceGroup)`](#fn-specforproviderwithcoreinstancegroup)
    * [`fn withCoreInstanceGroupMixin(coreInstanceGroup)`](#fn-specforproviderwithcoreinstancegroupmixin)
    * [`fn withCustomAmiId(customAmiId)`](#fn-specforproviderwithcustomamiid)
    * [`fn withEbsRootVolumeSize(ebsRootVolumeSize)`](#fn-specforproviderwithebsrootvolumesize)
    * [`fn withEc2Attributes(ec2Attributes)`](#fn-specforproviderwithec2attributes)
    * [`fn withEc2AttributesMixin(ec2Attributes)`](#fn-specforproviderwithec2attributesmixin)
    * [`fn withKeepJobFlowAliveWhenNoSteps(keepJobFlowAliveWhenNoSteps)`](#fn-specforproviderwithkeepjobflowalivewhennosteps)
    * [`fn withKerberosAttributes(kerberosAttributes)`](#fn-specforproviderwithkerberosattributes)
    * [`fn withKerberosAttributesMixin(kerberosAttributes)`](#fn-specforproviderwithkerberosattributesmixin)
    * [`fn withLogUri(logUri)`](#fn-specforproviderwithloguri)
    * [`fn withMasterInstanceFleet(masterInstanceFleet)`](#fn-specforproviderwithmasterinstancefleet)
    * [`fn withMasterInstanceFleetMixin(masterInstanceFleet)`](#fn-specforproviderwithmasterinstancefleetmixin)
    * [`fn withMasterInstanceGroup(masterInstanceGroup)`](#fn-specforproviderwithmasterinstancegroup)
    * [`fn withMasterInstanceGroupMixin(masterInstanceGroup)`](#fn-specforproviderwithmasterinstancegroupmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReleaseLabel(releaseLabel)`](#fn-specforproviderwithreleaselabel)
    * [`fn withScaleDownBehavior(scaleDownBehavior)`](#fn-specforproviderwithscaledownbehavior)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specforproviderwithsecurityconfiguration)
    * [`fn withServiceRole(serviceRole)`](#fn-specforproviderwithservicerole)
    * [`fn withStep(step)`](#fn-specforproviderwithstep)
    * [`fn withStepConcurrencyLevel(stepConcurrencyLevel)`](#fn-specforproviderwithstepconcurrencylevel)
    * [`fn withStepMixin(step)`](#fn-specforproviderwithstepmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTerminationProtection(terminationProtection)`](#fn-specforproviderwithterminationprotection)
    * [`fn withVisibleToAllUsers(visibleToAllUsers)`](#fn-specforproviderwithvisibletoallusers)
    * [`obj spec.forProvider.bootstrapAction`](#obj-specforproviderbootstrapaction)
      * [`fn withArgs(args)`](#fn-specforproviderbootstrapactionwithargs)
      * [`fn withArgsMixin(args)`](#fn-specforproviderbootstrapactionwithargsmixin)
      * [`fn withName(name)`](#fn-specforproviderbootstrapactionwithname)
      * [`fn withPath(path)`](#fn-specforproviderbootstrapactionwithpath)
    * [`obj spec.forProvider.coreInstanceFleet`](#obj-specforprovidercoreinstancefleet)
      * [`fn withInstanceTypeConfigs(instanceTypeConfigs)`](#fn-specforprovidercoreinstancefleetwithinstancetypeconfigs)
      * [`fn withInstanceTypeConfigsMixin(instanceTypeConfigs)`](#fn-specforprovidercoreinstancefleetwithinstancetypeconfigsmixin)
      * [`fn withLaunchSpecifications(launchSpecifications)`](#fn-specforprovidercoreinstancefleetwithlaunchspecifications)
      * [`fn withLaunchSpecificationsMixin(launchSpecifications)`](#fn-specforprovidercoreinstancefleetwithlaunchspecificationsmixin)
      * [`fn withName(name)`](#fn-specforprovidercoreinstancefleetwithname)
      * [`fn withTargetOnDemandCapacity(targetOnDemandCapacity)`](#fn-specforprovidercoreinstancefleetwithtargetondemandcapacity)
      * [`fn withTargetSpotCapacity(targetSpotCapacity)`](#fn-specforprovidercoreinstancefleetwithtargetspotcapacity)
      * [`obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs`](#obj-specforprovidercoreinstancefleetinstancetypeconfigs)
        * [`fn withBidPrice(bidPrice)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithbidprice)
        * [`fn withBidPriceAsPercentageOfOnDemandPrice(bidPriceAsPercentageOfOnDemandPrice)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithbidpriceaspercentageofondemandprice)
        * [`fn withConfigurations(configurations)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithconfigurations)
        * [`fn withConfigurationsMixin(configurations)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithconfigurationsmixin)
        * [`fn withEbsConfig(ebsConfig)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithebsconfig)
        * [`fn withEbsConfigMixin(ebsConfig)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithebsconfigmixin)
        * [`fn withInstanceType(instanceType)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithinstancetype)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigswithweightedcapacity)
        * [`obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs.configurations`](#obj-specforprovidercoreinstancefleetinstancetypeconfigsconfigurations)
          * [`fn withClassification(classification)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsconfigurationswithclassification)
          * [`fn withProperties(properties)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsconfigurationswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsconfigurationswithpropertiesmixin)
        * [`obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig`](#obj-specforprovidercoreinstancefleetinstancetypeconfigsebsconfig)
          * [`fn withIops(iops)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsebsconfigwithiops)
          * [`fn withSize(size)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsebsconfigwithsize)
          * [`fn withType(type)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsebsconfigwithtype)
          * [`fn withVolumesPerInstance(volumesPerInstance)`](#fn-specforprovidercoreinstancefleetinstancetypeconfigsebsconfigwithvolumesperinstance)
      * [`obj spec.forProvider.coreInstanceFleet.launchSpecifications`](#obj-specforprovidercoreinstancefleetlaunchspecifications)
        * [`fn withOnDemandSpecification(onDemandSpecification)`](#fn-specforprovidercoreinstancefleetlaunchspecificationswithondemandspecification)
        * [`fn withOnDemandSpecificationMixin(onDemandSpecification)`](#fn-specforprovidercoreinstancefleetlaunchspecificationswithondemandspecificationmixin)
        * [`fn withSpotSpecification(spotSpecification)`](#fn-specforprovidercoreinstancefleetlaunchspecificationswithspotspecification)
        * [`fn withSpotSpecificationMixin(spotSpecification)`](#fn-specforprovidercoreinstancefleetlaunchspecificationswithspotspecificationmixin)
        * [`obj spec.forProvider.coreInstanceFleet.launchSpecifications.onDemandSpecification`](#obj-specforprovidercoreinstancefleetlaunchspecificationsondemandspecification)
          * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidercoreinstancefleetlaunchspecificationsondemandspecificationwithallocationstrategy)
        * [`obj spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification`](#obj-specforprovidercoreinstancefleetlaunchspecificationsspotspecification)
          * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidercoreinstancefleetlaunchspecificationsspotspecificationwithallocationstrategy)
          * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforprovidercoreinstancefleetlaunchspecificationsspotspecificationwithblockdurationminutes)
          * [`fn withTimeoutAction(timeoutAction)`](#fn-specforprovidercoreinstancefleetlaunchspecificationsspotspecificationwithtimeoutaction)
          * [`fn withTimeoutDurationMinutes(timeoutDurationMinutes)`](#fn-specforprovidercoreinstancefleetlaunchspecificationsspotspecificationwithtimeoutdurationminutes)
    * [`obj spec.forProvider.coreInstanceGroup`](#obj-specforprovidercoreinstancegroup)
      * [`fn withAutoscalingPolicy(autoscalingPolicy)`](#fn-specforprovidercoreinstancegroupwithautoscalingpolicy)
      * [`fn withBidPrice(bidPrice)`](#fn-specforprovidercoreinstancegroupwithbidprice)
      * [`fn withEbsConfig(ebsConfig)`](#fn-specforprovidercoreinstancegroupwithebsconfig)
      * [`fn withEbsConfigMixin(ebsConfig)`](#fn-specforprovidercoreinstancegroupwithebsconfigmixin)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforprovidercoreinstancegroupwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidercoreinstancegroupwithinstancetype)
      * [`fn withName(name)`](#fn-specforprovidercoreinstancegroupwithname)
      * [`obj spec.forProvider.coreInstanceGroup.ebsConfig`](#obj-specforprovidercoreinstancegroupebsconfig)
        * [`fn withIops(iops)`](#fn-specforprovidercoreinstancegroupebsconfigwithiops)
        * [`fn withSize(size)`](#fn-specforprovidercoreinstancegroupebsconfigwithsize)
        * [`fn withType(type)`](#fn-specforprovidercoreinstancegroupebsconfigwithtype)
        * [`fn withVolumesPerInstance(volumesPerInstance)`](#fn-specforprovidercoreinstancegroupebsconfigwithvolumesperinstance)
    * [`obj spec.forProvider.ec2Attributes`](#obj-specforproviderec2attributes)
      * [`fn withAdditionalMasterSecurityGroups(additionalMasterSecurityGroups)`](#fn-specforproviderec2attributeswithadditionalmastersecuritygroups)
      * [`fn withAdditionalSlaveSecurityGroups(additionalSlaveSecurityGroups)`](#fn-specforproviderec2attributeswithadditionalslavesecuritygroups)
      * [`fn withEmrManagedMasterSecurityGroup(emrManagedMasterSecurityGroup)`](#fn-specforproviderec2attributeswithemrmanagedmastersecuritygroup)
      * [`fn withEmrManagedSlaveSecurityGroup(emrManagedSlaveSecurityGroup)`](#fn-specforproviderec2attributeswithemrmanagedslavesecuritygroup)
      * [`fn withInstanceProfile(instanceProfile)`](#fn-specforproviderec2attributeswithinstanceprofile)
      * [`fn withKeyName(keyName)`](#fn-specforproviderec2attributeswithkeyname)
      * [`fn withServiceAccessSecurityGroup(serviceAccessSecurityGroup)`](#fn-specforproviderec2attributeswithserviceaccesssecuritygroup)
      * [`fn withSubnetId(subnetId)`](#fn-specforproviderec2attributeswithsubnetid)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderec2attributeswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderec2attributeswithsubnetidsmixin)
    * [`obj spec.forProvider.kerberosAttributes`](#obj-specforproviderkerberosattributes)
      * [`fn withAdDomainJoinUser(adDomainJoinUser)`](#fn-specforproviderkerberosattributeswithaddomainjoinuser)
      * [`fn withRealm(realm)`](#fn-specforproviderkerberosattributeswithrealm)
      * [`obj spec.forProvider.kerberosAttributes.adDomainJoinPasswordSecretRef`](#obj-specforproviderkerberosattributesaddomainjoinpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkerberosattributesaddomainjoinpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkerberosattributesaddomainjoinpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkerberosattributesaddomainjoinpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.kerberosAttributes.crossRealmTrustPrincipalPasswordSecretRef`](#obj-specforproviderkerberosattributescrossrealmtrustprincipalpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkerberosattributescrossrealmtrustprincipalpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkerberosattributescrossrealmtrustprincipalpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkerberosattributescrossrealmtrustprincipalpasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.kerberosAttributes.kdcAdminPasswordSecretRef`](#obj-specforproviderkerberosattributeskdcadminpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderkerberosattributeskdcadminpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderkerberosattributeskdcadminpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderkerberosattributeskdcadminpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.masterInstanceFleet`](#obj-specforprovidermasterinstancefleet)
      * [`fn withInstanceTypeConfigs(instanceTypeConfigs)`](#fn-specforprovidermasterinstancefleetwithinstancetypeconfigs)
      * [`fn withInstanceTypeConfigsMixin(instanceTypeConfigs)`](#fn-specforprovidermasterinstancefleetwithinstancetypeconfigsmixin)
      * [`fn withLaunchSpecifications(launchSpecifications)`](#fn-specforprovidermasterinstancefleetwithlaunchspecifications)
      * [`fn withLaunchSpecificationsMixin(launchSpecifications)`](#fn-specforprovidermasterinstancefleetwithlaunchspecificationsmixin)
      * [`fn withName(name)`](#fn-specforprovidermasterinstancefleetwithname)
      * [`fn withTargetOnDemandCapacity(targetOnDemandCapacity)`](#fn-specforprovidermasterinstancefleetwithtargetondemandcapacity)
      * [`fn withTargetSpotCapacity(targetSpotCapacity)`](#fn-specforprovidermasterinstancefleetwithtargetspotcapacity)
      * [`obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs`](#obj-specforprovidermasterinstancefleetinstancetypeconfigs)
        * [`fn withBidPrice(bidPrice)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithbidprice)
        * [`fn withBidPriceAsPercentageOfOnDemandPrice(bidPriceAsPercentageOfOnDemandPrice)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithbidpriceaspercentageofondemandprice)
        * [`fn withConfigurations(configurations)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithconfigurations)
        * [`fn withConfigurationsMixin(configurations)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithconfigurationsmixin)
        * [`fn withEbsConfig(ebsConfig)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithebsconfig)
        * [`fn withEbsConfigMixin(ebsConfig)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithebsconfigmixin)
        * [`fn withInstanceType(instanceType)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithinstancetype)
        * [`fn withWeightedCapacity(weightedCapacity)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigswithweightedcapacity)
        * [`obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs.configurations`](#obj-specforprovidermasterinstancefleetinstancetypeconfigsconfigurations)
          * [`fn withClassification(classification)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsconfigurationswithclassification)
          * [`fn withProperties(properties)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsconfigurationswithproperties)
          * [`fn withPropertiesMixin(properties)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsconfigurationswithpropertiesmixin)
        * [`obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig`](#obj-specforprovidermasterinstancefleetinstancetypeconfigsebsconfig)
          * [`fn withIops(iops)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsebsconfigwithiops)
          * [`fn withSize(size)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsebsconfigwithsize)
          * [`fn withType(type)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsebsconfigwithtype)
          * [`fn withVolumesPerInstance(volumesPerInstance)`](#fn-specforprovidermasterinstancefleetinstancetypeconfigsebsconfigwithvolumesperinstance)
      * [`obj spec.forProvider.masterInstanceFleet.launchSpecifications`](#obj-specforprovidermasterinstancefleetlaunchspecifications)
        * [`fn withOnDemandSpecification(onDemandSpecification)`](#fn-specforprovidermasterinstancefleetlaunchspecificationswithondemandspecification)
        * [`fn withOnDemandSpecificationMixin(onDemandSpecification)`](#fn-specforprovidermasterinstancefleetlaunchspecificationswithondemandspecificationmixin)
        * [`fn withSpotSpecification(spotSpecification)`](#fn-specforprovidermasterinstancefleetlaunchspecificationswithspotspecification)
        * [`fn withSpotSpecificationMixin(spotSpecification)`](#fn-specforprovidermasterinstancefleetlaunchspecificationswithspotspecificationmixin)
        * [`obj spec.forProvider.masterInstanceFleet.launchSpecifications.onDemandSpecification`](#obj-specforprovidermasterinstancefleetlaunchspecificationsondemandspecification)
          * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidermasterinstancefleetlaunchspecificationsondemandspecificationwithallocationstrategy)
        * [`obj spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification`](#obj-specforprovidermasterinstancefleetlaunchspecificationsspotspecification)
          * [`fn withAllocationStrategy(allocationStrategy)`](#fn-specforprovidermasterinstancefleetlaunchspecificationsspotspecificationwithallocationstrategy)
          * [`fn withBlockDurationMinutes(blockDurationMinutes)`](#fn-specforprovidermasterinstancefleetlaunchspecificationsspotspecificationwithblockdurationminutes)
          * [`fn withTimeoutAction(timeoutAction)`](#fn-specforprovidermasterinstancefleetlaunchspecificationsspotspecificationwithtimeoutaction)
          * [`fn withTimeoutDurationMinutes(timeoutDurationMinutes)`](#fn-specforprovidermasterinstancefleetlaunchspecificationsspotspecificationwithtimeoutdurationminutes)
    * [`obj spec.forProvider.masterInstanceGroup`](#obj-specforprovidermasterinstancegroup)
      * [`fn withBidPrice(bidPrice)`](#fn-specforprovidermasterinstancegroupwithbidprice)
      * [`fn withEbsConfig(ebsConfig)`](#fn-specforprovidermasterinstancegroupwithebsconfig)
      * [`fn withEbsConfigMixin(ebsConfig)`](#fn-specforprovidermasterinstancegroupwithebsconfigmixin)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforprovidermasterinstancegroupwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidermasterinstancegroupwithinstancetype)
      * [`fn withName(name)`](#fn-specforprovidermasterinstancegroupwithname)
      * [`obj spec.forProvider.masterInstanceGroup.ebsConfig`](#obj-specforprovidermasterinstancegroupebsconfig)
        * [`fn withIops(iops)`](#fn-specforprovidermasterinstancegroupebsconfigwithiops)
        * [`fn withSize(size)`](#fn-specforprovidermasterinstancegroupebsconfigwithsize)
        * [`fn withType(type)`](#fn-specforprovidermasterinstancegroupebsconfigwithtype)
        * [`fn withVolumesPerInstance(volumesPerInstance)`](#fn-specforprovidermasterinstancegroupebsconfigwithvolumesperinstance)
    * [`obj spec.forProvider.step`](#obj-specforproviderstep)
      * [`fn withActionOnFailure(actionOnFailure)`](#fn-specforproviderstepwithactiononfailure)
      * [`fn withHadoopJarStep(hadoopJarStep)`](#fn-specforproviderstepwithhadoopjarstep)
      * [`fn withHadoopJarStepMixin(hadoopJarStep)`](#fn-specforproviderstepwithhadoopjarstepmixin)
      * [`fn withName(name)`](#fn-specforproviderstepwithname)
      * [`obj spec.forProvider.step.hadoopJarStep`](#obj-specforproviderstephadoopjarstep)
        * [`fn withArgs(args)`](#fn-specforproviderstephadoopjarstepwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforproviderstephadoopjarstepwithargsmixin)
        * [`fn withJar(jar)`](#fn-specforproviderstephadoopjarstepwithjar)
        * [`fn withMainClass(mainClass)`](#fn-specforproviderstephadoopjarstepwithmainclass)
        * [`fn withProperties(properties)`](#fn-specforproviderstephadoopjarstepwithproperties)
        * [`fn withPropertiesMixin(properties)`](#fn-specforproviderstephadoopjarstepwithpropertiesmixin)
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



### fn spec.forProvider.withAdditionalInfo

```ts
withAdditionalInfo(additionalInfo)
```



### fn spec.forProvider.withApplications

```ts
withApplications(applications)
```



### fn spec.forProvider.withApplicationsMixin

```ts
withApplicationsMixin(applications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoscalingRole

```ts
withAutoscalingRole(autoscalingRole)
```



### fn spec.forProvider.withBootstrapAction

```ts
withBootstrapAction(bootstrapAction)
```



### fn spec.forProvider.withBootstrapActionMixin

```ts
withBootstrapActionMixin(bootstrapAction)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfigurations

```ts
withConfigurations(configurations)
```



### fn spec.forProvider.withConfigurationsJson

```ts
withConfigurationsJson(configurationsJson)
```



### fn spec.forProvider.withCoreInstanceFleet

```ts
withCoreInstanceFleet(coreInstanceFleet)
```



### fn spec.forProvider.withCoreInstanceFleetMixin

```ts
withCoreInstanceFleetMixin(coreInstanceFleet)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCoreInstanceGroup

```ts
withCoreInstanceGroup(coreInstanceGroup)
```



### fn spec.forProvider.withCoreInstanceGroupMixin

```ts
withCoreInstanceGroupMixin(coreInstanceGroup)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomAmiId

```ts
withCustomAmiId(customAmiId)
```



### fn spec.forProvider.withEbsRootVolumeSize

```ts
withEbsRootVolumeSize(ebsRootVolumeSize)
```



### fn spec.forProvider.withEc2Attributes

```ts
withEc2Attributes(ec2Attributes)
```



### fn spec.forProvider.withEc2AttributesMixin

```ts
withEc2AttributesMixin(ec2Attributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeepJobFlowAliveWhenNoSteps

```ts
withKeepJobFlowAliveWhenNoSteps(keepJobFlowAliveWhenNoSteps)
```



### fn spec.forProvider.withKerberosAttributes

```ts
withKerberosAttributes(kerberosAttributes)
```



### fn spec.forProvider.withKerberosAttributesMixin

```ts
withKerberosAttributesMixin(kerberosAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogUri

```ts
withLogUri(logUri)
```



### fn spec.forProvider.withMasterInstanceFleet

```ts
withMasterInstanceFleet(masterInstanceFleet)
```



### fn spec.forProvider.withMasterInstanceFleetMixin

```ts
withMasterInstanceFleetMixin(masterInstanceFleet)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterInstanceGroup

```ts
withMasterInstanceGroup(masterInstanceGroup)
```



### fn spec.forProvider.withMasterInstanceGroupMixin

```ts
withMasterInstanceGroupMixin(masterInstanceGroup)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReleaseLabel

```ts
withReleaseLabel(releaseLabel)
```



### fn spec.forProvider.withScaleDownBehavior

```ts
withScaleDownBehavior(scaleDownBehavior)
```



### fn spec.forProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```



### fn spec.forProvider.withServiceRole

```ts
withServiceRole(serviceRole)
```



### fn spec.forProvider.withStep

```ts
withStep(step)
```



### fn spec.forProvider.withStepConcurrencyLevel

```ts
withStepConcurrencyLevel(stepConcurrencyLevel)
```



### fn spec.forProvider.withStepMixin

```ts
withStepMixin(step)
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

### fn spec.forProvider.withTerminationProtection

```ts
withTerminationProtection(terminationProtection)
```



### fn spec.forProvider.withVisibleToAllUsers

```ts
withVisibleToAllUsers(visibleToAllUsers)
```



## obj spec.forProvider.bootstrapAction



### fn spec.forProvider.bootstrapAction.withArgs

```ts
withArgs(args)
```



### fn spec.forProvider.bootstrapAction.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootstrapAction.withName

```ts
withName(name)
```



### fn spec.forProvider.bootstrapAction.withPath

```ts
withPath(path)
```



## obj spec.forProvider.coreInstanceFleet



### fn spec.forProvider.coreInstanceFleet.withInstanceTypeConfigs

```ts
withInstanceTypeConfigs(instanceTypeConfigs)
```



### fn spec.forProvider.coreInstanceFleet.withInstanceTypeConfigsMixin

```ts
withInstanceTypeConfigsMixin(instanceTypeConfigs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceFleet.withLaunchSpecifications

```ts
withLaunchSpecifications(launchSpecifications)
```



### fn spec.forProvider.coreInstanceFleet.withLaunchSpecificationsMixin

```ts
withLaunchSpecificationsMixin(launchSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceFleet.withName

```ts
withName(name)
```



### fn spec.forProvider.coreInstanceFleet.withTargetOnDemandCapacity

```ts
withTargetOnDemandCapacity(targetOnDemandCapacity)
```



### fn spec.forProvider.coreInstanceFleet.withTargetSpotCapacity

```ts
withTargetSpotCapacity(targetSpotCapacity)
```



## obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withBidPrice

```ts
withBidPrice(bidPrice)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withBidPriceAsPercentageOfOnDemandPrice

```ts
withBidPriceAsPercentageOfOnDemandPrice(bidPriceAsPercentageOfOnDemandPrice)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withConfigurations

```ts
withConfigurations(configurations)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withConfigurationsMixin

```ts
withConfigurationsMixin(configurations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withEbsConfig

```ts
withEbsConfig(ebsConfig)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withEbsConfigMixin

```ts
withEbsConfigMixin(ebsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```



## obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs.configurations



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.configurations.withClassification

```ts
withClassification(classification)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.configurations.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.configurations.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig.withSize

```ts
withSize(size)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig.withType

```ts
withType(type)
```



### fn spec.forProvider.coreInstanceFleet.instanceTypeConfigs.ebsConfig.withVolumesPerInstance

```ts
withVolumesPerInstance(volumesPerInstance)
```



## obj spec.forProvider.coreInstanceFleet.launchSpecifications



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.withOnDemandSpecification

```ts
withOnDemandSpecification(onDemandSpecification)
```



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.withOnDemandSpecificationMixin

```ts
withOnDemandSpecificationMixin(onDemandSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceFleet.launchSpecifications.withSpotSpecification

```ts
withSpotSpecification(spotSpecification)
```



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.withSpotSpecificationMixin

```ts
withSpotSpecificationMixin(spotSpecification)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.coreInstanceFleet.launchSpecifications.onDemandSpecification



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.onDemandSpecification.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



## obj spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```



### fn spec.forProvider.coreInstanceFleet.launchSpecifications.spotSpecification.withTimeoutDurationMinutes

```ts
withTimeoutDurationMinutes(timeoutDurationMinutes)
```



## obj spec.forProvider.coreInstanceGroup



### fn spec.forProvider.coreInstanceGroup.withAutoscalingPolicy

```ts
withAutoscalingPolicy(autoscalingPolicy)
```



### fn spec.forProvider.coreInstanceGroup.withBidPrice

```ts
withBidPrice(bidPrice)
```



### fn spec.forProvider.coreInstanceGroup.withEbsConfig

```ts
withEbsConfig(ebsConfig)
```



### fn spec.forProvider.coreInstanceGroup.withEbsConfigMixin

```ts
withEbsConfigMixin(ebsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.coreInstanceGroup.withInstanceCount

```ts
withInstanceCount(instanceCount)
```



### fn spec.forProvider.coreInstanceGroup.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.coreInstanceGroup.withName

```ts
withName(name)
```



## obj spec.forProvider.coreInstanceGroup.ebsConfig



### fn spec.forProvider.coreInstanceGroup.ebsConfig.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.coreInstanceGroup.ebsConfig.withSize

```ts
withSize(size)
```



### fn spec.forProvider.coreInstanceGroup.ebsConfig.withType

```ts
withType(type)
```



### fn spec.forProvider.coreInstanceGroup.ebsConfig.withVolumesPerInstance

```ts
withVolumesPerInstance(volumesPerInstance)
```



## obj spec.forProvider.ec2Attributes



### fn spec.forProvider.ec2Attributes.withAdditionalMasterSecurityGroups

```ts
withAdditionalMasterSecurityGroups(additionalMasterSecurityGroups)
```



### fn spec.forProvider.ec2Attributes.withAdditionalSlaveSecurityGroups

```ts
withAdditionalSlaveSecurityGroups(additionalSlaveSecurityGroups)
```



### fn spec.forProvider.ec2Attributes.withEmrManagedMasterSecurityGroup

```ts
withEmrManagedMasterSecurityGroup(emrManagedMasterSecurityGroup)
```



### fn spec.forProvider.ec2Attributes.withEmrManagedSlaveSecurityGroup

```ts
withEmrManagedSlaveSecurityGroup(emrManagedSlaveSecurityGroup)
```



### fn spec.forProvider.ec2Attributes.withInstanceProfile

```ts
withInstanceProfile(instanceProfile)
```



### fn spec.forProvider.ec2Attributes.withKeyName

```ts
withKeyName(keyName)
```



### fn spec.forProvider.ec2Attributes.withServiceAccessSecurityGroup

```ts
withServiceAccessSecurityGroup(serviceAccessSecurityGroup)
```



### fn spec.forProvider.ec2Attributes.withSubnetId

```ts
withSubnetId(subnetId)
```



### fn spec.forProvider.ec2Attributes.withSubnetIds

```ts
withSubnetIds(subnetIds)
```



### fn spec.forProvider.ec2Attributes.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.kerberosAttributes



### fn spec.forProvider.kerberosAttributes.withAdDomainJoinUser

```ts
withAdDomainJoinUser(adDomainJoinUser)
```



### fn spec.forProvider.kerberosAttributes.withRealm

```ts
withRealm(realm)
```



## obj spec.forProvider.kerberosAttributes.adDomainJoinPasswordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.kerberosAttributes.adDomainJoinPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kerberosAttributes.adDomainJoinPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kerberosAttributes.adDomainJoinPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kerberosAttributes.crossRealmTrustPrincipalPasswordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.kerberosAttributes.crossRealmTrustPrincipalPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kerberosAttributes.crossRealmTrustPrincipalPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kerberosAttributes.crossRealmTrustPrincipalPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.kerberosAttributes.kdcAdminPasswordSecretRef

"A SecretKeySelector is a reference to a secret key in an arbitrary namespace."

### fn spec.forProvider.kerberosAttributes.kdcAdminPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.kerberosAttributes.kdcAdminPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.kerberosAttributes.kdcAdminPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.masterInstanceFleet



### fn spec.forProvider.masterInstanceFleet.withInstanceTypeConfigs

```ts
withInstanceTypeConfigs(instanceTypeConfigs)
```



### fn spec.forProvider.masterInstanceFleet.withInstanceTypeConfigsMixin

```ts
withInstanceTypeConfigsMixin(instanceTypeConfigs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceFleet.withLaunchSpecifications

```ts
withLaunchSpecifications(launchSpecifications)
```



### fn spec.forProvider.masterInstanceFleet.withLaunchSpecificationsMixin

```ts
withLaunchSpecificationsMixin(launchSpecifications)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceFleet.withName

```ts
withName(name)
```



### fn spec.forProvider.masterInstanceFleet.withTargetOnDemandCapacity

```ts
withTargetOnDemandCapacity(targetOnDemandCapacity)
```



### fn spec.forProvider.masterInstanceFleet.withTargetSpotCapacity

```ts
withTargetSpotCapacity(targetSpotCapacity)
```



## obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withBidPrice

```ts
withBidPrice(bidPrice)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withBidPriceAsPercentageOfOnDemandPrice

```ts
withBidPriceAsPercentageOfOnDemandPrice(bidPriceAsPercentageOfOnDemandPrice)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withConfigurations

```ts
withConfigurations(configurations)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withConfigurationsMixin

```ts
withConfigurationsMixin(configurations)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withEbsConfig

```ts
withEbsConfig(ebsConfig)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withEbsConfigMixin

```ts
withEbsConfigMixin(ebsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.withWeightedCapacity

```ts
withWeightedCapacity(weightedCapacity)
```



## obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs.configurations



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.configurations.withClassification

```ts
withClassification(classification)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.configurations.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.configurations.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig.withSize

```ts
withSize(size)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig.withType

```ts
withType(type)
```



### fn spec.forProvider.masterInstanceFleet.instanceTypeConfigs.ebsConfig.withVolumesPerInstance

```ts
withVolumesPerInstance(volumesPerInstance)
```



## obj spec.forProvider.masterInstanceFleet.launchSpecifications



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.withOnDemandSpecification

```ts
withOnDemandSpecification(onDemandSpecification)
```



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.withOnDemandSpecificationMixin

```ts
withOnDemandSpecificationMixin(onDemandSpecification)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceFleet.launchSpecifications.withSpotSpecification

```ts
withSpotSpecification(spotSpecification)
```



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.withSpotSpecificationMixin

```ts
withSpotSpecificationMixin(spotSpecification)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterInstanceFleet.launchSpecifications.onDemandSpecification



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.onDemandSpecification.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



## obj spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification.withAllocationStrategy

```ts
withAllocationStrategy(allocationStrategy)
```



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification.withBlockDurationMinutes

```ts
withBlockDurationMinutes(blockDurationMinutes)
```



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```



### fn spec.forProvider.masterInstanceFleet.launchSpecifications.spotSpecification.withTimeoutDurationMinutes

```ts
withTimeoutDurationMinutes(timeoutDurationMinutes)
```



## obj spec.forProvider.masterInstanceGroup



### fn spec.forProvider.masterInstanceGroup.withBidPrice

```ts
withBidPrice(bidPrice)
```



### fn spec.forProvider.masterInstanceGroup.withEbsConfig

```ts
withEbsConfig(ebsConfig)
```



### fn spec.forProvider.masterInstanceGroup.withEbsConfigMixin

```ts
withEbsConfigMixin(ebsConfig)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterInstanceGroup.withInstanceCount

```ts
withInstanceCount(instanceCount)
```



### fn spec.forProvider.masterInstanceGroup.withInstanceType

```ts
withInstanceType(instanceType)
```



### fn spec.forProvider.masterInstanceGroup.withName

```ts
withName(name)
```



## obj spec.forProvider.masterInstanceGroup.ebsConfig



### fn spec.forProvider.masterInstanceGroup.ebsConfig.withIops

```ts
withIops(iops)
```



### fn spec.forProvider.masterInstanceGroup.ebsConfig.withSize

```ts
withSize(size)
```



### fn spec.forProvider.masterInstanceGroup.ebsConfig.withType

```ts
withType(type)
```



### fn spec.forProvider.masterInstanceGroup.ebsConfig.withVolumesPerInstance

```ts
withVolumesPerInstance(volumesPerInstance)
```



## obj spec.forProvider.step



### fn spec.forProvider.step.withActionOnFailure

```ts
withActionOnFailure(actionOnFailure)
```



### fn spec.forProvider.step.withHadoopJarStep

```ts
withHadoopJarStep(hadoopJarStep)
```



### fn spec.forProvider.step.withHadoopJarStepMixin

```ts
withHadoopJarStepMixin(hadoopJarStep)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.step.withName

```ts
withName(name)
```



## obj spec.forProvider.step.hadoopJarStep



### fn spec.forProvider.step.hadoopJarStep.withArgs

```ts
withArgs(args)
```



### fn spec.forProvider.step.hadoopJarStep.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.step.hadoopJarStep.withJar

```ts
withJar(jar)
```



### fn spec.forProvider.step.hadoopJarStep.withMainClass

```ts
withMainClass(mainClass)
```



### fn spec.forProvider.step.hadoopJarStep.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.step.hadoopJarStep.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



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