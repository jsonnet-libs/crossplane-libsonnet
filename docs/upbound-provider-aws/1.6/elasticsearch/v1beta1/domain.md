---
permalink: /upbound-provider-aws/1.6/elasticsearch/v1beta1/domain/
---

# elasticsearch.v1beta1.domain

"Domain is the Schema for the Domains API."

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
    * [`fn withAccessPolicies(accessPolicies)`](#fn-specforproviderwithaccesspolicies)
    * [`fn withAdvancedOptions(advancedOptions)`](#fn-specforproviderwithadvancedoptions)
    * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specforproviderwithadvancedoptionsmixin)
    * [`fn withAdvancedSecurityOptions(advancedSecurityOptions)`](#fn-specforproviderwithadvancedsecurityoptions)
    * [`fn withAdvancedSecurityOptionsMixin(advancedSecurityOptions)`](#fn-specforproviderwithadvancedsecurityoptionsmixin)
    * [`fn withAutoTuneOptions(autoTuneOptions)`](#fn-specforproviderwithautotuneoptions)
    * [`fn withAutoTuneOptionsMixin(autoTuneOptions)`](#fn-specforproviderwithautotuneoptionsmixin)
    * [`fn withClusterConfig(clusterConfig)`](#fn-specforproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specforproviderwithclusterconfigmixin)
    * [`fn withCognitoOptions(cognitoOptions)`](#fn-specforproviderwithcognitooptions)
    * [`fn withCognitoOptionsMixin(cognitoOptions)`](#fn-specforproviderwithcognitooptionsmixin)
    * [`fn withDomainEndpointOptions(domainEndpointOptions)`](#fn-specforproviderwithdomainendpointoptions)
    * [`fn withDomainEndpointOptionsMixin(domainEndpointOptions)`](#fn-specforproviderwithdomainendpointoptionsmixin)
    * [`fn withEbsOptions(ebsOptions)`](#fn-specforproviderwithebsoptions)
    * [`fn withEbsOptionsMixin(ebsOptions)`](#fn-specforproviderwithebsoptionsmixin)
    * [`fn withElasticsearchVersion(elasticsearchVersion)`](#fn-specforproviderwithelasticsearchversion)
    * [`fn withEncryptAtRest(encryptAtRest)`](#fn-specforproviderwithencryptatrest)
    * [`fn withEncryptAtRestMixin(encryptAtRest)`](#fn-specforproviderwithencryptatrestmixin)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specforproviderwithlogpublishingoptionsmixin)
    * [`fn withNodeToNodeEncryption(nodeToNodeEncryption)`](#fn-specforproviderwithnodetonodeencryption)
    * [`fn withNodeToNodeEncryptionMixin(nodeToNodeEncryption)`](#fn-specforproviderwithnodetonodeencryptionmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSnapshotOptions(snapshotOptions)`](#fn-specforproviderwithsnapshotoptions)
    * [`fn withSnapshotOptionsMixin(snapshotOptions)`](#fn-specforproviderwithsnapshotoptionsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcOptions(vpcOptions)`](#fn-specforproviderwithvpcoptions)
    * [`fn withVpcOptionsMixin(vpcOptions)`](#fn-specforproviderwithvpcoptionsmixin)
    * [`obj spec.forProvider.advancedSecurityOptions`](#obj-specforprovideradvancedsecurityoptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovideradvancedsecurityoptionswithenabled)
      * [`fn withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)`](#fn-specforprovideradvancedsecurityoptionswithinternaluserdatabaseenabled)
      * [`fn withMasterUserOptions(masterUserOptions)`](#fn-specforprovideradvancedsecurityoptionswithmasteruseroptions)
      * [`fn withMasterUserOptionsMixin(masterUserOptions)`](#fn-specforprovideradvancedsecurityoptionswithmasteruseroptionsmixin)
      * [`obj spec.forProvider.advancedSecurityOptions.masterUserOptions`](#obj-specforprovideradvancedsecurityoptionsmasteruseroptions)
        * [`fn withMasterUserArn(masterUserArn)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasteruserarn)
        * [`fn withMasterUserName(masterUserName)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionswithmasterusername)
        * [`obj spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef`](#obj-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretref)
          * [`fn withKey(key)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.autoTuneOptions`](#obj-specforproviderautotuneoptions)
      * [`fn withDesiredState(desiredState)`](#fn-specforproviderautotuneoptionswithdesiredstate)
      * [`fn withMaintenanceSchedule(maintenanceSchedule)`](#fn-specforproviderautotuneoptionswithmaintenanceschedule)
      * [`fn withMaintenanceScheduleMixin(maintenanceSchedule)`](#fn-specforproviderautotuneoptionswithmaintenanceschedulemixin)
      * [`fn withRollbackOnDisable(rollbackOnDisable)`](#fn-specforproviderautotuneoptionswithrollbackondisable)
      * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedule`](#obj-specforproviderautotuneoptionsmaintenanceschedule)
        * [`fn withCronExpressionForRecurrence(cronExpressionForRecurrence)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithcronexpressionforrecurrence)
        * [`fn withDuration(duration)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithduration)
        * [`fn withDurationMixin(duration)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithdurationmixin)
        * [`fn withStartAt(startAt)`](#fn-specforproviderautotuneoptionsmaintenanceschedulewithstartat)
        * [`obj spec.forProvider.autoTuneOptions.maintenanceSchedule.duration`](#obj-specforproviderautotuneoptionsmaintenancescheduleduration)
          * [`fn withUnit(unit)`](#fn-specforproviderautotuneoptionsmaintenancescheduledurationwithunit)
          * [`fn withValue(value)`](#fn-specforproviderautotuneoptionsmaintenancescheduledurationwithvalue)
    * [`obj spec.forProvider.clusterConfig`](#obj-specforproviderclusterconfig)
      * [`fn withColdStorageOptions(coldStorageOptions)`](#fn-specforproviderclusterconfigwithcoldstorageoptions)
      * [`fn withColdStorageOptionsMixin(coldStorageOptions)`](#fn-specforproviderclusterconfigwithcoldstorageoptionsmixin)
      * [`fn withDedicatedMasterCount(dedicatedMasterCount)`](#fn-specforproviderclusterconfigwithdedicatedmastercount)
      * [`fn withDedicatedMasterEnabled(dedicatedMasterEnabled)`](#fn-specforproviderclusterconfigwithdedicatedmasterenabled)
      * [`fn withDedicatedMasterType(dedicatedMasterType)`](#fn-specforproviderclusterconfigwithdedicatedmastertype)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforproviderclusterconfigwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderclusterconfigwithinstancetype)
      * [`fn withWarmCount(warmCount)`](#fn-specforproviderclusterconfigwithwarmcount)
      * [`fn withWarmEnabled(warmEnabled)`](#fn-specforproviderclusterconfigwithwarmenabled)
      * [`fn withWarmType(warmType)`](#fn-specforproviderclusterconfigwithwarmtype)
      * [`fn withZoneAwarenessConfig(zoneAwarenessConfig)`](#fn-specforproviderclusterconfigwithzoneawarenessconfig)
      * [`fn withZoneAwarenessConfigMixin(zoneAwarenessConfig)`](#fn-specforproviderclusterconfigwithzoneawarenessconfigmixin)
      * [`fn withZoneAwarenessEnabled(zoneAwarenessEnabled)`](#fn-specforproviderclusterconfigwithzoneawarenessenabled)
      * [`obj spec.forProvider.clusterConfig.coldStorageOptions`](#obj-specforproviderclusterconfigcoldstorageoptions)
        * [`fn withEnabled(enabled)`](#fn-specforproviderclusterconfigcoldstorageoptionswithenabled)
      * [`obj spec.forProvider.clusterConfig.zoneAwarenessConfig`](#obj-specforproviderclusterconfigzoneawarenessconfig)
        * [`fn withAvailabilityZoneCount(availabilityZoneCount)`](#fn-specforproviderclusterconfigzoneawarenessconfigwithavailabilityzonecount)
    * [`obj spec.forProvider.cognitoOptions`](#obj-specforprovidercognitooptions)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercognitooptionswithenabled)
      * [`fn withIdentityPoolId(identityPoolId)`](#fn-specforprovidercognitooptionswithidentitypoolid)
      * [`fn withRoleArn(roleArn)`](#fn-specforprovidercognitooptionswithrolearn)
      * [`fn withUserPoolId(userPoolId)`](#fn-specforprovidercognitooptionswithuserpoolid)
    * [`obj spec.forProvider.domainEndpointOptions`](#obj-specforproviderdomainendpointoptions)
      * [`fn withCustomEndpoint(customEndpoint)`](#fn-specforproviderdomainendpointoptionswithcustomendpoint)
      * [`fn withCustomEndpointCertificateArn(customEndpointCertificateArn)`](#fn-specforproviderdomainendpointoptionswithcustomendpointcertificatearn)
      * [`fn withCustomEndpointEnabled(customEndpointEnabled)`](#fn-specforproviderdomainendpointoptionswithcustomendpointenabled)
      * [`fn withEnforceHttps(enforceHttps)`](#fn-specforproviderdomainendpointoptionswithenforcehttps)
      * [`fn withTlsSecurityPolicy(tlsSecurityPolicy)`](#fn-specforproviderdomainendpointoptionswithtlssecuritypolicy)
    * [`obj spec.forProvider.ebsOptions`](#obj-specforproviderebsoptions)
      * [`fn withEbsEnabled(ebsEnabled)`](#fn-specforproviderebsoptionswithebsenabled)
      * [`fn withIops(iops)`](#fn-specforproviderebsoptionswithiops)
      * [`fn withThroughput(throughput)`](#fn-specforproviderebsoptionswiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsoptionswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsoptionswithvolumetype)
    * [`obj spec.forProvider.encryptAtRest`](#obj-specforproviderencryptatrest)
      * [`fn withEnabled(enabled)`](#fn-specforproviderencryptatrestwithenabled)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderencryptatrestwithkmskeyid)
    * [`obj spec.forProvider.logPublishingOptions`](#obj-specforproviderlogpublishingoptions)
      * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specforproviderlogpublishingoptionswithcloudwatchloggrouparn)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlogpublishingoptionswithenabled)
      * [`fn withLogType(logType)`](#fn-specforproviderlogpublishingoptionswithlogtype)
      * [`obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef`](#obj-specforproviderlogpublishingoptionscloudwatchloggrouparnref)
        * [`fn withName(name)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnrefwithname)
        * [`obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy`](#obj-specforproviderlogpublishingoptionscloudwatchloggrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnrefpolicywithresolve)
      * [`obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector`](#obj-specforproviderlogpublishingoptionscloudwatchloggrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy`](#obj-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.nodeToNodeEncryption`](#obj-specforprovidernodetonodeencryption)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernodetonodeencryptionwithenabled)
    * [`obj spec.forProvider.snapshotOptions`](#obj-specforprovidersnapshotoptions)
      * [`fn withAutomatedSnapshotStartHour(automatedSnapshotStartHour)`](#fn-specforprovidersnapshotoptionswithautomatedsnapshotstarthour)
    * [`obj spec.forProvider.vpcOptions`](#obj-specforprovidervpcoptions)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidervpcoptionswithsubnetidsmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessPolicies(accessPolicies)`](#fn-specinitproviderwithaccesspolicies)
    * [`fn withAdvancedOptions(advancedOptions)`](#fn-specinitproviderwithadvancedoptions)
    * [`fn withAdvancedOptionsMixin(advancedOptions)`](#fn-specinitproviderwithadvancedoptionsmixin)
    * [`fn withAdvancedSecurityOptions(advancedSecurityOptions)`](#fn-specinitproviderwithadvancedsecurityoptions)
    * [`fn withAdvancedSecurityOptionsMixin(advancedSecurityOptions)`](#fn-specinitproviderwithadvancedsecurityoptionsmixin)
    * [`fn withAutoTuneOptions(autoTuneOptions)`](#fn-specinitproviderwithautotuneoptions)
    * [`fn withAutoTuneOptionsMixin(autoTuneOptions)`](#fn-specinitproviderwithautotuneoptionsmixin)
    * [`fn withClusterConfig(clusterConfig)`](#fn-specinitproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specinitproviderwithclusterconfigmixin)
    * [`fn withCognitoOptions(cognitoOptions)`](#fn-specinitproviderwithcognitooptions)
    * [`fn withCognitoOptionsMixin(cognitoOptions)`](#fn-specinitproviderwithcognitooptionsmixin)
    * [`fn withDomainEndpointOptions(domainEndpointOptions)`](#fn-specinitproviderwithdomainendpointoptions)
    * [`fn withDomainEndpointOptionsMixin(domainEndpointOptions)`](#fn-specinitproviderwithdomainendpointoptionsmixin)
    * [`fn withEbsOptions(ebsOptions)`](#fn-specinitproviderwithebsoptions)
    * [`fn withEbsOptionsMixin(ebsOptions)`](#fn-specinitproviderwithebsoptionsmixin)
    * [`fn withElasticsearchVersion(elasticsearchVersion)`](#fn-specinitproviderwithelasticsearchversion)
    * [`fn withEncryptAtRest(encryptAtRest)`](#fn-specinitproviderwithencryptatrest)
    * [`fn withEncryptAtRestMixin(encryptAtRest)`](#fn-specinitproviderwithencryptatrestmixin)
    * [`fn withLogPublishingOptions(logPublishingOptions)`](#fn-specinitproviderwithlogpublishingoptions)
    * [`fn withLogPublishingOptionsMixin(logPublishingOptions)`](#fn-specinitproviderwithlogpublishingoptionsmixin)
    * [`fn withNodeToNodeEncryption(nodeToNodeEncryption)`](#fn-specinitproviderwithnodetonodeencryption)
    * [`fn withNodeToNodeEncryptionMixin(nodeToNodeEncryption)`](#fn-specinitproviderwithnodetonodeencryptionmixin)
    * [`fn withSnapshotOptions(snapshotOptions)`](#fn-specinitproviderwithsnapshotoptions)
    * [`fn withSnapshotOptionsMixin(snapshotOptions)`](#fn-specinitproviderwithsnapshotoptionsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcOptions(vpcOptions)`](#fn-specinitproviderwithvpcoptions)
    * [`fn withVpcOptionsMixin(vpcOptions)`](#fn-specinitproviderwithvpcoptionsmixin)
    * [`obj spec.initProvider.advancedSecurityOptions`](#obj-specinitprovideradvancedsecurityoptions)
      * [`fn withEnabled(enabled)`](#fn-specinitprovideradvancedsecurityoptionswithenabled)
      * [`fn withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)`](#fn-specinitprovideradvancedsecurityoptionswithinternaluserdatabaseenabled)
      * [`fn withMasterUserOptions(masterUserOptions)`](#fn-specinitprovideradvancedsecurityoptionswithmasteruseroptions)
      * [`fn withMasterUserOptionsMixin(masterUserOptions)`](#fn-specinitprovideradvancedsecurityoptionswithmasteruseroptionsmixin)
      * [`obj spec.initProvider.advancedSecurityOptions.masterUserOptions`](#obj-specinitprovideradvancedsecurityoptionsmasteruseroptions)
        * [`fn withMasterUserArn(masterUserArn)`](#fn-specinitprovideradvancedsecurityoptionsmasteruseroptionswithmasteruserarn)
        * [`fn withMasterUserName(masterUserName)`](#fn-specinitprovideradvancedsecurityoptionsmasteruseroptionswithmasterusername)
        * [`obj spec.initProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef`](#obj-specinitprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretref)
          * [`fn withKey(key)`](#fn-specinitprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovideradvancedsecurityoptionsmasteruseroptionsmasteruserpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.autoTuneOptions`](#obj-specinitproviderautotuneoptions)
      * [`fn withDesiredState(desiredState)`](#fn-specinitproviderautotuneoptionswithdesiredstate)
      * [`fn withMaintenanceSchedule(maintenanceSchedule)`](#fn-specinitproviderautotuneoptionswithmaintenanceschedule)
      * [`fn withMaintenanceScheduleMixin(maintenanceSchedule)`](#fn-specinitproviderautotuneoptionswithmaintenanceschedulemixin)
      * [`fn withRollbackOnDisable(rollbackOnDisable)`](#fn-specinitproviderautotuneoptionswithrollbackondisable)
      * [`obj spec.initProvider.autoTuneOptions.maintenanceSchedule`](#obj-specinitproviderautotuneoptionsmaintenanceschedule)
        * [`fn withCronExpressionForRecurrence(cronExpressionForRecurrence)`](#fn-specinitproviderautotuneoptionsmaintenanceschedulewithcronexpressionforrecurrence)
        * [`fn withDuration(duration)`](#fn-specinitproviderautotuneoptionsmaintenanceschedulewithduration)
        * [`fn withDurationMixin(duration)`](#fn-specinitproviderautotuneoptionsmaintenanceschedulewithdurationmixin)
        * [`fn withStartAt(startAt)`](#fn-specinitproviderautotuneoptionsmaintenanceschedulewithstartat)
        * [`obj spec.initProvider.autoTuneOptions.maintenanceSchedule.duration`](#obj-specinitproviderautotuneoptionsmaintenancescheduleduration)
          * [`fn withUnit(unit)`](#fn-specinitproviderautotuneoptionsmaintenancescheduledurationwithunit)
          * [`fn withValue(value)`](#fn-specinitproviderautotuneoptionsmaintenancescheduledurationwithvalue)
    * [`obj spec.initProvider.clusterConfig`](#obj-specinitproviderclusterconfig)
      * [`fn withColdStorageOptions(coldStorageOptions)`](#fn-specinitproviderclusterconfigwithcoldstorageoptions)
      * [`fn withColdStorageOptionsMixin(coldStorageOptions)`](#fn-specinitproviderclusterconfigwithcoldstorageoptionsmixin)
      * [`fn withDedicatedMasterCount(dedicatedMasterCount)`](#fn-specinitproviderclusterconfigwithdedicatedmastercount)
      * [`fn withDedicatedMasterEnabled(dedicatedMasterEnabled)`](#fn-specinitproviderclusterconfigwithdedicatedmasterenabled)
      * [`fn withDedicatedMasterType(dedicatedMasterType)`](#fn-specinitproviderclusterconfigwithdedicatedmastertype)
      * [`fn withInstanceCount(instanceCount)`](#fn-specinitproviderclusterconfigwithinstancecount)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderclusterconfigwithinstancetype)
      * [`fn withWarmCount(warmCount)`](#fn-specinitproviderclusterconfigwithwarmcount)
      * [`fn withWarmEnabled(warmEnabled)`](#fn-specinitproviderclusterconfigwithwarmenabled)
      * [`fn withWarmType(warmType)`](#fn-specinitproviderclusterconfigwithwarmtype)
      * [`fn withZoneAwarenessConfig(zoneAwarenessConfig)`](#fn-specinitproviderclusterconfigwithzoneawarenessconfig)
      * [`fn withZoneAwarenessConfigMixin(zoneAwarenessConfig)`](#fn-specinitproviderclusterconfigwithzoneawarenessconfigmixin)
      * [`fn withZoneAwarenessEnabled(zoneAwarenessEnabled)`](#fn-specinitproviderclusterconfigwithzoneawarenessenabled)
      * [`obj spec.initProvider.clusterConfig.coldStorageOptions`](#obj-specinitproviderclusterconfigcoldstorageoptions)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderclusterconfigcoldstorageoptionswithenabled)
      * [`obj spec.initProvider.clusterConfig.zoneAwarenessConfig`](#obj-specinitproviderclusterconfigzoneawarenessconfig)
        * [`fn withAvailabilityZoneCount(availabilityZoneCount)`](#fn-specinitproviderclusterconfigzoneawarenessconfigwithavailabilityzonecount)
    * [`obj spec.initProvider.cognitoOptions`](#obj-specinitprovidercognitooptions)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercognitooptionswithenabled)
      * [`fn withIdentityPoolId(identityPoolId)`](#fn-specinitprovidercognitooptionswithidentitypoolid)
      * [`fn withRoleArn(roleArn)`](#fn-specinitprovidercognitooptionswithrolearn)
      * [`fn withUserPoolId(userPoolId)`](#fn-specinitprovidercognitooptionswithuserpoolid)
    * [`obj spec.initProvider.domainEndpointOptions`](#obj-specinitproviderdomainendpointoptions)
      * [`fn withCustomEndpoint(customEndpoint)`](#fn-specinitproviderdomainendpointoptionswithcustomendpoint)
      * [`fn withCustomEndpointCertificateArn(customEndpointCertificateArn)`](#fn-specinitproviderdomainendpointoptionswithcustomendpointcertificatearn)
      * [`fn withCustomEndpointEnabled(customEndpointEnabled)`](#fn-specinitproviderdomainendpointoptionswithcustomendpointenabled)
      * [`fn withEnforceHttps(enforceHttps)`](#fn-specinitproviderdomainendpointoptionswithenforcehttps)
      * [`fn withTlsSecurityPolicy(tlsSecurityPolicy)`](#fn-specinitproviderdomainendpointoptionswithtlssecuritypolicy)
    * [`obj spec.initProvider.ebsOptions`](#obj-specinitproviderebsoptions)
      * [`fn withEbsEnabled(ebsEnabled)`](#fn-specinitproviderebsoptionswithebsenabled)
      * [`fn withIops(iops)`](#fn-specinitproviderebsoptionswithiops)
      * [`fn withThroughput(throughput)`](#fn-specinitproviderebsoptionswiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderebsoptionswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderebsoptionswithvolumetype)
    * [`obj spec.initProvider.encryptAtRest`](#obj-specinitproviderencryptatrest)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderencryptatrestwithenabled)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderencryptatrestwithkmskeyid)
    * [`obj spec.initProvider.logPublishingOptions`](#obj-specinitproviderlogpublishingoptions)
      * [`fn withCloudwatchLogGroupArn(cloudwatchLogGroupArn)`](#fn-specinitproviderlogpublishingoptionswithcloudwatchloggrouparn)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderlogpublishingoptionswithenabled)
      * [`fn withLogType(logType)`](#fn-specinitproviderlogpublishingoptionswithlogtype)
      * [`obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef`](#obj-specinitproviderlogpublishingoptionscloudwatchloggrouparnref)
        * [`fn withName(name)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnrefwithname)
        * [`obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy`](#obj-specinitproviderlogpublishingoptionscloudwatchloggrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnrefpolicywithresolve)
      * [`obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector`](#obj-specinitproviderlogpublishingoptionscloudwatchloggrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy`](#obj-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderlogpublishingoptionscloudwatchloggrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.nodeToNodeEncryption`](#obj-specinitprovidernodetonodeencryption)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidernodetonodeencryptionwithenabled)
    * [`obj spec.initProvider.snapshotOptions`](#obj-specinitprovidersnapshotoptions)
      * [`fn withAutomatedSnapshotStartHour(automatedSnapshotStartHour)`](#fn-specinitprovidersnapshotoptionswithautomatedsnapshotstarthour)
    * [`obj spec.initProvider.vpcOptions`](#obj-specinitprovidervpcoptions)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidervpcoptionswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidervpcoptionswithsecuritygroupidsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidervpcoptionswithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidervpcoptionswithsubnetidsmixin)
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

new returns an instance of Domain

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

"DomainSpec defines the desired state of Domain"

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



### fn spec.forProvider.withAccessPolicies

```ts
withAccessPolicies(accessPolicies)
```

"IAM policy document specifying the access policies for the domain."

### fn spec.forProvider.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

"Key-value string pairs to specify advanced configuration options."

### fn spec.forProvider.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

"Key-value string pairs to specify advanced configuration options."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions(advancedSecurityOptions)
```

"Configuration block for fine-grained access control. Detailed below."

### fn spec.forProvider.withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin(advancedSecurityOptions)
```

"Configuration block for fine-grained access control. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoTuneOptions

```ts
withAutoTuneOptions(autoTuneOptions)
```

"Configuration block for the Auto-Tune options of the domain. Detailed below."

### fn spec.forProvider.withAutoTuneOptionsMixin

```ts
withAutoTuneOptionsMixin(autoTuneOptions)
```

"Configuration block for the Auto-Tune options of the domain. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Configuration block for the cluster of the domain. Detailed below."

### fn spec.forProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Configuration block for the cluster of the domain. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCognitoOptions

```ts
withCognitoOptions(cognitoOptions)
```

"Configuration block for authenticating Kibana with Cognito. Detailed below."

### fn spec.forProvider.withCognitoOptionsMixin

```ts
withCognitoOptionsMixin(cognitoOptions)
```

"Configuration block for authenticating Kibana with Cognito. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomainEndpointOptions

```ts
withDomainEndpointOptions(domainEndpointOptions)
```

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

### fn spec.forProvider.withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin(domainEndpointOptions)
```

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptions

```ts
withEbsOptions(ebsOptions)
```

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

### fn spec.forProvider.withEbsOptionsMixin

```ts
withEbsOptionsMixin(ebsOptions)
```

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withElasticsearchVersion

```ts
withElasticsearchVersion(elasticsearchVersion)
```

"Version of Elasticsearch to deploy. Defaults to 1.5."

### fn spec.forProvider.withEncryptAtRest

```ts
withEncryptAtRest(encryptAtRest)
```

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

### fn spec.forProvider.withEncryptAtRestMixin

```ts
withEncryptAtRestMixin(encryptAtRest)
```

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

### fn spec.forProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeToNodeEncryption

```ts
withNodeToNodeEncryption(nodeToNodeEncryption)
```

"Configuration block for node-to-node encryption options. Detailed below."

### fn spec.forProvider.withNodeToNodeEncryptionMixin

```ts
withNodeToNodeEncryptionMixin(nodeToNodeEncryption)
```

"Configuration block for node-to-node encryption options. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSnapshotOptions

```ts
withSnapshotOptions(snapshotOptions)
```

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

### fn spec.forProvider.withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin(snapshotOptions)
```

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVpcOptions

```ts
withVpcOptions(vpcOptions)
```

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

### fn spec.forProvider.withVpcOptionsMixin

```ts
withVpcOptionsMixin(vpcOptions)
```

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSecurityOptions

"Configuration block for fine-grained access control. Detailed below."

### fn spec.forProvider.advancedSecurityOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether advanced security is enabled."

### fn spec.forProvider.advancedSecurityOptions.withInternalUserDatabaseEnabled

```ts
withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)
```

"Whether the internal user database is enabled. If not set, defaults to false by the AWS API."

### fn spec.forProvider.advancedSecurityOptions.withMasterUserOptions

```ts
withMasterUserOptions(masterUserOptions)
```

"Configuration block for the main user. Detailed below."

### fn spec.forProvider.advancedSecurityOptions.withMasterUserOptionsMixin

```ts
withMasterUserOptionsMixin(masterUserOptions)
```

"Configuration block for the main user. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedSecurityOptions.masterUserOptions

"Configuration block for the main user. Detailed below."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserArn

```ts
withMasterUserArn(masterUserArn)
```

"ARN for the main user. Only specify if internal_user_database_enabled is not set or set to false."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.withMasterUserName

```ts
withMasterUserName(masterUserName)
```

"Main user's username, which is stored in the Amazon Elasticsearch Service domain's internal database. Only specify if internal_user_database_enabled is set to true."

## obj spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef

"Main user's password, which is stored in the Amazon Elasticsearch Service domain's internal database. Only specify if internal_user_database_enabled is set to true."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.autoTuneOptions

"Configuration block for the Auto-Tune options of the domain. Detailed below."

### fn spec.forProvider.autoTuneOptions.withDesiredState

```ts
withDesiredState(desiredState)
```

"The Auto-Tune desired state for the domain. Valid values: ENABLED or DISABLED."

### fn spec.forProvider.autoTuneOptions.withMaintenanceSchedule

```ts
withMaintenanceSchedule(maintenanceSchedule)
```

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

### fn spec.forProvider.autoTuneOptions.withMaintenanceScheduleMixin

```ts
withMaintenanceScheduleMixin(maintenanceSchedule)
```

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoTuneOptions.withRollbackOnDisable

```ts
withRollbackOnDisable(rollbackOnDisable)
```

"Whether to roll back to default Auto-Tune settings when disabling Auto-Tune. Valid values: DEFAULT_ROLLBACK or NO_ROLLBACK."

## obj spec.forProvider.autoTuneOptions.maintenanceSchedule

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withCronExpressionForRecurrence

```ts
withCronExpressionForRecurrence(cronExpressionForRecurrence)
```

"A cron expression specifying the recurrence pattern for an Auto-Tune maintenance schedule."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withDuration

```ts
withDuration(duration)
```

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withDurationMixin

```ts
withDurationMixin(duration)
```

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.withStartAt

```ts
withStartAt(startAt)
```

"Date and time at which to start the Auto-Tune maintenance schedule in RFC3339 format."

## obj spec.forProvider.autoTuneOptions.maintenanceSchedule.duration

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.duration.withUnit

```ts
withUnit(unit)
```

"The unit of time specifying the duration of an Auto-Tune maintenance window. Valid values: HOURS."

### fn spec.forProvider.autoTuneOptions.maintenanceSchedule.duration.withValue

```ts
withValue(value)
```

"An integer specifying the value of the duration of an Auto-Tune maintenance window."

## obj spec.forProvider.clusterConfig

"Configuration block for the cluster of the domain. Detailed below."

### fn spec.forProvider.clusterConfig.withColdStorageOptions

```ts
withColdStorageOptions(coldStorageOptions)
```

"Configuration block containing cold storage configuration. Detailed below."

### fn spec.forProvider.clusterConfig.withColdStorageOptionsMixin

```ts
withColdStorageOptionsMixin(coldStorageOptions)
```

"Configuration block containing cold storage configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withDedicatedMasterCount

```ts
withDedicatedMasterCount(dedicatedMasterCount)
```

"Number of dedicated main nodes in the cluster."

### fn spec.forProvider.clusterConfig.withDedicatedMasterEnabled

```ts
withDedicatedMasterEnabled(dedicatedMasterEnabled)
```

"Whether dedicated main nodes are enabled for the cluster."

### fn spec.forProvider.clusterConfig.withDedicatedMasterType

```ts
withDedicatedMasterType(dedicatedMasterType)
```

"Instance type of the dedicated main nodes in the cluster."

### fn spec.forProvider.clusterConfig.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"Number of instances in the cluster."

### fn spec.forProvider.clusterConfig.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type of data nodes in the cluster."

### fn spec.forProvider.clusterConfig.withWarmCount

```ts
withWarmCount(warmCount)
```

"Number of warm nodes in the cluster. Valid values are between 2 and 150. warm_count can be only and must be set when warm_enabled is set to true."

### fn spec.forProvider.clusterConfig.withWarmEnabled

```ts
withWarmEnabled(warmEnabled)
```

"Whether to enable warm storage."

### fn spec.forProvider.clusterConfig.withWarmType

```ts
withWarmType(warmType)
```

"Instance type for the Elasticsearch cluster's warm nodes. Valid values are ultrawarm1.medium.elasticsearch, ultrawarm1.large.elasticsearch and ultrawarm1.xlarge.elasticsearch. warm_type can be only and must be set when warm_enabled is set to true."

### fn spec.forProvider.clusterConfig.withZoneAwarenessConfig

```ts
withZoneAwarenessConfig(zoneAwarenessConfig)
```

"Configuration block containing zone awareness settings. Detailed below."

### fn spec.forProvider.clusterConfig.withZoneAwarenessConfigMixin

```ts
withZoneAwarenessConfigMixin(zoneAwarenessConfig)
```

"Configuration block containing zone awareness settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withZoneAwarenessEnabled

```ts
withZoneAwarenessEnabled(zoneAwarenessEnabled)
```

"Whether zone awareness is enabled, set to true for multi-az deployment. To enable awareness with three Availability Zones, the availability_zone_count within the zone_awareness_config must be set to 3."

## obj spec.forProvider.clusterConfig.coldStorageOptions

"Configuration block containing cold storage configuration. Detailed below."

### fn spec.forProvider.clusterConfig.coldStorageOptions.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable cold storage for an Elasticsearch domain. Defaults to false. Master and ultrawarm nodes must be enabled for cold storage."

## obj spec.forProvider.clusterConfig.zoneAwarenessConfig

"Configuration block containing zone awareness settings. Detailed below."

### fn spec.forProvider.clusterConfig.zoneAwarenessConfig.withAvailabilityZoneCount

```ts
withAvailabilityZoneCount(availabilityZoneCount)
```

"Number of Availability Zones for the domain to use with zone_awareness_enabled. Defaults to 2. Valid values: 2 or 3."

## obj spec.forProvider.cognitoOptions

"Configuration block for authenticating Kibana with Cognito. Detailed below."

### fn spec.forProvider.cognitoOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether Amazon Cognito authentication with Kibana is enabled or not."

### fn spec.forProvider.cognitoOptions.withIdentityPoolId

```ts
withIdentityPoolId(identityPoolId)
```

"ID of the Cognito Identity Pool to use."

### fn spec.forProvider.cognitoOptions.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that has the AmazonESCognitoAccess policy attached."

### fn spec.forProvider.cognitoOptions.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"ID of the Cognito User Pool to use."

## obj spec.forProvider.domainEndpointOptions

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

### fn spec.forProvider.domainEndpointOptions.withCustomEndpoint

```ts
withCustomEndpoint(customEndpoint)
```

"Fully qualified domain for your custom endpoint."

### fn spec.forProvider.domainEndpointOptions.withCustomEndpointCertificateArn

```ts
withCustomEndpointCertificateArn(customEndpointCertificateArn)
```

"ACM certificate ARN for your custom endpoint."

### fn spec.forProvider.domainEndpointOptions.withCustomEndpointEnabled

```ts
withCustomEndpointEnabled(customEndpointEnabled)
```

"Whether to enable custom endpoint for the Elasticsearch domain."

### fn spec.forProvider.domainEndpointOptions.withEnforceHttps

```ts
withEnforceHttps(enforceHttps)
```

"Whether or not to require HTTPS. Defaults to true."

### fn spec.forProvider.domainEndpointOptions.withTlsSecurityPolicy

```ts
withTlsSecurityPolicy(tlsSecurityPolicy)
```

"Name of the TLS security policy that needs to be applied to the HTTPS endpoint. Valid values:  Policy-Min-TLS-1-0-2019-07 and Policy-Min-TLS-1-2-2019-07."

## obj spec.forProvider.ebsOptions

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

### fn spec.forProvider.ebsOptions.withEbsEnabled

```ts
withEbsEnabled(ebsEnabled)
```

"Whether EBS volumes are attached to data nodes in the domain."

### fn spec.forProvider.ebsOptions.withIops

```ts
withIops(iops)
```

"Baseline input/output (I/O) performance of EBS volumes attached to data nodes. Applicable only for the GP3 and Provisioned IOPS EBS volume types."

### fn spec.forProvider.ebsOptions.withThroughput

```ts
withThroughput(throughput)
```

"Specifies the throughput (in MiB/s) of the EBS volumes attached to data nodes. Applicable only for the gp3 volume type."

### fn spec.forProvider.ebsOptions.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of EBS volumes attached to data nodes (in GiB)."

### fn spec.forProvider.ebsOptions.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of EBS volumes attached to data nodes."

## obj spec.forProvider.encryptAtRest

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

### fn spec.forProvider.encryptAtRest.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable encryption at rest. If the encrypt_at_rest block is not provided then this defaults to false. Enabling encryption on new domains requires elasticsearch_version 5.1 or greater."

### fn spec.forProvider.encryptAtRest.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMS key ARN to encrypt the Elasticsearch domain with. If not specified then it defaults to using the aws/es service KMS key. Note that KMS will accept a KMS key ID but will return the key ARN."

## obj spec.forProvider.logPublishingOptions

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

### fn spec.forProvider.logPublishingOptions.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"ARN of the Cloudwatch log group to which log needs to be published."

### fn spec.forProvider.logPublishingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether given log publishing option is enabled or not."

### fn spec.forProvider.logPublishingOptions.withLogType

```ts
withLogType(logType)
```

"Type of Elasticsearch log. Valid values: INDEX_SLOW_LOGS, SEARCH_SLOW_LOGS, ES_APPLICATION_LOGS, AUDIT_LOGS."

## obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.nodeToNodeEncryption

"Configuration block for node-to-node encryption options. Detailed below."

### fn spec.forProvider.nodeToNodeEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable node-to-node encryption. If the node_to_node_encryption block is not provided then this defaults to false. Enabling node-to-node encryption of a new domain requires an elasticsearch_version of 6.0 or greater."

## obj spec.forProvider.snapshotOptions

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

### fn spec.forProvider.snapshotOptions.withAutomatedSnapshotStartHour

```ts
withAutomatedSnapshotStartHour(automatedSnapshotStartHour)
```

"Hour during which the service takes an automated daily snapshot of the indices in the domain."

## obj spec.forProvider.vpcOptions

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

### fn spec.forProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of VPC Security Group IDs to be applied to the Elasticsearch domain endpoints. If omitted, the default Security Group for the VPC will be used."

### fn spec.forProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of VPC Security Group IDs to be applied to the Elasticsearch domain endpoints. If omitted, the default Security Group for the VPC will be used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of VPC Subnet IDs for the Elasticsearch domain endpoints to be created in."

### fn spec.forProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of VPC Subnet IDs for the Elasticsearch domain endpoints to be created in."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessPolicies

```ts
withAccessPolicies(accessPolicies)
```

"IAM policy document specifying the access policies for the domain."

### fn spec.initProvider.withAdvancedOptions

```ts
withAdvancedOptions(advancedOptions)
```

"Key-value string pairs to specify advanced configuration options."

### fn spec.initProvider.withAdvancedOptionsMixin

```ts
withAdvancedOptionsMixin(advancedOptions)
```

"Key-value string pairs to specify advanced configuration options."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions(advancedSecurityOptions)
```

"Configuration block for fine-grained access control. Detailed below."

### fn spec.initProvider.withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin(advancedSecurityOptions)
```

"Configuration block for fine-grained access control. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoTuneOptions

```ts
withAutoTuneOptions(autoTuneOptions)
```

"Configuration block for the Auto-Tune options of the domain. Detailed below."

### fn spec.initProvider.withAutoTuneOptionsMixin

```ts
withAutoTuneOptionsMixin(autoTuneOptions)
```

"Configuration block for the Auto-Tune options of the domain. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Configuration block for the cluster of the domain. Detailed below."

### fn spec.initProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Configuration block for the cluster of the domain. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCognitoOptions

```ts
withCognitoOptions(cognitoOptions)
```

"Configuration block for authenticating Kibana with Cognito. Detailed below."

### fn spec.initProvider.withCognitoOptionsMixin

```ts
withCognitoOptionsMixin(cognitoOptions)
```

"Configuration block for authenticating Kibana with Cognito. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDomainEndpointOptions

```ts
withDomainEndpointOptions(domainEndpointOptions)
```

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

### fn spec.initProvider.withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin(domainEndpointOptions)
```

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEbsOptions

```ts
withEbsOptions(ebsOptions)
```

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

### fn spec.initProvider.withEbsOptionsMixin

```ts
withEbsOptionsMixin(ebsOptions)
```

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withElasticsearchVersion

```ts
withElasticsearchVersion(elasticsearchVersion)
```

"Version of Elasticsearch to deploy. Defaults to 1.5."

### fn spec.initProvider.withEncryptAtRest

```ts
withEncryptAtRest(encryptAtRest)
```

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

### fn spec.initProvider.withEncryptAtRestMixin

```ts
withEncryptAtRestMixin(encryptAtRest)
```

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLogPublishingOptions

```ts
withLogPublishingOptions(logPublishingOptions)
```

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

### fn spec.initProvider.withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin(logPublishingOptions)
```

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodeToNodeEncryption

```ts
withNodeToNodeEncryption(nodeToNodeEncryption)
```

"Configuration block for node-to-node encryption options. Detailed below."

### fn spec.initProvider.withNodeToNodeEncryptionMixin

```ts
withNodeToNodeEncryptionMixin(nodeToNodeEncryption)
```

"Configuration block for node-to-node encryption options. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSnapshotOptions

```ts
withSnapshotOptions(snapshotOptions)
```

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

### fn spec.initProvider.withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin(snapshotOptions)
```

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.withVpcOptions

```ts
withVpcOptions(vpcOptions)
```

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

### fn spec.initProvider.withVpcOptionsMixin

```ts
withVpcOptionsMixin(vpcOptions)
```

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedSecurityOptions

"Configuration block for fine-grained access control. Detailed below."

### fn spec.initProvider.advancedSecurityOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether advanced security is enabled."

### fn spec.initProvider.advancedSecurityOptions.withInternalUserDatabaseEnabled

```ts
withInternalUserDatabaseEnabled(internalUserDatabaseEnabled)
```

"Whether the internal user database is enabled. If not set, defaults to false by the AWS API."

### fn spec.initProvider.advancedSecurityOptions.withMasterUserOptions

```ts
withMasterUserOptions(masterUserOptions)
```

"Configuration block for the main user. Detailed below."

### fn spec.initProvider.advancedSecurityOptions.withMasterUserOptionsMixin

```ts
withMasterUserOptionsMixin(masterUserOptions)
```

"Configuration block for the main user. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedSecurityOptions.masterUserOptions

"Configuration block for the main user. Detailed below."

### fn spec.initProvider.advancedSecurityOptions.masterUserOptions.withMasterUserArn

```ts
withMasterUserArn(masterUserArn)
```

"ARN for the main user. Only specify if internal_user_database_enabled is not set or set to false."

### fn spec.initProvider.advancedSecurityOptions.masterUserOptions.withMasterUserName

```ts
withMasterUserName(masterUserName)
```

"Main user's username, which is stored in the Amazon Elasticsearch Service domain's internal database. Only specify if internal_user_database_enabled is set to true."

## obj spec.initProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef

"Main user's password, which is stored in the Amazon Elasticsearch Service domain's internal database. Only specify if internal_user_database_enabled is set to true."

### fn spec.initProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.advancedSecurityOptions.masterUserOptions.masterUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.autoTuneOptions

"Configuration block for the Auto-Tune options of the domain. Detailed below."

### fn spec.initProvider.autoTuneOptions.withDesiredState

```ts
withDesiredState(desiredState)
```

"The Auto-Tune desired state for the domain. Valid values: ENABLED or DISABLED."

### fn spec.initProvider.autoTuneOptions.withMaintenanceSchedule

```ts
withMaintenanceSchedule(maintenanceSchedule)
```

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

### fn spec.initProvider.autoTuneOptions.withMaintenanceScheduleMixin

```ts
withMaintenanceScheduleMixin(maintenanceSchedule)
```

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.autoTuneOptions.withRollbackOnDisable

```ts
withRollbackOnDisable(rollbackOnDisable)
```

"Whether to roll back to default Auto-Tune settings when disabling Auto-Tune. Valid values: DEFAULT_ROLLBACK or NO_ROLLBACK."

## obj spec.initProvider.autoTuneOptions.maintenanceSchedule

"Configuration block for Auto-Tune maintenance windows. Can be specified multiple times for each maintenance window. Detailed below."

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.withCronExpressionForRecurrence

```ts
withCronExpressionForRecurrence(cronExpressionForRecurrence)
```

"A cron expression specifying the recurrence pattern for an Auto-Tune maintenance schedule."

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.withDuration

```ts
withDuration(duration)
```

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.withDurationMixin

```ts
withDurationMixin(duration)
```

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.withStartAt

```ts
withStartAt(startAt)
```

"Date and time at which to start the Auto-Tune maintenance schedule in RFC3339 format."

## obj spec.initProvider.autoTuneOptions.maintenanceSchedule.duration

"Configuration block for the duration of the Auto-Tune maintenance window. Detailed below."

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.duration.withUnit

```ts
withUnit(unit)
```

"The unit of time specifying the duration of an Auto-Tune maintenance window. Valid values: HOURS."

### fn spec.initProvider.autoTuneOptions.maintenanceSchedule.duration.withValue

```ts
withValue(value)
```

"An integer specifying the value of the duration of an Auto-Tune maintenance window."

## obj spec.initProvider.clusterConfig

"Configuration block for the cluster of the domain. Detailed below."

### fn spec.initProvider.clusterConfig.withColdStorageOptions

```ts
withColdStorageOptions(coldStorageOptions)
```

"Configuration block containing cold storage configuration. Detailed below."

### fn spec.initProvider.clusterConfig.withColdStorageOptionsMixin

```ts
withColdStorageOptionsMixin(coldStorageOptions)
```

"Configuration block containing cold storage configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withDedicatedMasterCount

```ts
withDedicatedMasterCount(dedicatedMasterCount)
```

"Number of dedicated main nodes in the cluster."

### fn spec.initProvider.clusterConfig.withDedicatedMasterEnabled

```ts
withDedicatedMasterEnabled(dedicatedMasterEnabled)
```

"Whether dedicated main nodes are enabled for the cluster."

### fn spec.initProvider.clusterConfig.withDedicatedMasterType

```ts
withDedicatedMasterType(dedicatedMasterType)
```

"Instance type of the dedicated main nodes in the cluster."

### fn spec.initProvider.clusterConfig.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"Number of instances in the cluster."

### fn spec.initProvider.clusterConfig.withInstanceType

```ts
withInstanceType(instanceType)
```

"Instance type of data nodes in the cluster."

### fn spec.initProvider.clusterConfig.withWarmCount

```ts
withWarmCount(warmCount)
```

"Number of warm nodes in the cluster. Valid values are between 2 and 150. warm_count can be only and must be set when warm_enabled is set to true."

### fn spec.initProvider.clusterConfig.withWarmEnabled

```ts
withWarmEnabled(warmEnabled)
```

"Whether to enable warm storage."

### fn spec.initProvider.clusterConfig.withWarmType

```ts
withWarmType(warmType)
```

"Instance type for the Elasticsearch cluster's warm nodes. Valid values are ultrawarm1.medium.elasticsearch, ultrawarm1.large.elasticsearch and ultrawarm1.xlarge.elasticsearch. warm_type can be only and must be set when warm_enabled is set to true."

### fn spec.initProvider.clusterConfig.withZoneAwarenessConfig

```ts
withZoneAwarenessConfig(zoneAwarenessConfig)
```

"Configuration block containing zone awareness settings. Detailed below."

### fn spec.initProvider.clusterConfig.withZoneAwarenessConfigMixin

```ts
withZoneAwarenessConfigMixin(zoneAwarenessConfig)
```

"Configuration block containing zone awareness settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.clusterConfig.withZoneAwarenessEnabled

```ts
withZoneAwarenessEnabled(zoneAwarenessEnabled)
```

"Whether zone awareness is enabled, set to true for multi-az deployment. To enable awareness with three Availability Zones, the availability_zone_count within the zone_awareness_config must be set to 3."

## obj spec.initProvider.clusterConfig.coldStorageOptions

"Configuration block containing cold storage configuration. Detailed below."

### fn spec.initProvider.clusterConfig.coldStorageOptions.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to enable cold storage for an Elasticsearch domain. Defaults to false. Master and ultrawarm nodes must be enabled for cold storage."

## obj spec.initProvider.clusterConfig.zoneAwarenessConfig

"Configuration block containing zone awareness settings. Detailed below."

### fn spec.initProvider.clusterConfig.zoneAwarenessConfig.withAvailabilityZoneCount

```ts
withAvailabilityZoneCount(availabilityZoneCount)
```

"Number of Availability Zones for the domain to use with zone_awareness_enabled. Defaults to 2. Valid values: 2 or 3."

## obj spec.initProvider.cognitoOptions

"Configuration block for authenticating Kibana with Cognito. Detailed below."

### fn spec.initProvider.cognitoOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether Amazon Cognito authentication with Kibana is enabled or not."

### fn spec.initProvider.cognitoOptions.withIdentityPoolId

```ts
withIdentityPoolId(identityPoolId)
```

"ID of the Cognito Identity Pool to use."

### fn spec.initProvider.cognitoOptions.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM role that has the AmazonESCognitoAccess policy attached."

### fn spec.initProvider.cognitoOptions.withUserPoolId

```ts
withUserPoolId(userPoolId)
```

"ID of the Cognito User Pool to use."

## obj spec.initProvider.domainEndpointOptions

"Configuration block for domain endpoint HTTP(S) related options. Detailed below."

### fn spec.initProvider.domainEndpointOptions.withCustomEndpoint

```ts
withCustomEndpoint(customEndpoint)
```

"Fully qualified domain for your custom endpoint."

### fn spec.initProvider.domainEndpointOptions.withCustomEndpointCertificateArn

```ts
withCustomEndpointCertificateArn(customEndpointCertificateArn)
```

"ACM certificate ARN for your custom endpoint."

### fn spec.initProvider.domainEndpointOptions.withCustomEndpointEnabled

```ts
withCustomEndpointEnabled(customEndpointEnabled)
```

"Whether to enable custom endpoint for the Elasticsearch domain."

### fn spec.initProvider.domainEndpointOptions.withEnforceHttps

```ts
withEnforceHttps(enforceHttps)
```

"Whether or not to require HTTPS. Defaults to true."

### fn spec.initProvider.domainEndpointOptions.withTlsSecurityPolicy

```ts
withTlsSecurityPolicy(tlsSecurityPolicy)
```

"Name of the TLS security policy that needs to be applied to the HTTPS endpoint. Valid values:  Policy-Min-TLS-1-0-2019-07 and Policy-Min-TLS-1-2-2019-07."

## obj spec.initProvider.ebsOptions

"Configuration block for EBS related options, may be required based on chosen instance size. Detailed below."

### fn spec.initProvider.ebsOptions.withEbsEnabled

```ts
withEbsEnabled(ebsEnabled)
```

"Whether EBS volumes are attached to data nodes in the domain."

### fn spec.initProvider.ebsOptions.withIops

```ts
withIops(iops)
```

"Baseline input/output (I/O) performance of EBS volumes attached to data nodes. Applicable only for the GP3 and Provisioned IOPS EBS volume types."

### fn spec.initProvider.ebsOptions.withThroughput

```ts
withThroughput(throughput)
```

"Specifies the throughput (in MiB/s) of the EBS volumes attached to data nodes. Applicable only for the gp3 volume type."

### fn spec.initProvider.ebsOptions.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of EBS volumes attached to data nodes (in GiB)."

### fn spec.initProvider.ebsOptions.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of EBS volumes attached to data nodes."

## obj spec.initProvider.encryptAtRest

"Configuration block for encrypt at rest options. Only available for certain instance types. Detailed below."

### fn spec.initProvider.encryptAtRest.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable encryption at rest. If the encrypt_at_rest block is not provided then this defaults to false. Enabling encryption on new domains requires elasticsearch_version 5.1 or greater."

### fn spec.initProvider.encryptAtRest.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMS key ARN to encrypt the Elasticsearch domain with. If not specified then it defaults to using the aws/es service KMS key. Note that KMS will accept a KMS key ID but will return the key ARN."

## obj spec.initProvider.logPublishingOptions

"Configuration block for publishing slow and application logs to CloudWatch Logs. This block can be declared multiple times, for each log_type, within the same resource. Detailed below."

### fn spec.initProvider.logPublishingOptions.withCloudwatchLogGroupArn

```ts
withCloudwatchLogGroupArn(cloudwatchLogGroupArn)
```

"ARN of the Cloudwatch log group to which log needs to be published."

### fn spec.initProvider.logPublishingOptions.withEnabled

```ts
withEnabled(enabled)
```

"Whether given log publishing option is enabled or not."

### fn spec.initProvider.logPublishingOptions.withLogType

```ts
withLogType(logType)
```

"Type of Elasticsearch log. Valid values: INDEX_SLOW_LOGS, SEARCH_SLOW_LOGS, ES_APPLICATION_LOGS, AUDIT_LOGS."

## obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef

"Reference to a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector

"Selector for a Group in cloudwatchlogs to populate cloudwatchLogGroupArn."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.logPublishingOptions.cloudwatchLogGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nodeToNodeEncryption

"Configuration block for node-to-node encryption options. Detailed below."

### fn spec.initProvider.nodeToNodeEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable node-to-node encryption. If the node_to_node_encryption block is not provided then this defaults to false. Enabling node-to-node encryption of a new domain requires an elasticsearch_version of 6.0 or greater."

## obj spec.initProvider.snapshotOptions

"Configuration block for snapshot related options. Detailed below. DEPRECATED. For domains running Elasticsearch 5.3 and later, Amazon ES takes hourly automated snapshots, making this setting irrelevant. For domains running earlier versions of Elasticsearch, Amazon ES takes daily automated snapshots."

### fn spec.initProvider.snapshotOptions.withAutomatedSnapshotStartHour

```ts
withAutomatedSnapshotStartHour(automatedSnapshotStartHour)
```

"Hour during which the service takes an automated daily snapshot of the indices in the domain."

## obj spec.initProvider.vpcOptions

"Configuration block for VPC related options. Adding or removing this configuration forces a new resource (documentation). Detailed below."

### fn spec.initProvider.vpcOptions.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"List of VPC Security Group IDs to be applied to the Elasticsearch domain endpoints. If omitted, the default Security Group for the VPC will be used."

### fn spec.initProvider.vpcOptions.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"List of VPC Security Group IDs to be applied to the Elasticsearch domain endpoints. If omitted, the default Security Group for the VPC will be used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.vpcOptions.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"List of VPC Subnet IDs for the Elasticsearch domain endpoints to be created in."

### fn spec.initProvider.vpcOptions.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"List of VPC Subnet IDs for the Elasticsearch domain endpoints to be created in."

**Note:** This function appends passed data to existing values

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