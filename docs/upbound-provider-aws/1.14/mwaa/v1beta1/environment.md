---
permalink: /upbound-provider-aws/1.14/mwaa/v1beta1/environment/
---

# mwaa.v1beta1.environment

"Environment is the Schema for the Environments API. Creates a MWAA Environment"

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
    * [`fn withAirflowVersion(airflowVersion)`](#fn-specforproviderwithairflowversion)
    * [`fn withDagS3Path(dagS3Path)`](#fn-specforproviderwithdags3path)
    * [`fn withEndpointManagement(endpointManagement)`](#fn-specforproviderwithendpointmanagement)
    * [`fn withEnvironmentClass(environmentClass)`](#fn-specforproviderwithenvironmentclass)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withKmsKey(kmsKey)`](#fn-specforproviderwithkmskey)
    * [`fn withMaxWebservers(maxWebservers)`](#fn-specforproviderwithmaxwebservers)
    * [`fn withMaxWorkers(maxWorkers)`](#fn-specforproviderwithmaxworkers)
    * [`fn withMinWebservers(minWebservers)`](#fn-specforproviderwithminwebservers)
    * [`fn withMinWorkers(minWorkers)`](#fn-specforproviderwithminworkers)
    * [`fn withPluginsS3ObjectVersion(pluginsS3ObjectVersion)`](#fn-specforproviderwithpluginss3objectversion)
    * [`fn withPluginsS3Path(pluginsS3Path)`](#fn-specforproviderwithpluginss3path)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)`](#fn-specforproviderwithrequirementss3objectversion)
    * [`fn withRequirementsS3Path(requirementsS3Path)`](#fn-specforproviderwithrequirementss3path)
    * [`fn withSchedulers(schedulers)`](#fn-specforproviderwithschedulers)
    * [`fn withSourceBucketArn(sourceBucketArn)`](#fn-specforproviderwithsourcebucketarn)
    * [`fn withStartupScriptS3ObjectVersion(startupScriptS3ObjectVersion)`](#fn-specforproviderwithstartupscripts3objectversion)
    * [`fn withStartupScriptS3Path(startupScriptS3Path)`](#fn-specforproviderwithstartupscripts3path)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWebserverAccessMode(webserverAccessMode)`](#fn-specforproviderwithwebserveraccessmode)
    * [`fn withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)`](#fn-specforproviderwithweeklymaintenancewindowstart)
    * [`obj spec.forProvider.airflowConfigurationOptionsSecretRef`](#obj-specforproviderairflowconfigurationoptionssecretref)
      * [`fn withName(name)`](#fn-specforproviderairflowconfigurationoptionssecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderairflowconfigurationoptionssecretrefwithnamespace)
    * [`obj spec.forProvider.executionRoleArnRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleArnRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleArnSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleArnSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyRef`](#obj-specforproviderkmskeyref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyrefwithname)
      * [`obj spec.forProvider.kmsKeyRef.policy`](#obj-specforproviderkmskeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeySelector`](#obj-specforproviderkmskeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeySelector.policy`](#obj-specforproviderkmskeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyselectorpolicywithresolve)
    * [`obj spec.forProvider.loggingConfiguration`](#obj-specforproviderloggingconfiguration)
      * [`obj spec.forProvider.loggingConfiguration.dagProcessingLogs`](#obj-specforproviderloggingconfigurationdagprocessinglogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationdagprocessinglogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationdagprocessinglogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.schedulerLogs`](#obj-specforproviderloggingconfigurationschedulerlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationschedulerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationschedulerlogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.taskLogs`](#obj-specforproviderloggingconfigurationtasklogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationtasklogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationtasklogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.webserverLogs`](#obj-specforproviderloggingconfigurationwebserverlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationwebserverlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationwebserverlogswithloglevel)
      * [`obj spec.forProvider.loggingConfiguration.workerLogs`](#obj-specforproviderloggingconfigurationworkerlogs)
        * [`fn withEnabled(enabled)`](#fn-specforproviderloggingconfigurationworkerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specforproviderloggingconfigurationworkerlogswithloglevel)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidsmixin)
      * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidsrefs)
      * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupidsrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforprovidernetworkconfigurationwithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetidsrefsmixin)
      * [`obj spec.forProvider.networkConfiguration.securityGroupIdsRefs`](#obj-specforprovidernetworkconfigurationsecuritygroupidsrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsrefswithname)
        * [`obj spec.forProvider.networkConfiguration.securityGroupIdsRefs.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.securityGroupIdsSelector`](#obj-specforprovidernetworkconfigurationsecuritygroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.securityGroupIdsSelector.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupidsselectorpolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetIdsRefs`](#obj-specforprovidernetworkconfigurationsubnetidsrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsubnetidsrefswithname)
        * [`obj spec.forProvider.networkConfiguration.subnetIdsRefs.policy`](#obj-specforprovidernetworkconfigurationsubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetidsrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetIdsSelector`](#obj-specforprovidernetworkconfigurationsubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.subnetIdsSelector.policy`](#obj-specforprovidernetworkconfigurationsubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetidsselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceBucketArnRef`](#obj-specforprovidersourcebucketarnref)
      * [`fn withName(name)`](#fn-specforprovidersourcebucketarnrefwithname)
      * [`obj spec.forProvider.sourceBucketArnRef.policy`](#obj-specforprovidersourcebucketarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcebucketarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcebucketarnrefpolicywithresolve)
    * [`obj spec.forProvider.sourceBucketArnSelector`](#obj-specforprovidersourcebucketarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourcebucketarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourcebucketarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourcebucketarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sourceBucketArnSelector.policy`](#obj-specforprovidersourcebucketarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersourcebucketarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersourcebucketarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAirflowConfigurationOptionsSecretRef(airflowConfigurationOptionsSecretRef)`](#fn-specinitproviderwithairflowconfigurationoptionssecretref)
    * [`fn withAirflowConfigurationOptionsSecretRefMixin(airflowConfigurationOptionsSecretRef)`](#fn-specinitproviderwithairflowconfigurationoptionssecretrefmixin)
    * [`fn withAirflowVersion(airflowVersion)`](#fn-specinitproviderwithairflowversion)
    * [`fn withDagS3Path(dagS3Path)`](#fn-specinitproviderwithdags3path)
    * [`fn withEndpointManagement(endpointManagement)`](#fn-specinitproviderwithendpointmanagement)
    * [`fn withEnvironmentClass(environmentClass)`](#fn-specinitproviderwithenvironmentclass)
    * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specinitproviderwithexecutionrolearn)
    * [`fn withKmsKey(kmsKey)`](#fn-specinitproviderwithkmskey)
    * [`fn withMaxWebservers(maxWebservers)`](#fn-specinitproviderwithmaxwebservers)
    * [`fn withMaxWorkers(maxWorkers)`](#fn-specinitproviderwithmaxworkers)
    * [`fn withMinWebservers(minWebservers)`](#fn-specinitproviderwithminwebservers)
    * [`fn withMinWorkers(minWorkers)`](#fn-specinitproviderwithminworkers)
    * [`fn withPluginsS3ObjectVersion(pluginsS3ObjectVersion)`](#fn-specinitproviderwithpluginss3objectversion)
    * [`fn withPluginsS3Path(pluginsS3Path)`](#fn-specinitproviderwithpluginss3path)
    * [`fn withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)`](#fn-specinitproviderwithrequirementss3objectversion)
    * [`fn withRequirementsS3Path(requirementsS3Path)`](#fn-specinitproviderwithrequirementss3path)
    * [`fn withSchedulers(schedulers)`](#fn-specinitproviderwithschedulers)
    * [`fn withSourceBucketArn(sourceBucketArn)`](#fn-specinitproviderwithsourcebucketarn)
    * [`fn withStartupScriptS3ObjectVersion(startupScriptS3ObjectVersion)`](#fn-specinitproviderwithstartupscripts3objectversion)
    * [`fn withStartupScriptS3Path(startupScriptS3Path)`](#fn-specinitproviderwithstartupscripts3path)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWebserverAccessMode(webserverAccessMode)`](#fn-specinitproviderwithwebserveraccessmode)
    * [`fn withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)`](#fn-specinitproviderwithweeklymaintenancewindowstart)
    * [`obj spec.initProvider.executionRoleArnRef`](#obj-specinitproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderexecutionrolearnrefwithname)
      * [`obj spec.initProvider.executionRoleArnRef.policy`](#obj-specinitproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.executionRoleArnSelector`](#obj-specinitproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.executionRoleArnSelector.policy`](#obj-specinitproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyRef`](#obj-specinitproviderkmskeyref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyrefwithname)
      * [`obj spec.initProvider.kmsKeyRef.policy`](#obj-specinitproviderkmskeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeySelector`](#obj-specinitproviderkmskeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeySelector.policy`](#obj-specinitproviderkmskeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyselectorpolicywithresolve)
    * [`obj spec.initProvider.loggingConfiguration`](#obj-specinitproviderloggingconfiguration)
      * [`obj spec.initProvider.loggingConfiguration.dagProcessingLogs`](#obj-specinitproviderloggingconfigurationdagprocessinglogs)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderloggingconfigurationdagprocessinglogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specinitproviderloggingconfigurationdagprocessinglogswithloglevel)
      * [`obj spec.initProvider.loggingConfiguration.schedulerLogs`](#obj-specinitproviderloggingconfigurationschedulerlogs)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderloggingconfigurationschedulerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specinitproviderloggingconfigurationschedulerlogswithloglevel)
      * [`obj spec.initProvider.loggingConfiguration.taskLogs`](#obj-specinitproviderloggingconfigurationtasklogs)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderloggingconfigurationtasklogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specinitproviderloggingconfigurationtasklogswithloglevel)
      * [`obj spec.initProvider.loggingConfiguration.webserverLogs`](#obj-specinitproviderloggingconfigurationwebserverlogs)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderloggingconfigurationwebserverlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specinitproviderloggingconfigurationwebserverlogswithloglevel)
      * [`obj spec.initProvider.loggingConfiguration.workerLogs`](#obj-specinitproviderloggingconfigurationworkerlogs)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderloggingconfigurationworkerlogswithenabled)
        * [`fn withLogLevel(logLevel)`](#fn-specinitproviderloggingconfigurationworkerlogswithloglevel)
    * [`obj spec.initProvider.networkConfiguration`](#obj-specinitprovidernetworkconfiguration)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupidsmixin)
      * [`fn withSecurityGroupIdsRefs(securityGroupIdsRefs)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupidsrefs)
      * [`fn withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupidsrefsmixin)
      * [`fn withSubnetIds(subnetIds)`](#fn-specinitprovidernetworkconfigurationwithsubnetids)
      * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitprovidernetworkconfigurationwithsubnetidsmixin)
      * [`fn withSubnetIdsRefs(subnetIdsRefs)`](#fn-specinitprovidernetworkconfigurationwithsubnetidsrefs)
      * [`fn withSubnetIdsRefsMixin(subnetIdsRefs)`](#fn-specinitprovidernetworkconfigurationwithsubnetidsrefsmixin)
      * [`obj spec.initProvider.networkConfiguration.securityGroupIdsRefs`](#obj-specinitprovidernetworkconfigurationsecuritygroupidsrefs)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsrefswithname)
        * [`obj spec.initProvider.networkConfiguration.securityGroupIdsRefs.policy`](#obj-specinitprovidernetworkconfigurationsecuritygroupidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsrefspolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.securityGroupIdsSelector`](#obj-specinitprovidernetworkconfigurationsecuritygroupidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfiguration.securityGroupIdsSelector.policy`](#obj-specinitprovidernetworkconfigurationsecuritygroupidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsecuritygroupidsselectorpolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.subnetIdsRefs`](#obj-specinitprovidernetworkconfigurationsubnetidsrefs)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfigurationsubnetidsrefswithname)
        * [`obj spec.initProvider.networkConfiguration.subnetIdsRefs.policy`](#obj-specinitprovidernetworkconfigurationsubnetidsrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsubnetidsrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsubnetidsrefspolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.subnetIdsSelector`](#obj-specinitprovidernetworkconfigurationsubnetidsselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigurationsubnetidsselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigurationsubnetidsselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigurationsubnetidsselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfiguration.subnetIdsSelector.policy`](#obj-specinitprovidernetworkconfigurationsubnetidsselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsubnetidsselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsubnetidsselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceBucketArnRef`](#obj-specinitprovidersourcebucketarnref)
      * [`fn withName(name)`](#fn-specinitprovidersourcebucketarnrefwithname)
      * [`obj spec.initProvider.sourceBucketArnRef.policy`](#obj-specinitprovidersourcebucketarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcebucketarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcebucketarnrefpolicywithresolve)
    * [`obj spec.initProvider.sourceBucketArnSelector`](#obj-specinitprovidersourcebucketarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourcebucketarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourcebucketarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourcebucketarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sourceBucketArnSelector.policy`](#obj-specinitprovidersourcebucketarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersourcebucketarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersourcebucketarnselectorpolicywithresolve)
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

new returns an instance of Environment

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

"EnvironmentSpec defines the desired state of Environment"

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



### fn spec.forProvider.withAirflowVersion

```ts
withAirflowVersion(airflowVersion)
```

"Airflow version of your environment, will be set by default to the latest version that MWAA supports."

### fn spec.forProvider.withDagS3Path

```ts
withDagS3Path(dagS3Path)
```

"The relative path to the DAG folder on your Amazon S3 storage bucket. For example, dags. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.forProvider.withEndpointManagement

```ts
withEndpointManagement(endpointManagement)
```

"Defines whether the VPC endpoints configured for the environment are created and managed by the customer or by AWS. If set to SERVICE, Amazon MWAA will create and manage the required VPC endpoints in your VPC. If set to CUSTOMER, you must create, and manage, the VPC endpoints for your VPC. Defaults to SERVICE if not set."

### fn spec.forProvider.withEnvironmentClass

```ts
withEnvironmentClass(environmentClass)
```

"Environment class for the cluster. Possible options are mw1.small, mw1.medium, mw1.large. Will be set by default to mw1.small. Please check the AWS Pricing for more information about the environment classes."

### fn spec.forProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the task execution role that the Amazon MWAA and its environment can assume. Check the official AWS documentation for the detailed role specification."

### fn spec.forProvider.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The Amazon Resource Name (ARN) of your KMS key that you want to use for encryption. Will be set to the ARN of the managed KMS key aws/airflow by default. Please check the Official Documentation for more information."

### fn spec.forProvider.withMaxWebservers

```ts
withMaxWebservers(maxWebservers)
```



### fn spec.forProvider.withMaxWorkers

```ts
withMaxWorkers(maxWorkers)
```

"The maximum number of workers that can be automatically scaled up. Value need to be between 1 and 25. Will be 10 by default."

### fn spec.forProvider.withMinWebservers

```ts
withMinWebservers(minWebservers)
```



### fn spec.forProvider.withMinWorkers

```ts
withMinWorkers(minWorkers)
```

"The minimum number of workers that you want to run in your environment. Will be 1 by default."

### fn spec.forProvider.withPluginsS3ObjectVersion

```ts
withPluginsS3ObjectVersion(pluginsS3ObjectVersion)
```

"The plugins.zip file version you want to use."

### fn spec.forProvider.withPluginsS3Path

```ts
withPluginsS3Path(pluginsS3Path)
```

"The relative path to the plugins.zip file on your Amazon S3 storage bucket. For example, plugins.zip. If a relative path is provided in the request, then plugins_s3_object_version is required. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRequirementsS3ObjectVersion

```ts
withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)
```

"The requirements.txt file version you want to use."

### fn spec.forProvider.withRequirementsS3Path

```ts
withRequirementsS3Path(requirementsS3Path)
```

"The relative path to the requirements.txt file on your Amazon S3 storage bucket. For example, requirements.txt. If a relative path is provided in the request, then requirements_s3_object_version is required. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.forProvider.withSchedulers

```ts
withSchedulers(schedulers)
```

"The number of schedulers that you want to run in your environment. v2.0.2 and above accepts 2 - 5, default 2. v1.10.12 accepts 1."

### fn spec.forProvider.withSourceBucketArn

```ts
withSourceBucketArn(sourceBucketArn)
```

"The Amazon Resource Name (ARN) of your Amazon S3 storage bucket. For example, arn:aws:s3:::airflow-mybucketname."

### fn spec.forProvider.withStartupScriptS3ObjectVersion

```ts
withStartupScriptS3ObjectVersion(startupScriptS3ObjectVersion)
```

"The version of the startup shell script you want to use. You must specify the version ID that Amazon S3 assigns to the file every time you update the script."

### fn spec.forProvider.withStartupScriptS3Path

```ts
withStartupScriptS3Path(startupScriptS3Path)
```

"The relative path to the script hosted in your bucket. The script runs as your environment starts before starting the Apache Airflow process. Use this script to install dependencies, modify configuration options, and set environment variables. See Using a startup script. Supported for environment versions 2.x and later."

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

### fn spec.forProvider.withWebserverAccessMode

```ts
withWebserverAccessMode(webserverAccessMode)
```

"Specifies whether the webserver should be accessible over the internet or via your specified VPC. Possible options: PRIVATE_ONLY (default) and PUBLIC_ONLY."

### fn spec.forProvider.withWeeklyMaintenanceWindowStart

```ts
withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)
```

"Specifies the start date for the weekly maintenance window."

## obj spec.forProvider.airflowConfigurationOptionsSecretRef

"The airflow_configuration_options parameter specifies airflow override options. Check the Official documentation for all possible configuration options."

### fn spec.forProvider.airflowConfigurationOptionsSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.airflowConfigurationOptionsSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.forProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyRef

"Reference to a Key in kms to populate kmsKey."

### fn spec.forProvider.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeySelector

"Selector for a Key in kms to populate kmsKey."

### fn spec.forProvider.kmsKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeySelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loggingConfiguration

"The Apache Airflow logs you want to send to Amazon CloudWatch Logs."

## obj spec.forProvider.loggingConfiguration.dagProcessingLogs

"Log configuration options for processing DAGs. See Module logging configuration for more information. Disabled by default."

### fn spec.forProvider.loggingConfiguration.dagProcessingLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.forProvider.loggingConfiguration.dagProcessingLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.forProvider.loggingConfiguration.schedulerLogs

"Log configuration options for the schedulers. See Module logging configuration for more information. Disabled by default."

### fn spec.forProvider.loggingConfiguration.schedulerLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.forProvider.loggingConfiguration.schedulerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.forProvider.loggingConfiguration.taskLogs

"Log configuration options for DAG tasks. See Module logging configuration for more information. Enabled by default with INFO log level."

### fn spec.forProvider.loggingConfiguration.taskLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.forProvider.loggingConfiguration.taskLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.forProvider.loggingConfiguration.webserverLogs

"Log configuration options for the webservers. See Module logging configuration for more information. Disabled by default."

### fn spec.forProvider.loggingConfiguration.webserverLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.forProvider.loggingConfiguration.webserverLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.forProvider.loggingConfiguration.workerLogs

"Log configuration options for the workers. See Module logging configuration for more information. Disabled by default."

### fn spec.forProvider.loggingConfiguration.workerLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.forProvider.loggingConfiguration.workerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.forProvider.networkConfiguration

"Specifies the network configuration for your Apache Airflow Environment. This includes two private subnets as well as security groups for the Airflow environment. Each subnet requires internet connection, otherwise the deployment will fail. See Network configuration below for details."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Security groups IDs for the environment. At least one of the security group needs to allow MWAA resources to talk to each other, otherwise MWAA cannot be provisioned."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Security groups IDs for the environment. At least one of the security group needs to allow MWAA resources to talk to each other, otherwise MWAA cannot be provisioned."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.networkConfiguration.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The private subnet IDs in which the environment should be created. MWAA requires two subnets."

### fn spec.forProvider.networkConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The private subnet IDs in which the environment should be created. MWAA requires two subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.networkConfiguration.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.networkConfiguration.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.networkConfiguration.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfiguration.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.networkConfiguration.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.networkConfiguration.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfiguration.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.subnetIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceBucketArnRef

"Reference to a Bucket in s3 to populate sourceBucketArn."

### fn spec.forProvider.sourceBucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceBucketArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceBucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceBucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceBucketArnSelector

"Selector for a Bucket in s3 to populate sourceBucketArn."

### fn spec.forProvider.sourceBucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceBucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceBucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceBucketArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceBucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceBucketArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAirflowConfigurationOptionsSecretRef

```ts
withAirflowConfigurationOptionsSecretRef(airflowConfigurationOptionsSecretRef)
```



### fn spec.initProvider.withAirflowConfigurationOptionsSecretRefMixin

```ts
withAirflowConfigurationOptionsSecretRefMixin(airflowConfigurationOptionsSecretRef)
```



**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAirflowVersion

```ts
withAirflowVersion(airflowVersion)
```

"Airflow version of your environment, will be set by default to the latest version that MWAA supports."

### fn spec.initProvider.withDagS3Path

```ts
withDagS3Path(dagS3Path)
```

"The relative path to the DAG folder on your Amazon S3 storage bucket. For example, dags. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.initProvider.withEndpointManagement

```ts
withEndpointManagement(endpointManagement)
```

"Defines whether the VPC endpoints configured for the environment are created and managed by the customer or by AWS. If set to SERVICE, Amazon MWAA will create and manage the required VPC endpoints in your VPC. If set to CUSTOMER, you must create, and manage, the VPC endpoints for your VPC. Defaults to SERVICE if not set."

### fn spec.initProvider.withEnvironmentClass

```ts
withEnvironmentClass(environmentClass)
```

"Environment class for the cluster. Possible options are mw1.small, mw1.medium, mw1.large. Will be set by default to mw1.small. Please check the AWS Pricing for more information about the environment classes."

### fn spec.initProvider.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the task execution role that the Amazon MWAA and its environment can assume. Check the official AWS documentation for the detailed role specification."

### fn spec.initProvider.withKmsKey

```ts
withKmsKey(kmsKey)
```

"The Amazon Resource Name (ARN) of your KMS key that you want to use for encryption. Will be set to the ARN of the managed KMS key aws/airflow by default. Please check the Official Documentation for more information."

### fn spec.initProvider.withMaxWebservers

```ts
withMaxWebservers(maxWebservers)
```



### fn spec.initProvider.withMaxWorkers

```ts
withMaxWorkers(maxWorkers)
```

"The maximum number of workers that can be automatically scaled up. Value need to be between 1 and 25. Will be 10 by default."

### fn spec.initProvider.withMinWebservers

```ts
withMinWebservers(minWebservers)
```



### fn spec.initProvider.withMinWorkers

```ts
withMinWorkers(minWorkers)
```

"The minimum number of workers that you want to run in your environment. Will be 1 by default."

### fn spec.initProvider.withPluginsS3ObjectVersion

```ts
withPluginsS3ObjectVersion(pluginsS3ObjectVersion)
```

"The plugins.zip file version you want to use."

### fn spec.initProvider.withPluginsS3Path

```ts
withPluginsS3Path(pluginsS3Path)
```

"The relative path to the plugins.zip file on your Amazon S3 storage bucket. For example, plugins.zip. If a relative path is provided in the request, then plugins_s3_object_version is required. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.initProvider.withRequirementsS3ObjectVersion

```ts
withRequirementsS3ObjectVersion(requirementsS3ObjectVersion)
```

"The requirements.txt file version you want to use."

### fn spec.initProvider.withRequirementsS3Path

```ts
withRequirementsS3Path(requirementsS3Path)
```

"The relative path to the requirements.txt file on your Amazon S3 storage bucket. For example, requirements.txt. If a relative path is provided in the request, then requirements_s3_object_version is required. For more information, see Importing DAGs on Amazon MWAA."

### fn spec.initProvider.withSchedulers

```ts
withSchedulers(schedulers)
```

"The number of schedulers that you want to run in your environment. v2.0.2 and above accepts 2 - 5, default 2. v1.10.12 accepts 1."

### fn spec.initProvider.withSourceBucketArn

```ts
withSourceBucketArn(sourceBucketArn)
```

"The Amazon Resource Name (ARN) of your Amazon S3 storage bucket. For example, arn:aws:s3:::airflow-mybucketname."

### fn spec.initProvider.withStartupScriptS3ObjectVersion

```ts
withStartupScriptS3ObjectVersion(startupScriptS3ObjectVersion)
```

"The version of the startup shell script you want to use. You must specify the version ID that Amazon S3 assigns to the file every time you update the script."

### fn spec.initProvider.withStartupScriptS3Path

```ts
withStartupScriptS3Path(startupScriptS3Path)
```

"The relative path to the script hosted in your bucket. The script runs as your environment starts before starting the Apache Airflow process. Use this script to install dependencies, modify configuration options, and set environment variables. See Using a startup script. Supported for environment versions 2.x and later."

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

### fn spec.initProvider.withWebserverAccessMode

```ts
withWebserverAccessMode(webserverAccessMode)
```

"Specifies whether the webserver should be accessible over the internet or via your specified VPC. Possible options: PRIVATE_ONLY (default) and PUBLIC_ONLY."

### fn spec.initProvider.withWeeklyMaintenanceWindowStart

```ts
withWeeklyMaintenanceWindowStart(weeklyMaintenanceWindowStart)
```

"Specifies the start date for the weekly maintenance window."

## obj spec.initProvider.executionRoleArnRef

"Reference to a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.executionRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.executionRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.executionRoleArnSelector

"Selector for a Role in iam to populate executionRoleArn."

### fn spec.initProvider.executionRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.executionRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.executionRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.executionRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyRef

"Reference to a Key in kms to populate kmsKey."

### fn spec.initProvider.kmsKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeySelector

"Selector for a Key in kms to populate kmsKey."

### fn spec.initProvider.kmsKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeySelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loggingConfiguration

"The Apache Airflow logs you want to send to Amazon CloudWatch Logs."

## obj spec.initProvider.loggingConfiguration.dagProcessingLogs

"Log configuration options for processing DAGs. See Module logging configuration for more information. Disabled by default."

### fn spec.initProvider.loggingConfiguration.dagProcessingLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.initProvider.loggingConfiguration.dagProcessingLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.initProvider.loggingConfiguration.schedulerLogs

"Log configuration options for the schedulers. See Module logging configuration for more information. Disabled by default."

### fn spec.initProvider.loggingConfiguration.schedulerLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.initProvider.loggingConfiguration.schedulerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.initProvider.loggingConfiguration.taskLogs

"Log configuration options for DAG tasks. See Module logging configuration for more information. Enabled by default with INFO log level."

### fn spec.initProvider.loggingConfiguration.taskLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.initProvider.loggingConfiguration.taskLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.initProvider.loggingConfiguration.webserverLogs

"Log configuration options for the webservers. See Module logging configuration for more information. Disabled by default."

### fn spec.initProvider.loggingConfiguration.webserverLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.initProvider.loggingConfiguration.webserverLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.initProvider.loggingConfiguration.workerLogs

"Log configuration options for the workers. See Module logging configuration for more information. Disabled by default."

### fn spec.initProvider.loggingConfiguration.workerLogs.withEnabled

```ts
withEnabled(enabled)
```

"Enabling or disabling the collection of logs"

### fn spec.initProvider.loggingConfiguration.workerLogs.withLogLevel

```ts
withLogLevel(logLevel)
```

"Logging level. Valid values: CRITICAL, ERROR, WARNING, INFO, DEBUG. Will be INFO by default."

## obj spec.initProvider.networkConfiguration

"Specifies the network configuration for your Apache Airflow Environment. This includes two private subnets as well as security groups for the Airflow environment. Each subnet requires internet connection, otherwise the deployment will fail. See Network configuration below for details."

### fn spec.initProvider.networkConfiguration.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Security groups IDs for the environment. At least one of the security group needs to allow MWAA resources to talk to each other, otherwise MWAA cannot be provisioned."

### fn spec.initProvider.networkConfiguration.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Security groups IDs for the environment. At least one of the security group needs to allow MWAA resources to talk to each other, otherwise MWAA cannot be provisioned."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSecurityGroupIdsRefs

```ts
withSecurityGroupIdsRefs(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.networkConfiguration.withSecurityGroupIdsRefsMixin

```ts
withSecurityGroupIdsRefsMixin(securityGroupIdsRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The private subnet IDs in which the environment should be created. MWAA requires two subnets."

### fn spec.initProvider.networkConfiguration.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The private subnet IDs in which the environment should be created. MWAA requires two subnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSubnetIdsRefs

```ts
withSubnetIdsRefs(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.networkConfiguration.withSubnetIdsRefsMixin

```ts
withSubnetIdsRefsMixin(subnetIdsRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.securityGroupIdsRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.networkConfiguration.securityGroupIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfiguration.securityGroupIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkConfiguration.securityGroupIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.securityGroupIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.securityGroupIdsSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.networkConfiguration.securityGroupIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfiguration.securityGroupIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfiguration.securityGroupIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.securityGroupIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfiguration.securityGroupIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.securityGroupIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.subnetIdsRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.networkConfiguration.subnetIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfiguration.subnetIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkConfiguration.subnetIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.subnetIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.subnetIdsSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.networkConfiguration.subnetIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfiguration.subnetIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfiguration.subnetIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.subnetIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfiguration.subnetIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.subnetIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceBucketArnRef

"Reference to a Bucket in s3 to populate sourceBucketArn."

### fn spec.initProvider.sourceBucketArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceBucketArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceBucketArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceBucketArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceBucketArnSelector

"Selector for a Bucket in s3 to populate sourceBucketArn."

### fn spec.initProvider.sourceBucketArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceBucketArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceBucketArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceBucketArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceBucketArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceBucketArnSelector.policy.withResolve

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