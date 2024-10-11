---
permalink: /upbound-provider-aws/1.6/rds/v1beta1/cluster/
---

# rds.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Manages an RDS Aurora Cluster or a RDS Multi-AZ DB Cluster"

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
    * [`fn withAllocatedStorage(allocatedStorage)`](#fn-specforproviderwithallocatedstorage)
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specforproviderwithallowmajorversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAutoGeneratePassword(autoGeneratePassword)`](#fn-specforproviderwithautogeneratepassword)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withBacktrackWindow(backtrackWindow)`](#fn-specforproviderwithbacktrackwindow)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withClusterMembers(clusterMembers)`](#fn-specforproviderwithclustermembers)
    * [`fn withClusterMembersMixin(clusterMembers)`](#fn-specforproviderwithclustermembersmixin)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDbClusterInstanceClass(dbClusterInstanceClass)`](#fn-specforproviderwithdbclusterinstanceclass)
    * [`fn withDbClusterParameterGroupName(dbClusterParameterGroupName)`](#fn-specforproviderwithdbclusterparametergroupname)
    * [`fn withDbInstanceParameterGroupName(dbInstanceParameterGroupName)`](#fn-specforproviderwithdbinstanceparametergroupname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withDbSystemId(dbSystemId)`](#fn-specforproviderwithdbsystemid)
    * [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-specforproviderwithdeleteautomatedbackups)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withDomainIamRoleName(domainIamRoleName)`](#fn-specforproviderwithdomainiamrolename)
    * [`fn withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)`](#fn-specforproviderwithenableglobalwriteforwarding)
    * [`fn withEnableHttpEndpoint(enableHttpEndpoint)`](#fn-specforproviderwithenablehttpendpoint)
    * [`fn withEnableLocalWriteForwarding(enableLocalWriteForwarding)`](#fn-specforproviderwithenablelocalwriteforwarding)
    * [`fn withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexports)
    * [`fn withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineMode(engineMode)`](#fn-specforproviderwithenginemode)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specforproviderwithglobalclusteridentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specforproviderwithiamdatabaseauthenticationenabled)
    * [`fn withIops(iops)`](#fn-specforproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withManageMasterUserPassword(manageMasterUserPassword)`](#fn-specforproviderwithmanagemasteruserpassword)
    * [`fn withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)`](#fn-specforproviderwithmasterusersecretkmskeyid)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withNetworkType(networkType)`](#fn-specforproviderwithnetworktype)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specforproviderwithreplicationsourceidentifier)
    * [`fn withRestoreToPointInTime(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintime)
    * [`fn withRestoreToPointInTimeMixin(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintimemixin)
    * [`fn withS3Import(s3Import)`](#fn-specforproviderwiths3import)
    * [`fn withS3ImportMixin(s3Import)`](#fn-specforproviderwiths3importmixin)
    * [`fn withScalingConfiguration(scalingConfiguration)`](#fn-specforproviderwithscalingconfiguration)
    * [`fn withScalingConfigurationMixin(scalingConfiguration)`](#fn-specforproviderwithscalingconfigurationmixin)
    * [`fn withServerlessv2ScalingConfiguration(serverlessv2ScalingConfiguration)`](#fn-specforproviderwithserverlessv2scalingconfiguration)
    * [`fn withServerlessv2ScalingConfigurationMixin(serverlessv2ScalingConfiguration)`](#fn-specforproviderwithserverlessv2scalingconfigurationmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withSourceRegion(sourceRegion)`](#fn-specforproviderwithsourceregion)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.dbClusterParameterGroupNameRef`](#obj-specforproviderdbclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbclusterparametergroupnamerefwithname)
      * [`obj spec.forProvider.dbClusterParameterGroupNameRef.policy`](#obj-specforproviderdbclusterparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbclusterparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbclusterparametergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbClusterParameterGroupNameSelector`](#obj-specforproviderdbclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbclusterparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbClusterParameterGroupNameSelector.policy`](#obj-specforproviderdbclusterparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbclusterparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbclusterparametergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.dbInstanceParameterGroupNameRef`](#obj-specforproviderdbinstanceparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbinstanceparametergroupnamerefwithname)
      * [`obj spec.forProvider.dbInstanceParameterGroupNameRef.policy`](#obj-specforproviderdbinstanceparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbinstanceparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbinstanceparametergroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbInstanceParameterGroupNameSelector`](#obj-specforproviderdbinstanceparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbinstanceparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbinstanceparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbinstanceparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbInstanceParameterGroupNameSelector.policy`](#obj-specforproviderdbinstanceparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbinstanceparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbinstanceparametergroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameRef`](#obj-specforproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.forProvider.dbSubnetGroupNameRef.policy`](#obj-specforproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameSelector`](#obj-specforproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbSubnetGroupNameSelector.policy`](#obj-specforproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.masterPasswordSecretRef`](#obj-specforprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.masterUserSecretKmsKeyIdRef`](#obj-specforprovidermasterusersecretkmskeyidref)
      * [`fn withName(name)`](#fn-specforprovidermasterusersecretkmskeyidrefwithname)
      * [`obj spec.forProvider.masterUserSecretKmsKeyIdRef.policy`](#obj-specforprovidermasterusersecretkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermasterusersecretkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermasterusersecretkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.masterUserSecretKmsKeyIdSelector`](#obj-specforprovidermasterusersecretkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermasterusersecretkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermasterusersecretkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermasterusersecretkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.masterUserSecretKmsKeyIdSelector.policy`](#obj-specforprovidermasterusersecretkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermasterusersecretkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermasterusersecretkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.restoreToPointInTime`](#obj-specforproviderrestoretopointintime)
      * [`fn withRestoreToTime(restoreToTime)`](#fn-specforproviderrestoretopointintimewithrestoretotime)
      * [`fn withRestoreType(restoreType)`](#fn-specforproviderrestoretopointintimewithrestoretype)
      * [`fn withSourceClusterIdentifier(sourceClusterIdentifier)`](#fn-specforproviderrestoretopointintimewithsourceclusteridentifier)
      * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specforproviderrestoretopointintimewithuselatestrestorabletime)
      * [`obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef`](#obj-specforproviderrestoretopointintimesourceclusteridentifierref)
        * [`fn withName(name)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierrefwithname)
        * [`obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy`](#obj-specforproviderrestoretopointintimesourceclusteridentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierrefpolicywithresolve)
      * [`obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector`](#obj-specforproviderrestoretopointintimesourceclusteridentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy`](#obj-specforproviderrestoretopointintimesourceclusteridentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestoretopointintimesourceclusteridentifierselectorpolicywithresolve)
    * [`obj spec.forProvider.s3Import`](#obj-specforproviders3import)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3importwithbucketname)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviders3importwithbucketprefix)
      * [`fn withIngestionRole(ingestionRole)`](#fn-specforproviders3importwithingestionrole)
      * [`fn withSourceEngine(sourceEngine)`](#fn-specforproviders3importwithsourceengine)
      * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specforproviders3importwithsourceengineversion)
      * [`obj spec.forProvider.s3Import.bucketNameRef`](#obj-specforproviders3importbucketnameref)
        * [`fn withName(name)`](#fn-specforproviders3importbucketnamerefwithname)
        * [`obj spec.forProvider.s3Import.bucketNameRef.policy`](#obj-specforproviders3importbucketnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3importbucketnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3importbucketnamerefpolicywithresolve)
      * [`obj spec.forProvider.s3Import.bucketNameSelector`](#obj-specforproviders3importbucketnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviders3importbucketnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviders3importbucketnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviders3importbucketnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.s3Import.bucketNameSelector.policy`](#obj-specforproviders3importbucketnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviders3importbucketnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviders3importbucketnameselectorpolicywithresolve)
    * [`obj spec.forProvider.scalingConfiguration`](#obj-specforproviderscalingconfiguration)
      * [`fn withAutoPause(autoPause)`](#fn-specforproviderscalingconfigurationwithautopause)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalingconfigurationwithmincapacity)
      * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specforproviderscalingconfigurationwithsecondsuntilautopause)
      * [`fn withTimeoutAction(timeoutAction)`](#fn-specforproviderscalingconfigurationwithtimeoutaction)
    * [`obj spec.forProvider.serverlessv2ScalingConfiguration`](#obj-specforproviderserverlessv2scalingconfiguration)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderserverlessv2scalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderserverlessv2scalingconfigurationwithmincapacity)
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
    * [`fn withAllocatedStorage(allocatedStorage)`](#fn-specinitproviderwithallocatedstorage)
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specinitproviderwithallowmajorversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specinitproviderwithapplyimmediately)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specinitproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specinitproviderwithavailabilityzonesmixin)
    * [`fn withBacktrackWindow(backtrackWindow)`](#fn-specinitproviderwithbacktrackwindow)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specinitproviderwithbackupretentionperiod)
    * [`fn withClusterMembers(clusterMembers)`](#fn-specinitproviderwithclustermembers)
    * [`fn withClusterMembersMixin(clusterMembers)`](#fn-specinitproviderwithclustermembersmixin)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specinitproviderwithcopytagstosnapshot)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDbClusterInstanceClass(dbClusterInstanceClass)`](#fn-specinitproviderwithdbclusterinstanceclass)
    * [`fn withDbClusterParameterGroupName(dbClusterParameterGroupName)`](#fn-specinitproviderwithdbclusterparametergroupname)
    * [`fn withDbInstanceParameterGroupName(dbInstanceParameterGroupName)`](#fn-specinitproviderwithdbinstanceparametergroupname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specinitproviderwithdbsubnetgroupname)
    * [`fn withDbSystemId(dbSystemId)`](#fn-specinitproviderwithdbsystemid)
    * [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-specinitproviderwithdeleteautomatedbackups)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specinitproviderwithdomain)
    * [`fn withDomainIamRoleName(domainIamRoleName)`](#fn-specinitproviderwithdomainiamrolename)
    * [`fn withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)`](#fn-specinitproviderwithenableglobalwriteforwarding)
    * [`fn withEnableHttpEndpoint(enableHttpEndpoint)`](#fn-specinitproviderwithenablehttpendpoint)
    * [`fn withEnableLocalWriteForwarding(enableLocalWriteForwarding)`](#fn-specinitproviderwithenablelocalwriteforwarding)
    * [`fn withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)`](#fn-specinitproviderwithenabledcloudwatchlogsexports)
    * [`fn withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)`](#fn-specinitproviderwithenabledcloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineMode(engineMode)`](#fn-specinitproviderwithenginemode)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specinitproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalClusterIdentifier(globalClusterIdentifier)`](#fn-specinitproviderwithglobalclusteridentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specinitproviderwithiamdatabaseauthenticationenabled)
    * [`fn withIops(iops)`](#fn-specinitproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withManageMasterUserPassword(manageMasterUserPassword)`](#fn-specinitproviderwithmanagemasteruserpassword)
    * [`fn withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)`](#fn-specinitproviderwithmasterusersecretkmskeyid)
    * [`fn withMasterUsername(masterUsername)`](#fn-specinitproviderwithmasterusername)
    * [`fn withNetworkType(networkType)`](#fn-specinitproviderwithnetworktype)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specinitproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specinitproviderwithpreferredmaintenancewindow)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specinitproviderwithreplicationsourceidentifier)
    * [`fn withRestoreToPointInTime(restoreToPointInTime)`](#fn-specinitproviderwithrestoretopointintime)
    * [`fn withRestoreToPointInTimeMixin(restoreToPointInTime)`](#fn-specinitproviderwithrestoretopointintimemixin)
    * [`fn withS3Import(s3Import)`](#fn-specinitproviderwiths3import)
    * [`fn withS3ImportMixin(s3Import)`](#fn-specinitproviderwiths3importmixin)
    * [`fn withScalingConfiguration(scalingConfiguration)`](#fn-specinitproviderwithscalingconfiguration)
    * [`fn withScalingConfigurationMixin(scalingConfiguration)`](#fn-specinitproviderwithscalingconfigurationmixin)
    * [`fn withServerlessv2ScalingConfiguration(serverlessv2ScalingConfiguration)`](#fn-specinitproviderwithserverlessv2scalingconfiguration)
    * [`fn withServerlessv2ScalingConfigurationMixin(serverlessv2ScalingConfiguration)`](#fn-specinitproviderwithserverlessv2scalingconfigurationmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specinitproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specinitproviderwithsnapshotidentifier)
    * [`fn withSourceRegion(sourceRegion)`](#fn-specinitproviderwithsourceregion)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specinitproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specinitproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.dbClusterParameterGroupNameRef`](#obj-specinitproviderdbclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderdbclusterparametergroupnamerefwithname)
      * [`obj spec.initProvider.dbClusterParameterGroupNameRef.policy`](#obj-specinitproviderdbclusterparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbclusterparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbclusterparametergroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.dbClusterParameterGroupNameSelector`](#obj-specinitproviderdbclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdbclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdbclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdbclusterparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dbClusterParameterGroupNameSelector.policy`](#obj-specinitproviderdbclusterparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbclusterparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbclusterparametergroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.dbInstanceParameterGroupNameRef`](#obj-specinitproviderdbinstanceparametergroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderdbinstanceparametergroupnamerefwithname)
      * [`obj spec.initProvider.dbInstanceParameterGroupNameRef.policy`](#obj-specinitproviderdbinstanceparametergroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbinstanceparametergroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbinstanceparametergroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.dbInstanceParameterGroupNameSelector`](#obj-specinitproviderdbinstanceparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdbinstanceparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdbinstanceparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdbinstanceparametergroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dbInstanceParameterGroupNameSelector.policy`](#obj-specinitproviderdbinstanceparametergroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbinstanceparametergroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbinstanceparametergroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.dbSubnetGroupNameRef`](#obj-specinitproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specinitproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.initProvider.dbSubnetGroupNameRef.policy`](#obj-specinitproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.dbSubnetGroupNameSelector`](#obj-specinitproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.dbSubnetGroupNameSelector.policy`](#obj-specinitproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdRef`](#obj-specinitproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyidrefwithname)
      * [`obj spec.initProvider.kmsKeyIdRef.policy`](#obj-specinitproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdSelector`](#obj-specinitproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyIdSelector.policy`](#obj-specinitproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.masterPasswordSecretRef`](#obj-specinitprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.masterUserSecretKmsKeyIdRef`](#obj-specinitprovidermasterusersecretkmskeyidref)
      * [`fn withName(name)`](#fn-specinitprovidermasterusersecretkmskeyidrefwithname)
      * [`obj spec.initProvider.masterUserSecretKmsKeyIdRef.policy`](#obj-specinitprovidermasterusersecretkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermasterusersecretkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermasterusersecretkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.masterUserSecretKmsKeyIdSelector`](#obj-specinitprovidermasterusersecretkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermasterusersecretkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermasterusersecretkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermasterusersecretkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.masterUserSecretKmsKeyIdSelector.policy`](#obj-specinitprovidermasterusersecretkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermasterusersecretkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermasterusersecretkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.restoreToPointInTime`](#obj-specinitproviderrestoretopointintime)
      * [`fn withRestoreToTime(restoreToTime)`](#fn-specinitproviderrestoretopointintimewithrestoretotime)
      * [`fn withRestoreType(restoreType)`](#fn-specinitproviderrestoretopointintimewithrestoretype)
      * [`fn withSourceClusterIdentifier(sourceClusterIdentifier)`](#fn-specinitproviderrestoretopointintimewithsourceclusteridentifier)
      * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specinitproviderrestoretopointintimewithuselatestrestorabletime)
      * [`obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef`](#obj-specinitproviderrestoretopointintimesourceclusteridentifierref)
        * [`fn withName(name)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierrefwithname)
        * [`obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy`](#obj-specinitproviderrestoretopointintimesourceclusteridentifierrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierrefpolicywithresolve)
      * [`obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector`](#obj-specinitproviderrestoretopointintimesourceclusteridentifierselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy`](#obj-specinitproviderrestoretopointintimesourceclusteridentifierselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderrestoretopointintimesourceclusteridentifierselectorpolicywithresolve)
    * [`obj spec.initProvider.s3Import`](#obj-specinitproviders3import)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviders3importwithbucketname)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviders3importwithbucketprefix)
      * [`fn withIngestionRole(ingestionRole)`](#fn-specinitproviders3importwithingestionrole)
      * [`fn withSourceEngine(sourceEngine)`](#fn-specinitproviders3importwithsourceengine)
      * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specinitproviders3importwithsourceengineversion)
      * [`obj spec.initProvider.s3Import.bucketNameRef`](#obj-specinitproviders3importbucketnameref)
        * [`fn withName(name)`](#fn-specinitproviders3importbucketnamerefwithname)
        * [`obj spec.initProvider.s3Import.bucketNameRef.policy`](#obj-specinitproviders3importbucketnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviders3importbucketnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviders3importbucketnamerefpolicywithresolve)
      * [`obj spec.initProvider.s3Import.bucketNameSelector`](#obj-specinitproviders3importbucketnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviders3importbucketnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviders3importbucketnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviders3importbucketnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.s3Import.bucketNameSelector.policy`](#obj-specinitproviders3importbucketnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviders3importbucketnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviders3importbucketnameselectorpolicywithresolve)
    * [`obj spec.initProvider.scalingConfiguration`](#obj-specinitproviderscalingconfiguration)
      * [`fn withAutoPause(autoPause)`](#fn-specinitproviderscalingconfigurationwithautopause)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderscalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderscalingconfigurationwithmincapacity)
      * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specinitproviderscalingconfigurationwithsecondsuntilautopause)
      * [`fn withTimeoutAction(timeoutAction)`](#fn-specinitproviderscalingconfigurationwithtimeoutaction)
    * [`obj spec.initProvider.serverlessv2ScalingConfiguration`](#obj-specinitproviderserverlessv2scalingconfiguration)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specinitproviderserverlessv2scalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specinitproviderserverlessv2scalingconfigurationwithmincapacity)
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



### fn spec.forProvider.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"The amount of storage in gibibytes (GiB) to allocate to each DB instance in the Multi-AZ DB cluster."

### fn spec.forProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Enable to allow major engine version upgrades when changing engine versions. Defaults to false."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false. See Amazon RDS Documentation for more information."

### fn spec.forProvider.withAutoGeneratePassword

```ts
withAutoGeneratePassword(autoGeneratePassword)
```

"If true, the password will be auto-generated and stored in the Secret referenced by the masterPasswordSecretRef field."

### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"List of EC2 Availability Zones for the DB cluster storage where DB cluster instances can be created.\nWe recommend specifying 3 AZs or using the  if necessary.\nA maximum of 3 AZs can be configured."

### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"List of EC2 Availability Zones for the DB cluster storage where DB cluster instances can be created.\nWe recommend specifying 3 AZs or using the  if necessary.\nA maximum of 3 AZs can be configured."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBacktrackWindow

```ts
withBacktrackWindow(backtrackWindow)
```

"Target backtrack window, in seconds. Only available for aurora and aurora-mysql engines currently. To disable backtracking, set this value to 0. Defaults to 0. Must be between 0 and 259200 (72 hours)"

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"Days to retain backups for. Default 1"

### fn spec.forProvider.withClusterMembers

```ts
withClusterMembers(clusterMembers)
```

"– List of RDS Instances that are a part of this cluster"

### fn spec.forProvider.withClusterMembersMixin

```ts
withClusterMembersMixin(clusterMembers)
```

"– List of RDS Instances that are a part of this cluster"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"–  Copy all Cluster tags to snapshots. Default is false."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: RDS Naming Constraints"

### fn spec.forProvider.withDbClusterInstanceClass

```ts
withDbClusterInstanceClass(dbClusterInstanceClass)
```

"The compute and memory capacity of each DB instance in the Multi-AZ DB cluster, for example db.m6g.xlarge. Not all DB instance classes are available in all AWS Regions, or for all database engines. For the full list of DB instance classes and availability for your engine, see DB instance class in the Amazon RDS User Guide."

### fn spec.forProvider.withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName(dbClusterParameterGroupName)
```

"A cluster parameter group to associate with the cluster."

### fn spec.forProvider.withDbInstanceParameterGroupName

```ts
withDbInstanceParameterGroupName(dbInstanceParameterGroupName)
```

"Instance parameter group to associate with all instances of the DB cluster. The db_instance_parameter_group_name parameter is only valid in combination with the allow_major_version_upgrade parameter."

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"DB subnet group to associate with this DB cluster.\nNOTE: This must match the db_subnet_group_name specified on every aws_rds_cluster_instance in the cluster."

### fn spec.forProvider.withDbSystemId

```ts
withDbSystemId(dbSystemId)
```

"For use with RDS Custom."

### fn spec.forProvider.withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

"Specifies whether to remove automated backups immediately after the DB cluster is deleted. Default is true."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the DB cluster should have deletion protection enabled.\nThe database can't be deleted when this value is set to true.\nThe default is false."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The ID of the Directory Service Active Directory domain to create the cluster in."

### fn spec.forProvider.withDomainIamRoleName

```ts
withDomainIamRoleName(domainIamRoleName)
```

"The name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnableGlobalWriteForwarding

```ts
withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)
```

"Whether cluster should forward writes to an associated global cluster. Applied to secondary clusters to enable them to forward writes to an aws_rds_global_cluster's primary cluster. See the User Guide for Aurora for more information."

### fn spec.forProvider.withEnableHttpEndpoint

```ts
withEnableHttpEndpoint(enableHttpEndpoint)
```

"Enable HTTP endpoint (data API). Only valid for some combinations of engine_mode, engine and engine_version and only available in some regions. See the Region and version availability section of the documentation. This option also does not work with any of these options specified: snapshot_identifier, replication_source_identifier, s3_import."

### fn spec.forProvider.withEnableLocalWriteForwarding

```ts
withEnableLocalWriteForwarding(enableLocalWriteForwarding)
```

"Whether read replicas can forward write operations to the writer DB instance in the DB cluster. By default, write operations aren't allowed on reader DB instances.. See the User Guide for Aurora for more information. NOTE: Local write forwarding requires Aurora MySQL version 3.04 or higher."

### fn spec.forProvider.withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)
```

"Set of log types to export to cloudwatch. If omitted, no logs will be exported. The following log types are supported: audit, error, general, slowquery, postgresql (PostgreSQL)."

### fn spec.forProvider.withEnabledCloudwatchLogsExportsMixin

```ts
withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)
```

"Set of log types to export to cloudwatch. If omitted, no logs will be exported. The following log types are supported: audit, error, general, slowquery, postgresql (PostgreSQL)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for this DB cluster. Valid Values: aurora-mysql, aurora-postgresql, mysql, postgres. (Note that mysql and postgres are Multi-AZ RDS clusters)."

### fn spec.forProvider.withEngineMode

```ts
withEngineMode(engineMode)
```

"Database engine mode. Valid values: global (only valid for Aurora MySQL 1.21 and earlier), parallelquery, provisioned, serverless. Defaults to: provisioned. See the RDS User Guide for limitations when using serverless."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Database engine version. Updating this argument results in an outage. See the Aurora MySQL and Aurora Postgres documentation for your configured engine to determine this value, or by running aws rds describe-db-engine-versions. For example with Aurora MySQL 2, a potential value for this argument is 5.7.mysql_aurora.2.03.2. The value can contain a partial version where supported by the API. The actual engine version used is returned in the attribute engine_version_actual, , see Attribute Reference below."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"Name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made."

### fn spec.forProvider.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"Global cluster identifier specified on aws_rds_global_cluster."

### fn spec.forProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether or not mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. Please see AWS Documentation for availability and limitations."

### fn spec.forProvider.withIops

```ts
withIops(iops)
```

"Amount of Provisioned IOPS (input/output operations per second) to be initially allocated for each DB instance in the Multi-AZ DB cluster. For information about valid Iops values, see Amazon RDS Provisioned IOPS storage to improve performance in the Amazon RDS User Guide. (This setting is required to create a Multi-AZ DB cluster). Must be a multiple between .5 and 50 of the storage amount for the DB cluster."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"ARN for the KMS encryption key. When specifying kms_key_id, storage_encrypted needs to be set to true."

### fn spec.forProvider.withManageMasterUserPassword

```ts
withManageMasterUserPassword(manageMasterUserPassword)
```

"Set to true to allow RDS to manage the master user password in Secrets Manager. Cannot be set if master_password is provided."

### fn spec.forProvider.withMasterUserSecretKmsKeyId

```ts
withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)
```

"Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN. If not specified, the default KMS key for your Amazon Web Services account is used."

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"Username for the master DB user. Please refer to the RDS Naming Constraints. This argument does not support in-place updates and cannot be changed during a restore from snapshot."

### fn spec.forProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"Network type of the cluster. Valid values: IPV4, DUAL."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port on which the DB accepts connections"

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"Daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC. Default: A 30-minute window selected at random from an 8-hour block of time per regionE.g., 04:00-09:00"

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"Weekly time range during which system maintenance can occur, in (UTC) e.g., wed:04:00-wed:04:30"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"ARN of a source DB cluster or DB instance if this DB cluster is to be created as a Read Replica."

### fn spec.forProvider.withRestoreToPointInTime

```ts
withRestoreToPointInTime(restoreToPointInTime)
```

"Nested attribute for point in time restore. More details below."

### fn spec.forProvider.withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin(restoreToPointInTime)
```

"Nested attribute for point in time restore. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withS3Import

```ts
withS3Import(s3Import)
```

"Port on which the DB accepts connections"

### fn spec.forProvider.withS3ImportMixin

```ts
withS3ImportMixin(s3Import)
```

"Port on which the DB accepts connections"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScalingConfiguration

```ts
withScalingConfiguration(scalingConfiguration)
```

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

### fn spec.forProvider.withScalingConfigurationMixin

```ts
withScalingConfigurationMixin(scalingConfiguration)
```

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServerlessv2ScalingConfiguration

```ts
withServerlessv2ScalingConfiguration(serverlessv2ScalingConfiguration)
```

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

### fn spec.forProvider.withServerlessv2ScalingConfigurationMixin

```ts
withServerlessv2ScalingConfigurationMixin(serverlessv2ScalingConfiguration)
```

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from final_snapshot_identifier. Default is false."

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this cluster from a snapshot. You can use either the name or ARN when specifying a DB cluster snapshot, or the ARN when specifying a DB snapshot. Conflicts with global_cluster_identifier. Clusters cannot be restored from snapshot and joined to an existing global cluster in a single operation. See the AWS documentation or the Global Cluster Restored From Snapshot example for instructions on building a global cluster starting with a snapshot."

### fn spec.forProvider.withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

"The source region for an encrypted replica DB cluster."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB cluster is encrypted. The default is false for provisioned engine_mode and true for serverless engine_mode. When restoring an unencrypted snapshot_identifier, the kms_key_id argument must be provided to encrypt the restored cluster."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"(Forces new for Multi-AZ DB clusters) Specifies the storage type to be associated with the DB cluster. For Aurora DB clusters, storage_type modifications can be done in-place. For Multi-AZ DB Clusters, the iops argument must also be set. Valid values are: \"\", aurora-iopt1 (Aurora DB Clusters); io1, io2 (Multi-AZ DB Clusters). Default: \"\" (Aurora DB Clusters); io1 (Multi-AZ DB Clusters)."

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

## obj spec.forProvider.dbClusterParameterGroupNameRef

"Reference to a ClusterParameterGroup in rds to populate dbClusterParameterGroupName."

### fn spec.forProvider.dbClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbClusterParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbClusterParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbClusterParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbClusterParameterGroupNameSelector

"Selector for a ClusterParameterGroup in rds to populate dbClusterParameterGroupName."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbClusterParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbClusterParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbInstanceParameterGroupNameRef

"Reference to a ParameterGroup in rds to populate dbInstanceParameterGroupName."

### fn spec.forProvider.dbInstanceParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbInstanceParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbInstanceParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbInstanceParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbInstanceParameterGroupNameSelector

"Selector for a ParameterGroup in rds to populate dbInstanceParameterGroupName."

### fn spec.forProvider.dbInstanceParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dbInstanceParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbInstanceParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbInstanceParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbInstanceParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbInstanceParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameSelector

"Selector for a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.masterPasswordSecretRef

"Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Please refer to the RDS Naming Constraints. Cannot be set if manage_master_user_password is set to true.\nPassword for the master DB user. If you set autoGeneratePassword to true, the Secret referenced here will be created or updated with generated password if it does not already contain one."

### fn spec.forProvider.masterPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.masterPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.masterPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.masterUserSecretKmsKeyIdRef

"Reference to a Key in kms to populate masterUserSecretKmsKeyId."

### fn spec.forProvider.masterUserSecretKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.masterUserSecretKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.masterUserSecretKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.masterUserSecretKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.masterUserSecretKmsKeyIdSelector

"Selector for a Key in kms to populate masterUserSecretKmsKeyId."

### fn spec.forProvider.masterUserSecretKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.masterUserSecretKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.masterUserSecretKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterUserSecretKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.masterUserSecretKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.masterUserSecretKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreToPointInTime

"Nested attribute for point in time restore. More details below."

### fn spec.forProvider.restoreToPointInTime.withRestoreToTime

```ts
withRestoreToTime(restoreToTime)
```

"Date and time in UTC format to restore the database cluster to. Conflicts with use_latest_restorable_time."

### fn spec.forProvider.restoreToPointInTime.withRestoreType

```ts
withRestoreType(restoreType)
```

"Type of restore to be performed.\nValid options are full-copy (default) and copy-on-write."

### fn spec.forProvider.restoreToPointInTime.withSourceClusterIdentifier

```ts
withSourceClusterIdentifier(sourceClusterIdentifier)
```

"Identifier of the source database cluster from which to restore. When restoring from a cluster in another AWS account, the identifier is the ARN of that cluster."

### fn spec.forProvider.restoreToPointInTime.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"Set to true to restore the database cluster to the latest restorable backup time. Defaults to false. Conflicts with restore_to_time."

## obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef

"Reference to a Cluster in rds to populate sourceClusterIdentifier."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy

"Policies for referencing."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector

"Selector for a Cluster in rds to populate sourceClusterIdentifier."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy

"Policies for selection."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3Import

"Port on which the DB accepts connections"

### fn spec.forProvider.s3Import.withBucketName

```ts
withBucketName(bucketName)
```

"Bucket name where your backup is stored"

### fn spec.forProvider.s3Import.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Can be blank, but is the path to your backup"

### fn spec.forProvider.s3Import.withIngestionRole

```ts
withIngestionRole(ingestionRole)
```

"Role applied to load the data."

### fn spec.forProvider.s3Import.withSourceEngine

```ts
withSourceEngine(sourceEngine)
```

"Source engine for the backup"

### fn spec.forProvider.s3Import.withSourceEngineVersion

```ts
withSourceEngineVersion(sourceEngineVersion)
```

"Version of the source engine used to make the backup"

## obj spec.forProvider.s3Import.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.forProvider.s3Import.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.s3Import.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.s3Import.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3Import.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3Import.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.forProvider.s3Import.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.s3Import.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.s3Import.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.s3Import.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.s3Import.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.s3Import.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalingConfiguration

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

### fn spec.forProvider.scalingConfiguration.withAutoPause

```ts
withAutoPause(autoPause)
```

"Whether to enable automatic pause. A DB cluster can be paused only when it's idle (it has no connections). If a DB cluster is paused for more than seven days, the DB cluster might be backed up with a snapshot. In this case, the DB cluster is restored when there is a request to connect to it. Defaults to true."

### fn spec.forProvider.scalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity for an Aurora DB cluster in serverless DB engine mode. The maximum capacity must be greater than or equal to the minimum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 16."

### fn spec.forProvider.scalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity for an Aurora DB cluster in serverless DB engine mode. The minimum capacity must be lesser than or equal to the maximum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 1."

### fn spec.forProvider.scalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```

"Time, in seconds, before an Aurora DB cluster in serverless mode is paused. Valid values are 300 through 86400. Defaults to 300."

### fn spec.forProvider.scalingConfiguration.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```

"Action to take when the timeout is reached. Valid values: ForceApplyCapacityChange, RollbackCapacityChange. Defaults to RollbackCapacityChange. See documentation."

## obj spec.forProvider.serverlessv2ScalingConfiguration

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

### fn spec.forProvider.serverlessv2ScalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity for an Aurora DB cluster in serverless DB engine mode. The maximum capacity must be greater than or equal to the minimum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 16."

### fn spec.forProvider.serverlessv2ScalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity for an Aurora DB cluster in serverless DB engine mode. The minimum capacity must be lesser than or equal to the maximum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 1."

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

### fn spec.initProvider.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"The amount of storage in gibibytes (GiB) to allocate to each DB instance in the Multi-AZ DB cluster."

### fn spec.initProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Enable to allow major engine version upgrades when changing engine versions. Defaults to false."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false. See Amazon RDS Documentation for more information."

### fn spec.initProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```

"List of EC2 Availability Zones for the DB cluster storage where DB cluster instances can be created.\nWe recommend specifying 3 AZs or using the  if necessary.\nA maximum of 3 AZs can be configured."

### fn spec.initProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```

"List of EC2 Availability Zones for the DB cluster storage where DB cluster instances can be created.\nWe recommend specifying 3 AZs or using the  if necessary.\nA maximum of 3 AZs can be configured."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBacktrackWindow

```ts
withBacktrackWindow(backtrackWindow)
```

"Target backtrack window, in seconds. Only available for aurora and aurora-mysql engines currently. To disable backtracking, set this value to 0. Defaults to 0. Must be between 0 and 259200 (72 hours)"

### fn spec.initProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"Days to retain backups for. Default 1"

### fn spec.initProvider.withClusterMembers

```ts
withClusterMembers(clusterMembers)
```

"– List of RDS Instances that are a part of this cluster"

### fn spec.initProvider.withClusterMembersMixin

```ts
withClusterMembersMixin(clusterMembers)
```

"– List of RDS Instances that are a part of this cluster"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"–  Copy all Cluster tags to snapshots. Default is false."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: RDS Naming Constraints"

### fn spec.initProvider.withDbClusterInstanceClass

```ts
withDbClusterInstanceClass(dbClusterInstanceClass)
```

"The compute and memory capacity of each DB instance in the Multi-AZ DB cluster, for example db.m6g.xlarge. Not all DB instance classes are available in all AWS Regions, or for all database engines. For the full list of DB instance classes and availability for your engine, see DB instance class in the Amazon RDS User Guide."

### fn spec.initProvider.withDbClusterParameterGroupName

```ts
withDbClusterParameterGroupName(dbClusterParameterGroupName)
```

"A cluster parameter group to associate with the cluster."

### fn spec.initProvider.withDbInstanceParameterGroupName

```ts
withDbInstanceParameterGroupName(dbInstanceParameterGroupName)
```

"Instance parameter group to associate with all instances of the DB cluster. The db_instance_parameter_group_name parameter is only valid in combination with the allow_major_version_upgrade parameter."

### fn spec.initProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"DB subnet group to associate with this DB cluster.\nNOTE: This must match the db_subnet_group_name specified on every aws_rds_cluster_instance in the cluster."

### fn spec.initProvider.withDbSystemId

```ts
withDbSystemId(dbSystemId)
```

"For use with RDS Custom."

### fn spec.initProvider.withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

"Specifies whether to remove automated backups immediately after the DB cluster is deleted. Default is true."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the DB cluster should have deletion protection enabled.\nThe database can't be deleted when this value is set to true.\nThe default is false."

### fn spec.initProvider.withDomain

```ts
withDomain(domain)
```

"The ID of the Directory Service Active Directory domain to create the cluster in."

### fn spec.initProvider.withDomainIamRoleName

```ts
withDomainIamRoleName(domainIamRoleName)
```

"The name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.initProvider.withEnableGlobalWriteForwarding

```ts
withEnableGlobalWriteForwarding(enableGlobalWriteForwarding)
```

"Whether cluster should forward writes to an associated global cluster. Applied to secondary clusters to enable them to forward writes to an aws_rds_global_cluster's primary cluster. See the User Guide for Aurora for more information."

### fn spec.initProvider.withEnableHttpEndpoint

```ts
withEnableHttpEndpoint(enableHttpEndpoint)
```

"Enable HTTP endpoint (data API). Only valid for some combinations of engine_mode, engine and engine_version and only available in some regions. See the Region and version availability section of the documentation. This option also does not work with any of these options specified: snapshot_identifier, replication_source_identifier, s3_import."

### fn spec.initProvider.withEnableLocalWriteForwarding

```ts
withEnableLocalWriteForwarding(enableLocalWriteForwarding)
```

"Whether read replicas can forward write operations to the writer DB instance in the DB cluster. By default, write operations aren't allowed on reader DB instances.. See the User Guide for Aurora for more information. NOTE: Local write forwarding requires Aurora MySQL version 3.04 or higher."

### fn spec.initProvider.withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)
```

"Set of log types to export to cloudwatch. If omitted, no logs will be exported. The following log types are supported: audit, error, general, slowquery, postgresql (PostgreSQL)."

### fn spec.initProvider.withEnabledCloudwatchLogsExportsMixin

```ts
withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)
```

"Set of log types to export to cloudwatch. If omitted, no logs will be exported. The following log types are supported: audit, error, general, slowquery, postgresql (PostgreSQL)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"Name of the database engine to be used for this DB cluster. Valid Values: aurora-mysql, aurora-postgresql, mysql, postgres. (Note that mysql and postgres are Multi-AZ RDS clusters)."

### fn spec.initProvider.withEngineMode

```ts
withEngineMode(engineMode)
```

"Database engine mode. Valid values: global (only valid for Aurora MySQL 1.21 and earlier), parallelquery, provisioned, serverless. Defaults to: provisioned. See the RDS User Guide for limitations when using serverless."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Database engine version. Updating this argument results in an outage. See the Aurora MySQL and Aurora Postgres documentation for your configured engine to determine this value, or by running aws rds describe-db-engine-versions. For example with Aurora MySQL 2, a potential value for this argument is 5.7.mysql_aurora.2.03.2. The value can contain a partial version where supported by the API. The actual engine version used is returned in the attribute engine_version_actual, , see Attribute Reference below."

### fn spec.initProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"Name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made."

### fn spec.initProvider.withGlobalClusterIdentifier

```ts
withGlobalClusterIdentifier(globalClusterIdentifier)
```

"Global cluster identifier specified on aws_rds_global_cluster."

### fn spec.initProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether or not mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. Please see AWS Documentation for availability and limitations."

### fn spec.initProvider.withIops

```ts
withIops(iops)
```

"Amount of Provisioned IOPS (input/output operations per second) to be initially allocated for each DB instance in the Multi-AZ DB cluster. For information about valid Iops values, see Amazon RDS Provisioned IOPS storage to improve performance in the Amazon RDS User Guide. (This setting is required to create a Multi-AZ DB cluster). Must be a multiple between .5 and 50 of the storage amount for the DB cluster."

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"ARN for the KMS encryption key. When specifying kms_key_id, storage_encrypted needs to be set to true."

### fn spec.initProvider.withManageMasterUserPassword

```ts
withManageMasterUserPassword(manageMasterUserPassword)
```

"Set to true to allow RDS to manage the master user password in Secrets Manager. Cannot be set if master_password is provided."

### fn spec.initProvider.withMasterUserSecretKmsKeyId

```ts
withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)
```

"Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN. If not specified, the default KMS key for your Amazon Web Services account is used."

### fn spec.initProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"Username for the master DB user. Please refer to the RDS Naming Constraints. This argument does not support in-place updates and cannot be changed during a restore from snapshot."

### fn spec.initProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"Network type of the cluster. Valid values: IPV4, DUAL."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"Port on which the DB accepts connections"

### fn spec.initProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"Daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC. Default: A 30-minute window selected at random from an 8-hour block of time per regionE.g., 04:00-09:00"

### fn spec.initProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"Weekly time range during which system maintenance can occur, in (UTC) e.g., wed:04:00-wed:04:30"

### fn spec.initProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```

"ARN of a source DB cluster or DB instance if this DB cluster is to be created as a Read Replica."

### fn spec.initProvider.withRestoreToPointInTime

```ts
withRestoreToPointInTime(restoreToPointInTime)
```

"Nested attribute for point in time restore. More details below."

### fn spec.initProvider.withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin(restoreToPointInTime)
```

"Nested attribute for point in time restore. More details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withS3Import

```ts
withS3Import(s3Import)
```

"Port on which the DB accepts connections"

### fn spec.initProvider.withS3ImportMixin

```ts
withS3ImportMixin(s3Import)
```

"Port on which the DB accepts connections"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScalingConfiguration

```ts
withScalingConfiguration(scalingConfiguration)
```

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

### fn spec.initProvider.withScalingConfigurationMixin

```ts
withScalingConfigurationMixin(scalingConfiguration)
```

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServerlessv2ScalingConfiguration

```ts
withServerlessv2ScalingConfiguration(serverlessv2ScalingConfiguration)
```

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

### fn spec.initProvider.withServerlessv2ScalingConfigurationMixin

```ts
withServerlessv2ScalingConfigurationMixin(serverlessv2ScalingConfiguration)
```

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from final_snapshot_identifier. Default is false."

### fn spec.initProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this cluster from a snapshot. You can use either the name or ARN when specifying a DB cluster snapshot, or the ARN when specifying a DB snapshot. Conflicts with global_cluster_identifier. Clusters cannot be restored from snapshot and joined to an existing global cluster in a single operation. See the AWS documentation or the Global Cluster Restored From Snapshot example for instructions on building a global cluster starting with a snapshot."

### fn spec.initProvider.withSourceRegion

```ts
withSourceRegion(sourceRegion)
```

"The source region for an encrypted replica DB cluster."

### fn spec.initProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB cluster is encrypted. The default is false for provisioned engine_mode and true for serverless engine_mode. When restoring an unencrypted snapshot_identifier, the kms_key_id argument must be provided to encrypt the restored cluster."

### fn spec.initProvider.withStorageType

```ts
withStorageType(storageType)
```

"(Forces new for Multi-AZ DB clusters) Specifies the storage type to be associated with the DB cluster. For Aurora DB clusters, storage_type modifications can be done in-place. For Multi-AZ DB Clusters, the iops argument must also be set. Valid values are: \"\", aurora-iopt1 (Aurora DB Clusters); io1, io2 (Multi-AZ DB Clusters). Default: \"\" (Aurora DB Clusters); io1 (Multi-AZ DB Clusters)."

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

## obj spec.initProvider.dbClusterParameterGroupNameRef

"Reference to a ClusterParameterGroup in rds to populate dbClusterParameterGroupName."

### fn spec.initProvider.dbClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dbClusterParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dbClusterParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbClusterParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbClusterParameterGroupNameSelector

"Selector for a ClusterParameterGroup in rds to populate dbClusterParameterGroupName."

### fn spec.initProvider.dbClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dbClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dbClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dbClusterParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dbClusterParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbClusterParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbInstanceParameterGroupNameRef

"Reference to a ParameterGroup in rds to populate dbInstanceParameterGroupName."

### fn spec.initProvider.dbInstanceParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dbInstanceParameterGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dbInstanceParameterGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbInstanceParameterGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbInstanceParameterGroupNameSelector

"Selector for a ParameterGroup in rds to populate dbInstanceParameterGroupName."

### fn spec.initProvider.dbInstanceParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dbInstanceParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dbInstanceParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dbInstanceParameterGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dbInstanceParameterGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbInstanceParameterGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.initProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dbSubnetGroupNameSelector

"Selector for a SubnetGroup in rds to populate dbSubnetGroupName."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.masterPasswordSecretRef

"Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Please refer to the RDS Naming Constraints. Cannot be set if manage_master_user_password is set to true.\nPassword for the master DB user. If you set autoGeneratePassword to true, the Secret referenced here will be created or updated with generated password if it does not already contain one."

### fn spec.initProvider.masterPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.masterPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.masterPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.masterUserSecretKmsKeyIdRef

"Reference to a Key in kms to populate masterUserSecretKmsKeyId."

### fn spec.initProvider.masterUserSecretKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.masterUserSecretKmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.masterUserSecretKmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.masterUserSecretKmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.masterUserSecretKmsKeyIdSelector

"Selector for a Key in kms to populate masterUserSecretKmsKeyId."

### fn spec.initProvider.masterUserSecretKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.masterUserSecretKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.masterUserSecretKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.masterUserSecretKmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.masterUserSecretKmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.masterUserSecretKmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreToPointInTime

"Nested attribute for point in time restore. More details below."

### fn spec.initProvider.restoreToPointInTime.withRestoreToTime

```ts
withRestoreToTime(restoreToTime)
```

"Date and time in UTC format to restore the database cluster to. Conflicts with use_latest_restorable_time."

### fn spec.initProvider.restoreToPointInTime.withRestoreType

```ts
withRestoreType(restoreType)
```

"Type of restore to be performed.\nValid options are full-copy (default) and copy-on-write."

### fn spec.initProvider.restoreToPointInTime.withSourceClusterIdentifier

```ts
withSourceClusterIdentifier(sourceClusterIdentifier)
```

"Identifier of the source database cluster from which to restore. When restoring from a cluster in another AWS account, the identifier is the ARN of that cluster."

### fn spec.initProvider.restoreToPointInTime.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"Set to true to restore the database cluster to the latest restorable backup time. Defaults to false. Conflicts with restore_to_time."

## obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef

"Reference to a Cluster in rds to populate sourceClusterIdentifier."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy

"Policies for referencing."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector

"Selector for a Cluster in rds to populate sourceClusterIdentifier."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy

"Policies for selection."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.restoreToPointInTime.sourceClusterIdentifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3Import

"Port on which the DB accepts connections"

### fn spec.initProvider.s3Import.withBucketName

```ts
withBucketName(bucketName)
```

"Bucket name where your backup is stored"

### fn spec.initProvider.s3Import.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Can be blank, but is the path to your backup"

### fn spec.initProvider.s3Import.withIngestionRole

```ts
withIngestionRole(ingestionRole)
```

"Role applied to load the data."

### fn spec.initProvider.s3Import.withSourceEngine

```ts
withSourceEngine(sourceEngine)
```

"Source engine for the backup"

### fn spec.initProvider.s3Import.withSourceEngineVersion

```ts
withSourceEngineVersion(sourceEngineVersion)
```

"Version of the source engine used to make the backup"

## obj spec.initProvider.s3Import.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.initProvider.s3Import.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.s3Import.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.s3Import.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3Import.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3Import.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.initProvider.s3Import.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.s3Import.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.s3Import.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.s3Import.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.s3Import.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.s3Import.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scalingConfiguration

"Nested attribute with scaling properties. Only valid when engine_mode is set to serverless. More details below."

### fn spec.initProvider.scalingConfiguration.withAutoPause

```ts
withAutoPause(autoPause)
```

"Whether to enable automatic pause. A DB cluster can be paused only when it's idle (it has no connections). If a DB cluster is paused for more than seven days, the DB cluster might be backed up with a snapshot. In this case, the DB cluster is restored when there is a request to connect to it. Defaults to true."

### fn spec.initProvider.scalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity for an Aurora DB cluster in serverless DB engine mode. The maximum capacity must be greater than or equal to the minimum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 16."

### fn spec.initProvider.scalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity for an Aurora DB cluster in serverless DB engine mode. The minimum capacity must be lesser than or equal to the maximum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 1."

### fn spec.initProvider.scalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```

"Time, in seconds, before an Aurora DB cluster in serverless mode is paused. Valid values are 300 through 86400. Defaults to 300."

### fn spec.initProvider.scalingConfiguration.withTimeoutAction

```ts
withTimeoutAction(timeoutAction)
```

"Action to take when the timeout is reached. Valid values: ForceApplyCapacityChange, RollbackCapacityChange. Defaults to RollbackCapacityChange. See documentation."

## obj spec.initProvider.serverlessv2ScalingConfiguration

"Nested attribute with scaling properties for ServerlessV2. Only valid when engine_mode is set to provisioned. More details below."

### fn spec.initProvider.serverlessv2ScalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"Maximum capacity for an Aurora DB cluster in serverless DB engine mode. The maximum capacity must be greater than or equal to the minimum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 16."

### fn spec.initProvider.serverlessv2ScalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimum capacity for an Aurora DB cluster in serverless DB engine mode. The minimum capacity must be lesser than or equal to the maximum capacity. Valid Aurora MySQL capacity values are 1, 2, 4, 8, 16, 32, 64, 128, 256. Valid Aurora PostgreSQL capacity values are (2, 4, 8, 16, 32, 64, 192, and 384). Defaults to 1."

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