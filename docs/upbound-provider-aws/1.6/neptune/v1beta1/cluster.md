---
permalink: /upbound-provider-aws/1.6/neptune/v1beta1/cluster/
---

# neptune.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Provides an Neptune Cluster Resource"

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
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specforproviderwithallowmajorversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexports)
    * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specforproviderwithglobalclusteridentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specforproviderwithiamdatabaseauthenticationenabled)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specforproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specforproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specforproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specforproviderwithiamrolesmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)`](#fn-specforproviderwithneptuneclusterparametergroupname)
    * [`fn withNeptuneInstanceParameterGroupName(neptuneInstanceParameterGroupName)`](#fn-specforproviderwithneptuneinstanceparametergroupname)
    * [`fn withNeptuneSubnetGroupName(neptuneSubnetGroupName)`](#fn-specforproviderwithneptunesubnetgroupname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specforproviderwithreplicationsourceidentifier)
    * [`fn withServerlessV2ScalingConfiguration(serverlessV2ScalingConfiguration)`](#fn-specforproviderwithserverlessv2scalingconfiguration)
    * [`fn withServerlessV2ScalingConfigurationMixin(serverlessV2ScalingConfiguration)`](#fn-specforproviderwithserverlessv2scalingconfigurationmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.iamRoleRefs`](#obj-specforprovideriamrolerefs)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefswithname)
      * [`obj spec.forProvider.iamRoleRefs.policy`](#obj-specforprovideriamrolerefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolerefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolerefspolicywithresolve)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleSelector.policy`](#obj-specforprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamroleselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.forProvider.neptuneClusterParameterGroupNameRef`](#obj-specforproviderneptuneclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderneptuneclusterparametergroupnamerefwithname)
      * [`obj spec.forProvider.neptuneClusterParameterGroupNameRef.policy`](#obj-specforproviderneptuneclusterparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderneptuneclusterparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderneptuneclusterparametergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.neptuneClusterParameterGroupNameSelector`](#obj-specforproviderneptuneclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.neptuneClusterParameterGroupNameSelector.policy`](#obj-specforproviderneptuneclusterparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderneptuneclusterparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderneptuneclusterparametergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.neptuneSubnetGroupNameRef`](#obj-specforproviderneptunesubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderneptunesubnetgroupnamerefwithname)
      * [`obj spec.forProvider.neptuneSubnetGroupNameRef.policy`](#obj-specforproviderneptunesubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderneptunesubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderneptunesubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.neptuneSubnetGroupNameSelector`](#obj-specforproviderneptunesubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.neptuneSubnetGroupNameSelector.policy`](#obj-specforproviderneptunesubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderneptunesubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderneptunesubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.replicationSourceIdentifierRef`](#obj-specforproviderreplicationsourceidentifierref)
      * [`fn withName(name)`](#fn-specforproviderreplicationsourceidentifierrefwithname)
      * [`obj spec.forProvider.replicationSourceIdentifierRef.policy`](#obj-specforproviderreplicationsourceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicationsourceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicationsourceidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.replicationSourceIdentifierSelector`](#obj-specforproviderreplicationsourceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.replicationSourceIdentifierSelector.policy`](#obj-specforproviderreplicationsourceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicationsourceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicationsourceidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.serverlessV2ScalingConfiguration`](#obj-specforproviderserverlessv2scalingconfiguration)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderserverlessv2scalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderserverlessv2scalingconfigurationwithmincapacity)
    * [`obj spec.forProvider.snapshotIdentifierRef`](#obj-specforprovidersnapshotidentifierref)
      * [`fn withName(name)`](#fn-specforprovidersnapshotidentifierrefwithname)
      * [`obj spec.forProvider.snapshotIdentifierRef.policy`](#obj-specforprovidersnapshotidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotidentifierrefpolicywithresolve)
    * [`obj spec.forProvider.snapshotIdentifierSelector`](#obj-specforprovidersnapshotidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnapshotidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnapshotidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnapshotidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.snapshotIdentifierSelector.policy`](#obj-specforprovidersnapshotidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersnapshotidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersnapshotidentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
      * [`obj spec.forProvider.vpcSecurityGroupIdRefs.policy`](#obj-specforprovidervpcsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcSecurityGroupIdSelector.policy`](#obj-specforprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specinitproviderwithallowmajorversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specinitproviderwithapplyimmediately)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specinitproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specinitproviderwithavailabilityzonesmixin)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specinitproviderwithbackupretentionperiod)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specinitproviderwithcopytagstosnapshot)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specinitproviderwithenablecloudwatchlogsexports)
    * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specinitproviderwithenablecloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specinitproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specinitproviderwithglobalclusteridentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specinitproviderwithiamdatabaseauthenticationenabled)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specinitproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specinitproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specinitproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specinitproviderwithiamrolesmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)`](#fn-specinitproviderwithneptuneclusterparametergroupname)
    * [`fn withNeptuneInstanceParameterGroupName(neptuneInstanceParameterGroupName)`](#fn-specinitproviderwithneptuneinstanceparametergroupname)
    * [`fn withNeptuneSubnetGroupName(neptuneSubnetGroupName)`](#fn-specinitproviderwithneptunesubnetgroupname)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specinitproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specinitproviderwithpreferredmaintenancewindow)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specinitproviderwithreplicationsourceidentifier)
    * [`fn withServerlessV2ScalingConfiguration(serverlessV2ScalingConfiguration)`](#fn-specinitproviderwithserverlessv2scalingconfiguration)
    * [`fn withServerlessV2ScalingConfigurationMixin(serverlessV2ScalingConfiguration)`](#fn-specinitproviderwithserverlessv2scalingconfigurationmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specinitproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specinitproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specinitproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specinitproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.iamRoleRefs`](#obj-specinitprovideriamrolerefs)
      * [`fn withName(name)`](#fn-specinitprovideriamrolerefswithname)
      * [`obj spec.initProvider.iamRoleRefs.policy`](#obj-specinitprovideriamrolerefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamrolerefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamrolerefspolicywithresolve)
    * [`obj spec.initProvider.iamRoleSelector`](#obj-specinitprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iamRoleSelector.policy`](#obj-specinitprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamroleselectorpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnRef`](#obj-specinitproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyarnrefwithname)
      * [`obj spec.initProvider.kmsKeyArnRef.policy`](#obj-specinitproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnSelector`](#obj-specinitproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyArnSelector.policy`](#obj-specinitproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.initProvider.neptuneClusterParameterGroupNameRef`](#obj-specinitproviderneptuneclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderneptuneclusterparametergroupnamerefwithname)
      * [`obj spec.initProvider.neptuneClusterParameterGroupNameRef.policy`](#obj-specinitproviderneptuneclusterparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderneptuneclusterparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderneptuneclusterparametergroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.neptuneClusterParameterGroupNameSelector`](#obj-specinitproviderneptuneclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderneptuneclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderneptuneclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderneptuneclusterparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.neptuneClusterParameterGroupNameSelector.policy`](#obj-specinitproviderneptuneclusterparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderneptuneclusterparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderneptuneclusterparametergroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.neptuneSubnetGroupNameRef`](#obj-specinitproviderneptunesubnetgroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderneptunesubnetgroupnamerefwithname)
      * [`obj spec.initProvider.neptuneSubnetGroupNameRef.policy`](#obj-specinitproviderneptunesubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderneptunesubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderneptunesubnetgroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.neptuneSubnetGroupNameSelector`](#obj-specinitproviderneptunesubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderneptunesubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderneptunesubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderneptunesubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.neptuneSubnetGroupNameSelector.policy`](#obj-specinitproviderneptunesubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderneptunesubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderneptunesubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.replicationSourceIdentifierRef`](#obj-specinitproviderreplicationsourceidentifierref)
      * [`fn withName(name)`](#fn-specinitproviderreplicationsourceidentifierrefwithname)
      * [`obj spec.initProvider.replicationSourceIdentifierRef.policy`](#obj-specinitproviderreplicationsourceidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationsourceidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationsourceidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.replicationSourceIdentifierSelector`](#obj-specinitproviderreplicationsourceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicationsourceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicationsourceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicationsourceidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.replicationSourceIdentifierSelector.policy`](#obj-specinitproviderreplicationsourceidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicationsourceidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicationsourceidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.serverlessV2ScalingConfiguration`](#obj-specinitproviderserverlessv2scalingconfiguration)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderserverlessv2scalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderserverlessv2scalingconfigurationwithmincapacity)
    * [`obj spec.initProvider.snapshotIdentifierRef`](#obj-specinitprovidersnapshotidentifierref)
      * [`fn withName(name)`](#fn-specinitprovidersnapshotidentifierrefwithname)
      * [`obj spec.initProvider.snapshotIdentifierRef.policy`](#obj-specinitprovidersnapshotidentifierrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotidentifierrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotidentifierrefpolicywithresolve)
    * [`obj spec.initProvider.snapshotIdentifierSelector`](#obj-specinitprovidersnapshotidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersnapshotidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersnapshotidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersnapshotidentifierselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.snapshotIdentifierSelector.policy`](#obj-specinitprovidersnapshotidentifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersnapshotidentifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersnapshotidentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcSecurityGroupIdRefs`](#obj-specinitprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidervpcsecuritygroupidrefswithname)
      * [`obj spec.initProvider.vpcSecurityGroupIdRefs.policy`](#obj-specinitprovidervpcsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.vpcSecurityGroupIdSelector`](#obj-specinitprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcSecurityGroupIdSelector.policy`](#obj-specinitprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcsecuritygroupidselectorpolicywithresolve)
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



### fn spec.forProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Specifies whether upgrades between different major versions are allowed. You must set it to true when providing an engine_version parameter that uses a different major version than the DB cluster's current version. Default is false."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of EC2 Availability Zones that instances in the Neptune cluster can be created in."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of EC2 Availability Zones that instances in the Neptune cluster can be created in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The days to retain backups for. Default 1"

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"If set to true, tags are copied to any snapshot of the DB cluster that is created."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"A value that indicates whether the DB cluster has deletion protection enabled.The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled."

### fn spec.forProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"A list of the log types this DB cluster is configured to export to Cloudwatch Logs. Currently only supports audit and slowquery."

### fn spec.forProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"A list of the log types this DB cluster is configured to export to Cloudwatch Logs. Currently only supports audit and slowquery."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"The name of the database engine to be used for this Neptune cluster. Defaults to neptune."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The database engine version."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final Neptune snapshot when this Neptune cluster is deleted. If omitted, no final snapshot will be made."

### fn spec.forProvider.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"The global cluster identifier specified on aws_neptune_global_cluster."

### fn spec.forProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether or not mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled."

### fn spec.forProvider.withIamRoleRefs

```ts
withIamRoleRefs(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

### fn spec.forProvider.withIamRoleRefsMixin

```ts
withIamRoleRefsMixin(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamRoles

```ts
withIamRoles(iamRoles)
```

"A List of ARNs for the IAM roles to associate to the Neptune Cluster."

### fn spec.forProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

"A List of ARNs for the IAM roles to associate to the Neptune Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"The ARN for the KMS encryption key. When specifying kms_key_arn, storage_encrypted needs to be set to true."

### fn spec.forProvider.withNeptuneClusterParameterGroupName

```ts
withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)
```

"A cluster parameter group to associate with the cluster."

### fn spec.forProvider.withNeptuneInstanceParameterGroupName

```ts
withNeptuneInstanceParameterGroupName(neptuneInstanceParameterGroupName)
```

"The name of the DB parameter group to apply to all instances of the DB cluster."

### fn spec.forProvider.withNeptuneSubnetGroupName

```ts
withNeptuneSubnetGroupName(neptuneSubnetGroupName)
```

"A Neptune subnet group to associate with this Neptune instance."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port on which the Neptune accepts connections. Default is 8182."

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. Time in UTC. Default: A 30-minute window selected at random from an 8-hour block of time per regionE.g., 04:00-09:00"

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range during which system maintenance can occur, in (UTC) e.g., wed:04:00-wed:04:30"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"ARN of a source Neptune cluster or Neptune instance if this Neptune cluster is to be created as a Read Replica."

### fn spec.forProvider.withServerlessV2ScalingConfiguration

```ts
withServerlessV2ScalingConfiguration(serverlessV2ScalingConfiguration)
```

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

### fn spec.forProvider.withServerlessV2ScalingConfigurationMixin

```ts
withServerlessV2ScalingConfigurationMixin(serverlessV2ScalingConfiguration)
```

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final Neptune snapshot is created before the Neptune cluster is deleted. If true is specified, no Neptune snapshot is created. If false is specified, a Neptune snapshot is created before the Neptune cluster is deleted, using the value from final_snapshot_identifier. Default is false."

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this cluster from a snapshot. You can use either the name or ARN when specifying a Neptune cluster snapshot, or the ARN when specifying a Neptune snapshot. Automated snapshots should not be used for this attribute, unless from a different cluster. Automated snapshots are deleted as part of cluster destruction when the resource is replaced."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the Neptune cluster is encrypted. The default is false if not specified."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"Storage type associated with the cluster standard/iopt1. Default: standard"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"List of VPC security groups to associate with the Cluster"

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of VPC security groups to associate with the Cluster"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleRefs

"References to Role in iam to populate iamRoles."

### fn spec.forProvider.iamRoleRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleRefs.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamRoleSelector

"Selector for a list of Role in iam to populate iamRoles."

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.neptuneClusterParameterGroupNameRef

"Reference to a ClusterParameterGroup in neptune to populate neptuneClusterParameterGroupName."

### fn spec.forProvider.neptuneClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.neptuneClusterParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.neptuneClusterParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.neptuneClusterParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.neptuneClusterParameterGroupNameSelector

"Selector for a ClusterParameterGroup in neptune to populate neptuneClusterParameterGroupName."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.neptuneClusterParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.neptuneSubnetGroupNameRef

"Reference to a SubnetGroup in neptune to populate neptuneSubnetGroupName."

### fn spec.forProvider.neptuneSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.neptuneSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.neptuneSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.neptuneSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.neptuneSubnetGroupNameSelector

"Selector for a SubnetGroup in neptune to populate neptuneSubnetGroupName."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.neptuneSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationSourceIdentifierRef

"Reference to a Cluster in neptune to populate replicationSourceIdentifier."

### fn spec.forProvider.replicationSourceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationSourceIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.replicationSourceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationSourceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicationSourceIdentifierSelector

"Selector for a Cluster in neptune to populate replicationSourceIdentifier."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationSourceIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.replicationSourceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicationSourceIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serverlessV2ScalingConfiguration

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

### fn spec.forProvider.serverlessV2ScalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

": (default: 128) The maximum Neptune Capacity Units (NCUs) for this cluster. Must be lower or equal than 128. See AWS Documentation for more details."

### fn spec.forProvider.serverlessV2ScalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

": (default: 2.5) The minimum Neptune Capacity Units (NCUs) for this cluster. Must be greater or equal than 1. See AWS Documentation for more details."

## obj spec.forProvider.snapshotIdentifierRef

"Reference to a ClusterSnapshot in neptune to populate snapshotIdentifier."

### fn spec.forProvider.snapshotIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.snapshotIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.snapshotIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snapshotIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.snapshotIdentifierSelector

"Selector for a ClusterSnapshot in neptune to populate snapshotIdentifier."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.snapshotIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.snapshotIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

## obj spec.forProvider.vpcSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Specifies whether upgrades between different major versions are allowed. You must set it to true when providing an engine_version parameter that uses a different major version than the DB cluster's current version. Default is false."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.initProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"A list of EC2 Availability Zones that instances in the Neptune cluster can be created in."

### fn spec.initProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"A list of EC2 Availability Zones that instances in the Neptune cluster can be created in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The days to retain backups for. Default 1"

### fn spec.initProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"If set to true, tags are copied to any snapshot of the DB cluster that is created."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"A value that indicates whether the DB cluster has deletion protection enabled.The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled."

### fn spec.initProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"A list of the log types this DB cluster is configured to export to Cloudwatch Logs. Currently only supports audit and slowquery."

### fn spec.initProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"A list of the log types this DB cluster is configured to export to Cloudwatch Logs. Currently only supports audit and slowquery."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"The name of the database engine to be used for this Neptune cluster. Defaults to neptune."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The database engine version."

### fn spec.initProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final Neptune snapshot when this Neptune cluster is deleted. If omitted, no final snapshot will be made."

### fn spec.initProvider.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"The global cluster identifier specified on aws_neptune_global_cluster."

### fn spec.initProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether or not mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled."

### fn spec.initProvider.withIamRoleRefs

```ts
withIamRoleRefs(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

### fn spec.initProvider.withIamRoleRefsMixin

```ts
withIamRoleRefsMixin(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIamRoles

```ts
withIamRoles(iamRoles)
```

"A List of ARNs for the IAM roles to associate to the Neptune Cluster."

### fn spec.initProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

"A List of ARNs for the IAM roles to associate to the Neptune Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"The ARN for the KMS encryption key. When specifying kms_key_arn, storage_encrypted needs to be set to true."

### fn spec.initProvider.withNeptuneClusterParameterGroupName

```ts
withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)
```

"A cluster parameter group to associate with the cluster."

### fn spec.initProvider.withNeptuneInstanceParameterGroupName

```ts
withNeptuneInstanceParameterGroupName(neptuneInstanceParameterGroupName)
```

"The name of the DB parameter group to apply to all instances of the DB cluster."

### fn spec.initProvider.withNeptuneSubnetGroupName

```ts
withNeptuneSubnetGroupName(neptuneSubnetGroupName)
```

"A Neptune subnet group to associate with this Neptune instance."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The port on which the Neptune accepts connections. Default is 8182."

### fn spec.initProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. Time in UTC. Default: A 30-minute window selected at random from an 8-hour block of time per regionE.g., 04:00-09:00"

### fn spec.initProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range during which system maintenance can occur, in (UTC) e.g., wed:04:00-wed:04:30"

### fn spec.initProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"ARN of a source Neptune cluster or Neptune instance if this Neptune cluster is to be created as a Read Replica."

### fn spec.initProvider.withServerlessV2ScalingConfiguration

```ts
withServerlessV2ScalingConfiguration(serverlessV2ScalingConfiguration)
```

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

### fn spec.initProvider.withServerlessV2ScalingConfigurationMixin

```ts
withServerlessV2ScalingConfigurationMixin(serverlessV2ScalingConfiguration)
```

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final Neptune snapshot is created before the Neptune cluster is deleted. If true is specified, no Neptune snapshot is created. If false is specified, a Neptune snapshot is created before the Neptune cluster is deleted, using the value from final_snapshot_identifier. Default is false."

### fn spec.initProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this cluster from a snapshot. You can use either the name or ARN when specifying a Neptune cluster snapshot, or the ARN when specifying a Neptune snapshot. Automated snapshots should not be used for this attribute, unless from a different cluster. Automated snapshots are deleted as part of cluster destruction when the resource is replaced."

### fn spec.initProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the Neptune cluster is encrypted. The default is false if not specified."

### fn spec.initProvider.withStorageType

```ts
withStorageType(storageType)
```

"Storage type associated with the cluster standard/iopt1. Default: standard"

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"List of VPC security groups to associate with the Cluster"

### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of VPC security groups to associate with the Cluster"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleRefs

"References to Role in iam to populate iamRoles."

### fn spec.initProvider.iamRoleRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamRoleRefs.policy

"Policies for referencing."

### fn spec.initProvider.iamRoleRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamRoleSelector

"Selector for a list of Role in iam to populate iamRoles."

### fn spec.initProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.neptuneClusterParameterGroupNameRef

"Reference to a ClusterParameterGroup in neptune to populate neptuneClusterParameterGroupName."

### fn spec.initProvider.neptuneClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.neptuneClusterParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.neptuneClusterParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.neptuneClusterParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.neptuneClusterParameterGroupNameSelector

"Selector for a ClusterParameterGroup in neptune to populate neptuneClusterParameterGroupName."

### fn spec.initProvider.neptuneClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.neptuneClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.neptuneClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.neptuneClusterParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.neptuneClusterParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.neptuneClusterParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.neptuneSubnetGroupNameRef

"Reference to a SubnetGroup in neptune to populate neptuneSubnetGroupName."

### fn spec.initProvider.neptuneSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.neptuneSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.neptuneSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.neptuneSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.neptuneSubnetGroupNameSelector

"Selector for a SubnetGroup in neptune to populate neptuneSubnetGroupName."

### fn spec.initProvider.neptuneSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.neptuneSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.neptuneSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.neptuneSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.neptuneSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.neptuneSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationSourceIdentifierRef

"Reference to a Cluster in neptune to populate replicationSourceIdentifier."

### fn spec.initProvider.replicationSourceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.replicationSourceIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.replicationSourceIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationSourceIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicationSourceIdentifierSelector

"Selector for a Cluster in neptune to populate replicationSourceIdentifier."

### fn spec.initProvider.replicationSourceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicationSourceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicationSourceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replicationSourceIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.replicationSourceIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicationSourceIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serverlessV2ScalingConfiguration

"If set, create the Neptune cluster as a serverless one. See Serverless for example block attributes."

### fn spec.initProvider.serverlessV2ScalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

": (default: 128) The maximum Neptune Capacity Units (NCUs) for this cluster. Must be lower or equal than 128. See AWS Documentation for more details."

### fn spec.initProvider.serverlessV2ScalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

": (default: 2.5) The minimum Neptune Capacity Units (NCUs) for this cluster. Must be greater or equal than 1. See AWS Documentation for more details."

## obj spec.initProvider.snapshotIdentifierRef

"Reference to a ClusterSnapshot in neptune to populate snapshotIdentifier."

### fn spec.initProvider.snapshotIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.snapshotIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.snapshotIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snapshotIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.snapshotIdentifierSelector

"Selector for a ClusterSnapshot in neptune to populate snapshotIdentifier."

### fn spec.initProvider.snapshotIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.snapshotIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.snapshotIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.snapshotIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.snapshotIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.snapshotIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.vpcSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcSecurityGroupIdSelector.policy.withResolve

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