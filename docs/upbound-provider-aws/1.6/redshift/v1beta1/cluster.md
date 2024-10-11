---
permalink: /upbound-provider-aws/1.6/redshift/v1beta1/cluster/
---

# redshift.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Provides a Redshift Cluster resource."

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
    * [`fn withAllowVersionUpgrade(allowVersionUpgrade)`](#fn-specforproviderwithallowversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAquaConfigurationStatus(aquaConfigurationStatus)`](#fn-specforproviderwithaquaconfigurationstatus)
    * [`fn withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)`](#fn-specforproviderwithautomatedsnapshotretentionperiod)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)`](#fn-specforproviderwithavailabilityzonerelocationenabled)
    * [`fn withClusterParameterGroupName(clusterParameterGroupName)`](#fn-specforproviderwithclusterparametergroupname)
    * [`fn withClusterPublicKey(clusterPublicKey)`](#fn-specforproviderwithclusterpublickey)
    * [`fn withClusterRevisionNumber(clusterRevisionNumber)`](#fn-specforproviderwithclusterrevisionnumber)
    * [`fn withClusterSubnetGroupName(clusterSubnetGroupName)`](#fn-specforproviderwithclustersubnetgroupname)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withClusterVersion(clusterVersion)`](#fn-specforproviderwithclusterversion)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDefaultIamRoleArn(defaultIamRoleArn)`](#fn-specforproviderwithdefaultiamrolearn)
    * [`fn withElasticIp(elasticIp)`](#fn-specforproviderwithelasticip)
    * [`fn withEncrypted(encrypted)`](#fn-specforproviderwithencrypted)
    * [`fn withEndpoint(endpoint)`](#fn-specforproviderwithendpoint)
    * [`fn withEnhancedVpcRouting(enhancedVpcRouting)`](#fn-specforproviderwithenhancedvpcrouting)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specforproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specforproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specforproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specforproviderwithiamrolesmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLogging(logging)`](#fn-specforproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specforproviderwithloggingmixin)
    * [`fn withMaintenanceTrackName(maintenanceTrackName)`](#fn-specforproviderwithmaintenancetrackname)
    * [`fn withManageMasterPassword(manageMasterPassword)`](#fn-specforproviderwithmanagemasterpassword)
    * [`fn withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)`](#fn-specforproviderwithmanualsnapshotretentionperiod)
    * [`fn withMasterPasswordSecretKmsKeyId(masterPasswordSecretKmsKeyId)`](#fn-specforproviderwithmasterpasswordsecretkmskeyid)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withMultiAz(multiAz)`](#fn-specforproviderwithmultiaz)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforproviderwithnumberofnodes)
    * [`fn withOwnerAccount(ownerAccount)`](#fn-specforproviderwithowneraccount)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotArn(snapshotArn)`](#fn-specforproviderwithsnapshotarn)
    * [`fn withSnapshotClusterIdentifier(snapshotClusterIdentifier)`](#fn-specforproviderwithsnapshotclusteridentifier)
    * [`fn withSnapshotCopy(snapshotCopy)`](#fn-specforproviderwithsnapshotcopy)
    * [`fn withSnapshotCopyMixin(snapshotCopy)`](#fn-specforproviderwithsnapshotcopymixin)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.defaultIamRoleArnRef`](#obj-specforproviderdefaultiamrolearnref)
      * [`fn withName(name)`](#fn-specforproviderdefaultiamrolearnrefwithname)
      * [`obj spec.forProvider.defaultIamRoleArnRef.policy`](#obj-specforproviderdefaultiamrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultiamrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultiamrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.defaultIamRoleArnSelector`](#obj-specforproviderdefaultiamrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultiamrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultiamrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultiamrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.defaultIamRoleArnSelector.policy`](#obj-specforproviderdefaultiamrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdefaultiamrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdefaultiamrolearnselectorpolicywithresolve)
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
    * [`obj spec.forProvider.logging`](#obj-specforproviderlogging)
      * [`fn withBucketName(bucketName)`](#fn-specforproviderloggingwithbucketname)
      * [`fn withEnable(enable)`](#fn-specforproviderloggingwithenable)
      * [`fn withLogDestinationType(logDestinationType)`](#fn-specforproviderloggingwithlogdestinationtype)
      * [`fn withLogExports(logExports)`](#fn-specforproviderloggingwithlogexports)
      * [`fn withLogExportsMixin(logExports)`](#fn-specforproviderloggingwithlogexportsmixin)
      * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specforproviderloggingwiths3keyprefix)
    * [`obj spec.forProvider.masterPasswordSecretRef`](#obj-specforprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.snapshotCopy`](#obj-specforprovidersnapshotcopy)
      * [`fn withDestinationRegion(destinationRegion)`](#fn-specforprovidersnapshotcopywithdestinationregion)
      * [`fn withGrantName(grantName)`](#fn-specforprovidersnapshotcopywithgrantname)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specforprovidersnapshotcopywithretentionperiod)
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
    * [`fn withAllowVersionUpgrade(allowVersionUpgrade)`](#fn-specinitproviderwithallowversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specinitproviderwithapplyimmediately)
    * [`fn withAquaConfigurationStatus(aquaConfigurationStatus)`](#fn-specinitproviderwithaquaconfigurationstatus)
    * [`fn withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)`](#fn-specinitproviderwithautomatedsnapshotretentionperiod)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderwithavailabilityzone)
    * [`fn withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)`](#fn-specinitproviderwithavailabilityzonerelocationenabled)
    * [`fn withClusterParameterGroupName(clusterParameterGroupName)`](#fn-specinitproviderwithclusterparametergroupname)
    * [`fn withClusterPublicKey(clusterPublicKey)`](#fn-specinitproviderwithclusterpublickey)
    * [`fn withClusterRevisionNumber(clusterRevisionNumber)`](#fn-specinitproviderwithclusterrevisionnumber)
    * [`fn withClusterSubnetGroupName(clusterSubnetGroupName)`](#fn-specinitproviderwithclustersubnetgroupname)
    * [`fn withClusterType(clusterType)`](#fn-specinitproviderwithclustertype)
    * [`fn withClusterVersion(clusterVersion)`](#fn-specinitproviderwithclusterversion)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDefaultIamRoleArn(defaultIamRoleArn)`](#fn-specinitproviderwithdefaultiamrolearn)
    * [`fn withElasticIp(elasticIp)`](#fn-specinitproviderwithelasticip)
    * [`fn withEncrypted(encrypted)`](#fn-specinitproviderwithencrypted)
    * [`fn withEndpoint(endpoint)`](#fn-specinitproviderwithendpoint)
    * [`fn withEnhancedVpcRouting(enhancedVpcRouting)`](#fn-specinitproviderwithenhancedvpcrouting)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specinitproviderwithfinalsnapshotidentifier)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specinitproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specinitproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specinitproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specinitproviderwithiamrolesmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withLogging(logging)`](#fn-specinitproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specinitproviderwithloggingmixin)
    * [`fn withMaintenanceTrackName(maintenanceTrackName)`](#fn-specinitproviderwithmaintenancetrackname)
    * [`fn withManageMasterPassword(manageMasterPassword)`](#fn-specinitproviderwithmanagemasterpassword)
    * [`fn withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)`](#fn-specinitproviderwithmanualsnapshotretentionperiod)
    * [`fn withMasterPasswordSecretKmsKeyId(masterPasswordSecretKmsKeyId)`](#fn-specinitproviderwithmasterpasswordsecretkmskeyid)
    * [`fn withMasterUsername(masterUsername)`](#fn-specinitproviderwithmasterusername)
    * [`fn withMultiAz(multiAz)`](#fn-specinitproviderwithmultiaz)
    * [`fn withNodeType(nodeType)`](#fn-specinitproviderwithnodetype)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specinitproviderwithnumberofnodes)
    * [`fn withOwnerAccount(ownerAccount)`](#fn-specinitproviderwithowneraccount)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specinitproviderwithpreferredmaintenancewindow)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specinitproviderwithpubliclyaccessible)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specinitproviderwithskipfinalsnapshot)
    * [`fn withSnapshotArn(snapshotArn)`](#fn-specinitproviderwithsnapshotarn)
    * [`fn withSnapshotClusterIdentifier(snapshotClusterIdentifier)`](#fn-specinitproviderwithsnapshotclusteridentifier)
    * [`fn withSnapshotCopy(snapshotCopy)`](#fn-specinitproviderwithsnapshotcopy)
    * [`fn withSnapshotCopyMixin(snapshotCopy)`](#fn-specinitproviderwithsnapshotcopymixin)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specinitproviderwithsnapshotidentifier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specinitproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specinitproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.initProvider.defaultIamRoleArnRef`](#obj-specinitproviderdefaultiamrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderdefaultiamrolearnrefwithname)
      * [`obj spec.initProvider.defaultIamRoleArnRef.policy`](#obj-specinitproviderdefaultiamrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultiamrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultiamrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.defaultIamRoleArnSelector`](#obj-specinitproviderdefaultiamrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultiamrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultiamrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultiamrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.defaultIamRoleArnSelector.policy`](#obj-specinitproviderdefaultiamrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultiamrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultiamrolearnselectorpolicywithresolve)
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
    * [`obj spec.initProvider.logging`](#obj-specinitproviderlogging)
      * [`fn withBucketName(bucketName)`](#fn-specinitproviderloggingwithbucketname)
      * [`fn withEnable(enable)`](#fn-specinitproviderloggingwithenable)
      * [`fn withLogDestinationType(logDestinationType)`](#fn-specinitproviderloggingwithlogdestinationtype)
      * [`fn withLogExports(logExports)`](#fn-specinitproviderloggingwithlogexports)
      * [`fn withLogExportsMixin(logExports)`](#fn-specinitproviderloggingwithlogexportsmixin)
      * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specinitproviderloggingwiths3keyprefix)
    * [`obj spec.initProvider.masterPasswordSecretRef`](#obj-specinitprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.snapshotCopy`](#obj-specinitprovidersnapshotcopy)
      * [`fn withDestinationRegion(destinationRegion)`](#fn-specinitprovidersnapshotcopywithdestinationregion)
      * [`fn withGrantName(grantName)`](#fn-specinitprovidersnapshotcopywithgrantname)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specinitprovidersnapshotcopywithretentionperiod)
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



### fn spec.forProvider.withAllowVersionUpgrade

```ts
withAllowVersionUpgrade(allowVersionUpgrade)
```

"If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.forProvider.withAquaConfigurationStatus

```ts
withAquaConfigurationStatus(aquaConfigurationStatus)
```

"The value represents how the cluster is configured to use AQUA (Advanced Query Accelerator) after the cluster is restored.\nNo longer supported by the AWS API.\nAlways returns auto."

### fn spec.forProvider.withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)
```

"The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. Can only be changed if availability_zone_relocation_enabled is true."

### fn spec.forProvider.withAvailabilityZoneRelocationEnabled

```ts
withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)
```

"If true, the cluster can be relocated to another availabity zone, either automatically by AWS or when requested. Default is false. Available for use on clusters from the RA3 instance family."

### fn spec.forProvider.withClusterParameterGroupName

```ts
withClusterParameterGroupName(clusterParameterGroupName)
```

"The name of the parameter group to be associated with this cluster."

### fn spec.forProvider.withClusterPublicKey

```ts
withClusterPublicKey(clusterPublicKey)
```

"The public key for the cluster"

### fn spec.forProvider.withClusterRevisionNumber

```ts
withClusterRevisionNumber(clusterRevisionNumber)
```

"The specific revision number of the database in the cluster"

### fn spec.forProvider.withClusterSubnetGroupName

```ts
withClusterSubnetGroupName(clusterSubnetGroupName)
```

"The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC)."

### fn spec.forProvider.withClusterType

```ts
withClusterType(clusterType)
```

"The cluster type to use. Either single-node or multi-node."

### fn spec.forProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"The version of the Amazon Redshift engine software that you want to deploy on the cluster.\nThe version selected runs on all the nodes in the cluster."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the first database to be created when the cluster is created.\nIf you do not provide a name, Amazon Redshift will create a default database called dev."

### fn spec.forProvider.withDefaultIamRoleArn

```ts
withDefaultIamRoleArn(defaultIamRoleArn)
```

"The Amazon Resource Name (ARN) for the IAM role that was set as default for the cluster when the cluster was created."

### fn spec.forProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```

"The Elastic IP (EIP) address for the cluster."

### fn spec.forProvider.withEncrypted

```ts
withEncrypted(encrypted)
```

"If true , the data in the cluster is encrypted at rest."

### fn spec.forProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"The connection endpoint"

### fn spec.forProvider.withEnhancedVpcRouting

```ts
withEnhancedVpcRouting(enhancedVpcRouting)
```

"If true , enhanced VPC routing is enabled."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, skip_final_snapshot must be false."

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

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

### fn spec.forProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true."

### fn spec.forProvider.withLogging

```ts
withLogging(logging)
```

"Logging, documented below."

### fn spec.forProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"Logging, documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceTrackName

```ts
withMaintenanceTrackName(maintenanceTrackName)
```

"The name of the maintenance track for the restored cluster. When you take a snapshot, the snapshot inherits the MaintenanceTrack value from the cluster. The snapshot might be on a different track than the cluster that was the source for the snapshot. For example, suppose that you take a snapshot of  a cluster that is on the current track and then change the cluster to be on the trailing track. In this case, the snapshot and the source cluster are on different tracks. Default value is current."

### fn spec.forProvider.withManageMasterPassword

```ts
withManageMasterPassword(manageMasterPassword)
```

"Whether to use AWS SecretsManager to manage the cluster admin credentials.\nConflicts with master_password.\nOne of master_password or manage_master_password is required unless snapshot_identifier is provided."

### fn spec.forProvider.withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)
```

"The default number of days to retain a manual snapshot. If the value is -1, the snapshot is retained indefinitely. This setting doesn't change the retention period of existing snapshots. Valid values are between -1 and 3653. Default value is -1."

### fn spec.forProvider.withMasterPasswordSecretKmsKeyId

```ts
withMasterPasswordSecretKmsKeyId(masterPasswordSecretKmsKeyId)
```

"ID of the KMS key used to encrypt the cluster admin credentials secret."

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"Username for the master DB user."

### fn spec.forProvider.withMultiAz

```ts
withMultiAz(multiAz)
```

"Specifies if the Redshift cluster is multi-AZ."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"The node type to be provisioned for the cluster."

### fn spec.forProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1."

### fn spec.forProvider.withOwnerAccount

```ts
withOwnerAccount(ownerAccount)
```

"The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port number on which the cluster accepts incoming connections. Valid values are between 1115 and 65535.\nThe cluster is accessible only via the JDBC and ODBC connection strings.\nPart of the connection string requires the port on which the cluster will listen for incoming connections.\nDefault port is 5439."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range (in UTC) during which automated cluster maintenance can occur.\nFormat: ddd:hh24:mi-ddd:hh24:mi"

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"If true, the cluster can be accessed from a public network. Default is true."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false."

### fn spec.forProvider.withSnapshotArn

```ts
withSnapshotArn(snapshotArn)
```

"The ARN of the snapshot from which to create the new cluster. Conflicts with snapshot_identifier."

### fn spec.forProvider.withSnapshotClusterIdentifier

```ts
withSnapshotClusterIdentifier(snapshotClusterIdentifier)
```

"The name of the cluster the source snapshot was created from."

### fn spec.forProvider.withSnapshotCopy

```ts
withSnapshotCopy(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.forProvider.withSnapshotCopyMixin

```ts
withSnapshotCopyMixin(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"The name of the snapshot from which to create the new cluster.  Conflicts with snapshot_arn."

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

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultIamRoleArnRef

"Reference to a Role in iam to populate defaultIamRoleArn."

### fn spec.forProvider.defaultIamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultIamRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultIamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultIamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultIamRoleArnSelector

"Selector for a Role in iam to populate defaultIamRoleArn."

### fn spec.forProvider.defaultIamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.defaultIamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultIamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultIamRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultIamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultIamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.forProvider.logging

"Logging, documented below."

### fn spec.forProvider.logging.withBucketName

```ts
withBucketName(bucketName)
```

"The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions.\nFor more information on the permissions required for the bucket, please read the AWS documentation"

### fn spec.forProvider.logging.withEnable

```ts
withEnable(enable)
```

"Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster."

### fn spec.forProvider.logging.withLogDestinationType

```ts
withLogDestinationType(logDestinationType)
```

"The log destination type. An enum with possible values of s3 and cloudwatch."

### fn spec.forProvider.logging.withLogExports

```ts
withLogExports(logExports)
```

"The collection of exported log types. Log types include the connection log, user log and user activity log. Required when log_destination_type is cloudwatch. Valid log types are connectionlog, userlog, and useractivitylog."

### fn spec.forProvider.logging.withLogExportsMixin

```ts
withLogExportsMixin(logExports)
```

"The collection of exported log types. Log types include the connection log, user log and user activity log. Required when log_destination_type is cloudwatch. Valid log types are connectionlog, userlog, and useractivitylog."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.logging.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"The prefix applied to the log file names."

## obj spec.forProvider.masterPasswordSecretRef

"Password for the master DB user.\nConflicts with manage_master_password.\nOne of master_password or manage_master_password is required unless snapshot_identifier is provided.\nNote that this may show up in logs, and it will be stored in the state file.\nPassword must contain at least 8 characters and contain at least one uppercase letter, one lowercase letter, and one number."

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

## obj spec.forProvider.snapshotCopy

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.forProvider.snapshotCopy.withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

"The destination region that you want to copy snapshots to."

### fn spec.forProvider.snapshotCopy.withGrantName

```ts
withGrantName(grantName)
```

"The name of the snapshot copy grant to use when snapshots of an AWS KMS-encrypted cluster are copied to the destination region."

### fn spec.forProvider.snapshotCopy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The number of days to retain automated snapshots in the destination region after they are copied from the source region. Defaults to 7."

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

### fn spec.initProvider.withAllowVersionUpgrade

```ts
withAllowVersionUpgrade(allowVersionUpgrade)
```

"If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.initProvider.withAquaConfigurationStatus

```ts
withAquaConfigurationStatus(aquaConfigurationStatus)
```

"The value represents how the cluster is configured to use AQUA (Advanced Query Accelerator) after the cluster is restored.\nNo longer supported by the AWS API.\nAlways returns auto."

### fn spec.initProvider.withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)
```

"The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1."

### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. Can only be changed if availability_zone_relocation_enabled is true."

### fn spec.initProvider.withAvailabilityZoneRelocationEnabled

```ts
withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)
```

"If true, the cluster can be relocated to another availabity zone, either automatically by AWS or when requested. Default is false. Available for use on clusters from the RA3 instance family."

### fn spec.initProvider.withClusterParameterGroupName

```ts
withClusterParameterGroupName(clusterParameterGroupName)
```

"The name of the parameter group to be associated with this cluster."

### fn spec.initProvider.withClusterPublicKey

```ts
withClusterPublicKey(clusterPublicKey)
```

"The public key for the cluster"

### fn spec.initProvider.withClusterRevisionNumber

```ts
withClusterRevisionNumber(clusterRevisionNumber)
```

"The specific revision number of the database in the cluster"

### fn spec.initProvider.withClusterSubnetGroupName

```ts
withClusterSubnetGroupName(clusterSubnetGroupName)
```

"The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC)."

### fn spec.initProvider.withClusterType

```ts
withClusterType(clusterType)
```

"The cluster type to use. Either single-node or multi-node."

### fn spec.initProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"The version of the Amazon Redshift engine software that you want to deploy on the cluster.\nThe version selected runs on all the nodes in the cluster."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the first database to be created when the cluster is created.\nIf you do not provide a name, Amazon Redshift will create a default database called dev."

### fn spec.initProvider.withDefaultIamRoleArn

```ts
withDefaultIamRoleArn(defaultIamRoleArn)
```

"The Amazon Resource Name (ARN) for the IAM role that was set as default for the cluster when the cluster was created."

### fn spec.initProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```

"The Elastic IP (EIP) address for the cluster."

### fn spec.initProvider.withEncrypted

```ts
withEncrypted(encrypted)
```

"If true , the data in the cluster is encrypted at rest."

### fn spec.initProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"The connection endpoint"

### fn spec.initProvider.withEnhancedVpcRouting

```ts
withEnhancedVpcRouting(enhancedVpcRouting)
```

"If true , enhanced VPC routing is enabled."

### fn spec.initProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, skip_final_snapshot must be false."

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

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

### fn spec.initProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true."

### fn spec.initProvider.withLogging

```ts
withLogging(logging)
```

"Logging, documented below."

### fn spec.initProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"Logging, documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceTrackName

```ts
withMaintenanceTrackName(maintenanceTrackName)
```

"The name of the maintenance track for the restored cluster. When you take a snapshot, the snapshot inherits the MaintenanceTrack value from the cluster. The snapshot might be on a different track than the cluster that was the source for the snapshot. For example, suppose that you take a snapshot of  a cluster that is on the current track and then change the cluster to be on the trailing track. In this case, the snapshot and the source cluster are on different tracks. Default value is current."

### fn spec.initProvider.withManageMasterPassword

```ts
withManageMasterPassword(manageMasterPassword)
```

"Whether to use AWS SecretsManager to manage the cluster admin credentials.\nConflicts with master_password.\nOne of master_password or manage_master_password is required unless snapshot_identifier is provided."

### fn spec.initProvider.withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)
```

"The default number of days to retain a manual snapshot. If the value is -1, the snapshot is retained indefinitely. This setting doesn't change the retention period of existing snapshots. Valid values are between -1 and 3653. Default value is -1."

### fn spec.initProvider.withMasterPasswordSecretKmsKeyId

```ts
withMasterPasswordSecretKmsKeyId(masterPasswordSecretKmsKeyId)
```

"ID of the KMS key used to encrypt the cluster admin credentials secret."

### fn spec.initProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"Username for the master DB user."

### fn spec.initProvider.withMultiAz

```ts
withMultiAz(multiAz)
```

"Specifies if the Redshift cluster is multi-AZ."

### fn spec.initProvider.withNodeType

```ts
withNodeType(nodeType)
```

"The node type to be provisioned for the cluster."

### fn spec.initProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1."

### fn spec.initProvider.withOwnerAccount

```ts
withOwnerAccount(ownerAccount)
```

"The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"The port number on which the cluster accepts incoming connections. Valid values are between 1115 and 65535.\nThe cluster is accessible only via the JDBC and ODBC connection strings.\nPart of the connection string requires the port on which the cluster will listen for incoming connections.\nDefault port is 5439."

### fn spec.initProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range (in UTC) during which automated cluster maintenance can occur.\nFormat: ddd:hh24:mi-ddd:hh24:mi"

### fn spec.initProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"If true, the cluster can be accessed from a public network. Default is true."

### fn spec.initProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false."

### fn spec.initProvider.withSnapshotArn

```ts
withSnapshotArn(snapshotArn)
```

"The ARN of the snapshot from which to create the new cluster. Conflicts with snapshot_identifier."

### fn spec.initProvider.withSnapshotClusterIdentifier

```ts
withSnapshotClusterIdentifier(snapshotClusterIdentifier)
```

"The name of the cluster the source snapshot was created from."

### fn spec.initProvider.withSnapshotCopy

```ts
withSnapshotCopy(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.initProvider.withSnapshotCopyMixin

```ts
withSnapshotCopyMixin(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"The name of the snapshot from which to create the new cluster.  Conflicts with snapshot_arn."

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

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

### fn spec.initProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultIamRoleArnRef

"Reference to a Role in iam to populate defaultIamRoleArn."

### fn spec.initProvider.defaultIamRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultIamRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultIamRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultIamRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultIamRoleArnSelector

"Selector for a Role in iam to populate defaultIamRoleArn."

### fn spec.initProvider.defaultIamRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultIamRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultIamRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultIamRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultIamRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultIamRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider.logging

"Logging, documented below."

### fn spec.initProvider.logging.withBucketName

```ts
withBucketName(bucketName)
```

"The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions.\nFor more information on the permissions required for the bucket, please read the AWS documentation"

### fn spec.initProvider.logging.withEnable

```ts
withEnable(enable)
```

"Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster."

### fn spec.initProvider.logging.withLogDestinationType

```ts
withLogDestinationType(logDestinationType)
```

"The log destination type. An enum with possible values of s3 and cloudwatch."

### fn spec.initProvider.logging.withLogExports

```ts
withLogExports(logExports)
```

"The collection of exported log types. Log types include the connection log, user log and user activity log. Required when log_destination_type is cloudwatch. Valid log types are connectionlog, userlog, and useractivitylog."

### fn spec.initProvider.logging.withLogExportsMixin

```ts
withLogExportsMixin(logExports)
```

"The collection of exported log types. Log types include the connection log, user log and user activity log. Required when log_destination_type is cloudwatch. Valid log types are connectionlog, userlog, and useractivitylog."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.logging.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"The prefix applied to the log file names."

## obj spec.initProvider.masterPasswordSecretRef

"Password for the master DB user.\nConflicts with manage_master_password.\nOne of master_password or manage_master_password is required unless snapshot_identifier is provided.\nNote that this may show up in logs, and it will be stored in the state file.\nPassword must contain at least 8 characters and contain at least one uppercase letter, one lowercase letter, and one number."

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

## obj spec.initProvider.snapshotCopy

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.initProvider.snapshotCopy.withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

"The destination region that you want to copy snapshots to."

### fn spec.initProvider.snapshotCopy.withGrantName

```ts
withGrantName(grantName)
```

"The name of the snapshot copy grant to use when snapshots of an AWS KMS-encrypted cluster are copied to the destination region."

### fn spec.initProvider.snapshotCopy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The number of days to retain automated snapshots in the destination region after they are copied from the source region. Defaults to 7."

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