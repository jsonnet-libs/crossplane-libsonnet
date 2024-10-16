---
permalink: /upbound-provider-aws/1.7/glue/v1beta1/crawler/
---

# glue.v1beta1.crawler

"Crawler is the Schema for the Crawlers API. Manages a Glue Crawler"

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
    * [`fn withCatalogTarget(catalogTarget)`](#fn-specforproviderwithcatalogtarget)
    * [`fn withCatalogTargetMixin(catalogTarget)`](#fn-specforproviderwithcatalogtargetmixin)
    * [`fn withClassifiers(classifiers)`](#fn-specforproviderwithclassifiers)
    * [`fn withClassifiersMixin(classifiers)`](#fn-specforproviderwithclassifiersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDeltaTarget(deltaTarget)`](#fn-specforproviderwithdeltatarget)
    * [`fn withDeltaTargetMixin(deltaTarget)`](#fn-specforproviderwithdeltatargetmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDynamodbTarget(dynamodbTarget)`](#fn-specforproviderwithdynamodbtarget)
    * [`fn withDynamodbTargetMixin(dynamodbTarget)`](#fn-specforproviderwithdynamodbtargetmixin)
    * [`fn withHudiTarget(hudiTarget)`](#fn-specforproviderwithhuditarget)
    * [`fn withHudiTargetMixin(hudiTarget)`](#fn-specforproviderwithhuditargetmixin)
    * [`fn withIcebergTarget(icebergTarget)`](#fn-specforproviderwithicebergtarget)
    * [`fn withIcebergTargetMixin(icebergTarget)`](#fn-specforproviderwithicebergtargetmixin)
    * [`fn withJdbcTarget(jdbcTarget)`](#fn-specforproviderwithjdbctarget)
    * [`fn withJdbcTargetMixin(jdbcTarget)`](#fn-specforproviderwithjdbctargetmixin)
    * [`fn withLakeFormationConfiguration(lakeFormationConfiguration)`](#fn-specforproviderwithlakeformationconfiguration)
    * [`fn withLakeFormationConfigurationMixin(lakeFormationConfiguration)`](#fn-specforproviderwithlakeformationconfigurationmixin)
    * [`fn withLineageConfiguration(lineageConfiguration)`](#fn-specforproviderwithlineageconfiguration)
    * [`fn withLineageConfigurationMixin(lineageConfiguration)`](#fn-specforproviderwithlineageconfigurationmixin)
    * [`fn withMongodbTarget(mongodbTarget)`](#fn-specforproviderwithmongodbtarget)
    * [`fn withMongodbTargetMixin(mongodbTarget)`](#fn-specforproviderwithmongodbtargetmixin)
    * [`fn withRecrawlPolicy(recrawlPolicy)`](#fn-specforproviderwithrecrawlpolicy)
    * [`fn withRecrawlPolicyMixin(recrawlPolicy)`](#fn-specforproviderwithrecrawlpolicymixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withS3Target(s3Target)`](#fn-specforproviderwiths3target)
    * [`fn withS3TargetMixin(s3Target)`](#fn-specforproviderwiths3targetmixin)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withSchemaChangePolicy(schemaChangePolicy)`](#fn-specforproviderwithschemachangepolicy)
    * [`fn withSchemaChangePolicyMixin(schemaChangePolicy)`](#fn-specforproviderwithschemachangepolicymixin)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specforproviderwithsecurityconfiguration)
    * [`fn withTablePrefix(tablePrefix)`](#fn-specforproviderwithtableprefix)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.catalogTarget`](#obj-specforprovidercatalogtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforprovidercatalogtargetwithconnectionname)
      * [`fn withDatabaseName(databaseName)`](#fn-specforprovidercatalogtargetwithdatabasename)
      * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specforprovidercatalogtargetwithdlqeventqueuearn)
      * [`fn withEventQueueArn(eventQueueArn)`](#fn-specforprovidercatalogtargetwitheventqueuearn)
      * [`fn withTables(tables)`](#fn-specforprovidercatalogtargetwithtables)
      * [`fn withTablesMixin(tables)`](#fn-specforprovidercatalogtargetwithtablesmixin)
      * [`obj spec.forProvider.catalogTarget.databaseNameRef`](#obj-specforprovidercatalogtargetdatabasenameref)
        * [`fn withName(name)`](#fn-specforprovidercatalogtargetdatabasenamerefwithname)
        * [`obj spec.forProvider.catalogTarget.databaseNameRef.policy`](#obj-specforprovidercatalogtargetdatabasenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercatalogtargetdatabasenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercatalogtargetdatabasenamerefpolicywithresolve)
      * [`obj spec.forProvider.catalogTarget.databaseNameSelector`](#obj-specforprovidercatalogtargetdatabasenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercatalogtargetdatabasenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.catalogTarget.databaseNameSelector.policy`](#obj-specforprovidercatalogtargetdatabasenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercatalogtargetdatabasenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercatalogtargetdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.databaseNameRef`](#obj-specforproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specforproviderdatabasenamerefwithname)
      * [`obj spec.forProvider.databaseNameRef.policy`](#obj-specforproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.forProvider.databaseNameSelector`](#obj-specforproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.databaseNameSelector.policy`](#obj-specforproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.forProvider.deltaTarget`](#obj-specforproviderdeltatarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviderdeltatargetwithconnectionname)
      * [`fn withCreateNativeDeltaTable(createNativeDeltaTable)`](#fn-specforproviderdeltatargetwithcreatenativedeltatable)
      * [`fn withDeltaTables(deltaTables)`](#fn-specforproviderdeltatargetwithdeltatables)
      * [`fn withDeltaTablesMixin(deltaTables)`](#fn-specforproviderdeltatargetwithdeltatablesmixin)
      * [`fn withWriteManifest(writeManifest)`](#fn-specforproviderdeltatargetwithwritemanifest)
    * [`obj spec.forProvider.dynamodbTarget`](#obj-specforproviderdynamodbtarget)
      * [`fn withPath(path)`](#fn-specforproviderdynamodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specforproviderdynamodbtargetwithscanall)
      * [`fn withScanRate(scanRate)`](#fn-specforproviderdynamodbtargetwithscanrate)
    * [`obj spec.forProvider.hudiTarget`](#obj-specforproviderhuditarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviderhuditargetwithconnectionname)
      * [`fn withExclusions(exclusions)`](#fn-specforproviderhuditargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforproviderhuditargetwithexclusionsmixin)
      * [`fn withMaximumTraversalDepth(maximumTraversalDepth)`](#fn-specforproviderhuditargetwithmaximumtraversaldepth)
      * [`fn withPaths(paths)`](#fn-specforproviderhuditargetwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specforproviderhuditargetwithpathsmixin)
    * [`obj spec.forProvider.icebergTarget`](#obj-specforprovidericebergtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforprovidericebergtargetwithconnectionname)
      * [`fn withExclusions(exclusions)`](#fn-specforprovidericebergtargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforprovidericebergtargetwithexclusionsmixin)
      * [`fn withMaximumTraversalDepth(maximumTraversalDepth)`](#fn-specforprovidericebergtargetwithmaximumtraversaldepth)
      * [`fn withPaths(paths)`](#fn-specforprovidericebergtargetwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specforprovidericebergtargetwithpathsmixin)
    * [`obj spec.forProvider.jdbcTarget`](#obj-specforproviderjdbctarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviderjdbctargetwithconnectionname)
      * [`fn withEnableAdditionalMetadata(enableAdditionalMetadata)`](#fn-specforproviderjdbctargetwithenableadditionalmetadata)
      * [`fn withEnableAdditionalMetadataMixin(enableAdditionalMetadata)`](#fn-specforproviderjdbctargetwithenableadditionalmetadatamixin)
      * [`fn withExclusions(exclusions)`](#fn-specforproviderjdbctargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforproviderjdbctargetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specforproviderjdbctargetwithpath)
      * [`obj spec.forProvider.jdbcTarget.connectionNameRef`](#obj-specforproviderjdbctargetconnectionnameref)
        * [`fn withName(name)`](#fn-specforproviderjdbctargetconnectionnamerefwithname)
        * [`obj spec.forProvider.jdbcTarget.connectionNameRef.policy`](#obj-specforproviderjdbctargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderjdbctargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderjdbctargetconnectionnamerefpolicywithresolve)
      * [`obj spec.forProvider.jdbcTarget.connectionNameSelector`](#obj-specforproviderjdbctargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderjdbctargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.jdbcTarget.connectionNameSelector.policy`](#obj-specforproviderjdbctargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderjdbctargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderjdbctargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.forProvider.lakeFormationConfiguration`](#obj-specforproviderlakeformationconfiguration)
      * [`fn withAccountId(accountId)`](#fn-specforproviderlakeformationconfigurationwithaccountid)
      * [`fn withUseLakeFormationCredentials(useLakeFormationCredentials)`](#fn-specforproviderlakeformationconfigurationwithuselakeformationcredentials)
    * [`obj spec.forProvider.lineageConfiguration`](#obj-specforproviderlineageconfiguration)
      * [`fn withCrawlerLineageSettings(crawlerLineageSettings)`](#fn-specforproviderlineageconfigurationwithcrawlerlineagesettings)
    * [`obj spec.forProvider.mongodbTarget`](#obj-specforprovidermongodbtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specforprovidermongodbtargetwithconnectionname)
      * [`fn withPath(path)`](#fn-specforprovidermongodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specforprovidermongodbtargetwithscanall)
      * [`obj spec.forProvider.mongodbTarget.connectionNameRef`](#obj-specforprovidermongodbtargetconnectionnameref)
        * [`fn withName(name)`](#fn-specforprovidermongodbtargetconnectionnamerefwithname)
        * [`obj spec.forProvider.mongodbTarget.connectionNameRef.policy`](#obj-specforprovidermongodbtargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermongodbtargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermongodbtargetconnectionnamerefpolicywithresolve)
      * [`obj spec.forProvider.mongodbTarget.connectionNameSelector`](#obj-specforprovidermongodbtargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermongodbtargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.mongodbTarget.connectionNameSelector.policy`](#obj-specforprovidermongodbtargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidermongodbtargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidermongodbtargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.forProvider.recrawlPolicy`](#obj-specforproviderrecrawlpolicy)
      * [`fn withRecrawlBehavior(recrawlBehavior)`](#fn-specforproviderrecrawlpolicywithrecrawlbehavior)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.s3Target`](#obj-specforproviders3target)
      * [`fn withConnectionName(connectionName)`](#fn-specforproviders3targetwithconnectionname)
      * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specforproviders3targetwithdlqeventqueuearn)
      * [`fn withEventQueueArn(eventQueueArn)`](#fn-specforproviders3targetwitheventqueuearn)
      * [`fn withExclusions(exclusions)`](#fn-specforproviders3targetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specforproviders3targetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specforproviders3targetwithpath)
      * [`fn withSampleSize(sampleSize)`](#fn-specforproviders3targetwithsamplesize)
    * [`obj spec.forProvider.schemaChangePolicy`](#obj-specforproviderschemachangepolicy)
      * [`fn withDeleteBehavior(deleteBehavior)`](#fn-specforproviderschemachangepolicywithdeletebehavior)
      * [`fn withUpdateBehavior(updateBehavior)`](#fn-specforproviderschemachangepolicywithupdatebehavior)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCatalogTarget(catalogTarget)`](#fn-specinitproviderwithcatalogtarget)
    * [`fn withCatalogTargetMixin(catalogTarget)`](#fn-specinitproviderwithcatalogtargetmixin)
    * [`fn withClassifiers(classifiers)`](#fn-specinitproviderwithclassifiers)
    * [`fn withClassifiersMixin(classifiers)`](#fn-specinitproviderwithclassifiersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specinitproviderwithconfiguration)
    * [`fn withDatabaseName(databaseName)`](#fn-specinitproviderwithdatabasename)
    * [`fn withDeltaTarget(deltaTarget)`](#fn-specinitproviderwithdeltatarget)
    * [`fn withDeltaTargetMixin(deltaTarget)`](#fn-specinitproviderwithdeltatargetmixin)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withDynamodbTarget(dynamodbTarget)`](#fn-specinitproviderwithdynamodbtarget)
    * [`fn withDynamodbTargetMixin(dynamodbTarget)`](#fn-specinitproviderwithdynamodbtargetmixin)
    * [`fn withHudiTarget(hudiTarget)`](#fn-specinitproviderwithhuditarget)
    * [`fn withHudiTargetMixin(hudiTarget)`](#fn-specinitproviderwithhuditargetmixin)
    * [`fn withIcebergTarget(icebergTarget)`](#fn-specinitproviderwithicebergtarget)
    * [`fn withIcebergTargetMixin(icebergTarget)`](#fn-specinitproviderwithicebergtargetmixin)
    * [`fn withJdbcTarget(jdbcTarget)`](#fn-specinitproviderwithjdbctarget)
    * [`fn withJdbcTargetMixin(jdbcTarget)`](#fn-specinitproviderwithjdbctargetmixin)
    * [`fn withLakeFormationConfiguration(lakeFormationConfiguration)`](#fn-specinitproviderwithlakeformationconfiguration)
    * [`fn withLakeFormationConfigurationMixin(lakeFormationConfiguration)`](#fn-specinitproviderwithlakeformationconfigurationmixin)
    * [`fn withLineageConfiguration(lineageConfiguration)`](#fn-specinitproviderwithlineageconfiguration)
    * [`fn withLineageConfigurationMixin(lineageConfiguration)`](#fn-specinitproviderwithlineageconfigurationmixin)
    * [`fn withMongodbTarget(mongodbTarget)`](#fn-specinitproviderwithmongodbtarget)
    * [`fn withMongodbTargetMixin(mongodbTarget)`](#fn-specinitproviderwithmongodbtargetmixin)
    * [`fn withRecrawlPolicy(recrawlPolicy)`](#fn-specinitproviderwithrecrawlpolicy)
    * [`fn withRecrawlPolicyMixin(recrawlPolicy)`](#fn-specinitproviderwithrecrawlpolicymixin)
    * [`fn withRole(role)`](#fn-specinitproviderwithrole)
    * [`fn withS3Target(s3Target)`](#fn-specinitproviderwiths3target)
    * [`fn withS3TargetMixin(s3Target)`](#fn-specinitproviderwiths3targetmixin)
    * [`fn withSchedule(schedule)`](#fn-specinitproviderwithschedule)
    * [`fn withSchemaChangePolicy(schemaChangePolicy)`](#fn-specinitproviderwithschemachangepolicy)
    * [`fn withSchemaChangePolicyMixin(schemaChangePolicy)`](#fn-specinitproviderwithschemachangepolicymixin)
    * [`fn withSecurityConfiguration(securityConfiguration)`](#fn-specinitproviderwithsecurityconfiguration)
    * [`fn withTablePrefix(tablePrefix)`](#fn-specinitproviderwithtableprefix)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.catalogTarget`](#obj-specinitprovidercatalogtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitprovidercatalogtargetwithconnectionname)
      * [`fn withDatabaseName(databaseName)`](#fn-specinitprovidercatalogtargetwithdatabasename)
      * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specinitprovidercatalogtargetwithdlqeventqueuearn)
      * [`fn withEventQueueArn(eventQueueArn)`](#fn-specinitprovidercatalogtargetwitheventqueuearn)
      * [`fn withTables(tables)`](#fn-specinitprovidercatalogtargetwithtables)
      * [`fn withTablesMixin(tables)`](#fn-specinitprovidercatalogtargetwithtablesmixin)
      * [`obj spec.initProvider.catalogTarget.databaseNameRef`](#obj-specinitprovidercatalogtargetdatabasenameref)
        * [`fn withName(name)`](#fn-specinitprovidercatalogtargetdatabasenamerefwithname)
        * [`obj spec.initProvider.catalogTarget.databaseNameRef.policy`](#obj-specinitprovidercatalogtargetdatabasenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercatalogtargetdatabasenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercatalogtargetdatabasenamerefpolicywithresolve)
      * [`obj spec.initProvider.catalogTarget.databaseNameSelector`](#obj-specinitprovidercatalogtargetdatabasenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercatalogtargetdatabasenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercatalogtargetdatabasenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercatalogtargetdatabasenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.catalogTarget.databaseNameSelector.policy`](#obj-specinitprovidercatalogtargetdatabasenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercatalogtargetdatabasenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercatalogtargetdatabasenameselectorpolicywithresolve)
    * [`obj spec.initProvider.databaseNameRef`](#obj-specinitproviderdatabasenameref)
      * [`fn withName(name)`](#fn-specinitproviderdatabasenamerefwithname)
      * [`obj spec.initProvider.databaseNameRef.policy`](#obj-specinitproviderdatabasenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenamerefpolicywithresolve)
    * [`obj spec.initProvider.databaseNameSelector`](#obj-specinitproviderdatabasenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatabasenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatabasenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.databaseNameSelector.policy`](#obj-specinitproviderdatabasenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatabasenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatabasenameselectorpolicywithresolve)
    * [`obj spec.initProvider.deltaTarget`](#obj-specinitproviderdeltatarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitproviderdeltatargetwithconnectionname)
      * [`fn withCreateNativeDeltaTable(createNativeDeltaTable)`](#fn-specinitproviderdeltatargetwithcreatenativedeltatable)
      * [`fn withDeltaTables(deltaTables)`](#fn-specinitproviderdeltatargetwithdeltatables)
      * [`fn withDeltaTablesMixin(deltaTables)`](#fn-specinitproviderdeltatargetwithdeltatablesmixin)
      * [`fn withWriteManifest(writeManifest)`](#fn-specinitproviderdeltatargetwithwritemanifest)
    * [`obj spec.initProvider.dynamodbTarget`](#obj-specinitproviderdynamodbtarget)
      * [`fn withPath(path)`](#fn-specinitproviderdynamodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specinitproviderdynamodbtargetwithscanall)
      * [`fn withScanRate(scanRate)`](#fn-specinitproviderdynamodbtargetwithscanrate)
    * [`obj spec.initProvider.hudiTarget`](#obj-specinitproviderhuditarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitproviderhuditargetwithconnectionname)
      * [`fn withExclusions(exclusions)`](#fn-specinitproviderhuditargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specinitproviderhuditargetwithexclusionsmixin)
      * [`fn withMaximumTraversalDepth(maximumTraversalDepth)`](#fn-specinitproviderhuditargetwithmaximumtraversaldepth)
      * [`fn withPaths(paths)`](#fn-specinitproviderhuditargetwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specinitproviderhuditargetwithpathsmixin)
    * [`obj spec.initProvider.icebergTarget`](#obj-specinitprovidericebergtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitprovidericebergtargetwithconnectionname)
      * [`fn withExclusions(exclusions)`](#fn-specinitprovidericebergtargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specinitprovidericebergtargetwithexclusionsmixin)
      * [`fn withMaximumTraversalDepth(maximumTraversalDepth)`](#fn-specinitprovidericebergtargetwithmaximumtraversaldepth)
      * [`fn withPaths(paths)`](#fn-specinitprovidericebergtargetwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specinitprovidericebergtargetwithpathsmixin)
    * [`obj spec.initProvider.jdbcTarget`](#obj-specinitproviderjdbctarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitproviderjdbctargetwithconnectionname)
      * [`fn withEnableAdditionalMetadata(enableAdditionalMetadata)`](#fn-specinitproviderjdbctargetwithenableadditionalmetadata)
      * [`fn withEnableAdditionalMetadataMixin(enableAdditionalMetadata)`](#fn-specinitproviderjdbctargetwithenableadditionalmetadatamixin)
      * [`fn withExclusions(exclusions)`](#fn-specinitproviderjdbctargetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specinitproviderjdbctargetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specinitproviderjdbctargetwithpath)
      * [`obj spec.initProvider.jdbcTarget.connectionNameRef`](#obj-specinitproviderjdbctargetconnectionnameref)
        * [`fn withName(name)`](#fn-specinitproviderjdbctargetconnectionnamerefwithname)
        * [`obj spec.initProvider.jdbcTarget.connectionNameRef.policy`](#obj-specinitproviderjdbctargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderjdbctargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderjdbctargetconnectionnamerefpolicywithresolve)
      * [`obj spec.initProvider.jdbcTarget.connectionNameSelector`](#obj-specinitproviderjdbctargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderjdbctargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderjdbctargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderjdbctargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.jdbcTarget.connectionNameSelector.policy`](#obj-specinitproviderjdbctargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderjdbctargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderjdbctargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.initProvider.lakeFormationConfiguration`](#obj-specinitproviderlakeformationconfiguration)
      * [`fn withAccountId(accountId)`](#fn-specinitproviderlakeformationconfigurationwithaccountid)
      * [`fn withUseLakeFormationCredentials(useLakeFormationCredentials)`](#fn-specinitproviderlakeformationconfigurationwithuselakeformationcredentials)
    * [`obj spec.initProvider.lineageConfiguration`](#obj-specinitproviderlineageconfiguration)
      * [`fn withCrawlerLineageSettings(crawlerLineageSettings)`](#fn-specinitproviderlineageconfigurationwithcrawlerlineagesettings)
    * [`obj spec.initProvider.mongodbTarget`](#obj-specinitprovidermongodbtarget)
      * [`fn withConnectionName(connectionName)`](#fn-specinitprovidermongodbtargetwithconnectionname)
      * [`fn withPath(path)`](#fn-specinitprovidermongodbtargetwithpath)
      * [`fn withScanAll(scanAll)`](#fn-specinitprovidermongodbtargetwithscanall)
      * [`obj spec.initProvider.mongodbTarget.connectionNameRef`](#obj-specinitprovidermongodbtargetconnectionnameref)
        * [`fn withName(name)`](#fn-specinitprovidermongodbtargetconnectionnamerefwithname)
        * [`obj spec.initProvider.mongodbTarget.connectionNameRef.policy`](#obj-specinitprovidermongodbtargetconnectionnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermongodbtargetconnectionnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermongodbtargetconnectionnamerefpolicywithresolve)
      * [`obj spec.initProvider.mongodbTarget.connectionNameSelector`](#obj-specinitprovidermongodbtargetconnectionnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermongodbtargetconnectionnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermongodbtargetconnectionnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermongodbtargetconnectionnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.mongodbTarget.connectionNameSelector.policy`](#obj-specinitprovidermongodbtargetconnectionnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidermongodbtargetconnectionnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidermongodbtargetconnectionnameselectorpolicywithresolve)
    * [`obj spec.initProvider.recrawlPolicy`](#obj-specinitproviderrecrawlpolicy)
      * [`fn withRecrawlBehavior(recrawlBehavior)`](#fn-specinitproviderrecrawlpolicywithrecrawlbehavior)
    * [`obj spec.initProvider.roleRef`](#obj-specinitproviderroleref)
      * [`fn withName(name)`](#fn-specinitproviderrolerefwithname)
      * [`obj spec.initProvider.roleRef.policy`](#obj-specinitproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolerefpolicywithresolve)
    * [`obj spec.initProvider.roleSelector`](#obj-specinitproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleSelector.policy`](#obj-specinitproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderroleselectorpolicywithresolve)
    * [`obj spec.initProvider.s3Target`](#obj-specinitproviders3target)
      * [`fn withConnectionName(connectionName)`](#fn-specinitproviders3targetwithconnectionname)
      * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specinitproviders3targetwithdlqeventqueuearn)
      * [`fn withEventQueueArn(eventQueueArn)`](#fn-specinitproviders3targetwitheventqueuearn)
      * [`fn withExclusions(exclusions)`](#fn-specinitproviders3targetwithexclusions)
      * [`fn withExclusionsMixin(exclusions)`](#fn-specinitproviders3targetwithexclusionsmixin)
      * [`fn withPath(path)`](#fn-specinitproviders3targetwithpath)
      * [`fn withSampleSize(sampleSize)`](#fn-specinitproviders3targetwithsamplesize)
    * [`obj spec.initProvider.schemaChangePolicy`](#obj-specinitproviderschemachangepolicy)
      * [`fn withDeleteBehavior(deleteBehavior)`](#fn-specinitproviderschemachangepolicywithdeletebehavior)
      * [`fn withUpdateBehavior(updateBehavior)`](#fn-specinitproviderschemachangepolicywithupdatebehavior)
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

new returns an instance of Crawler

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

"CrawlerSpec defines the desired state of Crawler"

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



### fn spec.forProvider.withCatalogTarget

```ts
withCatalogTarget(catalogTarget)
```

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

### fn spec.forProvider.withCatalogTargetMixin

```ts
withCatalogTargetMixin(catalogTarget)
```

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClassifiers

```ts
withClassifiers(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

### fn spec.forProvider.withClassifiersMixin

```ts
withClassifiersMixin(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"JSON string of configuration information. For more details see Setting Crawler Configuration Options."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.forProvider.withDeltaTarget

```ts
withDeltaTarget(deltaTarget)
```

"List of nested Delta Lake target arguments. See Delta Target below."

### fn spec.forProvider.withDeltaTargetMixin

```ts
withDeltaTargetMixin(deltaTarget)
```

"List of nested Delta Lake target arguments. See Delta Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the crawler."

### fn spec.forProvider.withDynamodbTarget

```ts
withDynamodbTarget(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.forProvider.withDynamodbTargetMixin

```ts
withDynamodbTargetMixin(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHudiTarget

```ts
withHudiTarget(hudiTarget)
```

"List of nested Hudi target arguments. See Iceberg Target below."

### fn spec.forProvider.withHudiTargetMixin

```ts
withHudiTargetMixin(hudiTarget)
```

"List of nested Hudi target arguments. See Iceberg Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIcebergTarget

```ts
withIcebergTarget(icebergTarget)
```

"List of nested Iceberg target arguments. See Iceberg Target below."

### fn spec.forProvider.withIcebergTargetMixin

```ts
withIcebergTargetMixin(icebergTarget)
```

"List of nested Iceberg target arguments. See Iceberg Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withJdbcTarget

```ts
withJdbcTarget(jdbcTarget)
```

"List of nested JDBC target arguments. See JDBC Target below."

### fn spec.forProvider.withJdbcTargetMixin

```ts
withJdbcTargetMixin(jdbcTarget)
```

"List of nested JDBC target arguments. See JDBC Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLakeFormationConfiguration

```ts
withLakeFormationConfiguration(lakeFormationConfiguration)
```

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

### fn spec.forProvider.withLakeFormationConfigurationMixin

```ts
withLakeFormationConfigurationMixin(lakeFormationConfiguration)
```

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLineageConfiguration

```ts
withLineageConfiguration(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.forProvider.withLineageConfigurationMixin

```ts
withLineageConfigurationMixin(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMongodbTarget

```ts
withMongodbTarget(mongodbTarget)
```

"List of nested MongoDB target arguments. See MongoDB Target below."

### fn spec.forProvider.withMongodbTargetMixin

```ts
withMongodbTargetMixin(mongodbTarget)
```

"List of nested MongoDB target arguments. See MongoDB Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecrawlPolicy

```ts
withRecrawlPolicy(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.forProvider.withRecrawlPolicyMixin

```ts
withRecrawlPolicyMixin(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The IAM role friendly name (including path without leading slash), or ARN of an IAM role, used by the crawler to access other resources."

### fn spec.forProvider.withS3Target

```ts
withS3Target(s3Target)
```

"List of nested Amazon S3 target arguments. See S3 Target below."

### fn spec.forProvider.withS3TargetMixin

```ts
withS3TargetMixin(s3Target)
```

"List of nested Amazon S3 target arguments. See S3 Target below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *)."

### fn spec.forProvider.withSchemaChangePolicy

```ts
withSchemaChangePolicy(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.forProvider.withSchemaChangePolicyMixin

```ts
withSchemaChangePolicyMixin(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of Security Configuration to be used by the crawler"

### fn spec.forProvider.withTablePrefix

```ts
withTablePrefix(tablePrefix)
```

"The table prefix used for catalog tables that are created."

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

## obj spec.forProvider.catalogTarget

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

### fn spec.forProvider.catalogTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.catalogTarget.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.forProvider.catalogTarget.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"The ARN of the dead-letter SQS queue."

### fn spec.forProvider.catalogTarget.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"The ARN of the SQS queue to receive S3 notifications from."

### fn spec.forProvider.catalogTarget.withTables

```ts
withTables(tables)
```

"A list of catalog tables to be synchronized."

### fn spec.forProvider.catalogTarget.withTablesMixin

```ts
withTablesMixin(tables)
```

"A list of catalog tables to be synchronized."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.catalogTarget.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.catalogTarget.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.catalogTarget.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.catalogTarget.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.catalogTarget.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.catalogTarget.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.catalogTarget.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.catalogTarget.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.catalogTarget.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.catalogTarget.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deltaTarget

"List of nested Delta Lake target arguments. See Delta Target below."

### fn spec.forProvider.deltaTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.deltaTarget.withCreateNativeDeltaTable

```ts
withCreateNativeDeltaTable(createNativeDeltaTable)
```

"Specifies whether the crawler will create native tables, to allow integration with query engines that support querying of the Delta transaction log directly."

### fn spec.forProvider.deltaTarget.withDeltaTables

```ts
withDeltaTables(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

### fn spec.forProvider.deltaTarget.withDeltaTablesMixin

```ts
withDeltaTablesMixin(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.deltaTarget.withWriteManifest

```ts
withWriteManifest(writeManifest)
```

"Specifies whether to write the manifest files to the Delta table path."

## obj spec.forProvider.dynamodbTarget

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.forProvider.dynamodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.dynamodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

### fn spec.forProvider.dynamodbTarget.withScanRate

```ts
withScanRate(scanRate)
```

"The percentage of the configured read capacity units to use by the AWS Glue crawler. The valid values are null or a value between 0.1 to 1.5."

## obj spec.forProvider.hudiTarget

"List of nested Hudi target arguments. See Iceberg Target below."

### fn spec.forProvider.hudiTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.hudiTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.hudiTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.hudiTarget.withMaximumTraversalDepth

```ts
withMaximumTraversalDepth(maximumTraversalDepth)
```

"The maximum depth of Amazon S3 paths that the crawler can traverse to discover the Hudi metadata folder in your Amazon S3 path. Used to limit the crawler run time. Valid values are between 1 and 20."

### fn spec.forProvider.hudiTarget.withPaths

```ts
withPaths(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

### fn spec.forProvider.hudiTarget.withPathsMixin

```ts
withPathsMixin(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.icebergTarget

"List of nested Iceberg target arguments. See Iceberg Target below."

### fn spec.forProvider.icebergTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.icebergTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.icebergTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.icebergTarget.withMaximumTraversalDepth

```ts
withMaximumTraversalDepth(maximumTraversalDepth)
```

"The maximum depth of Amazon S3 paths that the crawler can traverse to discover the Hudi metadata folder in your Amazon S3 path. Used to limit the crawler run time. Valid values are between 1 and 20."

### fn spec.forProvider.icebergTarget.withPaths

```ts
withPaths(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

### fn spec.forProvider.icebergTarget.withPathsMixin

```ts
withPathsMixin(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jdbcTarget

"List of nested JDBC target arguments. See JDBC Target below."

### fn spec.forProvider.jdbcTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.jdbcTarget.withEnableAdditionalMetadata

```ts
withEnableAdditionalMetadata(enableAdditionalMetadata)
```

"Specify a value of RAWTYPES or COMMENTS to enable additional metadata intable responses. RAWTYPES provides the native-level datatype. COMMENTS provides comments associated with a column or table in the database."

### fn spec.forProvider.jdbcTarget.withEnableAdditionalMetadataMixin

```ts
withEnableAdditionalMetadataMixin(enableAdditionalMetadata)
```

"Specify a value of RAWTYPES or COMMENTS to enable additional metadata intable responses. RAWTYPES provides the native-level datatype. COMMENTS provides comments associated with a column or table in the database."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jdbcTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.jdbcTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.jdbcTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

## obj spec.forProvider.jdbcTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.forProvider.jdbcTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.jdbcTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.jdbcTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.jdbcTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.jdbcTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.jdbcTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.jdbcTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lakeFormationConfiguration

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

### fn spec.forProvider.lakeFormationConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"Required for cross account crawls. For same account crawls as the target data, this can omitted."

### fn spec.forProvider.lakeFormationConfiguration.withUseLakeFormationCredentials

```ts
withUseLakeFormationCredentials(useLakeFormationCredentials)
```

"Specifies whether to use Lake Formation credentials for the crawler instead of the IAM role credentials."

## obj spec.forProvider.lineageConfiguration

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.forProvider.lineageConfiguration.withCrawlerLineageSettings

```ts
withCrawlerLineageSettings(crawlerLineageSettings)
```

"Specifies whether data lineage is enabled for the crawler. Valid values are: ENABLE and DISABLE. Default value is DISABLE."

## obj spec.forProvider.mongodbTarget

"List of nested MongoDB target arguments. See MongoDB Target below."

### fn spec.forProvider.mongodbTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.mongodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.mongodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

## obj spec.forProvider.mongodbTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.forProvider.mongodbTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.mongodbTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.mongodbTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mongodbTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.mongodbTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.mongodbTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.mongodbTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.recrawlPolicy

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.forProvider.recrawlPolicy.withRecrawlBehavior

```ts
withRecrawlBehavior(recrawlBehavior)
```

"Specifies whether to crawl the entire dataset again, crawl only folders that were added since the last crawler run, or crawl what S3 notifies the crawler of via SQS. Valid Values are: CRAWL_EVENT_MODE, CRAWL_EVERYTHING and CRAWL_NEW_FOLDERS_ONLY. Default value is CRAWL_EVERYTHING."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.s3Target

"List of nested Amazon S3 target arguments. See S3 Target below."

### fn spec.forProvider.s3Target.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.s3Target.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"The ARN of the dead-letter SQS queue."

### fn spec.forProvider.s3Target.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"The ARN of the SQS queue to receive S3 notifications from."

### fn spec.forProvider.s3Target.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.forProvider.s3Target.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.s3Target.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.forProvider.s3Target.withSampleSize

```ts
withSampleSize(sampleSize)
```

"Sets the number of files in each leaf folder to be crawled when crawling sample files in a dataset. If not set, all the files are crawled. A valid value is an integer between 1 and 249."

## obj spec.forProvider.schemaChangePolicy

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.forProvider.schemaChangePolicy.withDeleteBehavior

```ts
withDeleteBehavior(deleteBehavior)
```

"The deletion behavior when the crawler finds a deleted object. Valid values: LOG, DELETE_FROM_DATABASE, or DEPRECATE_IN_DATABASE. Defaults to DEPRECATE_IN_DATABASE."

### fn spec.forProvider.schemaChangePolicy.withUpdateBehavior

```ts
withUpdateBehavior(updateBehavior)
```

"The update behavior when the crawler finds a changed schema. Valid values: LOG or UPDATE_IN_DATABASE. Defaults to UPDATE_IN_DATABASE."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCatalogTarget

```ts
withCatalogTarget(catalogTarget)
```

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

### fn spec.initProvider.withCatalogTargetMixin

```ts
withCatalogTargetMixin(catalogTarget)
```

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClassifiers

```ts
withClassifiers(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

### fn spec.initProvider.withClassifiersMixin

```ts
withClassifiersMixin(classifiers)
```

"List of custom classifiers. By default, all AWS classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"JSON string of configuration information. For more details see Setting Crawler Configuration Options."

### fn spec.initProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.initProvider.withDeltaTarget

```ts
withDeltaTarget(deltaTarget)
```

"List of nested Delta Lake target arguments. See Delta Target below."

### fn spec.initProvider.withDeltaTargetMixin

```ts
withDeltaTargetMixin(deltaTarget)
```

"List of nested Delta Lake target arguments. See Delta Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"Description of the crawler."

### fn spec.initProvider.withDynamodbTarget

```ts
withDynamodbTarget(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.initProvider.withDynamodbTargetMixin

```ts
withDynamodbTargetMixin(dynamodbTarget)
```

"List of nested DynamoDB target arguments. See Dynamodb Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHudiTarget

```ts
withHudiTarget(hudiTarget)
```

"List of nested Hudi target arguments. See Iceberg Target below."

### fn spec.initProvider.withHudiTargetMixin

```ts
withHudiTargetMixin(hudiTarget)
```

"List of nested Hudi target arguments. See Iceberg Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIcebergTarget

```ts
withIcebergTarget(icebergTarget)
```

"List of nested Iceberg target arguments. See Iceberg Target below."

### fn spec.initProvider.withIcebergTargetMixin

```ts
withIcebergTargetMixin(icebergTarget)
```

"List of nested Iceberg target arguments. See Iceberg Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withJdbcTarget

```ts
withJdbcTarget(jdbcTarget)
```

"List of nested JDBC target arguments. See JDBC Target below."

### fn spec.initProvider.withJdbcTargetMixin

```ts
withJdbcTargetMixin(jdbcTarget)
```

"List of nested JDBC target arguments. See JDBC Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLakeFormationConfiguration

```ts
withLakeFormationConfiguration(lakeFormationConfiguration)
```

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

### fn spec.initProvider.withLakeFormationConfigurationMixin

```ts
withLakeFormationConfigurationMixin(lakeFormationConfiguration)
```

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLineageConfiguration

```ts
withLineageConfiguration(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.initProvider.withLineageConfigurationMixin

```ts
withLineageConfigurationMixin(lineageConfiguration)
```

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMongodbTarget

```ts
withMongodbTarget(mongodbTarget)
```

"List of nested MongoDB target arguments. See MongoDB Target below."

### fn spec.initProvider.withMongodbTargetMixin

```ts
withMongodbTargetMixin(mongodbTarget)
```

"List of nested MongoDB target arguments. See MongoDB Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRecrawlPolicy

```ts
withRecrawlPolicy(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.initProvider.withRecrawlPolicyMixin

```ts
withRecrawlPolicyMixin(recrawlPolicy)
```

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRole

```ts
withRole(role)
```

"The IAM role friendly name (including path without leading slash), or ARN of an IAM role, used by the crawler to access other resources."

### fn spec.initProvider.withS3Target

```ts
withS3Target(s3Target)
```

"List of nested Amazon S3 target arguments. See S3 Target below."

### fn spec.initProvider.withS3TargetMixin

```ts
withS3TargetMixin(s3Target)
```

"List of nested Amazon S3 target arguments. See S3 Target below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSchedule

```ts
withSchedule(schedule)
```

"Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *)."

### fn spec.initProvider.withSchemaChangePolicy

```ts
withSchemaChangePolicy(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.initProvider.withSchemaChangePolicyMixin

```ts
withSchemaChangePolicyMixin(schemaChangePolicy)
```

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityConfiguration

```ts
withSecurityConfiguration(securityConfiguration)
```

"The name of Security Configuration to be used by the crawler"

### fn spec.initProvider.withTablePrefix

```ts
withTablePrefix(tablePrefix)
```

"The table prefix used for catalog tables that are created."

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

## obj spec.initProvider.catalogTarget

"List of nested AWS Glue Data Catalog target arguments. See Catalog Target below."

### fn spec.initProvider.catalogTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.catalogTarget.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"Glue database where results are written."

### fn spec.initProvider.catalogTarget.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"The ARN of the dead-letter SQS queue."

### fn spec.initProvider.catalogTarget.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"The ARN of the SQS queue to receive S3 notifications from."

### fn spec.initProvider.catalogTarget.withTables

```ts
withTables(tables)
```

"A list of catalog tables to be synchronized."

### fn spec.initProvider.catalogTarget.withTablesMixin

```ts
withTablesMixin(tables)
```

"A list of catalog tables to be synchronized."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.catalogTarget.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.initProvider.catalogTarget.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.catalogTarget.databaseNameRef.policy

"Policies for referencing."

### fn spec.initProvider.catalogTarget.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.catalogTarget.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.catalogTarget.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.initProvider.catalogTarget.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.catalogTarget.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.catalogTarget.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.catalogTarget.databaseNameSelector.policy

"Policies for selection."

### fn spec.initProvider.catalogTarget.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.catalogTarget.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameRef

"Reference to a CatalogDatabase in glue to populate databaseName."

### fn spec.initProvider.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.databaseNameRef.policy

"Policies for referencing."

### fn spec.initProvider.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.databaseNameSelector

"Selector for a CatalogDatabase in glue to populate databaseName."

### fn spec.initProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.databaseNameSelector.policy

"Policies for selection."

### fn spec.initProvider.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deltaTarget

"List of nested Delta Lake target arguments. See Delta Target below."

### fn spec.initProvider.deltaTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.deltaTarget.withCreateNativeDeltaTable

```ts
withCreateNativeDeltaTable(createNativeDeltaTable)
```

"Specifies whether the crawler will create native tables, to allow integration with query engines that support querying of the Delta transaction log directly."

### fn spec.initProvider.deltaTarget.withDeltaTables

```ts
withDeltaTables(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

### fn spec.initProvider.deltaTarget.withDeltaTablesMixin

```ts
withDeltaTablesMixin(deltaTables)
```

"A list of the Amazon S3 paths to the Delta tables."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.deltaTarget.withWriteManifest

```ts
withWriteManifest(writeManifest)
```

"Specifies whether to write the manifest files to the Delta table path."

## obj spec.initProvider.dynamodbTarget

"List of nested DynamoDB target arguments. See Dynamodb Target below."

### fn spec.initProvider.dynamodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.initProvider.dynamodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

### fn spec.initProvider.dynamodbTarget.withScanRate

```ts
withScanRate(scanRate)
```

"The percentage of the configured read capacity units to use by the AWS Glue crawler. The valid values are null or a value between 0.1 to 1.5."

## obj spec.initProvider.hudiTarget

"List of nested Hudi target arguments. See Iceberg Target below."

### fn spec.initProvider.hudiTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.hudiTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.initProvider.hudiTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.hudiTarget.withMaximumTraversalDepth

```ts
withMaximumTraversalDepth(maximumTraversalDepth)
```

"The maximum depth of Amazon S3 paths that the crawler can traverse to discover the Hudi metadata folder in your Amazon S3 path. Used to limit the crawler run time. Valid values are between 1 and 20."

### fn spec.initProvider.hudiTarget.withPaths

```ts
withPaths(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

### fn spec.initProvider.hudiTarget.withPathsMixin

```ts
withPathsMixin(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.icebergTarget

"List of nested Iceberg target arguments. See Iceberg Target below."

### fn spec.initProvider.icebergTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.icebergTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.initProvider.icebergTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.icebergTarget.withMaximumTraversalDepth

```ts
withMaximumTraversalDepth(maximumTraversalDepth)
```

"The maximum depth of Amazon S3 paths that the crawler can traverse to discover the Hudi metadata folder in your Amazon S3 path. Used to limit the crawler run time. Valid values are between 1 and 20."

### fn spec.initProvider.icebergTarget.withPaths

```ts
withPaths(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

### fn spec.initProvider.icebergTarget.withPathsMixin

```ts
withPathsMixin(paths)
```

"One or more Amazon S3 paths that contains Hudi metadata folders as s3://bucket/prefix."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jdbcTarget

"List of nested JDBC target arguments. See JDBC Target below."

### fn spec.initProvider.jdbcTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.jdbcTarget.withEnableAdditionalMetadata

```ts
withEnableAdditionalMetadata(enableAdditionalMetadata)
```

"Specify a value of RAWTYPES or COMMENTS to enable additional metadata intable responses. RAWTYPES provides the native-level datatype. COMMENTS provides comments associated with a column or table in the database."

### fn spec.initProvider.jdbcTarget.withEnableAdditionalMetadataMixin

```ts
withEnableAdditionalMetadataMixin(enableAdditionalMetadata)
```

"Specify a value of RAWTYPES or COMMENTS to enable additional metadata intable responses. RAWTYPES provides the native-level datatype. COMMENTS provides comments associated with a column or table in the database."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jdbcTarget.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.initProvider.jdbcTarget.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.jdbcTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

## obj spec.initProvider.jdbcTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.initProvider.jdbcTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.jdbcTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.initProvider.jdbcTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.jdbcTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.jdbcTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.initProvider.jdbcTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.jdbcTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.jdbcTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.jdbcTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.initProvider.jdbcTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.jdbcTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lakeFormationConfiguration

"Specifies Lake Formation configuration settings for the crawler. See Lake Formation Configuration below."

### fn spec.initProvider.lakeFormationConfiguration.withAccountId

```ts
withAccountId(accountId)
```

"Required for cross account crawls. For same account crawls as the target data, this can omitted."

### fn spec.initProvider.lakeFormationConfiguration.withUseLakeFormationCredentials

```ts
withUseLakeFormationCredentials(useLakeFormationCredentials)
```

"Specifies whether to use Lake Formation credentials for the crawler instead of the IAM role credentials."

## obj spec.initProvider.lineageConfiguration

"Specifies data lineage configuration settings for the crawler. See Lineage Configuration below."

### fn spec.initProvider.lineageConfiguration.withCrawlerLineageSettings

```ts
withCrawlerLineageSettings(crawlerLineageSettings)
```

"Specifies whether data lineage is enabled for the crawler. Valid values are: ENABLE and DISABLE. Default value is DISABLE."

## obj spec.initProvider.mongodbTarget

"List of nested MongoDB target arguments. See MongoDB Target below."

### fn spec.initProvider.mongodbTarget.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.mongodbTarget.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.initProvider.mongodbTarget.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table.  defaults to true."

## obj spec.initProvider.mongodbTarget.connectionNameRef

"Reference to a Connection in glue to populate connectionName."

### fn spec.initProvider.mongodbTarget.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.mongodbTarget.connectionNameRef.policy

"Policies for referencing."

### fn spec.initProvider.mongodbTarget.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mongodbTarget.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.mongodbTarget.connectionNameSelector

"Selector for a Connection in glue to populate connectionName."

### fn spec.initProvider.mongodbTarget.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.mongodbTarget.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.mongodbTarget.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.mongodbTarget.connectionNameSelector.policy

"Policies for selection."

### fn spec.initProvider.mongodbTarget.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.mongodbTarget.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.recrawlPolicy

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run.. See Recrawl Policy below."

### fn spec.initProvider.recrawlPolicy.withRecrawlBehavior

```ts
withRecrawlBehavior(recrawlBehavior)
```

"Specifies whether to crawl the entire dataset again, crawl only folders that were added since the last crawler run, or crawl what S3 notifies the crawler of via SQS. Valid Values are: CRAWL_EVENT_MODE, CRAWL_EVERYTHING and CRAWL_NEW_FOLDERS_ONLY. Default value is CRAWL_EVERYTHING."

## obj spec.initProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.initProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleRef.policy

"Policies for referencing."

### fn spec.initProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.initProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleSelector.policy

"Policies for selection."

### fn spec.initProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.s3Target

"List of nested Amazon S3 target arguments. See S3 Target below."

### fn spec.initProvider.s3Target.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.initProvider.s3Target.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"The ARN of the dead-letter SQS queue."

### fn spec.initProvider.s3Target.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"The ARN of the SQS queue to receive S3 notifications from."

### fn spec.initProvider.s3Target.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

### fn spec.initProvider.s3Target.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.s3Target.withPath

```ts
withPath(path)
```

"The name of the DynamoDB table to crawl."

### fn spec.initProvider.s3Target.withSampleSize

```ts
withSampleSize(sampleSize)
```

"Sets the number of files in each leaf folder to be crawled when crawling sample files in a dataset. If not set, all the files are crawled. A valid value is an integer between 1 and 249."

## obj spec.initProvider.schemaChangePolicy

"Policy for the crawler's update and deletion behavior. See Schema Change Policy below."

### fn spec.initProvider.schemaChangePolicy.withDeleteBehavior

```ts
withDeleteBehavior(deleteBehavior)
```

"The deletion behavior when the crawler finds a deleted object. Valid values: LOG, DELETE_FROM_DATABASE, or DEPRECATE_IN_DATABASE. Defaults to DEPRECATE_IN_DATABASE."

### fn spec.initProvider.schemaChangePolicy.withUpdateBehavior

```ts
withUpdateBehavior(updateBehavior)
```

"The update behavior when the crawler finds a changed schema. Valid values: LOG or UPDATE_IN_DATABASE. Defaults to UPDATE_IN_DATABASE."

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