---
permalink: /upbound-provider-aws/1.14/elasticache/v1beta2/replicationGroup/
---

# elasticache.v1beta2.replicationGroup

"ReplicationGroup is the Schema for the ReplicationGroups API. Provides an ElastiCache Replication Group resource."

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
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAtRestEncryptionEnabled(atRestEncryptionEnabled)`](#fn-specforproviderwithatrestencryptionenabled)
    * [`fn withAuthTokenUpdateStrategy(authTokenUpdateStrategy)`](#fn-specforproviderwithauthtokenupdatestrategy)
    * [`fn withAutoGenerateAuthToken(autoGenerateAuthToken)`](#fn-specforproviderwithautogenerateauthtoken)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAutomaticFailoverEnabled(automaticFailoverEnabled)`](#fn-specforproviderwithautomaticfailoverenabled)
    * [`fn withDataTieringEnabled(dataTieringEnabled)`](#fn-specforproviderwithdatatieringenabled)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalReplicationGroupId(globalReplicationGroupId)`](#fn-specforproviderwithglobalreplicationgroupid)
    * [`fn withIpDiscovery(ipDiscovery)`](#fn-specforproviderwithipdiscovery)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLogDeliveryConfiguration(logDeliveryConfiguration)`](#fn-specforproviderwithlogdeliveryconfiguration)
    * [`fn withLogDeliveryConfigurationMixin(logDeliveryConfiguration)`](#fn-specforproviderwithlogdeliveryconfigurationmixin)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMultiAzEnabled(multiAzEnabled)`](#fn-specforproviderwithmultiazenabled)
    * [`fn withNetworkType(networkType)`](#fn-specforproviderwithnetworktype)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specforproviderwithnotificationtopicarn)
    * [`fn withNumCacheClusters(numCacheClusters)`](#fn-specforproviderwithnumcacheclusters)
    * [`fn withNumNodeGroups(numNodeGroups)`](#fn-specforproviderwithnumnodegroups)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specforproviderwithparametergroupname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredCacheClusterAzs(preferredCacheClusterAzs)`](#fn-specforproviderwithpreferredcacheclusterazs)
    * [`fn withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)`](#fn-specforproviderwithpreferredcacheclusterazsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicasPerNodeGroup(replicasPerNodeGroup)`](#fn-specforproviderwithreplicaspernodegroup)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnamesmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specforproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specforproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specforproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specforproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specforproviderwithsnapshotwindow)
    * [`fn withSubnetGroupName(subnetGroupName)`](#fn-specforproviderwithsubnetgroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTransitEncryptionEnabled(transitEncryptionEnabled)`](#fn-specforproviderwithtransitencryptionenabled)
    * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specforproviderwithtransitencryptionmode)
    * [`fn withUserGroupIds(userGroupIds)`](#fn-specforproviderwithusergroupids)
    * [`fn withUserGroupIdsMixin(userGroupIds)`](#fn-specforproviderwithusergroupidsmixin)
    * [`obj spec.forProvider.authTokenSecretRef`](#obj-specforproviderauthtokensecretref)
      * [`fn withKey(key)`](#fn-specforproviderauthtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderauthtokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderauthtokensecretrefwithnamespace)
    * [`obj spec.forProvider.globalReplicationGroupIdRef`](#obj-specforproviderglobalreplicationgroupidref)
      * [`fn withName(name)`](#fn-specforproviderglobalreplicationgroupidrefwithname)
      * [`obj spec.forProvider.globalReplicationGroupIdRef.policy`](#obj-specforproviderglobalreplicationgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderglobalreplicationgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderglobalreplicationgroupidrefpolicywithresolve)
    * [`obj spec.forProvider.globalReplicationGroupIdSelector`](#obj-specforproviderglobalreplicationgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderglobalreplicationgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderglobalreplicationgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderglobalreplicationgroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.globalReplicationGroupIdSelector.policy`](#obj-specforproviderglobalreplicationgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderglobalreplicationgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderglobalreplicationgroupidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.logDeliveryConfiguration`](#obj-specforproviderlogdeliveryconfiguration)
      * [`fn withDestination(destination)`](#fn-specforproviderlogdeliveryconfigurationwithdestination)
      * [`fn withDestinationType(destinationType)`](#fn-specforproviderlogdeliveryconfigurationwithdestinationtype)
      * [`fn withLogFormat(logFormat)`](#fn-specforproviderlogdeliveryconfigurationwithlogformat)
      * [`fn withLogType(logType)`](#fn-specforproviderlogdeliveryconfigurationwithlogtype)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
      * [`obj spec.forProvider.securityGroupIdRefs.policy`](#obj-specforprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupIdSelector.policy`](#obj-specforprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetGroupNameRef`](#obj-specforprovidersubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforprovidersubnetgroupnamerefwithname)
      * [`obj spec.forProvider.subnetGroupNameRef.policy`](#obj-specforprovidersubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.subnetGroupNameSelector`](#obj-specforprovidersubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetGroupNameSelector.policy`](#obj-specforprovidersubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetgroupnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specinitproviderwithapplyimmediately)
    * [`fn withAtRestEncryptionEnabled(atRestEncryptionEnabled)`](#fn-specinitproviderwithatrestencryptionenabled)
    * [`fn withAuthTokenUpdateStrategy(authTokenUpdateStrategy)`](#fn-specinitproviderwithauthtokenupdatestrategy)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specinitproviderwithautominorversionupgrade)
    * [`fn withAutomaticFailoverEnabled(automaticFailoverEnabled)`](#fn-specinitproviderwithautomaticfailoverenabled)
    * [`fn withDataTieringEnabled(dataTieringEnabled)`](#fn-specinitproviderwithdatatieringenabled)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withEngine(engine)`](#fn-specinitproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specinitproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specinitproviderwithfinalsnapshotidentifier)
    * [`fn withGlobalReplicationGroupId(globalReplicationGroupId)`](#fn-specinitproviderwithglobalreplicationgroupid)
    * [`fn withIpDiscovery(ipDiscovery)`](#fn-specinitproviderwithipdiscovery)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withLogDeliveryConfiguration(logDeliveryConfiguration)`](#fn-specinitproviderwithlogdeliveryconfiguration)
    * [`fn withLogDeliveryConfigurationMixin(logDeliveryConfiguration)`](#fn-specinitproviderwithlogdeliveryconfigurationmixin)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withMultiAzEnabled(multiAzEnabled)`](#fn-specinitproviderwithmultiazenabled)
    * [`fn withNetworkType(networkType)`](#fn-specinitproviderwithnetworktype)
    * [`fn withNodeType(nodeType)`](#fn-specinitproviderwithnodetype)
    * [`fn withNotificationTopicArn(notificationTopicArn)`](#fn-specinitproviderwithnotificationtopicarn)
    * [`fn withNumCacheClusters(numCacheClusters)`](#fn-specinitproviderwithnumcacheclusters)
    * [`fn withNumNodeGroups(numNodeGroups)`](#fn-specinitproviderwithnumnodegroups)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specinitproviderwithparametergroupname)
    * [`fn withPort(port)`](#fn-specinitproviderwithport)
    * [`fn withPreferredCacheClusterAzs(preferredCacheClusterAzs)`](#fn-specinitproviderwithpreferredcacheclusterazs)
    * [`fn withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)`](#fn-specinitproviderwithpreferredcacheclusterazsmixin)
    * [`fn withReplicasPerNodeGroup(replicasPerNodeGroup)`](#fn-specinitproviderwithreplicaspernodegroup)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupidsmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specinitproviderwithsecuritygroupnamesmixin)
    * [`fn withSnapshotArns(snapshotArns)`](#fn-specinitproviderwithsnapshotarns)
    * [`fn withSnapshotArnsMixin(snapshotArns)`](#fn-specinitproviderwithsnapshotarnsmixin)
    * [`fn withSnapshotName(snapshotName)`](#fn-specinitproviderwithsnapshotname)
    * [`fn withSnapshotRetentionLimit(snapshotRetentionLimit)`](#fn-specinitproviderwithsnapshotretentionlimit)
    * [`fn withSnapshotWindow(snapshotWindow)`](#fn-specinitproviderwithsnapshotwindow)
    * [`fn withSubnetGroupName(subnetGroupName)`](#fn-specinitproviderwithsubnetgroupname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTransitEncryptionEnabled(transitEncryptionEnabled)`](#fn-specinitproviderwithtransitencryptionenabled)
    * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specinitproviderwithtransitencryptionmode)
    * [`fn withUserGroupIds(userGroupIds)`](#fn-specinitproviderwithusergroupids)
    * [`fn withUserGroupIdsMixin(userGroupIds)`](#fn-specinitproviderwithusergroupidsmixin)
    * [`obj spec.initProvider.authTokenSecretRef`](#obj-specinitproviderauthtokensecretref)
      * [`fn withKey(key)`](#fn-specinitproviderauthtokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderauthtokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderauthtokensecretrefwithnamespace)
    * [`obj spec.initProvider.globalReplicationGroupIdRef`](#obj-specinitproviderglobalreplicationgroupidref)
      * [`fn withName(name)`](#fn-specinitproviderglobalreplicationgroupidrefwithname)
      * [`obj spec.initProvider.globalReplicationGroupIdRef.policy`](#obj-specinitproviderglobalreplicationgroupidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderglobalreplicationgroupidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderglobalreplicationgroupidrefpolicywithresolve)
    * [`obj spec.initProvider.globalReplicationGroupIdSelector`](#obj-specinitproviderglobalreplicationgroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderglobalreplicationgroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderglobalreplicationgroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderglobalreplicationgroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.globalReplicationGroupIdSelector.policy`](#obj-specinitproviderglobalreplicationgroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderglobalreplicationgroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderglobalreplicationgroupidselectorpolicywithresolve)
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
    * [`obj spec.initProvider.logDeliveryConfiguration`](#obj-specinitproviderlogdeliveryconfiguration)
      * [`fn withDestination(destination)`](#fn-specinitproviderlogdeliveryconfigurationwithdestination)
      * [`fn withDestinationType(destinationType)`](#fn-specinitproviderlogdeliveryconfigurationwithdestinationtype)
      * [`fn withLogFormat(logFormat)`](#fn-specinitproviderlogdeliveryconfigurationwithlogformat)
      * [`fn withLogType(logType)`](#fn-specinitproviderlogdeliveryconfigurationwithlogtype)
    * [`obj spec.initProvider.securityGroupIdRefs`](#obj-specinitprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupidrefswithname)
      * [`obj spec.initProvider.securityGroupIdRefs.policy`](#obj-specinitprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdSelector`](#obj-specinitprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupIdSelector.policy`](#obj-specinitprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetGroupNameRef`](#obj-specinitprovidersubnetgroupnameref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetgroupnamerefwithname)
      * [`obj spec.initProvider.subnetGroupNameRef.policy`](#obj-specinitprovidersubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetgroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.subnetGroupNameSelector`](#obj-specinitprovidersubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetGroupNameSelector.policy`](#obj-specinitprovidersubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetgroupnameselectorpolicywithresolve)
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

new returns an instance of ReplicationGroup

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

"ReplicationGroupSpec defines the desired state of ReplicationGroup"

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



### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.forProvider.withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled(atRestEncryptionEnabled)
```

"Whether to enable encryption at rest."

### fn spec.forProvider.withAuthTokenUpdateStrategy

```ts
withAuthTokenUpdateStrategy(authTokenUpdateStrategy)
```

"Strategy to use when updating the auth_token. Valid values are SET, ROTATE, and DELETE. Defaults to ROTATE."

### fn spec.forProvider.withAutoGenerateAuthToken

```ts
withAutoGenerateAuthToken(autoGenerateAuthToken)
```

"Password used to access a password protected server. Can be specified only if transit_encryption_enabled = true.\nIf true, the auth token will be auto-generated and stored in the Secret referenced by the authTokenSecretRef field."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Specifies whether minor version engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window.\nOnly supported for engine type \"redis\" and if the engine version is 6 or higher.\nDefaults to true."

### fn spec.forProvider.withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled(automaticFailoverEnabled)
```

"Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. If enabled, num_cache_clusters must be greater than 1. Must be enabled for Redis (cluster mode enabled) replication groups. Defaults to false."

### fn spec.forProvider.withDataTieringEnabled

```ts
withDataTieringEnabled(dataTieringEnabled)
```

"Enables data tiering. Data tiering is only supported for replication groups using the r6gd node type. This parameter must be set to true when using r6gd nodes."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"created description for the replication group. Must not be empty."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Name of the cache engine to be used for the clusters in this replication group. The only valid value is redis."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Version number of the cache engine to be used for the cache clusters in this replication group.\nIf the version is 7 or higher, the major and minor version should be set, e.g., 7.2.\nIf the version is 6, the major and minor version can be set, e.g., 6.2,\nor the minor version can be unspecified which will use the latest version at creation time, e.g., 6.x.\nOtherwise, specify the full version desired, e.g., 5.0.6.\nThe actual engine version used is returned in the attribute engine_version_actual, see Attribute Reference below."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final node group (shard) snapshot. ElastiCache creates the snapshot from the primary node in the cluster. If omitted, no final snapshot will be made."

### fn spec.forProvider.withGlobalReplicationGroupId

```ts
withGlobalReplicationGroupId(globalReplicationGroupId)
```

"The ID of the global replication group to which this replication group should belong. If this parameter is specified, the replication group is added to the specified global replication group as a secondary replication group; otherwise, the replication group is not part of any global replication group. If global_replication_group_id is set, the num_node_groups parameter cannot be set."

### fn spec.forProvider.withIpDiscovery

```ts
withIpDiscovery(ipDiscovery)
```

"The IP version to advertise in the discovery protocol. Valid values are ipv4 or ipv6."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN of the key that you wish to use if encrypting at rest. If not supplied, uses service managed encryption. Can be specified only if at_rest_encryption_enabled = true."

### fn spec.forProvider.withLogDeliveryConfiguration

```ts
withLogDeliveryConfiguration(logDeliveryConfiguration)
```

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

### fn spec.forProvider.withLogDeliveryConfigurationMixin

```ts
withLogDeliveryConfigurationMixin(logDeliveryConfiguration)
```

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: sun:05:00-sun:09:00"

### fn spec.forProvider.withMultiAzEnabled

```ts
withMultiAzEnabled(multiAzEnabled)
```

"Specifies whether to enable Multi-AZ Support for the replication group. If true, automatic_failover_enabled must also be enabled. Defaults to false."

### fn spec.forProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"The IP versions for cache cluster connections. Valid values are ipv4, ipv6 or dual_stack."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"Instance class to be used. See AWS documentation for information on supported node types and guidance on selecting node types. Required unless global_replication_group_id is set. Cannot be set if global_replication_group_id is set."

### fn spec.forProvider.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

"east-1:012345678999:my_sns_topic"

### fn spec.forProvider.withNumCacheClusters

```ts
withNumCacheClusters(numCacheClusters)
```

"00#."

### fn spec.forProvider.withNumNodeGroups

```ts
withNumNodeGroups(numNodeGroups)
```

"Number of node groups (shards) for this Redis replication group.\nChanging this number will trigger a resizing operation before other settings modifications."

### fn spec.forProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"Name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. To enable \"cluster mode\", i.e., data sharding, use a parameter group that has the parameter cluster-enabled set to true."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"–  Port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379."

### fn spec.forProvider.withPreferredCacheClusterAzs

```ts
withPreferredCacheClusterAzs(preferredCacheClusterAzs)
```

"List of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is considered. The first item in the list will be the primary node. Ignored when updating."

### fn spec.forProvider.withPreferredCacheClusterAzsMixin

```ts
withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)
```

"List of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is considered. The first item in the list will be the primary node. Ignored when updating."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicasPerNodeGroup

```ts
withReplicasPerNodeGroup(replicasPerNodeGroup)
```

"Number of replica nodes in each node group.\nChanging this number will trigger a resizing operation before other settings modifications.\nValid values are 0 to 5."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"IDs of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"IDs of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"Names of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

### fn spec.forProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"Names of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

"–  List of ARNs that identify Redis RDB snapshot files stored in Amazon S3. The names object names cannot contain any commas."

### fn spec.forProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

"–  List of ARNs that identify Redis RDB snapshot files stored in Amazon S3. The names object names cannot contain any commas."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"Name of a snapshot from which to restore data into the new node group. Changing the snapshot_name forces a new resource."

### fn spec.forProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

"Number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of snapshot_retention_limit is set to zero (0), backups are turned off. Please note that setting a snapshot_retention_limit is not supported on cache.t1.micro cache nodes"

### fn spec.forProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

"Daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. The minimum snapshot window is a 60 minute period. Example: 05:00-09:00"

### fn spec.forProvider.withSubnetGroupName

```ts
withSubnetGroupName(subnetGroupName)
```

"Name of the cache subnet group to be used for the replication group."

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

### fn spec.forProvider.withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled(transitEncryptionEnabled)
```

"Whether to enable encryption in transit.\nChanging this argument with an engine_version < 7.0.5 will force a replacement.\nEngine versions prior to 7.0.5 only allow this transit encryption to be configured during creation of the replication group."

### fn spec.forProvider.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"A setting that enables clients to migrate to in-transit encryption with no downtime.\nValid values are preferred and required.\nWhen enabling encryption on an existing replication group, this must first be set to preferred before setting it to required in a subsequent apply.\nSee the TransitEncryptionMode field in the CreateReplicationGroup API documentation for additional details."

### fn spec.forProvider.withUserGroupIds

```ts
withUserGroupIds(userGroupIds)
```

"User Group ID to associate with the replication group. Only a maximum of one (1) user group ID is valid. NOTE: This argument is a set because the AWS specification allows for multiple IDs. However, in practice, AWS only allows a maximum size of one."

### fn spec.forProvider.withUserGroupIdsMixin

```ts
withUserGroupIdsMixin(userGroupIds)
```

"User Group ID to associate with the replication group. Only a maximum of one (1) user group ID is valid. NOTE: This argument is a set because the AWS specification allows for multiple IDs. However, in practice, AWS only allows a maximum size of one."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authTokenSecretRef

"Password used to access a password protected server. Can be specified only if transit_encryption_enabled = true.\nIf you set autoGenerateAuthToken to true, the Secret referenced here will be created or updated with generated auth token if it does not already contain one."

### fn spec.forProvider.authTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.globalReplicationGroupIdRef

"Reference to a GlobalReplicationGroup in elasticache to populate globalReplicationGroupId."

### fn spec.forProvider.globalReplicationGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.globalReplicationGroupIdRef.policy

"Policies for referencing."

### fn spec.forProvider.globalReplicationGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.globalReplicationGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.globalReplicationGroupIdSelector

"Selector for a GlobalReplicationGroup in elasticache to populate globalReplicationGroupId."

### fn spec.forProvider.globalReplicationGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.globalReplicationGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.globalReplicationGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.globalReplicationGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.globalReplicationGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.globalReplicationGroupIdSelector.policy.withResolve

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

## obj spec.forProvider.logDeliveryConfiguration

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

### fn spec.forProvider.logDeliveryConfiguration.withDestination

```ts
withDestination(destination)
```

"Name of either the CloudWatch Logs LogGroup or Kinesis Data Firehose resource."

### fn spec.forProvider.logDeliveryConfiguration.withDestinationType

```ts
withDestinationType(destinationType)
```

"For CloudWatch Logs use cloudwatch-logs or for Kinesis Data Firehose use kinesis-firehose."

### fn spec.forProvider.logDeliveryConfiguration.withLogFormat

```ts
withLogFormat(logFormat)
```

"Valid values are json or text"

### fn spec.forProvider.logDeliveryConfiguration.withLogType

```ts
withLogType(logType)
```

"Valid values are  slow-log or engine-log. Max 1 of each."

## obj spec.forProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetGroupNameRef

"Reference to a SubnetGroup in elasticache to populate subnetGroupName."

### fn spec.forProvider.subnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetGroupNameSelector

"Selector for a SubnetGroup in elasticache to populate subnetGroupName."

### fn spec.forProvider.subnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is false."

### fn spec.initProvider.withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled(atRestEncryptionEnabled)
```

"Whether to enable encryption at rest."

### fn spec.initProvider.withAuthTokenUpdateStrategy

```ts
withAuthTokenUpdateStrategy(authTokenUpdateStrategy)
```

"Strategy to use when updating the auth_token. Valid values are SET, ROTATE, and DELETE. Defaults to ROTATE."

### fn spec.initProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Specifies whether minor version engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window.\nOnly supported for engine type \"redis\" and if the engine version is 6 or higher.\nDefaults to true."

### fn spec.initProvider.withAutomaticFailoverEnabled

```ts
withAutomaticFailoverEnabled(automaticFailoverEnabled)
```

"Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. If enabled, num_cache_clusters must be greater than 1. Must be enabled for Redis (cluster mode enabled) replication groups. Defaults to false."

### fn spec.initProvider.withDataTieringEnabled

```ts
withDataTieringEnabled(dataTieringEnabled)
```

"Enables data tiering. Data tiering is only supported for replication groups using the r6gd node type. This parameter must be set to true when using r6gd nodes."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"created description for the replication group. Must not be empty."

### fn spec.initProvider.withEngine

```ts
withEngine(engine)
```

"Name of the cache engine to be used for the clusters in this replication group. The only valid value is redis."

### fn spec.initProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"Version number of the cache engine to be used for the cache clusters in this replication group.\nIf the version is 7 or higher, the major and minor version should be set, e.g., 7.2.\nIf the version is 6, the major and minor version can be set, e.g., 6.2,\nor the minor version can be unspecified which will use the latest version at creation time, e.g., 6.x.\nOtherwise, specify the full version desired, e.g., 5.0.6.\nThe actual engine version used is returned in the attribute engine_version_actual, see Attribute Reference below."

### fn spec.initProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final node group (shard) snapshot. ElastiCache creates the snapshot from the primary node in the cluster. If omitted, no final snapshot will be made."

### fn spec.initProvider.withGlobalReplicationGroupId

```ts
withGlobalReplicationGroupId(globalReplicationGroupId)
```

"The ID of the global replication group to which this replication group should belong. If this parameter is specified, the replication group is added to the specified global replication group as a secondary replication group; otherwise, the replication group is not part of any global replication group. If global_replication_group_id is set, the num_node_groups parameter cannot be set."

### fn spec.initProvider.withIpDiscovery

```ts
withIpDiscovery(ipDiscovery)
```

"The IP version to advertise in the discovery protocol. Valid values are ipv4 or ipv6."

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN of the key that you wish to use if encrypting at rest. If not supplied, uses service managed encryption. Can be specified only if at_rest_encryption_enabled = true."

### fn spec.initProvider.withLogDeliveryConfiguration

```ts
withLogDeliveryConfiguration(logDeliveryConfiguration)
```

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

### fn spec.initProvider.withLogDeliveryConfigurationMixin

```ts
withLogDeliveryConfigurationMixin(logDeliveryConfiguration)
```

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: sun:05:00-sun:09:00"

### fn spec.initProvider.withMultiAzEnabled

```ts
withMultiAzEnabled(multiAzEnabled)
```

"Specifies whether to enable Multi-AZ Support for the replication group. If true, automatic_failover_enabled must also be enabled. Defaults to false."

### fn spec.initProvider.withNetworkType

```ts
withNetworkType(networkType)
```

"The IP versions for cache cluster connections. Valid values are ipv4, ipv6 or dual_stack."

### fn spec.initProvider.withNodeType

```ts
withNodeType(nodeType)
```

"Instance class to be used. See AWS documentation for information on supported node types and guidance on selecting node types. Required unless global_replication_group_id is set. Cannot be set if global_replication_group_id is set."

### fn spec.initProvider.withNotificationTopicArn

```ts
withNotificationTopicArn(notificationTopicArn)
```

"east-1:012345678999:my_sns_topic"

### fn spec.initProvider.withNumCacheClusters

```ts
withNumCacheClusters(numCacheClusters)
```

"00#."

### fn spec.initProvider.withNumNodeGroups

```ts
withNumNodeGroups(numNodeGroups)
```

"Number of node groups (shards) for this Redis replication group.\nChanging this number will trigger a resizing operation before other settings modifications."

### fn spec.initProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"Name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. To enable \"cluster mode\", i.e., data sharding, use a parameter group that has the parameter cluster-enabled set to true."

### fn spec.initProvider.withPort

```ts
withPort(port)
```

"–  Port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379."

### fn spec.initProvider.withPreferredCacheClusterAzs

```ts
withPreferredCacheClusterAzs(preferredCacheClusterAzs)
```

"List of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is considered. The first item in the list will be the primary node. Ignored when updating."

### fn spec.initProvider.withPreferredCacheClusterAzsMixin

```ts
withPreferredCacheClusterAzsMixin(preferredCacheClusterAzs)
```

"List of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is considered. The first item in the list will be the primary node. Ignored when updating."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReplicasPerNodeGroup

```ts
withReplicasPerNodeGroup(replicasPerNodeGroup)
```

"Number of replica nodes in each node group.\nChanging this number will trigger a resizing operation before other settings modifications.\nValid values are 0 to 5."

### fn spec.initProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"IDs of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

### fn spec.initProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"IDs of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"Names of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

### fn spec.initProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"Names of one or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotArns

```ts
withSnapshotArns(snapshotArns)
```

"–  List of ARNs that identify Redis RDB snapshot files stored in Amazon S3. The names object names cannot contain any commas."

### fn spec.initProvider.withSnapshotArnsMixin

```ts
withSnapshotArnsMixin(snapshotArns)
```

"–  List of ARNs that identify Redis RDB snapshot files stored in Amazon S3. The names object names cannot contain any commas."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotName

```ts
withSnapshotName(snapshotName)
```

"Name of a snapshot from which to restore data into the new node group. Changing the snapshot_name forces a new resource."

### fn spec.initProvider.withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit(snapshotRetentionLimit)
```

"Number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of snapshot_retention_limit is set to zero (0), backups are turned off. Please note that setting a snapshot_retention_limit is not supported on cache.t1.micro cache nodes"

### fn spec.initProvider.withSnapshotWindow

```ts
withSnapshotWindow(snapshotWindow)
```

"Daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. The minimum snapshot window is a 60 minute period. Example: 05:00-09:00"

### fn spec.initProvider.withSubnetGroupName

```ts
withSubnetGroupName(subnetGroupName)
```

"Name of the cache subnet group to be used for the replication group."

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

### fn spec.initProvider.withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled(transitEncryptionEnabled)
```

"Whether to enable encryption in transit.\nChanging this argument with an engine_version < 7.0.5 will force a replacement.\nEngine versions prior to 7.0.5 only allow this transit encryption to be configured during creation of the replication group."

### fn spec.initProvider.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"A setting that enables clients to migrate to in-transit encryption with no downtime.\nValid values are preferred and required.\nWhen enabling encryption on an existing replication group, this must first be set to preferred before setting it to required in a subsequent apply.\nSee the TransitEncryptionMode field in the CreateReplicationGroup API documentation for additional details."

### fn spec.initProvider.withUserGroupIds

```ts
withUserGroupIds(userGroupIds)
```

"User Group ID to associate with the replication group. Only a maximum of one (1) user group ID is valid. NOTE: This argument is a set because the AWS specification allows for multiple IDs. However, in practice, AWS only allows a maximum size of one."

### fn spec.initProvider.withUserGroupIdsMixin

```ts
withUserGroupIdsMixin(userGroupIds)
```

"User Group ID to associate with the replication group. Only a maximum of one (1) user group ID is valid. NOTE: This argument is a set because the AWS specification allows for multiple IDs. However, in practice, AWS only allows a maximum size of one."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authTokenSecretRef

"Password used to access a password protected server. Can be specified only if transit_encryption_enabled = true.\nIf you set autoGenerateAuthToken to true, the Secret referenced here will be created or updated with generated auth token if it does not already contain one."

### fn spec.initProvider.authTokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authTokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.globalReplicationGroupIdRef

"Reference to a GlobalReplicationGroup in elasticache to populate globalReplicationGroupId."

### fn spec.initProvider.globalReplicationGroupIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.globalReplicationGroupIdRef.policy

"Policies for referencing."

### fn spec.initProvider.globalReplicationGroupIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.globalReplicationGroupIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.globalReplicationGroupIdSelector

"Selector for a GlobalReplicationGroup in elasticache to populate globalReplicationGroupId."

### fn spec.initProvider.globalReplicationGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.globalReplicationGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.globalReplicationGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.globalReplicationGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.globalReplicationGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.globalReplicationGroupIdSelector.policy.withResolve

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

## obj spec.initProvider.logDeliveryConfiguration

"Specifies the destination and format of Redis SLOWLOG or Redis Engine Log. See the documentation on Amazon ElastiCache. See Log Delivery Configuration below for more details."

### fn spec.initProvider.logDeliveryConfiguration.withDestination

```ts
withDestination(destination)
```

"Name of either the CloudWatch Logs LogGroup or Kinesis Data Firehose resource."

### fn spec.initProvider.logDeliveryConfiguration.withDestinationType

```ts
withDestinationType(destinationType)
```

"For CloudWatch Logs use cloudwatch-logs or for Kinesis Data Firehose use kinesis-firehose."

### fn spec.initProvider.logDeliveryConfiguration.withLogFormat

```ts
withLogFormat(logFormat)
```

"Valid values are json or text"

### fn spec.initProvider.logDeliveryConfiguration.withLogType

```ts
withLogType(logType)
```

"Valid values are  slow-log or engine-log. Max 1 of each."

## obj spec.initProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetGroupNameRef

"Reference to a SubnetGroup in elasticache to populate subnetGroupName."

### fn spec.initProvider.subnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetGroupNameSelector

"Selector for a SubnetGroup in elasticache to populate subnetGroupName."

### fn spec.initProvider.subnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetGroupNameSelector.policy.withResolve

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