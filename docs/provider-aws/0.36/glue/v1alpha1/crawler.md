---
permalink: /provider-aws/0.36/glue/v1alpha1/crawler/
---

# glue.v1alpha1.crawler

"Crawler is the Schema for the Crawlers API"

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
    * [`fn withClassifierRefs(classifierRefs)`](#fn-specforproviderwithclassifierrefs)
    * [`fn withClassifierRefsMixin(classifierRefs)`](#fn-specforproviderwithclassifierrefsmixin)
    * [`fn withClassifiers(classifiers)`](#fn-specforproviderwithclassifiers)
    * [`fn withClassifiersMixin(classifiers)`](#fn-specforproviderwithclassifiersmixin)
    * [`fn withConfiguration(configuration)`](#fn-specforproviderwithconfiguration)
    * [`fn withCrawlerSecurityConfiguration(crawlerSecurityConfiguration)`](#fn-specforproviderwithcrawlersecurityconfiguration)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withSchedule(schedule)`](#fn-specforproviderwithschedule)
    * [`fn withTablePrefix(tablePrefix)`](#fn-specforproviderwithtableprefix)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.classifierRefs`](#obj-specforproviderclassifierrefs)
      * [`fn withName(name)`](#fn-specforproviderclassifierrefswithname)
      * [`obj spec.forProvider.classifierRefs.policy`](#obj-specforproviderclassifierrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclassifierrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclassifierrefspolicywithresolve)
    * [`obj spec.forProvider.classifierSelector`](#obj-specforproviderclassifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclassifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclassifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclassifierselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.classifierSelector.policy`](#obj-specforproviderclassifierselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclassifierselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclassifierselectorpolicywithresolve)
    * [`obj spec.forProvider.crawlerSecurityConfigurationRef`](#obj-specforprovidercrawlersecurityconfigurationref)
      * [`fn withName(name)`](#fn-specforprovidercrawlersecurityconfigurationrefwithname)
      * [`obj spec.forProvider.crawlerSecurityConfigurationRef.policy`](#obj-specforprovidercrawlersecurityconfigurationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercrawlersecurityconfigurationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercrawlersecurityconfigurationrefpolicywithresolve)
    * [`obj spec.forProvider.crawlerSecurityConfigurationSelector`](#obj-specforprovidercrawlersecurityconfigurationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercrawlersecurityconfigurationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercrawlersecurityconfigurationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercrawlersecurityconfigurationselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.crawlerSecurityConfigurationSelector.policy`](#obj-specforprovidercrawlersecurityconfigurationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercrawlersecurityconfigurationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercrawlersecurityconfigurationselectorpolicywithresolve)
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
    * [`obj spec.forProvider.lakeFormationConfiguration`](#obj-specforproviderlakeformationconfiguration)
      * [`fn withAccountID(accountID)`](#fn-specforproviderlakeformationconfigurationwithaccountid)
      * [`fn withUseLakeFormationCredentials(useLakeFormationCredentials)`](#fn-specforproviderlakeformationconfigurationwithuselakeformationcredentials)
    * [`obj spec.forProvider.lineageConfiguration`](#obj-specforproviderlineageconfiguration)
      * [`fn withCrawlerLineageSettings(crawlerLineageSettings)`](#fn-specforproviderlineageconfigurationwithcrawlerlineagesettings)
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
    * [`obj spec.forProvider.schemaChangePolicy`](#obj-specforproviderschemachangepolicy)
      * [`fn withDeleteBehavior(deleteBehavior)`](#fn-specforproviderschemachangepolicywithdeletebehavior)
      * [`fn withUpdateBehavior(updateBehavior)`](#fn-specforproviderschemachangepolicywithupdatebehavior)
    * [`obj spec.forProvider.targets`](#obj-specforprovidertargets)
      * [`fn withCatalogTargets(catalogTargets)`](#fn-specforprovidertargetswithcatalogtargets)
      * [`fn withCatalogTargetsMixin(catalogTargets)`](#fn-specforprovidertargetswithcatalogtargetsmixin)
      * [`fn withDynamoDBTargets(dynamoDBTargets)`](#fn-specforprovidertargetswithdynamodbtargets)
      * [`fn withDynamoDBTargetsMixin(dynamoDBTargets)`](#fn-specforprovidertargetswithdynamodbtargetsmixin)
      * [`fn withJdbcTargets(jdbcTargets)`](#fn-specforprovidertargetswithjdbctargets)
      * [`fn withJdbcTargetsMixin(jdbcTargets)`](#fn-specforprovidertargetswithjdbctargetsmixin)
      * [`fn withMongoDBTargets(mongoDBTargets)`](#fn-specforprovidertargetswithmongodbtargets)
      * [`fn withMongoDBTargetsMixin(mongoDBTargets)`](#fn-specforprovidertargetswithmongodbtargetsmixin)
      * [`fn withS3Targets(s3Targets)`](#fn-specforprovidertargetswiths3targets)
      * [`fn withS3TargetsMixin(s3Targets)`](#fn-specforprovidertargetswiths3targetsmixin)
      * [`obj spec.forProvider.targets.catalogTargets`](#obj-specforprovidertargetscatalogtargets)
        * [`fn withDatabaseName(databaseName)`](#fn-specforprovidertargetscatalogtargetswithdatabasename)
        * [`fn withTables(tables)`](#fn-specforprovidertargetscatalogtargetswithtables)
        * [`fn withTablesMixin(tables)`](#fn-specforprovidertargetscatalogtargetswithtablesmixin)
        * [`obj spec.forProvider.targets.catalogTargets.databaseNameRef`](#obj-specforprovidertargetscatalogtargetsdatabasenameref)
          * [`fn withName(name)`](#fn-specforprovidertargetscatalogtargetsdatabasenamerefwithname)
          * [`obj spec.forProvider.targets.catalogTargets.databaseNameRef.policy`](#obj-specforprovidertargetscatalogtargetsdatabasenamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetscatalogtargetsdatabasenamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetscatalogtargetsdatabasenamerefpolicywithresolve)
        * [`obj spec.forProvider.targets.catalogTargets.databaseNameSelector`](#obj-specforprovidertargetscatalogtargetsdatabasenameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetscatalogtargetsdatabasenameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetscatalogtargetsdatabasenameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetscatalogtargetsdatabasenameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.catalogTargets.databaseNameSelector.policy`](#obj-specforprovidertargetscatalogtargetsdatabasenameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetscatalogtargetsdatabasenameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetscatalogtargetsdatabasenameselectorpolicywithresolve)
      * [`obj spec.forProvider.targets.dynamoDBTargets`](#obj-specforprovidertargetsdynamodbtargets)
        * [`fn withPath(path)`](#fn-specforprovidertargetsdynamodbtargetswithpath)
        * [`fn withScanAll(scanAll)`](#fn-specforprovidertargetsdynamodbtargetswithscanall)
        * [`fn withScanRate(scanRate)`](#fn-specforprovidertargetsdynamodbtargetswithscanrate)
      * [`obj spec.forProvider.targets.jdbcTargets`](#obj-specforprovidertargetsjdbctargets)
        * [`fn withConnectionName(connectionName)`](#fn-specforprovidertargetsjdbctargetswithconnectionname)
        * [`fn withExclusions(exclusions)`](#fn-specforprovidertargetsjdbctargetswithexclusions)
        * [`fn withExclusionsMixin(exclusions)`](#fn-specforprovidertargetsjdbctargetswithexclusionsmixin)
        * [`fn withPath(path)`](#fn-specforprovidertargetsjdbctargetswithpath)
        * [`obj spec.forProvider.targets.jdbcTargets.connectionNameRef`](#obj-specforprovidertargetsjdbctargetsconnectionnameref)
          * [`fn withName(name)`](#fn-specforprovidertargetsjdbctargetsconnectionnamerefwithname)
          * [`obj spec.forProvider.targets.jdbcTargets.connectionNameRef.policy`](#obj-specforprovidertargetsjdbctargetsconnectionnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetsjdbctargetsconnectionnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetsjdbctargetsconnectionnamerefpolicywithresolve)
        * [`obj spec.forProvider.targets.jdbcTargets.connectionNameSelector`](#obj-specforprovidertargetsjdbctargetsconnectionnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetsjdbctargetsconnectionnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetsjdbctargetsconnectionnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetsjdbctargetsconnectionnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.jdbcTargets.connectionNameSelector.policy`](#obj-specforprovidertargetsjdbctargetsconnectionnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetsjdbctargetsconnectionnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetsjdbctargetsconnectionnameselectorpolicywithresolve)
      * [`obj spec.forProvider.targets.mongoDBTargets`](#obj-specforprovidertargetsmongodbtargets)
        * [`fn withConnectionName(connectionName)`](#fn-specforprovidertargetsmongodbtargetswithconnectionname)
        * [`fn withPath(path)`](#fn-specforprovidertargetsmongodbtargetswithpath)
        * [`fn withScanAll(scanAll)`](#fn-specforprovidertargetsmongodbtargetswithscanall)
        * [`obj spec.forProvider.targets.mongoDBTargets.connectionNameRef`](#obj-specforprovidertargetsmongodbtargetsconnectionnameref)
          * [`fn withName(name)`](#fn-specforprovidertargetsmongodbtargetsconnectionnamerefwithname)
          * [`obj spec.forProvider.targets.mongoDBTargets.connectionNameRef.policy`](#obj-specforprovidertargetsmongodbtargetsconnectionnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetsmongodbtargetsconnectionnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetsmongodbtargetsconnectionnamerefpolicywithresolve)
        * [`obj spec.forProvider.targets.mongoDBTargets.connectionNameSelector`](#obj-specforprovidertargetsmongodbtargetsconnectionnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetsmongodbtargetsconnectionnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetsmongodbtargetsconnectionnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetsmongodbtargetsconnectionnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.mongoDBTargets.connectionNameSelector.policy`](#obj-specforprovidertargetsmongodbtargetsconnectionnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetsmongodbtargetsconnectionnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetsmongodbtargetsconnectionnameselectorpolicywithresolve)
      * [`obj spec.forProvider.targets.s3Targets`](#obj-specforprovidertargetss3targets)
        * [`fn withConnectionName(connectionName)`](#fn-specforprovidertargetss3targetswithconnectionname)
        * [`fn withDlqEventQueueArn(dlqEventQueueArn)`](#fn-specforprovidertargetss3targetswithdlqeventqueuearn)
        * [`fn withEventQueueArn(eventQueueArn)`](#fn-specforprovidertargetss3targetswitheventqueuearn)
        * [`fn withExclusions(exclusions)`](#fn-specforprovidertargetss3targetswithexclusions)
        * [`fn withExclusionsMixin(exclusions)`](#fn-specforprovidertargetss3targetswithexclusionsmixin)
        * [`fn withPath(path)`](#fn-specforprovidertargetss3targetswithpath)
        * [`fn withSampleSize(sampleSize)`](#fn-specforprovidertargetss3targetswithsamplesize)
        * [`obj spec.forProvider.targets.s3Targets.connectionNameRef`](#obj-specforprovidertargetss3targetsconnectionnameref)
          * [`fn withName(name)`](#fn-specforprovidertargetss3targetsconnectionnamerefwithname)
          * [`obj spec.forProvider.targets.s3Targets.connectionNameRef.policy`](#obj-specforprovidertargetss3targetsconnectionnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetsconnectionnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetsconnectionnamerefpolicywithresolve)
        * [`obj spec.forProvider.targets.s3Targets.connectionNameSelector`](#obj-specforprovidertargetss3targetsconnectionnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetss3targetsconnectionnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetss3targetsconnectionnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetss3targetsconnectionnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.s3Targets.connectionNameSelector.policy`](#obj-specforprovidertargetss3targetsconnectionnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetsconnectionnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetsconnectionnameselectorpolicywithresolve)
        * [`obj spec.forProvider.targets.s3Targets.dlqEventQueueArnRef`](#obj-specforprovidertargetss3targetsdlqeventqueuearnref)
          * [`fn withName(name)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnrefwithname)
          * [`obj spec.forProvider.targets.s3Targets.dlqEventQueueArnRef.policy`](#obj-specforprovidertargetss3targetsdlqeventqueuearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnrefpolicywithresolve)
        * [`obj spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector`](#obj-specforprovidertargetss3targetsdlqeventqueuearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.policy`](#obj-specforprovidertargetss3targetsdlqeventqueuearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetsdlqeventqueuearnselectorpolicywithresolve)
        * [`obj spec.forProvider.targets.s3Targets.eventQueueArnRef`](#obj-specforprovidertargetss3targetseventqueuearnref)
          * [`fn withName(name)`](#fn-specforprovidertargetss3targetseventqueuearnrefwithname)
          * [`obj spec.forProvider.targets.s3Targets.eventQueueArnRef.policy`](#obj-specforprovidertargetss3targetseventqueuearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetseventqueuearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetseventqueuearnrefpolicywithresolve)
        * [`obj spec.forProvider.targets.s3Targets.eventQueueArnSelector`](#obj-specforprovidertargetss3targetseventqueuearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetss3targetseventqueuearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetss3targetseventqueuearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetss3targetseventqueuearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.targets.s3Targets.eventQueueArnSelector.policy`](#obj-specforprovidertargetss3targetseventqueuearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidertargetss3targetseventqueuearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidertargetss3targetseventqueuearnselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"CrawlerParameters defines the desired state of Crawler"

### fn spec.forProvider.withClassifierRefs

```ts
withClassifierRefs(classifierRefs)
```

"ClassifierRefs is a list of references to Classifiers used to set the Classifiers."

### fn spec.forProvider.withClassifierRefsMixin

```ts
withClassifierRefsMixin(classifierRefs)
```

"ClassifierRefs is a list of references to Classifiers used to set the Classifiers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClassifiers

```ts
withClassifiers(classifiers)
```

"A list of custom classifiers that the user has registered. By default, all built-in classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

### fn spec.forProvider.withClassifiersMixin

```ts
withClassifiersMixin(classifiers)
```

"A list of custom classifiers that the user has registered. By default, all built-in classifiers are included in a crawl, but these custom classifiers always override the default classifiers for a given classification."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConfiguration

```ts
withConfiguration(configuration)
```

"Crawler configuration information. This versioned JSON string allows users to specify aspects of a crawler's behavior. For more information, see Configuring a Crawler (https://docs.aws.amazon.com/glue/latest/dg/crawler-configuration.html)."

### fn spec.forProvider.withCrawlerSecurityConfiguration

```ts
withCrawlerSecurityConfiguration(crawlerSecurityConfiguration)
```

"The name of the SecurityConfiguration structure to be used by this crawler."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The Glue database where results are written, such as: arn:aws:daylight:us-east-1::database/sometable/*."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the new crawler."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Crawler will be created."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The IAM role or Amazon Resource Name (ARN) of an IAM role used by the new crawler to access customer resources. AWS API seems to give just name of the role back (not ARN)"

### fn spec.forProvider.withSchedule

```ts
withSchedule(schedule)
```

"A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers (https://docs.aws.amazon.com/glue/latest/dg/monitor-data-warehouse-schedule.html). For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *)."

### fn spec.forProvider.withTablePrefix

```ts
withTablePrefix(tablePrefix)
```

"The table prefix used for catalog tables that are created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags to use with this crawler request. You may use tags to limit access to the crawler. For more information about tags in Glue, see Amazon Web Services Tags in Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags to use with this crawler request. You may use tags to limit access to the crawler. For more information about tags in Glue, see Amazon Web Services Tags in Glue (https://docs.aws.amazon.com/glue/latest/dg/monitor-tags.html) in the developer guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.classifierRefs

"ClassifierRefs is a list of references to Classifiers used to set the Classifiers."

### fn spec.forProvider.classifierRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.classifierRefs.policy

"Policies for referencing."

### fn spec.forProvider.classifierRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.classifierRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.classifierSelector

"ClassifiersSelector selects references to Classifiers used to set the Classifiers."

### fn spec.forProvider.classifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.classifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.classifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.classifierSelector.policy

"Policies for selection."

### fn spec.forProvider.classifierSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.classifierSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.crawlerSecurityConfigurationRef

"CrawlerSecurityConfigurationRef is a reference to an SecurityConfiguration used to set the CrawlerSecurityConfiguration."

### fn spec.forProvider.crawlerSecurityConfigurationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.crawlerSecurityConfigurationRef.policy

"Policies for referencing."

### fn spec.forProvider.crawlerSecurityConfigurationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.crawlerSecurityConfigurationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.crawlerSecurityConfigurationSelector

"CrawlerSecurityConfigurationSelector selects references to SecurityConfiguration used to set the CrawlerSecurityConfiguration."

### fn spec.forProvider.crawlerSecurityConfigurationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.crawlerSecurityConfigurationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.crawlerSecurityConfigurationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.crawlerSecurityConfigurationSelector.policy

"Policies for selection."

### fn spec.forProvider.crawlerSecurityConfigurationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.crawlerSecurityConfigurationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.databaseNameRef

"DatabaseNameRef is a reference to an Database used to set the DatabaseName."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.databaseNameSelector

"DatabaseNamesSelector selects references to Database used to set the DatabaseName."

### fn spec.forProvider.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.lakeFormationConfiguration



### fn spec.forProvider.lakeFormationConfiguration.withAccountID

```ts
withAccountID(accountID)
```



### fn spec.forProvider.lakeFormationConfiguration.withUseLakeFormationCredentials

```ts
withUseLakeFormationCredentials(useLakeFormationCredentials)
```



## obj spec.forProvider.lineageConfiguration

"Specifies data lineage configuration settings for the crawler."

### fn spec.forProvider.lineageConfiguration.withCrawlerLineageSettings

```ts
withCrawlerLineageSettings(crawlerLineageSettings)
```



## obj spec.forProvider.recrawlPolicy

"A policy that specifies whether to crawl the entire dataset again, or to crawl only folders that were added since the last crawler run."

### fn spec.forProvider.recrawlPolicy.withRecrawlBehavior

```ts
withRecrawlBehavior(recrawlBehavior)
```



## obj spec.forProvider.roleRef

"RoleRef is a reference to an IAMRole used to set the Role."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleSelector

"RoleSelector selects references to IAMRole used to set the Role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.schemaChangePolicy

"The policy for the crawler's update and deletion behavior."

### fn spec.forProvider.schemaChangePolicy.withDeleteBehavior

```ts
withDeleteBehavior(deleteBehavior)
```



### fn spec.forProvider.schemaChangePolicy.withUpdateBehavior

```ts
withUpdateBehavior(updateBehavior)
```



## obj spec.forProvider.targets

"A list of collection of targets to crawl. \n Targets is a required field"

### fn spec.forProvider.targets.withCatalogTargets

```ts
withCatalogTargets(catalogTargets)
```

"Specifies Glue Data Catalog targets."

### fn spec.forProvider.targets.withCatalogTargetsMixin

```ts
withCatalogTargetsMixin(catalogTargets)
```

"Specifies Glue Data Catalog targets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.withDynamoDBTargets

```ts
withDynamoDBTargets(dynamoDBTargets)
```

"Specifies Amazon DynamoDB targets."

### fn spec.forProvider.targets.withDynamoDBTargetsMixin

```ts
withDynamoDBTargetsMixin(dynamoDBTargets)
```

"Specifies Amazon DynamoDB targets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.withJdbcTargets

```ts
withJdbcTargets(jdbcTargets)
```

"Specifies JDBC targets."

### fn spec.forProvider.targets.withJdbcTargetsMixin

```ts
withJdbcTargetsMixin(jdbcTargets)
```

"Specifies JDBC targets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.withMongoDBTargets

```ts
withMongoDBTargets(mongoDBTargets)
```

"Specifies Amazon DocumentDB or MongoDB targets."

### fn spec.forProvider.targets.withMongoDBTargetsMixin

```ts
withMongoDBTargetsMixin(mongoDBTargets)
```

"Specifies Amazon DocumentDB or MongoDB targets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.withS3Targets

```ts
withS3Targets(s3Targets)
```

"Specifies Amazon Simple Storage Service (Amazon S3) targets."

### fn spec.forProvider.targets.withS3TargetsMixin

```ts
withS3TargetsMixin(s3Targets)
```

"Specifies Amazon Simple Storage Service (Amazon S3) targets."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.catalogTargets

"Specifies Glue Data Catalog targets."

### fn spec.forProvider.targets.catalogTargets.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the database to be synchronized. \n DatabaseName is a required field"

### fn spec.forProvider.targets.catalogTargets.withTables

```ts
withTables(tables)
```

"A list of the tables to be synchronized. \n Tables is a required field"

### fn spec.forProvider.targets.catalogTargets.withTablesMixin

```ts
withTablesMixin(tables)
```

"A list of the tables to be synchronized. \n Tables is a required field"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.catalogTargets.databaseNameRef

"DatabaseNameRef is a reference to an Database used to set the DatabaseName."

### fn spec.forProvider.targets.catalogTargets.databaseNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.catalogTargets.databaseNameRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.catalogTargets.databaseNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.catalogTargets.databaseNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.catalogTargets.databaseNameSelector

"DatabaseNamesSelector selects references to Database used to set the DatabaseName."

### fn spec.forProvider.targets.catalogTargets.databaseNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.catalogTargets.databaseNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.catalogTargets.databaseNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.catalogTargets.databaseNameSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.catalogTargets.databaseNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.catalogTargets.databaseNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.dynamoDBTargets

"Specifies Amazon DynamoDB targets."

### fn spec.forProvider.targets.dynamoDBTargets.withPath

```ts
withPath(path)
```



### fn spec.forProvider.targets.dynamoDBTargets.withScanAll

```ts
withScanAll(scanAll)
```



### fn spec.forProvider.targets.dynamoDBTargets.withScanRate

```ts
withScanRate(scanRate)
```



## obj spec.forProvider.targets.jdbcTargets

"Specifies JDBC targets."

### fn spec.forProvider.targets.jdbcTargets.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the JDBC target."

### fn spec.forProvider.targets.jdbcTargets.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler (https://docs.aws.amazon.com/glue/latest/dg/add-crawler.html)."

### fn spec.forProvider.targets.jdbcTargets.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler (https://docs.aws.amazon.com/glue/latest/dg/add-crawler.html)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.jdbcTargets.withPath

```ts
withPath(path)
```

"The path of the JDBC target."

## obj spec.forProvider.targets.jdbcTargets.connectionNameRef

"ConnectionNameRef is a reference to an Connection used to set the ConnectionName."

### fn spec.forProvider.targets.jdbcTargets.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.jdbcTargets.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.jdbcTargets.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.jdbcTargets.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.jdbcTargets.connectionNameSelector

"ConnectionNamesSelector selects references to Connection used to set the ConnectionName."

### fn spec.forProvider.targets.jdbcTargets.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.jdbcTargets.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.jdbcTargets.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.jdbcTargets.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.jdbcTargets.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.jdbcTargets.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.mongoDBTargets

"Specifies Amazon DocumentDB or MongoDB targets."

### fn spec.forProvider.targets.mongoDBTargets.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of the connection to use to connect to the Amazon DocumentDB or MongoDB target."

### fn spec.forProvider.targets.mongoDBTargets.withPath

```ts
withPath(path)
```

"The path of the Amazon DocumentDB or MongoDB target (database/collection)."

### fn spec.forProvider.targets.mongoDBTargets.withScanAll

```ts
withScanAll(scanAll)
```

"Indicates whether to scan all the records, or to sample rows from the table. Scanning all the records can take a long time when the table is not a high throughput table. \n A value of true means to scan all records, while a value of false means to sample the records. If no value is specified, the value defaults to true."

## obj spec.forProvider.targets.mongoDBTargets.connectionNameRef

"ConnectionNameRef is a reference to an Connection used to set the ConnectionName."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.mongoDBTargets.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.mongoDBTargets.connectionNameSelector

"ConnectionNamesSelector selects references to Connection used to set the ConnectionName."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.mongoDBTargets.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.mongoDBTargets.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets

"Specifies Amazon Simple Storage Service (Amazon S3) targets."

### fn spec.forProvider.targets.s3Targets.withConnectionName

```ts
withConnectionName(connectionName)
```

"The name of a connection which allows a job or crawler to access data in Amazon S3 within an Amazon Virtual Private Cloud environment (Amazon VPC)."

### fn spec.forProvider.targets.s3Targets.withDlqEventQueueArn

```ts
withDlqEventQueueArn(dlqEventQueueArn)
```

"A valid Amazon dead-letter SQS ARN. For example, arn:aws:sqs:region:account:deadLetterQueue."

### fn spec.forProvider.targets.s3Targets.withEventQueueArn

```ts
withEventQueueArn(eventQueueArn)
```

"A valid Amazon SQS ARN. For example, arn:aws:sqs:region:account:sqs."

### fn spec.forProvider.targets.s3Targets.withExclusions

```ts
withExclusions(exclusions)
```

"A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler (https://docs.aws.amazon.com/glue/latest/dg/add-crawler.html)."

### fn spec.forProvider.targets.s3Targets.withExclusionsMixin

```ts
withExclusionsMixin(exclusions)
```

"A list of glob patterns used to exclude from the crawl. For more information, see Catalog Tables with a Crawler (https://docs.aws.amazon.com/glue/latest/dg/add-crawler.html)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.targets.s3Targets.withPath

```ts
withPath(path)
```

"The path to the Amazon S3 target."

### fn spec.forProvider.targets.s3Targets.withSampleSize

```ts
withSampleSize(sampleSize)
```

"Sets the number of files in each leaf folder to be crawled when crawling sample files in a dataset. If not set, all the files are crawled. A valid value is an integer between 1 and 249."

## obj spec.forProvider.targets.s3Targets.connectionNameRef

"ConnectionNameRef is a reference to an Connection used to set the ConnectionName."

### fn spec.forProvider.targets.s3Targets.connectionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.s3Targets.connectionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.s3Targets.connectionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.connectionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets.connectionNameSelector

"ConnectionNamesSelector selects references to Connection used to set the ConnectionName."

### fn spec.forProvider.targets.s3Targets.connectionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.s3Targets.connectionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.s3Targets.connectionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.s3Targets.connectionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.s3Targets.connectionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.connectionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets.dlqEventQueueArnRef

"DlqEventQueueARNRef is a reference to an SQSEventQueue used to set the DlqEventQueueARN."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.s3Targets.dlqEventQueueArnRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector

"DlqEventQueueARNSelector selects references to SQSEventQueue used to set the DlqEventQueueARN."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.dlqEventQueueArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets.eventQueueArnRef

"EventQueueARNRef is a reference to an SQSEventQueue used to set the EventQueueARN."

### fn spec.forProvider.targets.s3Targets.eventQueueArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targets.s3Targets.eventQueueArnRef.policy

"Policies for referencing."

### fn spec.forProvider.targets.s3Targets.eventQueueArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.eventQueueArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.targets.s3Targets.eventQueueArnSelector

"EventQueueARNSelector selects references to SQSEventQueue used to set the EventQueueARN."

### fn spec.forProvider.targets.s3Targets.eventQueueArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.targets.s3Targets.eventQueueArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targets.s3Targets.eventQueueArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targets.s3Targets.eventQueueArnSelector.policy

"Policies for selection."

### fn spec.forProvider.targets.s3Targets.eventQueueArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.targets.s3Targets.eventQueueArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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