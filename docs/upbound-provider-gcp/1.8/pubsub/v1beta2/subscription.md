---
permalink: /upbound-provider-gcp/1.8/pubsub/v1beta2/subscription/
---

# pubsub.v1beta2.subscription

"Subscription is the Schema for the Subscriptions API. A named resource representing the stream of messages from a single, specific topic, to be delivered to the subscribing application."

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
    * [`fn withAckDeadlineSeconds(ackDeadlineSeconds)`](#fn-specforproviderwithackdeadlineseconds)
    * [`fn withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)`](#fn-specforproviderwithenableexactlyoncedelivery)
    * [`fn withEnableMessageOrdering(enableMessageOrdering)`](#fn-specforproviderwithenablemessageordering)
    * [`fn withFilter(filter)`](#fn-specforproviderwithfilter)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMessageRetentionDuration(messageRetentionDuration)`](#fn-specforproviderwithmessageretentionduration)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRetainAckedMessages(retainAckedMessages)`](#fn-specforproviderwithretainackedmessages)
    * [`fn withTopic(topic)`](#fn-specforproviderwithtopic)
    * [`obj spec.forProvider.bigqueryConfig`](#obj-specforproviderbigqueryconfig)
      * [`fn withDropUnknownFields(dropUnknownFields)`](#fn-specforproviderbigqueryconfigwithdropunknownfields)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderbigqueryconfigwithserviceaccountemail)
      * [`fn withTable(table)`](#fn-specforproviderbigqueryconfigwithtable)
      * [`fn withUseTableSchema(useTableSchema)`](#fn-specforproviderbigqueryconfigwithusetableschema)
      * [`fn withUseTopicSchema(useTopicSchema)`](#fn-specforproviderbigqueryconfigwithusetopicschema)
      * [`fn withWriteMetadata(writeMetadata)`](#fn-specforproviderbigqueryconfigwithwritemetadata)
      * [`obj spec.forProvider.bigqueryConfig.serviceAccountEmailRef`](#obj-specforproviderbigqueryconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforproviderbigqueryconfigserviceaccountemailrefwithname)
        * [`obj spec.forProvider.bigqueryConfig.serviceAccountEmailRef.policy`](#obj-specforproviderbigqueryconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbigqueryconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbigqueryconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.bigqueryConfig.serviceAccountEmailSelector`](#obj-specforproviderbigqueryconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbigqueryconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbigqueryconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbigqueryconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.policy`](#obj-specforproviderbigqueryconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderbigqueryconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderbigqueryconfigserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.forProvider.cloudStorageConfig`](#obj-specforprovidercloudstorageconfig)
      * [`fn withBucket(bucket)`](#fn-specforprovidercloudstorageconfigwithbucket)
      * [`fn withFilenameDatetimeFormat(filenameDatetimeFormat)`](#fn-specforprovidercloudstorageconfigwithfilenamedatetimeformat)
      * [`fn withFilenamePrefix(filenamePrefix)`](#fn-specforprovidercloudstorageconfigwithfilenameprefix)
      * [`fn withFilenameSuffix(filenameSuffix)`](#fn-specforprovidercloudstorageconfigwithfilenamesuffix)
      * [`fn withMaxBytes(maxBytes)`](#fn-specforprovidercloudstorageconfigwithmaxbytes)
      * [`fn withMaxDuration(maxDuration)`](#fn-specforprovidercloudstorageconfigwithmaxduration)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforprovidercloudstorageconfigwithserviceaccountemail)
      * [`obj spec.forProvider.cloudStorageConfig.avroConfig`](#obj-specforprovidercloudstorageconfigavroconfig)
        * [`fn withWriteMetadata(writeMetadata)`](#fn-specforprovidercloudstorageconfigavroconfigwithwritemetadata)
      * [`obj spec.forProvider.cloudStorageConfig.serviceAccountEmailRef`](#obj-specforprovidercloudstorageconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforprovidercloudstorageconfigserviceaccountemailrefwithname)
        * [`obj spec.forProvider.cloudStorageConfig.serviceAccountEmailRef.policy`](#obj-specforprovidercloudstorageconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudstorageconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudstorageconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector`](#obj-specforprovidercloudstorageconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercloudstorageconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercloudstorageconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercloudstorageconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.policy`](#obj-specforprovidercloudstorageconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercloudstorageconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercloudstorageconfigserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.forProvider.deadLetterPolicy`](#obj-specforproviderdeadletterpolicy)
      * [`fn withDeadLetterTopic(deadLetterTopic)`](#fn-specforproviderdeadletterpolicywithdeadlettertopic)
      * [`fn withMaxDeliveryAttempts(maxDeliveryAttempts)`](#fn-specforproviderdeadletterpolicywithmaxdeliveryattempts)
      * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef`](#obj-specforproviderdeadletterpolicydeadlettertopicref)
        * [`fn withName(name)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefwithname)
        * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy`](#obj-specforproviderdeadletterpolicydeadlettertopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeadletterpolicydeadlettertopicrefpolicywithresolve)
      * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector`](#obj-specforproviderdeadletterpolicydeadlettertopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy`](#obj-specforproviderdeadletterpolicydeadlettertopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdeadletterpolicydeadlettertopicselectorpolicywithresolve)
    * [`obj spec.forProvider.expirationPolicy`](#obj-specforproviderexpirationpolicy)
      * [`fn withTtl(ttl)`](#fn-specforproviderexpirationpolicywithttl)
    * [`obj spec.forProvider.pushConfig`](#obj-specforproviderpushconfig)
      * [`fn withAttributes(attributes)`](#fn-specforproviderpushconfigwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specforproviderpushconfigwithattributesmixin)
      * [`fn withPushEndpoint(pushEndpoint)`](#fn-specforproviderpushconfigwithpushendpoint)
      * [`obj spec.forProvider.pushConfig.noWrapper`](#obj-specforproviderpushconfignowrapper)
        * [`fn withWriteMetadata(writeMetadata)`](#fn-specforproviderpushconfignowrapperwithwritemetadata)
      * [`obj spec.forProvider.pushConfig.oidcToken`](#obj-specforproviderpushconfigoidctoken)
        * [`fn withAudience(audience)`](#fn-specforproviderpushconfigoidctokenwithaudience)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specforproviderpushconfigoidctokenwithserviceaccountemail)
    * [`obj spec.forProvider.retryPolicy`](#obj-specforproviderretrypolicy)
      * [`fn withMaximumBackoff(maximumBackoff)`](#fn-specforproviderretrypolicywithmaximumbackoff)
      * [`fn withMinimumBackoff(minimumBackoff)`](#fn-specforproviderretrypolicywithminimumbackoff)
    * [`obj spec.forProvider.topicRef`](#obj-specforprovidertopicref)
      * [`fn withName(name)`](#fn-specforprovidertopicrefwithname)
      * [`obj spec.forProvider.topicRef.policy`](#obj-specforprovidertopicrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicrefpolicywithresolve)
    * [`obj spec.forProvider.topicSelector`](#obj-specforprovidertopicselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertopicselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertopicselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertopicselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.topicSelector.policy`](#obj-specforprovidertopicselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertopicselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertopicselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAckDeadlineSeconds(ackDeadlineSeconds)`](#fn-specinitproviderwithackdeadlineseconds)
    * [`fn withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)`](#fn-specinitproviderwithenableexactlyoncedelivery)
    * [`fn withEnableMessageOrdering(enableMessageOrdering)`](#fn-specinitproviderwithenablemessageordering)
    * [`fn withFilter(filter)`](#fn-specinitproviderwithfilter)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withMessageRetentionDuration(messageRetentionDuration)`](#fn-specinitproviderwithmessageretentionduration)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withRetainAckedMessages(retainAckedMessages)`](#fn-specinitproviderwithretainackedmessages)
    * [`fn withTopic(topic)`](#fn-specinitproviderwithtopic)
    * [`obj spec.initProvider.bigqueryConfig`](#obj-specinitproviderbigqueryconfig)
      * [`fn withDropUnknownFields(dropUnknownFields)`](#fn-specinitproviderbigqueryconfigwithdropunknownfields)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderbigqueryconfigwithserviceaccountemail)
      * [`fn withTable(table)`](#fn-specinitproviderbigqueryconfigwithtable)
      * [`fn withUseTableSchema(useTableSchema)`](#fn-specinitproviderbigqueryconfigwithusetableschema)
      * [`fn withUseTopicSchema(useTopicSchema)`](#fn-specinitproviderbigqueryconfigwithusetopicschema)
      * [`fn withWriteMetadata(writeMetadata)`](#fn-specinitproviderbigqueryconfigwithwritemetadata)
      * [`obj spec.initProvider.bigqueryConfig.serviceAccountEmailRef`](#obj-specinitproviderbigqueryconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specinitproviderbigqueryconfigserviceaccountemailrefwithname)
        * [`obj spec.initProvider.bigqueryConfig.serviceAccountEmailRef.policy`](#obj-specinitproviderbigqueryconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbigqueryconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbigqueryconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.initProvider.bigqueryConfig.serviceAccountEmailSelector`](#obj-specinitproviderbigqueryconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbigqueryconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbigqueryconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbigqueryconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.policy`](#obj-specinitproviderbigqueryconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderbigqueryconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderbigqueryconfigserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.initProvider.cloudStorageConfig`](#obj-specinitprovidercloudstorageconfig)
      * [`fn withBucket(bucket)`](#fn-specinitprovidercloudstorageconfigwithbucket)
      * [`fn withFilenameDatetimeFormat(filenameDatetimeFormat)`](#fn-specinitprovidercloudstorageconfigwithfilenamedatetimeformat)
      * [`fn withFilenamePrefix(filenamePrefix)`](#fn-specinitprovidercloudstorageconfigwithfilenameprefix)
      * [`fn withFilenameSuffix(filenameSuffix)`](#fn-specinitprovidercloudstorageconfigwithfilenamesuffix)
      * [`fn withMaxBytes(maxBytes)`](#fn-specinitprovidercloudstorageconfigwithmaxbytes)
      * [`fn withMaxDuration(maxDuration)`](#fn-specinitprovidercloudstorageconfigwithmaxduration)
      * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitprovidercloudstorageconfigwithserviceaccountemail)
      * [`obj spec.initProvider.cloudStorageConfig.avroConfig`](#obj-specinitprovidercloudstorageconfigavroconfig)
        * [`fn withWriteMetadata(writeMetadata)`](#fn-specinitprovidercloudstorageconfigavroconfigwithwritemetadata)
      * [`obj spec.initProvider.cloudStorageConfig.serviceAccountEmailRef`](#obj-specinitprovidercloudstorageconfigserviceaccountemailref)
        * [`fn withName(name)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailrefwithname)
        * [`obj spec.initProvider.cloudStorageConfig.serviceAccountEmailRef.policy`](#obj-specinitprovidercloudstorageconfigserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailrefpolicywithresolve)
      * [`obj spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector`](#obj-specinitprovidercloudstorageconfigserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.policy`](#obj-specinitprovidercloudstorageconfigserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercloudstorageconfigserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.initProvider.deadLetterPolicy`](#obj-specinitproviderdeadletterpolicy)
      * [`fn withDeadLetterTopic(deadLetterTopic)`](#fn-specinitproviderdeadletterpolicywithdeadlettertopic)
      * [`fn withMaxDeliveryAttempts(maxDeliveryAttempts)`](#fn-specinitproviderdeadletterpolicywithmaxdeliveryattempts)
      * [`obj spec.initProvider.deadLetterPolicy.deadLetterTopicRef`](#obj-specinitproviderdeadletterpolicydeadlettertopicref)
        * [`fn withName(name)`](#fn-specinitproviderdeadletterpolicydeadlettertopicrefwithname)
        * [`obj spec.initProvider.deadLetterPolicy.deadLetterTopicRef.policy`](#obj-specinitproviderdeadletterpolicydeadlettertopicrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdeadletterpolicydeadlettertopicrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdeadletterpolicydeadlettertopicrefpolicywithresolve)
      * [`obj spec.initProvider.deadLetterPolicy.deadLetterTopicSelector`](#obj-specinitproviderdeadletterpolicydeadlettertopicselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdeadletterpolicydeadlettertopicselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdeadletterpolicydeadlettertopicselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdeadletterpolicydeadlettertopicselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.policy`](#obj-specinitproviderdeadletterpolicydeadlettertopicselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdeadletterpolicydeadlettertopicselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdeadletterpolicydeadlettertopicselectorpolicywithresolve)
    * [`obj spec.initProvider.expirationPolicy`](#obj-specinitproviderexpirationpolicy)
      * [`fn withTtl(ttl)`](#fn-specinitproviderexpirationpolicywithttl)
    * [`obj spec.initProvider.pushConfig`](#obj-specinitproviderpushconfig)
      * [`fn withAttributes(attributes)`](#fn-specinitproviderpushconfigwithattributes)
      * [`fn withAttributesMixin(attributes)`](#fn-specinitproviderpushconfigwithattributesmixin)
      * [`fn withPushEndpoint(pushEndpoint)`](#fn-specinitproviderpushconfigwithpushendpoint)
      * [`obj spec.initProvider.pushConfig.noWrapper`](#obj-specinitproviderpushconfignowrapper)
        * [`fn withWriteMetadata(writeMetadata)`](#fn-specinitproviderpushconfignowrapperwithwritemetadata)
      * [`obj spec.initProvider.pushConfig.oidcToken`](#obj-specinitproviderpushconfigoidctoken)
        * [`fn withAudience(audience)`](#fn-specinitproviderpushconfigoidctokenwithaudience)
        * [`fn withServiceAccountEmail(serviceAccountEmail)`](#fn-specinitproviderpushconfigoidctokenwithserviceaccountemail)
    * [`obj spec.initProvider.retryPolicy`](#obj-specinitproviderretrypolicy)
      * [`fn withMaximumBackoff(maximumBackoff)`](#fn-specinitproviderretrypolicywithmaximumbackoff)
      * [`fn withMinimumBackoff(minimumBackoff)`](#fn-specinitproviderretrypolicywithminimumbackoff)
    * [`obj spec.initProvider.topicRef`](#obj-specinitprovidertopicref)
      * [`fn withName(name)`](#fn-specinitprovidertopicrefwithname)
      * [`obj spec.initProvider.topicRef.policy`](#obj-specinitprovidertopicrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertopicrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertopicrefpolicywithresolve)
    * [`obj spec.initProvider.topicSelector`](#obj-specinitprovidertopicselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertopicselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertopicselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertopicselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.topicSelector.policy`](#obj-specinitprovidertopicselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertopicselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertopicselectorpolicywithresolve)
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

new returns an instance of Subscription

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

"SubscriptionSpec defines the desired state of Subscription"

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



### fn spec.forProvider.withAckDeadlineSeconds

```ts
withAckDeadlineSeconds(ackDeadlineSeconds)
```

"This value is the maximum time after a subscriber receives a message\nbefore the subscriber should acknowledge the message. After message\ndelivery but before the ack deadline expires and before the message is\nacknowledged, it is an outstanding message and will not be delivered\nagain during that time (on a best-effort basis).\nFor pull subscriptions, this value is used as the initial value for\nthe ack deadline. To override this value for a given message, call\nsubscriptions.modifyAckDeadline with the corresponding ackId if using\npull. The minimum custom deadline you can specify is 10 seconds. The\nmaximum custom deadline you can specify is 600 seconds (10 minutes).\nIf this parameter is 0, a default value of 10 seconds is used.\nFor push delivery, this value is also used to set the request timeout\nfor the call to the push endpoint.\nIf the subscriber never acknowledges the message, the Pub/Sub system\nwill eventually redeliver the message."

### fn spec.forProvider.withEnableExactlyOnceDelivery

```ts
withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)
```

"If true, Pub/Sub provides the following guarantees for the delivery\nof a message with a given value of messageId on this Subscriptions':"

### fn spec.forProvider.withEnableMessageOrdering

```ts
withEnableMessageOrdering(enableMessageOrdering)
```

"If true, messages published with the same orderingKey in PubsubMessage will be delivered to\nthe subscribers in the order in which they are received by the Pub/Sub system. Otherwise, they\nmay be delivered in any order."

### fn spec.forProvider.withFilter

```ts
withFilter(filter)
```

"The subscription only delivers the messages that match the filter.\nPub/Sub automatically acknowledges the messages that don't match the filter. You can filter messages\nby their attributes. The maximum length of a filter is 256 bytes. After creating the subscription,\nyou can't modify the filter."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this Subscription."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this Subscription."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMessageRetentionDuration

```ts
withMessageRetentionDuration(messageRetentionDuration)
```

"How long to retain unacknowledged messages in the subscription's\nbacklog, from the moment a message is published. If\nretain_acked_messages is true, then this also configures the retention\nof acknowledged messages, and thus configures how far back in time a\nsubscriptions.seek can be done. Defaults to 7 days. Cannot be more\nthan 7 days (\"604800s\") or less than 10 minutes (\"600s\").\nA duration in seconds with up to nine fractional digits, terminated\nby 's'. Example: \"600.5s\"."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withRetainAckedMessages

```ts
withRetainAckedMessages(retainAckedMessages)
```

"Indicates whether to retain acknowledged messages. If true, then\nmessages are not expunged from the subscription's backlog, even if\nthey are acknowledged, until they fall out of the\nmessageRetentionDuration window."

### fn spec.forProvider.withTopic

```ts
withTopic(topic)
```

"A reference to a Topic resource, of the form projects/{project}/topics/{{name}}\n(as in the id property of a google_pubsub_topic), or just a topic name if\nthe topic is in the same project as the subscription."

## obj spec.forProvider.bigqueryConfig

"If delivery to BigQuery is used with this subscription, this field is used to configure it.\nEither pushConfig, bigQueryConfig or cloudStorageConfig can be set, but not combined.\nIf all three are empty, then the subscriber will pull and ack messages using API methods.\nStructure is documented below."

### fn spec.forProvider.bigqueryConfig.withDropUnknownFields

```ts
withDropUnknownFields(dropUnknownFields)
```

"When true and use_topic_schema or use_table_schema is true, any fields that are a part of the topic schema or message schema that\nare not part of the BigQuery table schema are dropped when writing to BigQuery. Otherwise, the schemas must be kept in sync\nand any messages with extra fields are not written and remain in the subscription's backlog."

### fn spec.forProvider.bigqueryConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The service account to use to write to BigQuery. If not specified, the Pub/Sub\nservice agent,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com, is used."

### fn spec.forProvider.bigqueryConfig.withTable

```ts
withTable(table)
```

"The name of the table to which to write data, of the form {projectId}.{datasetId}.{tableId}"

### fn spec.forProvider.bigqueryConfig.withUseTableSchema

```ts
withUseTableSchema(useTableSchema)
```

"When true, use the BigQuery table's schema as the columns to write to in BigQuery. Messages\nmust be published in JSON format. Only one of use_topic_schema and use_table_schema can be set."

### fn spec.forProvider.bigqueryConfig.withUseTopicSchema

```ts
withUseTopicSchema(useTopicSchema)
```

"When true, use the topic's schema as the columns to write to in BigQuery, if it exists.\nOnly one of use_topic_schema and use_table_schema can be set."

### fn spec.forProvider.bigqueryConfig.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, write the subscription name, messageId, publishTime, attributes, and orderingKey to additional columns in the table.\nThe subscription name, messageId, and publishTime fields are put in their own columns while all other message properties (other than data) are written to a JSON object in the attributes column."

## obj spec.forProvider.bigqueryConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bigqueryConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.bigqueryConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.bigqueryConfig.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudStorageConfig

"If delivery to Cloud Storage is used with this subscription, this field is used to configure it.\nEither pushConfig, bigQueryConfig or cloudStorageConfig can be set, but not combined.\nIf all three are empty, then the subscriber will pull and ack messages using API methods.\nStructure is documented below."

### fn spec.forProvider.cloudStorageConfig.withBucket

```ts
withBucket(bucket)
```

"User-provided name for the Cloud Storage bucket. The bucket must be created by the user. The bucket name must be without any prefix like \"gs://\"."

### fn spec.forProvider.cloudStorageConfig.withFilenameDatetimeFormat

```ts
withFilenameDatetimeFormat(filenameDatetimeFormat)
```

"User-provided format string specifying how to represent datetimes in Cloud Storage filenames."

### fn spec.forProvider.cloudStorageConfig.withFilenamePrefix

```ts
withFilenamePrefix(filenamePrefix)
```

"User-provided prefix for Cloud Storage filename."

### fn spec.forProvider.cloudStorageConfig.withFilenameSuffix

```ts
withFilenameSuffix(filenameSuffix)
```

"User-provided suffix for Cloud Storage filename. Must not end in \"/\"."

### fn spec.forProvider.cloudStorageConfig.withMaxBytes

```ts
withMaxBytes(maxBytes)
```

"The maximum bytes that can be written to a Cloud Storage file before a new file is created. Min 1 KB, max 10 GiB.\nThe maxBytes limit may be exceeded in cases where messages are larger than the limit."

### fn spec.forProvider.cloudStorageConfig.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"The maximum duration that can elapse before a new Cloud Storage file is created. Min 1 minute, max 10 minutes, default 5 minutes.\nMay not exceed the subscription's acknowledgement deadline.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.forProvider.cloudStorageConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The service account to use to write to Cloud Storage. If not specified, the Pub/Sub\nservice agent,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com, is used."

## obj spec.forProvider.cloudStorageConfig.avroConfig

"If set, message data will be written to Cloud Storage in Avro format.\nStructure is documented below."

### fn spec.forProvider.cloudStorageConfig.avroConfig.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, writes the Pub/Sub message metadata to\nx-goog-pubsub-<KEY>:<VAL> headers of the HTTP request. Writes the\nPub/Sub message attributes to <KEY>:<VAL> headers of the HTTP request."

## obj spec.forProvider.cloudStorageConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.cloudStorageConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.cloudStorageConfig.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deadLetterPolicy

"A policy that specifies the conditions for dead lettering messages in\nthis subscription. If dead_letter_policy is not set, dead lettering\nis disabled.\nThe Cloud Pub/Sub service account associated with this subscription's\nparent project (i.e.,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have\npermission to Acknowledge() messages on this subscription.\nStructure is documented below."

### fn spec.forProvider.deadLetterPolicy.withDeadLetterTopic

```ts
withDeadLetterTopic(deadLetterTopic)
```

"The name of the topic to which dead letter messages should be published.\nFormat is projects/{project}/topics/{topic}.\nThe Cloud Pub/Sub service account associated with the enclosing subscription's\nparent project (i.e.,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have\npermission to Publish() to this topic.\nThe operation will fail if the topic does not exist.\nUsers should ensure that there is a subscription attached to this topic\nsince messages published to a topic with no subscriptions are lost."

### fn spec.forProvider.deadLetterPolicy.withMaxDeliveryAttempts

```ts
withMaxDeliveryAttempts(maxDeliveryAttempts)
```

"The maximum number of delivery attempts for any message. The value must be\nbetween 5 and 100.\nThe number of delivery attempts is defined as 1 + (the sum of number of\nNACKs and number of times the acknowledgement deadline has been exceeded for the message).\nA NACK is any call to ModifyAckDeadline with a 0 deadline. Note that\nclient libraries may automatically extend ack_deadlines.\nThis field will be honored on a best effort basis.\nIf this parameter is 0, a default value of 5 is used."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef

"Reference to a Topic in pubsub to populate deadLetterTopic."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy

"Policies for referencing."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector

"Selector for a Topic in pubsub to populate deadLetterTopic."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy

"Policies for selection."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.expirationPolicy

"A policy that specifies the conditions for this subscription's expiration.\nA subscription is considered active as long as any connected subscriber\nis successfully consuming messages from the subscription or is issuing\noperations on the subscription. If expirationPolicy is not set, a default\npolicy with ttl of 31 days will be used.  If it is set but ttl is \"\", the\nresource never expires.  The minimum allowed value for expirationPolicy.ttl\nis 1 day.\nStructure is documented below."

### fn spec.forProvider.expirationPolicy.withTtl

```ts
withTtl(ttl)
```

"Specifies the \"time-to-live\" duration for an associated resource. The\nresource expires if it is not active for a period of ttl.\nIf ttl is set to \"\", the associated resource never expires.\nA duration in seconds with up to nine fractional digits, terminated by 's'.\nExample - \"3.5s\"."

## obj spec.forProvider.pushConfig

"If push delivery is used with this subscription, this field is used to\nconfigure it. An empty pushConfig signifies that the subscriber will\npull and ack messages using API methods.\nStructure is documented below."

### fn spec.forProvider.pushConfig.withAttributes

```ts
withAttributes(attributes)
```

"Endpoint configuration attributes.\nEvery endpoint has a set of API supported attributes that can\nbe used to control different aspects of the message delivery.\nThe currently supported attribute is x-goog-version, which you\ncan use to change the format of the pushed message. This\nattribute indicates the version of the data expected by\nthe endpoint. This controls the shape of the pushed message\n(i.e., its fields and metadata). The endpoint version is\nbased on the version of the Pub/Sub API.\nIf not present during the subscriptions.create call,\nit will default to the version of the API used to make\nsuch call. If not present during a subscriptions.modifyPushConfig\ncall, its value will not be changed. subscriptions.get\ncalls will always return a valid version, even if the\nsubscription was created without this attribute.\nThe possible values for this attribute are:"

### fn spec.forProvider.pushConfig.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Endpoint configuration attributes.\nEvery endpoint has a set of API supported attributes that can\nbe used to control different aspects of the message delivery.\nThe currently supported attribute is x-goog-version, which you\ncan use to change the format of the pushed message. This\nattribute indicates the version of the data expected by\nthe endpoint. This controls the shape of the pushed message\n(i.e., its fields and metadata). The endpoint version is\nbased on the version of the Pub/Sub API.\nIf not present during the subscriptions.create call,\nit will default to the version of the API used to make\nsuch call. If not present during a subscriptions.modifyPushConfig\ncall, its value will not be changed. subscriptions.get\ncalls will always return a valid version, even if the\nsubscription was created without this attribute.\nThe possible values for this attribute are:"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.pushConfig.withPushEndpoint

```ts
withPushEndpoint(pushEndpoint)
```

"A URL locating the endpoint to which messages should be pushed.\nFor example, a Webhook endpoint might use\n\"https://example.com/push\"."

## obj spec.forProvider.pushConfig.noWrapper

"When set, the payload to the push endpoint is not wrapped.Sets the\ndata field as the HTTP body for delivery.\nStructure is documented below."

### fn spec.forProvider.pushConfig.noWrapper.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, writes the Pub/Sub message metadata to\nx-goog-pubsub-<KEY>:<VAL> headers of the HTTP request. Writes the\nPub/Sub message attributes to <KEY>:<VAL> headers of the HTTP request."

## obj spec.forProvider.pushConfig.oidcToken

"If specified, Pub/Sub will generate and attach an OIDC JWT token as\nan Authorization header in the HTTP request for every pushed message.\nStructure is documented below."

### fn spec.forProvider.pushConfig.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. The audience claim\nidentifies the recipients that the JWT is intended for. The audience\nvalue is a single case-sensitive string. Having multiple values (array)\nfor the audience field is not supported. More info about the OIDC JWT\ntoken audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3\nNote: if not specified, the Push endpoint URL will be used."

### fn spec.forProvider.pushConfig.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating the OIDC token.\nThe caller (for subscriptions.create, subscriptions.patch, and\nsubscriptions.modifyPushConfig RPCs) must have the\niam.serviceAccounts.actAs permission for the service account."

## obj spec.forProvider.retryPolicy

"A policy that specifies how Pub/Sub retries message delivery for this subscription.\nIf not set, the default retry policy is applied. This generally implies that messages will be retried as soon as possible for healthy subscribers.\nRetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded events for a given message\nStructure is documented below."

### fn spec.forProvider.retryPolicy.withMaximumBackoff

```ts
withMaximumBackoff(maximumBackoff)
```

"The maximum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 600 seconds.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.forProvider.retryPolicy.withMinimumBackoff

```ts
withMinimumBackoff(minimumBackoff)
```

"The minimum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 10 seconds.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.forProvider.topicRef

"Reference to a Topic in pubsub to populate topic."

### fn spec.forProvider.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.topicRef.policy

"Policies for referencing."

### fn spec.forProvider.topicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.topicSelector

"Selector for a Topic in pubsub to populate topic."

### fn spec.forProvider.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.topicSelector.policy

"Policies for selection."

### fn spec.forProvider.topicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.topicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAckDeadlineSeconds

```ts
withAckDeadlineSeconds(ackDeadlineSeconds)
```

"This value is the maximum time after a subscriber receives a message\nbefore the subscriber should acknowledge the message. After message\ndelivery but before the ack deadline expires and before the message is\nacknowledged, it is an outstanding message and will not be delivered\nagain during that time (on a best-effort basis).\nFor pull subscriptions, this value is used as the initial value for\nthe ack deadline. To override this value for a given message, call\nsubscriptions.modifyAckDeadline with the corresponding ackId if using\npull. The minimum custom deadline you can specify is 10 seconds. The\nmaximum custom deadline you can specify is 600 seconds (10 minutes).\nIf this parameter is 0, a default value of 10 seconds is used.\nFor push delivery, this value is also used to set the request timeout\nfor the call to the push endpoint.\nIf the subscriber never acknowledges the message, the Pub/Sub system\nwill eventually redeliver the message."

### fn spec.initProvider.withEnableExactlyOnceDelivery

```ts
withEnableExactlyOnceDelivery(enableExactlyOnceDelivery)
```

"If true, Pub/Sub provides the following guarantees for the delivery\nof a message with a given value of messageId on this Subscriptions':"

### fn spec.initProvider.withEnableMessageOrdering

```ts
withEnableMessageOrdering(enableMessageOrdering)
```

"If true, messages published with the same orderingKey in PubsubMessage will be delivered to\nthe subscribers in the order in which they are received by the Pub/Sub system. Otherwise, they\nmay be delivered in any order."

### fn spec.initProvider.withFilter

```ts
withFilter(filter)
```

"The subscription only delivers the messages that match the filter.\nPub/Sub automatically acknowledges the messages that don't match the filter. You can filter messages\nby their attributes. The maximum length of a filter is 256 bytes. After creating the subscription,\nyou can't modify the filter."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to this Subscription."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to this Subscription."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMessageRetentionDuration

```ts
withMessageRetentionDuration(messageRetentionDuration)
```

"How long to retain unacknowledged messages in the subscription's\nbacklog, from the moment a message is published. If\nretain_acked_messages is true, then this also configures the retention\nof acknowledged messages, and thus configures how far back in time a\nsubscriptions.seek can be done. Defaults to 7 days. Cannot be more\nthan 7 days (\"604800s\") or less than 10 minutes (\"600s\").\nA duration in seconds with up to nine fractional digits, terminated\nby 's'. Example: \"600.5s\"."

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withRetainAckedMessages

```ts
withRetainAckedMessages(retainAckedMessages)
```

"Indicates whether to retain acknowledged messages. If true, then\nmessages are not expunged from the subscription's backlog, even if\nthey are acknowledged, until they fall out of the\nmessageRetentionDuration window."

### fn spec.initProvider.withTopic

```ts
withTopic(topic)
```

"A reference to a Topic resource, of the form projects/{project}/topics/{{name}}\n(as in the id property of a google_pubsub_topic), or just a topic name if\nthe topic is in the same project as the subscription."

## obj spec.initProvider.bigqueryConfig

"If delivery to BigQuery is used with this subscription, this field is used to configure it.\nEither pushConfig, bigQueryConfig or cloudStorageConfig can be set, but not combined.\nIf all three are empty, then the subscriber will pull and ack messages using API methods.\nStructure is documented below."

### fn spec.initProvider.bigqueryConfig.withDropUnknownFields

```ts
withDropUnknownFields(dropUnknownFields)
```

"When true and use_topic_schema or use_table_schema is true, any fields that are a part of the topic schema or message schema that\nare not part of the BigQuery table schema are dropped when writing to BigQuery. Otherwise, the schemas must be kept in sync\nand any messages with extra fields are not written and remain in the subscription's backlog."

### fn spec.initProvider.bigqueryConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The service account to use to write to BigQuery. If not specified, the Pub/Sub\nservice agent,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com, is used."

### fn spec.initProvider.bigqueryConfig.withTable

```ts
withTable(table)
```

"The name of the table to which to write data, of the form {projectId}.{datasetId}.{tableId}"

### fn spec.initProvider.bigqueryConfig.withUseTableSchema

```ts
withUseTableSchema(useTableSchema)
```

"When true, use the BigQuery table's schema as the columns to write to in BigQuery. Messages\nmust be published in JSON format. Only one of use_topic_schema and use_table_schema can be set."

### fn spec.initProvider.bigqueryConfig.withUseTopicSchema

```ts
withUseTopicSchema(useTopicSchema)
```

"When true, use the topic's schema as the columns to write to in BigQuery, if it exists.\nOnly one of use_topic_schema and use_table_schema can be set."

### fn spec.initProvider.bigqueryConfig.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, write the subscription name, messageId, publishTime, attributes, and orderingKey to additional columns in the table.\nThe subscription name, messageId, and publishTime fields are put in their own columns while all other message properties (other than data) are written to a JSON object in the attributes column."

## obj spec.initProvider.bigqueryConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.bigqueryConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.bigqueryConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.bigqueryConfig.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudStorageConfig

"If delivery to Cloud Storage is used with this subscription, this field is used to configure it.\nEither pushConfig, bigQueryConfig or cloudStorageConfig can be set, but not combined.\nIf all three are empty, then the subscriber will pull and ack messages using API methods.\nStructure is documented below."

### fn spec.initProvider.cloudStorageConfig.withBucket

```ts
withBucket(bucket)
```

"User-provided name for the Cloud Storage bucket. The bucket must be created by the user. The bucket name must be without any prefix like \"gs://\"."

### fn spec.initProvider.cloudStorageConfig.withFilenameDatetimeFormat

```ts
withFilenameDatetimeFormat(filenameDatetimeFormat)
```

"User-provided format string specifying how to represent datetimes in Cloud Storage filenames."

### fn spec.initProvider.cloudStorageConfig.withFilenamePrefix

```ts
withFilenamePrefix(filenamePrefix)
```

"User-provided prefix for Cloud Storage filename."

### fn spec.initProvider.cloudStorageConfig.withFilenameSuffix

```ts
withFilenameSuffix(filenameSuffix)
```

"User-provided suffix for Cloud Storage filename. Must not end in \"/\"."

### fn spec.initProvider.cloudStorageConfig.withMaxBytes

```ts
withMaxBytes(maxBytes)
```

"The maximum bytes that can be written to a Cloud Storage file before a new file is created. Min 1 KB, max 10 GiB.\nThe maxBytes limit may be exceeded in cases where messages are larger than the limit."

### fn spec.initProvider.cloudStorageConfig.withMaxDuration

```ts
withMaxDuration(maxDuration)
```

"The maximum duration that can elapse before a new Cloud Storage file is created. Min 1 minute, max 10 minutes, default 5 minutes.\nMay not exceed the subscription's acknowledgement deadline.\nA duration in seconds with up to nine fractional digits, ending with 's'. Example: \"3.5s\"."

### fn spec.initProvider.cloudStorageConfig.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"The service account to use to write to Cloud Storage. If not specified, the Pub/Sub\nservice agent,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com, is used."

## obj spec.initProvider.cloudStorageConfig.avroConfig

"If set, message data will be written to Cloud Storage in Avro format.\nStructure is documented below."

### fn spec.initProvider.cloudStorageConfig.avroConfig.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, writes the Pub/Sub message metadata to\nx-goog-pubsub-<KEY>:<VAL> headers of the HTTP request. Writes the\nPub/Sub message attributes to <KEY>:<VAL> headers of the HTTP request."

## obj spec.initProvider.cloudStorageConfig.serviceAccountEmailRef

"Reference to a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.cloudStorageConfig.serviceAccountEmailRef.policy

"Policies for referencing."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector

"Selector for a ServiceAccount in cloudplatform to populate serviceAccountEmail."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.policy

"Policies for selection."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.cloudStorageConfig.serviceAccountEmailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deadLetterPolicy

"A policy that specifies the conditions for dead lettering messages in\nthis subscription. If dead_letter_policy is not set, dead lettering\nis disabled.\nThe Cloud Pub/Sub service account associated with this subscription's\nparent project (i.e.,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have\npermission to Acknowledge() messages on this subscription.\nStructure is documented below."

### fn spec.initProvider.deadLetterPolicy.withDeadLetterTopic

```ts
withDeadLetterTopic(deadLetterTopic)
```

"The name of the topic to which dead letter messages should be published.\nFormat is projects/{project}/topics/{topic}.\nThe Cloud Pub/Sub service account associated with the enclosing subscription's\nparent project (i.e.,\nservice-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have\npermission to Publish() to this topic.\nThe operation will fail if the topic does not exist.\nUsers should ensure that there is a subscription attached to this topic\nsince messages published to a topic with no subscriptions are lost."

### fn spec.initProvider.deadLetterPolicy.withMaxDeliveryAttempts

```ts
withMaxDeliveryAttempts(maxDeliveryAttempts)
```

"The maximum number of delivery attempts for any message. The value must be\nbetween 5 and 100.\nThe number of delivery attempts is defined as 1 + (the sum of number of\nNACKs and number of times the acknowledgement deadline has been exceeded for the message).\nA NACK is any call to ModifyAckDeadline with a 0 deadline. Note that\nclient libraries may automatically extend ack_deadlines.\nThis field will be honored on a best effort basis.\nIf this parameter is 0, a default value of 5 is used."

## obj spec.initProvider.deadLetterPolicy.deadLetterTopicRef

"Reference to a Topic in pubsub to populate deadLetterTopic."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.deadLetterPolicy.deadLetterTopicRef.policy

"Policies for referencing."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deadLetterPolicy.deadLetterTopicSelector

"Selector for a Topic in pubsub to populate deadLetterTopic."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.policy

"Policies for selection."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.deadLetterPolicy.deadLetterTopicSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.expirationPolicy

"A policy that specifies the conditions for this subscription's expiration.\nA subscription is considered active as long as any connected subscriber\nis successfully consuming messages from the subscription or is issuing\noperations on the subscription. If expirationPolicy is not set, a default\npolicy with ttl of 31 days will be used.  If it is set but ttl is \"\", the\nresource never expires.  The minimum allowed value for expirationPolicy.ttl\nis 1 day.\nStructure is documented below."

### fn spec.initProvider.expirationPolicy.withTtl

```ts
withTtl(ttl)
```

"Specifies the \"time-to-live\" duration for an associated resource. The\nresource expires if it is not active for a period of ttl.\nIf ttl is set to \"\", the associated resource never expires.\nA duration in seconds with up to nine fractional digits, terminated by 's'.\nExample - \"3.5s\"."

## obj spec.initProvider.pushConfig

"If push delivery is used with this subscription, this field is used to\nconfigure it. An empty pushConfig signifies that the subscriber will\npull and ack messages using API methods.\nStructure is documented below."

### fn spec.initProvider.pushConfig.withAttributes

```ts
withAttributes(attributes)
```

"Endpoint configuration attributes.\nEvery endpoint has a set of API supported attributes that can\nbe used to control different aspects of the message delivery.\nThe currently supported attribute is x-goog-version, which you\ncan use to change the format of the pushed message. This\nattribute indicates the version of the data expected by\nthe endpoint. This controls the shape of the pushed message\n(i.e., its fields and metadata). The endpoint version is\nbased on the version of the Pub/Sub API.\nIf not present during the subscriptions.create call,\nit will default to the version of the API used to make\nsuch call. If not present during a subscriptions.modifyPushConfig\ncall, its value will not be changed. subscriptions.get\ncalls will always return a valid version, even if the\nsubscription was created without this attribute.\nThe possible values for this attribute are:"

### fn spec.initProvider.pushConfig.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Endpoint configuration attributes.\nEvery endpoint has a set of API supported attributes that can\nbe used to control different aspects of the message delivery.\nThe currently supported attribute is x-goog-version, which you\ncan use to change the format of the pushed message. This\nattribute indicates the version of the data expected by\nthe endpoint. This controls the shape of the pushed message\n(i.e., its fields and metadata). The endpoint version is\nbased on the version of the Pub/Sub API.\nIf not present during the subscriptions.create call,\nit will default to the version of the API used to make\nsuch call. If not present during a subscriptions.modifyPushConfig\ncall, its value will not be changed. subscriptions.get\ncalls will always return a valid version, even if the\nsubscription was created without this attribute.\nThe possible values for this attribute are:"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.pushConfig.withPushEndpoint

```ts
withPushEndpoint(pushEndpoint)
```

"A URL locating the endpoint to which messages should be pushed.\nFor example, a Webhook endpoint might use\n\"https://example.com/push\"."

## obj spec.initProvider.pushConfig.noWrapper

"When set, the payload to the push endpoint is not wrapped.Sets the\ndata field as the HTTP body for delivery.\nStructure is documented below."

### fn spec.initProvider.pushConfig.noWrapper.withWriteMetadata

```ts
withWriteMetadata(writeMetadata)
```

"When true, writes the Pub/Sub message metadata to\nx-goog-pubsub-<KEY>:<VAL> headers of the HTTP request. Writes the\nPub/Sub message attributes to <KEY>:<VAL> headers of the HTTP request."

## obj spec.initProvider.pushConfig.oidcToken

"If specified, Pub/Sub will generate and attach an OIDC JWT token as\nan Authorization header in the HTTP request for every pushed message.\nStructure is documented below."

### fn spec.initProvider.pushConfig.oidcToken.withAudience

```ts
withAudience(audience)
```

"Audience to be used when generating OIDC token. The audience claim\nidentifies the recipients that the JWT is intended for. The audience\nvalue is a single case-sensitive string. Having multiple values (array)\nfor the audience field is not supported. More info about the OIDC JWT\ntoken audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3\nNote: if not specified, the Push endpoint URL will be used."

### fn spec.initProvider.pushConfig.oidcToken.withServiceAccountEmail

```ts
withServiceAccountEmail(serviceAccountEmail)
```

"Service account email to be used for generating the OIDC token.\nThe caller (for subscriptions.create, subscriptions.patch, and\nsubscriptions.modifyPushConfig RPCs) must have the\niam.serviceAccounts.actAs permission for the service account."

## obj spec.initProvider.retryPolicy

"A policy that specifies how Pub/Sub retries message delivery for this subscription.\nIf not set, the default retry policy is applied. This generally implies that messages will be retried as soon as possible for healthy subscribers.\nRetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded events for a given message\nStructure is documented below."

### fn spec.initProvider.retryPolicy.withMaximumBackoff

```ts
withMaximumBackoff(maximumBackoff)
```

"The maximum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 600 seconds.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

### fn spec.initProvider.retryPolicy.withMinimumBackoff

```ts
withMinimumBackoff(minimumBackoff)
```

"The minimum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 10 seconds.\nA duration in seconds with up to nine fractional digits, terminated by 's'. Example: \"3.5s\"."

## obj spec.initProvider.topicRef

"Reference to a Topic in pubsub to populate topic."

### fn spec.initProvider.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.topicRef.policy

"Policies for referencing."

### fn spec.initProvider.topicRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.topicRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.topicSelector

"Selector for a Topic in pubsub to populate topic."

### fn spec.initProvider.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.topicSelector.policy

"Policies for selection."

### fn spec.initProvider.topicSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.topicSelector.policy.withResolve

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