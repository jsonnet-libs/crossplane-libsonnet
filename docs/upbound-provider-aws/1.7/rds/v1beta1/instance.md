---
permalink: /upbound-provider-aws/1.7/rds/v1beta1/instance/
---

# rds.v1beta1.instance

"Instance is the Schema for the Instances API. Provides an RDS instance resource."

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
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withBackupWindow(backupWindow)`](#fn-specforproviderwithbackupwindow)
    * [`fn withBlueGreenUpdate(blueGreenUpdate)`](#fn-specforproviderwithbluegreenupdate)
    * [`fn withBlueGreenUpdateMixin(blueGreenUpdate)`](#fn-specforproviderwithbluegreenupdatemixin)
    * [`fn withCaCertIdentifier(caCertIdentifier)`](#fn-specforproviderwithcacertidentifier)
    * [`fn withCharacterSetName(characterSetName)`](#fn-specforproviderwithcharactersetname)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withCustomIamInstanceProfile(customIamInstanceProfile)`](#fn-specforproviderwithcustomiaminstanceprofile)
    * [`fn withCustomerOwnedIpEnabled(customerOwnedIpEnabled)`](#fn-specforproviderwithcustomerownedipenabled)
    * [`fn withDbName(dbName)`](#fn-specforproviderwithdbname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-specforproviderwithdeleteautomatedbackups)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withDomainIamRoleName(domainIamRoleName)`](#fn-specforproviderwithdomainiamrolename)
    * [`fn withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexports)
    * [`fn withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specforproviderwithiamdatabaseauthenticationenabled)
    * [`fn withInstanceClass(instanceClass)`](#fn-specforproviderwithinstanceclass)
    * [`fn withIops(iops)`](#fn-specforproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLicenseModel(licenseModel)`](#fn-specforproviderwithlicensemodel)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withManageMasterUserPassword(manageMasterUserPassword)`](#fn-specforproviderwithmanagemasteruserpassword)
    * [`fn withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)`](#fn-specforproviderwithmasterusersecretkmskeyid)
    * [`fn withMaxAllocatedStorage(maxAllocatedStorage)`](#fn-specforproviderwithmaxallocatedstorage)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specforproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specforproviderwithmonitoringrolearn)
    * [`fn withMultiAz(multiAz)`](#fn-specforproviderwithmultiaz)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNcharCharacterSetName(ncharCharacterSetName)`](#fn-specforproviderwithncharcharactersetname)
    * [`fn withNetworkType(networkType)`](#fn-specforproviderwithnetworktype)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specforproviderwithoptiongroupname)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specforproviderwithparametergroupname)
    * [`fn withPerformanceInsightsEnabled(performanceInsightsEnabled)`](#fn-specforproviderwithperformanceinsightsenabled)
    * [`fn withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)`](#fn-specforproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specforproviderwithperformanceinsightsretentionperiod)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaMode(replicaMode)`](#fn-specforproviderwithreplicamode)
    * [`fn withReplicateSourceDb(replicateSourceDb)`](#fn-specforproviderwithreplicatesourcedb)
    * [`fn withRestoreToPointInTime(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintime)
    * [`fn withRestoreToPointInTimeMixin(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintimemixin)
    * [`fn withS3Import(s3Import)`](#fn-specforproviderwiths3import)
    * [`fn withS3ImportMixin(s3Import)`](#fn-specforproviderwiths3importmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnamesmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageThroughput(storageThroughput)`](#fn-specforproviderwithstoragethroughput)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.blueGreenUpdate`](#obj-specforproviderbluegreenupdate)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbluegreenupdatewithenabled)
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
    * [`obj spec.forProvider.monitoringRoleArnRef`](#obj-specforprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specforprovidermonitoringrolearnrefwithname)
      * [`obj spec.forProvider.monitoringRoleArnRef.policy`](#obj-specforprovidermonitoringrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.monitoringRoleArnSelector`](#obj-specforprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.monitoringRoleArnSelector.policy`](#obj-specforprovidermonitoringrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.replicateSourceDbRef`](#obj-specforproviderreplicatesourcedbref)
      * [`fn withName(name)`](#fn-specforproviderreplicatesourcedbrefwithname)
      * [`obj spec.forProvider.replicateSourceDbRef.policy`](#obj-specforproviderreplicatesourcedbrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicatesourcedbrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicatesourcedbrefpolicywithresolve)
    * [`obj spec.forProvider.replicateSourceDbSelector`](#obj-specforproviderreplicatesourcedbselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicatesourcedbselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicatesourcedbselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicatesourcedbselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.replicateSourceDbSelector.policy`](#obj-specforproviderreplicatesourcedbselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderreplicatesourcedbselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderreplicatesourcedbselectorpolicywithresolve)
    * [`obj spec.forProvider.restoreToPointInTime`](#obj-specforproviderrestoretopointintime)
      * [`fn withRestoreTime(restoreTime)`](#fn-specforproviderrestoretopointintimewithrestoretime)
      * [`fn withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)`](#fn-specforproviderrestoretopointintimewithsourcedbinstanceautomatedbackupsarn)
      * [`fn withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)`](#fn-specforproviderrestoretopointintimewithsourcedbinstanceidentifier)
      * [`fn withSourceDbiResourceId(sourceDbiResourceId)`](#fn-specforproviderrestoretopointintimewithsourcedbiresourceid)
      * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specforproviderrestoretopointintimewithuselatestrestorabletime)
    * [`obj spec.forProvider.s3Import`](#obj-specforproviders3import)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3importwithbucketname)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviders3importwithbucketprefix)
      * [`fn withIngestionRole(ingestionRole)`](#fn-specforproviders3importwithingestionrole)
      * [`fn withSourceEngine(sourceEngine)`](#fn-specforproviders3importwithsourceengine)
      * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specforproviders3importwithsourceengineversion)
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
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specinitproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderwithavailabilityzone)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specinitproviderwithbackupretentionperiod)
    * [`fn withBackupWindow(backupWindow)`](#fn-specinitproviderwithbackupwindow)
    * [`fn withBlueGreenUpdate(blueGreenUpdate)`](#fn-specinitproviderwithbluegreenupdate)
    * [`fn withBlueGreenUpdateMixin(blueGreenUpdate)`](#fn-specinitproviderwithbluegreenupdatemixin)
    * [`fn withCaCertIdentifier(caCertIdentifier)`](#fn-specinitproviderwithcacertidentifier)
    * [`fn withCharacterSetName(characterSetName)`](#fn-specinitproviderwithcharactersetname)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specinitproviderwithcopytagstosnapshot)
    * [`fn withCustomIamInstanceProfile(customIamInstanceProfile)`](#fn-specinitproviderwithcustomiaminstanceprofile)
    * [`fn withCustomerOwnedIpEnabled(customerOwnedIpEnabled)`](#fn-specinitproviderwithcustomerownedipenabled)
    * [`fn withDbName(dbName)`](#fn-specinitproviderwithdbname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specinitproviderwithdbsubnetgroupname)
    * [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-specinitproviderwithdeleteautomatedbackups)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specinitproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specinitproviderwithdomain)
    * [`fn withDomainIamRoleName(domainIamRoleName)`](#fn-specinitproviderwithdomainiamrolename)
    * [`fn withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)`](#fn-specinitproviderwithenabledcloudwatchlogsexports)
    * [`fn withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)`](#fn-specinitproviderwithenabledcloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specinitproviderwithfinalsnapshotidentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specinitproviderwithiamdatabaseauthenticationenabled)
    * [`fn withInstanceClass(instanceClass)`](#fn-specinitproviderwithinstanceclass)
    * [`fn withIops(iops)`](#fn-specinitproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withLicenseModel(licenseModel)`](#fn-specinitproviderwithlicensemodel)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withManageMasterUserPassword(manageMasterUserPassword)`](#fn-specinitproviderwithmanagemasteruserpassword)
    * [`fn withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)`](#fn-specinitproviderwithmasterusersecretkmskeyid)
    * [`fn withMaxAllocatedStorage(maxAllocatedStorage)`](#fn-specinitproviderwithmaxallocatedstorage)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specinitproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specinitproviderwithmonitoringrolearn)
    * [`fn withMultiAz(multiAz)`](#fn-specinitproviderwithmultiaz)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withNcharCharacterSetName(ncharCharacterSetName)`](#fn-specinitproviderwithncharcharactersetname)
    * [`fn withNetworkType(networkType)`](#fn-specinitproviderwithnetworktype)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specinitproviderwithoptiongroupname)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specinitproviderwithparametergroupname)
    * [`fn withPerformanceInsightsEnabled(performanceInsightsEnabled)`](#fn-specinitproviderwithperformanceinsightsenabled)
    * [`fn withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)`](#fn-specinitproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specinitproviderwithperformanceinsightsretentionperiod)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specinitproviderwithpubliclyaccessible)
    * [`fn withReplicaMode(replicaMode)`](#fn-specinitproviderwithreplicamode)
    * [`fn withReplicateSourceDb(replicateSourceDb)`](#fn-specinitproviderwithreplicatesourcedb)
    * [`fn withRestoreToPointInTime(restoreToPointInTime)`](#fn-specinitproviderwithrestoretopointintime)
    * [`fn withRestoreToPointInTimeMixin(restoreToPointInTime)`](#fn-specinitproviderwithrestoretopointintimemixin)
    * [`fn withS3Import(s3Import)`](#fn-specinitproviderwiths3import)
    * [`fn withS3ImportMixin(s3Import)`](#fn-specinitproviderwiths3importmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnamesmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specinitproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specinitproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specinitproviderwithstorageencrypted)
    * [`fn withStorageThroughput(storageThroughput)`](#fn-specinitproviderwithstoragethroughput)
    * [`fn withStorageType(storageType)`](#fn-specinitproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTimezone(timezone)`](#fn-specinitproviderwithtimezone)
    * [`fn withUsername(username)`](#fn-specinitproviderwithusername)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.blueGreenUpdate`](#obj-specinitproviderbluegreenupdate)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderbluegreenupdatewithenabled)
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
    * [`obj spec.initProvider.monitoringRoleArnRef`](#obj-specinitprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidermonitoringrolearnrefwithname)
      * [`obj spec.initProvider.monitoringRoleArnRef.policy`](#obj-specinitprovidermonitoringrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermonitoringrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermonitoringrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.monitoringRoleArnSelector`](#obj-specinitprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermonitoringrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.monitoringRoleArnSelector.policy`](#obj-specinitprovidermonitoringrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermonitoringrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermonitoringrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.replicateSourceDbRef`](#obj-specinitproviderreplicatesourcedbref)
      * [`fn withName(name)`](#fn-specinitproviderreplicatesourcedbrefwithname)
      * [`obj spec.initProvider.replicateSourceDbRef.policy`](#obj-specinitproviderreplicatesourcedbrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicatesourcedbrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicatesourcedbrefpolicywithresolve)
    * [`obj spec.initProvider.replicateSourceDbSelector`](#obj-specinitproviderreplicatesourcedbselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderreplicatesourcedbselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderreplicatesourcedbselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderreplicatesourcedbselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.replicateSourceDbSelector.policy`](#obj-specinitproviderreplicatesourcedbselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderreplicatesourcedbselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderreplicatesourcedbselectorpolicywithresolve)
    * [`obj spec.initProvider.restoreToPointInTime`](#obj-specinitproviderrestoretopointintime)
      * [`fn withRestoreTime(restoreTime)`](#fn-specinitproviderrestoretopointintimewithrestoretime)
      * [`fn withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)`](#fn-specinitproviderrestoretopointintimewithsourcedbinstanceautomatedbackupsarn)
      * [`fn withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)`](#fn-specinitproviderrestoretopointintimewithsourcedbinstanceidentifier)
      * [`fn withSourceDbiResourceId(sourceDbiResourceId)`](#fn-specinitproviderrestoretopointintimewithsourcedbiresourceid)
      * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specinitproviderrestoretopointintimewithuselatestrestorabletime)
    * [`obj spec.initProvider.s3Import`](#obj-specinitproviders3import)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviders3importwithbucketname)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviders3importwithbucketprefix)
      * [`fn withIngestionRole(ingestionRole)`](#fn-specinitproviders3importwithingestionrole)
      * [`fn withSourceEngine(sourceEngine)`](#fn-specinitproviders3importwithsourceengine)
      * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specinitproviders3importwithsourceengineversion)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

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

"The allocated storage in gibibytes. If max_allocated_storage is configured, this argument represents the initial storage allocation and differences from the configuration will be ignored automatically when Storage Autoscaling occurs. If replicate_source_db is set, the value is ignored during the creation of the instance."

### fn spec.forProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Indicates that major version\nupgrades are allowed. Changing this parameter does not result in an outage and\nthe change is asynchronously applied as soon as possible."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any database modifications\nare applied immediately, or during the next maintenance window. Default is\nfalse. See Amazon RDS Documentation for more\ninformation."

### fn spec.forProvider.withAutoGeneratePassword

```ts
withAutoGeneratePassword(autoGeneratePassword)
```

"Password for the master DB user. Note that this may show up in\nlogs, and it will be stored in the state file. Cannot be set if manage_master_user_password is set to true.\nIf true, the password will be auto-generated and stored in the Secret referenced by the passwordSecretRef field."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Indicates that minor engine upgrades\nwill be applied automatically to the DB instance during the maintenance window.\nDefaults to true."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The AZ for the RDS instance."

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The days to retain backups for.\nMust be between 0 and 35.\nDefault is 0.\nMust be greater than 0 if the database is used as a source for a Read Replica,\nuses low-downtime updates,\nor will use RDS Blue/Green deployments."

### fn spec.forProvider.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The daily time range (in UTC) during which automated backups are created if they are enabled.\nExample: \"09:46-10:16\". Must not overlap with maintenance_window."

### fn spec.forProvider.withBlueGreenUpdate

```ts
withBlueGreenUpdate(blueGreenUpdate)
```

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

### fn spec.forProvider.withBlueGreenUpdateMixin

```ts
withBlueGreenUpdateMixin(blueGreenUpdate)
```

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCaCertIdentifier

```ts
withCaCertIdentifier(caCertIdentifier)
```

"The identifier of the CA certificate for the DB instance."

### fn spec.forProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"The character set name to use for DB\nencoding in Oracle and Microsoft SQL instances (collation). This can't be changed. See Oracle Character Sets\nSupported in Amazon RDS\nor Server-Level Collation for Microsoft SQL Server for more information."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"–  Copy all Instance tags to snapshots. Default is false."

### fn spec.forProvider.withCustomIamInstanceProfile

```ts
withCustomIamInstanceProfile(customIamInstanceProfile)
```

"The instance profile associated with the underlying Amazon EC2 instance of an RDS Custom DB instance."

### fn spec.forProvider.withCustomerOwnedIpEnabled

```ts
withCustomerOwnedIpEnabled(customerOwnedIpEnabled)
```

"Indicates whether to enable a customer-owned IP address (CoIP) for an RDS on Outposts DB instance. See CoIP for RDS on Outposts for more information."

### fn spec.forProvider.withDbName

```ts
withDbName(dbName)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"Name of DB subnet group. DB instance will\nbe created in the VPC associated with the DB subnet group. If unspecified, will\nbe created in the default VPC, or in EC2 Classic, if available. When working\nwith read replicas, it should be specified only if the source database\nspecifies an instance in another AWS Region. See DBSubnetGroupName in API\naction CreateDBInstanceReadReplica\nfor additional read replica contraints."

### fn spec.forProvider.withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

"Specifies whether to remove automated backups immediately after the DB instance is deleted. Default is true."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the DB instance should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The ID of the Directory Service Active Directory domain to create the instance in."

### fn spec.forProvider.withDomainIamRoleName

```ts
withDomainIamRoleName(domainIamRoleName)
```

"The name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

### fn spec.forProvider.withEnabledCloudwatchLogsExportsMixin

```ts
withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"The database engine to use. For supported values, see the Engine parameter in [API action CreateDBInstance](https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html). Note that for Amazon Aurora instances the engine must match the [DB Cluster](https://marketplace.upbound.io/providers/upbound/provider-aws/latest/resources/rds.aws.upbound.io/Cluster/v1beta1)'s engine'. For information on the difference between the available Aurora MySQL engines see Comparison in the [Amazon RDS Release Notes](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/Welcome.html)."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The engine version to use. If `autoMinorVersionUpgrade` is enabled, you can provide a prefix of the version such as 5.7 (for 5.7.10). The actual engine version used is returned in the attribute `status.atProvider.engineVersionActual`. For supported values, see the EngineVersion parameter in [API action CreateDBInstance](https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html). Note that for Amazon Aurora instances the engine version must match the [DB Cluster](https://marketplace.upbound.io/providers/upbound/provider-aws/latest/resources/rds.aws.upbound.io/Cluster/v1beta1)'s engine version'."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final DB snapshot\nwhen this DB instance is deleted. Must be provided if skip_final_snapshot is\nset to false. The value must begin with a letter, only contain alphanumeric characters and hyphens, and not end with a hyphen or contain two consecutive hyphens. Must not be provided when deleting a read replica."

### fn spec.forProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether mappings of AWS Identity and Access Management (IAM) accounts to database\naccounts is enabled."

### fn spec.forProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"The instance type of the RDS instance."

### fn spec.forProvider.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS. Setting this implies a\nstorage_type of \"io1\". Can only be set when storage_type is \"io1\" or \"gp3\".\nCannot be specified for gp3 storage if the allocated_storage value is below a per-engine threshold.\nSee the RDS User Guide for details."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. If creating an\nencrypted replica, set this to the destination KMS ARN."

### fn spec.forProvider.withLicenseModel

```ts
withLicenseModel(licenseModel)
```

"License model information for this DB instance."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The window to perform maintenance in.\nSyntax: \"ddd:hh24:mi-ddd:hh24:mi\". Eg: \"Mon:00:00-Mon:03:00\". See RDS\nMaintenance Window\ndocs\nfor more information."

### fn spec.forProvider.withManageMasterUserPassword

```ts
withManageMasterUserPassword(manageMasterUserPassword)
```

"Set to true to allow RDS to manage the master user password in Secrets Manager. Cannot be set if password is provided."

### fn spec.forProvider.withMasterUserSecretKmsKeyId

```ts
withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)
```

"The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN. If not specified, the default KMS key for your Amazon Web Services account is used."

### fn spec.forProvider.withMaxAllocatedStorage

```ts
withMaxAllocatedStorage(maxAllocatedStorage)
```

"When configured, the upper limit to which Amazon RDS can automatically scale the storage of the DB instance. Configuring this will automatically ignore differences to allocated_storage. Must be greater than or equal to allocated_storage or 0 to disable Storage Autoscaling."

### fn spec.forProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"The interval, in seconds, between points\nwhen Enhanced Monitoring metrics are collected for the DB instance. To disable\ncollecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid\nValues: 0, 1, 5, 10, 15, 30, 60."

### fn spec.forProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"The ARN for the IAM role that permits RDS\nto send enhanced monitoring metrics to CloudWatch Logs. You can find more\ninformation on the AWS\nDocumentation\nwhat IAM permissions are needed to allow Enhanced Monitoring for RDS Instances."

### fn spec.forProvider.withMultiAz

```ts
withMultiAz(multiAz)
```

"Specifies if the RDS instance is multi-AZ"

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.forProvider.withNcharCharacterSetName

```ts
withNcharCharacterSetName(ncharCharacterSetName)
```

"The national character set is used in the NCHAR, NVARCHAR2, and NCLOB data types for Oracle instances. This can't be changed. See Oracle Character Sets\nSupported in Amazon RDS."

### fn spec.forProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"The network type of the DB instance. Valid values: IPV4, DUAL."

### fn spec.forProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"Name of the DB option group to associate."

### fn spec.forProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"Name of the DB parameter group to\nassociate."

### fn spec.forProvider.withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled(performanceInsightsEnabled)
```

"Specifies whether Performance Insights are enabled. Defaults to false."

### fn spec.forProvider.withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)
```

"The ARN for the KMS key to encrypt Performance Insights data. When specifying performance_insights_kms_key_id, performance_insights_enabled needs to be set to true. Once KMS key is set, it can never be changed."

### fn spec.forProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"Amount of time in days to retain Performance Insights data. Valid values are 7, 731 (2 years) or a multiple of 31. When specifying performance_insights_retention_period, performance_insights_enabled needs to be set to true. Defaults to '7'."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port on which the DB accepts connections."

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Bool to control if instance is publicly\naccessible. Default is false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicaMode

```ts
withReplicaMode(replicaMode)
```

"Specifies whether the replica is in either mounted or open-read-only mode. This attribute\nis only supported by Oracle instances. Oracle replicas operate in open-read-only mode unless otherwise specified. See Working with Oracle Read Replicas for more information."

### fn spec.forProvider.withReplicateSourceDb

```ts
withReplicateSourceDb(replicateSourceDb)
```

"Specifies that this resource is a Replicate\ndatabase, and to use this value as the source database. This correlates to the\nidentifier of another Amazon RDS Database to replicate (if replicating within\na single region) or ARN of the Amazon RDS Database to replicate (if replicating\ncross-region). Note that if you are\ncreating a cross-region replica of an encrypted database you will also need to\nspecify a kms_key_id. See DB Instance Replication and Working with\nPostgreSQL and MySQL Read Replicas\nfor more information on using Replication."

### fn spec.forProvider.withRestoreToPointInTime

```ts
withRestoreToPointInTime(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.forProvider.withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withS3Import

```ts
withS3Import(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.forProvider.withS3ImportMixin

```ts
withS3ImportMixin(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"List of DB Security Groups to\nassociate. Only used for DB Instances on the ."

### fn spec.forProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"List of DB Security Groups to\nassociate. Only used for DB Instances on the ."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final DB snapshot is\ncreated before the DB instance is deleted. If true is specified, no DBSnapshot\nis created. If false is specified, a DB snapshot is created before the DB\ninstance is deleted, using the value from final_snapshot_identifier. Default\nis false."

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this\ndatabase from a snapshot. This correlates to the snapshot ID you'd find in the\nRDS console, e.g: rds:production-2015-06-26-06-05."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB instance is\nencrypted. Note that if you are creating a cross-region read replica this field\nis ignored and you should instead declare kms_key_id with a valid ARN. The\ndefault is false if not specified."

### fn spec.forProvider.withStorageThroughput

```ts
withStorageThroughput(storageThroughput)
```

"The storage throughput value for the DB instance. Can only be set when storage_type is \"gp3\". Cannot be specified if the allocated_storage value is below a per-engine threshold. See the RDS User Guide for details."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"One of \"standard\" (magnetic), \"gp2\" (general\npurpose SSD), \"gp3\" (general purpose SSD that needs iops independently)\nor \"io1\" (provisioned IOPS SSD). The default is \"io1\" if iops is specified,\n\"gp2\" if not."

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

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"Time zone of the DB instance. timezone is currently\nonly supported by Microsoft SQL Server. The timezone can only be set on\ncreation. See MSSQL User\nGuide\nfor more information."

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"Username for the master DB user. Cannot be specified for a replica."

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

"List of VPC security groups to\nassociate."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of VPC security groups to\nassociate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.blueGreenUpdate

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

### fn spec.forProvider.blueGreenUpdate.withEnabled

```ts
withEnabled(enabled)
```

"Enables [low-downtime updates](#Low-Downtime Updates) when true.\nDefault is false."

## obj spec.forProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup to populate dbSubnetGroupName."

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

"Selector for a SubnetGroup to populate dbSubnetGroupName."

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

## obj spec.forProvider.monitoringRoleArnRef

"Reference to a Role in iam to populate monitoringRoleArn."

### fn spec.forProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.monitoringRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.monitoringRoleArnSelector

"Selector for a Role in iam to populate monitoringRoleArn."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.monitoringRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.passwordSecretRef

"Password for the master DB user. Note that this may show up in\nlogs, and it will be stored in the state file. Cannot be set if manage_master_user_password is set to true.\nPassword for the master DB user. If you set autoGeneratePassword to true, the Secret referenced here will be created or updated with generated password if it does not already contain one."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.replicateSourceDbRef

"Reference to a Instance in rds to populate replicateSourceDb."

### fn spec.forProvider.replicateSourceDbRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicateSourceDbRef.policy

"Policies for referencing."

### fn spec.forProvider.replicateSourceDbRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicateSourceDbRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.replicateSourceDbSelector

"Selector for a Instance in rds to populate replicateSourceDb."

### fn spec.forProvider.replicateSourceDbSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.replicateSourceDbSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicateSourceDbSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicateSourceDbSelector.policy

"Policies for selection."

### fn spec.forProvider.replicateSourceDbSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.replicateSourceDbSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.restoreToPointInTime

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.forProvider.restoreToPointInTime.withRestoreTime

```ts
withRestoreTime(restoreTime)
```

"The date and time to restore from. Value must be a time in Universal Coordinated Time (UTC) format and must be before the latest restorable time for the DB instance. Cannot be specified with use_latest_restorable_time."

### fn spec.forProvider.restoreToPointInTime.withSourceDbInstanceAutomatedBackupsArn

```ts
withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)
```

"The ARN of the automated backup from which to restore. Required if source_db_instance_identifier or source_dbi_resource_id is not specified."

### fn spec.forProvider.restoreToPointInTime.withSourceDbInstanceIdentifier

```ts
withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)
```

"The identifier of the source DB instance from which to restore. Must match the identifier of an existing DB instance. Required if source_db_instance_automated_backups_arn or source_dbi_resource_id is not specified."

### fn spec.forProvider.restoreToPointInTime.withSourceDbiResourceId

```ts
withSourceDbiResourceId(sourceDbiResourceId)
```

"The resource ID of the source DB instance from which to restore. Required if source_db_instance_identifier or source_db_instance_automated_backups_arn is not specified."

### fn spec.forProvider.restoreToPointInTime.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"A boolean value that indicates whether the DB instance is restored from the latest backup time. Defaults to false. Cannot be specified with restore_time."

## obj spec.forProvider.s3Import

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.forProvider.s3Import.withBucketName

```ts
withBucketName(bucketName)
```

"The bucket name where your backup is stored"

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

"The allocated storage in gibibytes. If max_allocated_storage is configured, this argument represents the initial storage allocation and differences from the configuration will be ignored automatically when Storage Autoscaling occurs. If replicate_source_db is set, the value is ignored during the creation of the instance."

### fn spec.initProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Indicates that major version\nupgrades are allowed. Changing this parameter does not result in an outage and\nthe change is asynchronously applied as soon as possible."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any database modifications\nare applied immediately, or during the next maintenance window. Default is\nfalse. See Amazon RDS Documentation for more\ninformation."

### fn spec.initProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Indicates that minor engine upgrades\nwill be applied automatically to the DB instance during the maintenance window.\nDefaults to true."

### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The AZ for the RDS instance."

### fn spec.initProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The days to retain backups for.\nMust be between 0 and 35.\nDefault is 0.\nMust be greater than 0 if the database is used as a source for a Read Replica,\nuses low-downtime updates,\nor will use RDS Blue/Green deployments."

### fn spec.initProvider.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The daily time range (in UTC) during which automated backups are created if they are enabled.\nExample: \"09:46-10:16\". Must not overlap with maintenance_window."

### fn spec.initProvider.withBlueGreenUpdate

```ts
withBlueGreenUpdate(blueGreenUpdate)
```

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

### fn spec.initProvider.withBlueGreenUpdateMixin

```ts
withBlueGreenUpdateMixin(blueGreenUpdate)
```

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCaCertIdentifier

```ts
withCaCertIdentifier(caCertIdentifier)
```

"The identifier of the CA certificate for the DB instance."

### fn spec.initProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"The character set name to use for DB\nencoding in Oracle and Microsoft SQL instances (collation). This can't be changed. See Oracle Character Sets\nSupported in Amazon RDS\nor Server-Level Collation for Microsoft SQL Server for more information."

### fn spec.initProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"–  Copy all Instance tags to snapshots. Default is false."

### fn spec.initProvider.withCustomIamInstanceProfile

```ts
withCustomIamInstanceProfile(customIamInstanceProfile)
```

"The instance profile associated with the underlying Amazon EC2 instance of an RDS Custom DB instance."

### fn spec.initProvider.withCustomerOwnedIpEnabled

```ts
withCustomerOwnedIpEnabled(customerOwnedIpEnabled)
```

"Indicates whether to enable a customer-owned IP address (CoIP) for an RDS on Outposts DB instance. See CoIP for RDS on Outposts for more information."

### fn spec.initProvider.withDbName

```ts
withDbName(dbName)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.initProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"Name of DB subnet group. DB instance will\nbe created in the VPC associated with the DB subnet group. If unspecified, will\nbe created in the default VPC, or in EC2 Classic, if available. When working\nwith read replicas, it should be specified only if the source database\nspecifies an instance in another AWS Region. See DBSubnetGroupName in API\naction CreateDBInstanceReadReplica\nfor additional read replica contraints."

### fn spec.initProvider.withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

"Specifies whether to remove automated backups immediately after the DB instance is deleted. Default is true."

### fn spec.initProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the DB instance should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false."

### fn spec.initProvider.withDomain

```ts
withDomain(domain)
```

"The ID of the Directory Service Active Directory domain to create the instance in."

### fn spec.initProvider.withDomainIamRoleName

```ts
withDomainIamRoleName(domainIamRoleName)
```

"The name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.initProvider.withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

### fn spec.initProvider.withEnabledCloudwatchLogsExportsMixin

```ts
withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"The database engine to use. For supported values, see the Engine parameter in [API action CreateDBInstance](https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html). Note that for Amazon Aurora instances the engine must match the [DB Cluster](https://marketplace.upbound.io/providers/upbound/provider-aws/latest/resources/rds.aws.upbound.io/Cluster/v1beta1)'s engine'. For information on the difference between the available Aurora MySQL engines see Comparison in the [Amazon RDS Release Notes](https://docs.aws.amazon.com/AmazonRDS/latest/AuroraMySQLReleaseNotes/Welcome.html)."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The engine version to use. If `autoMinorVersionUpgrade` is enabled, you can provide a prefix of the version such as 5.7 (for 5.7.10). The actual engine version used is returned in the attribute `status.atProvider.engineVersionActual`. For supported values, see the EngineVersion parameter in [API action CreateDBInstance](https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html). Note that for Amazon Aurora instances the engine version must match the [DB Cluster](https://marketplace.upbound.io/providers/upbound/provider-aws/latest/resources/rds.aws.upbound.io/Cluster/v1beta1)'s engine version'."

### fn spec.initProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final DB snapshot\nwhen this DB instance is deleted. Must be provided if skip_final_snapshot is\nset to false. The value must begin with a letter, only contain alphanumeric characters and hyphens, and not end with a hyphen or contain two consecutive hyphens. Must not be provided when deleting a read replica."

### fn spec.initProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether mappings of AWS Identity and Access Management (IAM) accounts to database\naccounts is enabled."

### fn spec.initProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"The instance type of the RDS instance."

### fn spec.initProvider.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS. Setting this implies a\nstorage_type of \"io1\". Can only be set when storage_type is \"io1\" or \"gp3\".\nCannot be specified for gp3 storage if the allocated_storage value is below a per-engine threshold.\nSee the RDS User Guide for details."

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. If creating an\nencrypted replica, set this to the destination KMS ARN."

### fn spec.initProvider.withLicenseModel

```ts
withLicenseModel(licenseModel)
```

"License model information for this DB instance."

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The window to perform maintenance in.\nSyntax: \"ddd:hh24:mi-ddd:hh24:mi\". Eg: \"Mon:00:00-Mon:03:00\". See RDS\nMaintenance Window\ndocs\nfor more information."

### fn spec.initProvider.withManageMasterUserPassword

```ts
withManageMasterUserPassword(manageMasterUserPassword)
```

"Set to true to allow RDS to manage the master user password in Secrets Manager. Cannot be set if password is provided."

### fn spec.initProvider.withMasterUserSecretKmsKeyId

```ts
withMasterUserSecretKmsKeyId(masterUserSecretKmsKeyId)
```

"The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN. If not specified, the default KMS key for your Amazon Web Services account is used."

### fn spec.initProvider.withMaxAllocatedStorage

```ts
withMaxAllocatedStorage(maxAllocatedStorage)
```

"When configured, the upper limit to which Amazon RDS can automatically scale the storage of the DB instance. Configuring this will automatically ignore differences to allocated_storage. Must be greater than or equal to allocated_storage or 0 to disable Storage Autoscaling."

### fn spec.initProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"The interval, in seconds, between points\nwhen Enhanced Monitoring metrics are collected for the DB instance. To disable\ncollecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid\nValues: 0, 1, 5, 10, 15, 30, 60."

### fn spec.initProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"The ARN for the IAM role that permits RDS\nto send enhanced monitoring metrics to CloudWatch Logs. You can find more\ninformation on the AWS\nDocumentation\nwhat IAM permissions are needed to allow Enhanced Monitoring for RDS Instances."

### fn spec.initProvider.withMultiAz

```ts
withMultiAz(multiAz)
```

"Specifies if the RDS instance is multi-AZ"

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.initProvider.withNcharCharacterSetName

```ts
withNcharCharacterSetName(ncharCharacterSetName)
```

"The national character set is used in the NCHAR, NVARCHAR2, and NCLOB data types for Oracle instances. This can't be changed. See Oracle Character Sets\nSupported in Amazon RDS."

### fn spec.initProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"The network type of the DB instance. Valid values: IPV4, DUAL."

### fn spec.initProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"Name of the DB option group to associate."

### fn spec.initProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"Name of the DB parameter group to\nassociate."

### fn spec.initProvider.withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled(performanceInsightsEnabled)
```

"Specifies whether Performance Insights are enabled. Defaults to false."

### fn spec.initProvider.withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)
```

"The ARN for the KMS key to encrypt Performance Insights data. When specifying performance_insights_kms_key_id, performance_insights_enabled needs to be set to true. Once KMS key is set, it can never be changed."

### fn spec.initProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"Amount of time in days to retain Performance Insights data. Valid values are 7, 731 (2 years) or a multiple of 31. When specifying performance_insights_retention_period, performance_insights_enabled needs to be set to true. Defaults to '7'."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The port on which the DB accepts connections."

### fn spec.initProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Bool to control if instance is publicly\naccessible. Default is false."

### fn spec.initProvider.withReplicaMode

```ts
withReplicaMode(replicaMode)
```

"Specifies whether the replica is in either mounted or open-read-only mode. This attribute\nis only supported by Oracle instances. Oracle replicas operate in open-read-only mode unless otherwise specified. See Working with Oracle Read Replicas for more information."

### fn spec.initProvider.withReplicateSourceDb

```ts
withReplicateSourceDb(replicateSourceDb)
```

"Specifies that this resource is a Replicate\ndatabase, and to use this value as the source database. This correlates to the\nidentifier of another Amazon RDS Database to replicate (if replicating within\na single region) or ARN of the Amazon RDS Database to replicate (if replicating\ncross-region). Note that if you are\ncreating a cross-region replica of an encrypted database you will also need to\nspecify a kms_key_id. See DB Instance Replication and Working with\nPostgreSQL and MySQL Read Replicas\nfor more information on using Replication."

### fn spec.initProvider.withRestoreToPointInTime

```ts
withRestoreToPointInTime(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.initProvider.withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withS3Import

```ts
withS3Import(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.initProvider.withS3ImportMixin

```ts
withS3ImportMixin(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"List of DB Security Groups to\nassociate. Only used for DB Instances on the ."

### fn spec.initProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"List of DB Security Groups to\nassociate. Only used for DB Instances on the ."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final DB snapshot is\ncreated before the DB instance is deleted. If true is specified, no DBSnapshot\nis created. If false is specified, a DB snapshot is created before the DB\ninstance is deleted, using the value from final_snapshot_identifier. Default\nis false."

### fn spec.initProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this\ndatabase from a snapshot. This correlates to the snapshot ID you'd find in the\nRDS console, e.g: rds:production-2015-06-26-06-05."

### fn spec.initProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB instance is\nencrypted. Note that if you are creating a cross-region read replica this field\nis ignored and you should instead declare kms_key_id with a valid ARN. The\ndefault is false if not specified."

### fn spec.initProvider.withStorageThroughput

```ts
withStorageThroughput(storageThroughput)
```

"The storage throughput value for the DB instance. Can only be set when storage_type is \"gp3\". Cannot be specified if the allocated_storage value is below a per-engine threshold. See the RDS User Guide for details."

### fn spec.initProvider.withStorageType

```ts
withStorageType(storageType)
```

"One of \"standard\" (magnetic), \"gp2\" (general\npurpose SSD), \"gp3\" (general purpose SSD that needs iops independently)\nor \"io1\" (provisioned IOPS SSD). The default is \"io1\" if iops is specified,\n\"gp2\" if not."

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

### fn spec.initProvider.withTimezone

```ts
withTimezone(timezone)
```

"Time zone of the DB instance. timezone is currently\nonly supported by Microsoft SQL Server. The timezone can only be set on\ncreation. See MSSQL User\nGuide\nfor more information."

### fn spec.initProvider.withUsername

```ts
withUsername(username)
```

"Username for the master DB user. Cannot be specified for a replica."

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

"List of VPC security groups to\nassociate."

### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of VPC security groups to\nassociate."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.blueGreenUpdate

"Enables low-downtime updates using RDS Blue/Green deployments.\nSee blue_green_update below"

### fn spec.initProvider.blueGreenUpdate.withEnabled

```ts
withEnabled(enabled)
```

"Enables [low-downtime updates](#Low-Downtime Updates) when true.\nDefault is false."

## obj spec.initProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup to populate dbSubnetGroupName."

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

"Selector for a SubnetGroup to populate dbSubnetGroupName."

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

## obj spec.initProvider.monitoringRoleArnRef

"Reference to a Role in iam to populate monitoringRoleArn."

### fn spec.initProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.monitoringRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.monitoringRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.monitoringRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.monitoringRoleArnSelector

"Selector for a Role in iam to populate monitoringRoleArn."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.monitoringRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.monitoringRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.monitoringRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.monitoringRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicateSourceDbRef

"Reference to a Instance in rds to populate replicateSourceDb."

### fn spec.initProvider.replicateSourceDbRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.replicateSourceDbRef.policy

"Policies for referencing."

### fn spec.initProvider.replicateSourceDbRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicateSourceDbRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.replicateSourceDbSelector

"Selector for a Instance in rds to populate replicateSourceDb."

### fn spec.initProvider.replicateSourceDbSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.replicateSourceDbSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.replicateSourceDbSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.replicateSourceDbSelector.policy

"Policies for selection."

### fn spec.initProvider.replicateSourceDbSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.replicateSourceDbSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.restoreToPointInTime

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.initProvider.restoreToPointInTime.withRestoreTime

```ts
withRestoreTime(restoreTime)
```

"The date and time to restore from. Value must be a time in Universal Coordinated Time (UTC) format and must be before the latest restorable time for the DB instance. Cannot be specified with use_latest_restorable_time."

### fn spec.initProvider.restoreToPointInTime.withSourceDbInstanceAutomatedBackupsArn

```ts
withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)
```

"The ARN of the automated backup from which to restore. Required if source_db_instance_identifier or source_dbi_resource_id is not specified."

### fn spec.initProvider.restoreToPointInTime.withSourceDbInstanceIdentifier

```ts
withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)
```

"The identifier of the source DB instance from which to restore. Must match the identifier of an existing DB instance. Required if source_db_instance_automated_backups_arn or source_dbi_resource_id is not specified."

### fn spec.initProvider.restoreToPointInTime.withSourceDbiResourceId

```ts
withSourceDbiResourceId(sourceDbiResourceId)
```

"The resource ID of the source DB instance from which to restore. Required if source_db_instance_identifier or source_db_instance_automated_backups_arn is not specified."

### fn spec.initProvider.restoreToPointInTime.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"A boolean value that indicates whether the DB instance is restored from the latest backup time. Defaults to false. Cannot be specified with restore_time."

## obj spec.initProvider.s3Import

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.initProvider.s3Import.withBucketName

```ts
withBucketName(bucketName)
```

"The bucket name where your backup is stored"

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