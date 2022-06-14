---
permalink: /provider-aws/0.24/s3/v1beta1/bucket/
---

# s3.v1beta1.bucket

"An Bucket is a managed resource that represents an AWS S3 Bucket."

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
    * [`fn withAcl(acl)`](#fn-specforproviderwithacl)
    * [`fn withGrantFullControl(grantFullControl)`](#fn-specforproviderwithgrantfullcontrol)
    * [`fn withGrantRead(grantRead)`](#fn-specforproviderwithgrantread)
    * [`fn withGrantReadAcp(grantReadAcp)`](#fn-specforproviderwithgrantreadacp)
    * [`fn withGrantWrite(grantWrite)`](#fn-specforproviderwithgrantwrite)
    * [`fn withGrantWriteAcp(grantWriteAcp)`](#fn-specforproviderwithgrantwriteacp)
    * [`fn withLocationConstraint(locationConstraint)`](#fn-specforproviderwithlocationconstraint)
    * [`fn withObjectLockEnabledForBucket(objectLockEnabledForBucket)`](#fn-specforproviderwithobjectlockenabledforbucket)
    * [`obj spec.forProvider.accelerateConfiguration`](#obj-specforprovideraccelerateconfiguration)
      
    * [`obj spec.forProvider.corsConfiguration`](#obj-specforprovidercorsconfiguration)
      * [`fn withCorsRules(corsRules)`](#fn-specforprovidercorsconfigurationwithcorsrules)
      * [`fn withCorsRulesMixin(corsRules)`](#fn-specforprovidercorsconfigurationwithcorsrulesmixin)
      * [`obj spec.forProvider.corsConfiguration.corsRules`](#obj-specforprovidercorsconfigurationcorsrules)
        * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedheaders)
        * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedheadersmixin)
        * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedmethods)
        * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedmethodsmixin)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidercorsconfigurationcorsruleswithallowedoriginsmixin)
        * [`fn withExposeHeaders(exposeHeaders)`](#fn-specforprovidercorsconfigurationcorsruleswithexposeheaders)
        * [`fn withExposeHeadersMixin(exposeHeaders)`](#fn-specforprovidercorsconfigurationcorsruleswithexposeheadersmixin)
        * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specforprovidercorsconfigurationcorsruleswithmaxageseconds)
    * [`obj spec.forProvider.lifecycleConfiguration`](#obj-specforproviderlifecycleconfiguration)
      * [`fn withRules(rules)`](#fn-specforproviderlifecycleconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderlifecycleconfigurationwithrulesmixin)
      * [`obj spec.forProvider.lifecycleConfiguration.rules`](#obj-specforproviderlifecycleconfigurationrules)
        * [`fn withId(id)`](#fn-specforproviderlifecycleconfigurationruleswithid)
        * [`fn withNoncurrentVersionTransitions(noncurrentVersionTransitions)`](#fn-specforproviderlifecycleconfigurationruleswithnoncurrentversiontransitions)
        * [`fn withNoncurrentVersionTransitionsMixin(noncurrentVersionTransitions)`](#fn-specforproviderlifecycleconfigurationruleswithnoncurrentversiontransitionsmixin)
        * [`fn withTransitions(transitions)`](#fn-specforproviderlifecycleconfigurationruleswithtransitions)
        * [`fn withTransitionsMixin(transitions)`](#fn-specforproviderlifecycleconfigurationruleswithtransitionsmixin)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.abortIncompleteMultipartUpload`](#obj-specforproviderlifecycleconfigurationrulesabortincompletemultipartupload)
          * [`fn withDaysAfterInitiation(daysAfterInitiation)`](#fn-specforproviderlifecycleconfigurationrulesabortincompletemultipartuploadwithdaysafterinitiation)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.expiration`](#obj-specforproviderlifecycleconfigurationrulesexpiration)
          * [`fn withDate(date)`](#fn-specforproviderlifecycleconfigurationrulesexpirationwithdate)
          * [`fn withDays(days)`](#fn-specforproviderlifecycleconfigurationrulesexpirationwithdays)
          * [`fn withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)`](#fn-specforproviderlifecycleconfigurationrulesexpirationwithexpiredobjectdeletemarker)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.filter`](#obj-specforproviderlifecycleconfigurationrulesfilter)
          * [`fn withPrefix(prefix)`](#fn-specforproviderlifecycleconfigurationrulesfilterwithprefix)
          * [`obj spec.forProvider.lifecycleConfiguration.rules.filter.and`](#obj-specforproviderlifecycleconfigurationrulesfilterand)
            * [`fn withPrefix(prefix)`](#fn-specforproviderlifecycleconfigurationrulesfilterandwithprefix)
            * [`fn withTags(tags)`](#fn-specforproviderlifecycleconfigurationrulesfilterandwithtags)
            * [`fn withTagsMixin(tags)`](#fn-specforproviderlifecycleconfigurationrulesfilterandwithtagsmixin)
            * [`obj spec.forProvider.lifecycleConfiguration.rules.filter.and.tags`](#obj-specforproviderlifecycleconfigurationrulesfilterandtags)
              * [`fn withKey(key)`](#fn-specforproviderlifecycleconfigurationrulesfilterandtagswithkey)
              * [`fn withValue(value)`](#fn-specforproviderlifecycleconfigurationrulesfilterandtagswithvalue)
          * [`obj spec.forProvider.lifecycleConfiguration.rules.filter.tag`](#obj-specforproviderlifecycleconfigurationrulesfiltertag)
            * [`fn withKey(key)`](#fn-specforproviderlifecycleconfigurationrulesfiltertagwithkey)
            * [`fn withValue(value)`](#fn-specforproviderlifecycleconfigurationrulesfiltertagwithvalue)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionExpiration`](#obj-specforproviderlifecycleconfigurationrulesnoncurrentversionexpiration)
          * [`fn withNoncurrentDays(noncurrentDays)`](#fn-specforproviderlifecycleconfigurationrulesnoncurrentversionexpirationwithnoncurrentdays)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionTransitions`](#obj-specforproviderlifecycleconfigurationrulesnoncurrentversiontransitions)
          * [`fn withNoncurrentDays(noncurrentDays)`](#fn-specforproviderlifecycleconfigurationrulesnoncurrentversiontransitionswithnoncurrentdays)
          * [`fn withStorageClass(storageClass)`](#fn-specforproviderlifecycleconfigurationrulesnoncurrentversiontransitionswithstorageclass)
        * [`obj spec.forProvider.lifecycleConfiguration.rules.transitions`](#obj-specforproviderlifecycleconfigurationrulestransitions)
          * [`fn withDate(date)`](#fn-specforproviderlifecycleconfigurationrulestransitionswithdate)
          * [`fn withDays(days)`](#fn-specforproviderlifecycleconfigurationrulestransitionswithdays)
          * [`fn withStorageClass(storageClass)`](#fn-specforproviderlifecycleconfigurationrulestransitionswithstorageclass)
    * [`obj spec.forProvider.loggingConfiguration`](#obj-specforproviderloggingconfiguration)
      * [`fn withTargetBucket(targetBucket)`](#fn-specforproviderloggingconfigurationwithtargetbucket)
      * [`fn withTargetGrants(targetGrants)`](#fn-specforproviderloggingconfigurationwithtargetgrants)
      * [`fn withTargetGrantsMixin(targetGrants)`](#fn-specforproviderloggingconfigurationwithtargetgrantsmixin)
      * [`fn withTargetPrefix(targetPrefix)`](#fn-specforproviderloggingconfigurationwithtargetprefix)
      * [`obj spec.forProvider.loggingConfiguration.targetBucketRef`](#obj-specforproviderloggingconfigurationtargetbucketref)
        * [`fn withName(name)`](#fn-specforproviderloggingconfigurationtargetbucketrefwithname)
      * [`obj spec.forProvider.loggingConfiguration.targetBucketSelector`](#obj-specforproviderloggingconfigurationtargetbucketselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloggingconfigurationtargetbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.loggingConfiguration.targetGrants`](#obj-specforproviderloggingconfigurationtargetgrants)
        * [`fn withBucketLogsPermission(bucketLogsPermission)`](#fn-specforproviderloggingconfigurationtargetgrantswithbucketlogspermission)
        * [`obj spec.forProvider.loggingConfiguration.targetGrants.targetGrantee`](#obj-specforproviderloggingconfigurationtargetgrantstargetgrantee)
          * [`fn withDisplayName(displayName)`](#fn-specforproviderloggingconfigurationtargetgrantstargetgranteewithdisplayname)
          * [`fn withEmailAddress(emailAddress)`](#fn-specforproviderloggingconfigurationtargetgrantstargetgranteewithemailaddress)
          * [`fn withId(id)`](#fn-specforproviderloggingconfigurationtargetgrantstargetgranteewithid)
          * [`fn withType(type)`](#fn-specforproviderloggingconfigurationtargetgrantstargetgranteewithtype)
          * [`fn withUri(uri)`](#fn-specforproviderloggingconfigurationtargetgrantstargetgranteewithuri)
    * [`obj spec.forProvider.notificationConfiguration`](#obj-specforprovidernotificationconfiguration)
      * [`fn withLambdaFunctionConfigurations(lambdaFunctionConfigurations)`](#fn-specforprovidernotificationconfigurationwithlambdafunctionconfigurations)
      * [`fn withLambdaFunctionConfigurationsMixin(lambdaFunctionConfigurations)`](#fn-specforprovidernotificationconfigurationwithlambdafunctionconfigurationsmixin)
      * [`fn withQueueConfigurations(queueConfigurations)`](#fn-specforprovidernotificationconfigurationwithqueueconfigurations)
      * [`fn withQueueConfigurationsMixin(queueConfigurations)`](#fn-specforprovidernotificationconfigurationwithqueueconfigurationsmixin)
      * [`fn withTopicConfigurations(topicConfigurations)`](#fn-specforprovidernotificationconfigurationwithtopicconfigurations)
      * [`fn withTopicConfigurationsMixin(topicConfigurations)`](#fn-specforprovidernotificationconfigurationwithtopicconfigurationsmixin)
      * [`obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations`](#obj-specforprovidernotificationconfigurationlambdafunctionconfigurations)
        * [`fn withEvents(events)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationswithevents)
        * [`fn withEventsMixin(events)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationswitheventsmixin)
        * [`fn withId(id)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationswithid)
        * [`fn withLambdaFunctionArn(lambdaFunctionArn)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationswithlambdafunctionarn)
        * [`obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter`](#obj-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilter)
          * [`obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key`](#obj-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkey)
            * [`fn withFilterRules(filterRules)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkeywithfilterrules)
            * [`fn withFilterRulesMixin(filterRules)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkeywithfilterrulesmixin)
            * [`obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.filterRules`](#obj-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkeyfilterrules)
              * [`fn withName(name)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkeyfilterruleswithname)
              * [`fn withValue(value)`](#fn-specforprovidernotificationconfigurationlambdafunctionconfigurationsfilterkeyfilterruleswithvalue)
      * [`obj spec.forProvider.notificationConfiguration.queueConfigurations`](#obj-specforprovidernotificationconfigurationqueueconfigurations)
        * [`fn withEvents(events)`](#fn-specforprovidernotificationconfigurationqueueconfigurationswithevents)
        * [`fn withEventsMixin(events)`](#fn-specforprovidernotificationconfigurationqueueconfigurationswitheventsmixin)
        * [`fn withId(id)`](#fn-specforprovidernotificationconfigurationqueueconfigurationswithid)
        * [`fn withQueueArn(queueArn)`](#fn-specforprovidernotificationconfigurationqueueconfigurationswithqueuearn)
        * [`obj spec.forProvider.notificationConfiguration.queueConfigurations.filter`](#obj-specforprovidernotificationconfigurationqueueconfigurationsfilter)
          * [`obj spec.forProvider.notificationConfiguration.queueConfigurations.filter.key`](#obj-specforprovidernotificationconfigurationqueueconfigurationsfilterkey)
            * [`fn withFilterRules(filterRules)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsfilterkeywithfilterrules)
            * [`fn withFilterRulesMixin(filterRules)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsfilterkeywithfilterrulesmixin)
            * [`obj spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.filterRules`](#obj-specforprovidernotificationconfigurationqueueconfigurationsfilterkeyfilterrules)
              * [`fn withName(name)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsfilterkeyfilterruleswithname)
              * [`fn withValue(value)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsfilterkeyfilterruleswithvalue)
        * [`obj spec.forProvider.notificationConfiguration.queueConfigurations.queueArnRef`](#obj-specforprovidernotificationconfigurationqueueconfigurationsqueuearnref)
          * [`fn withName(name)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsqueuearnrefwithname)
        * [`obj spec.forProvider.notificationConfiguration.queueConfigurations.queueArnSelector`](#obj-specforprovidernotificationconfigurationqueueconfigurationsqueuearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsqueuearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsqueuearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernotificationconfigurationqueueconfigurationsqueuearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.notificationConfiguration.topicConfigurations`](#obj-specforprovidernotificationconfigurationtopicconfigurations)
        * [`fn withEvents(events)`](#fn-specforprovidernotificationconfigurationtopicconfigurationswithevents)
        * [`fn withEventsMixin(events)`](#fn-specforprovidernotificationconfigurationtopicconfigurationswitheventsmixin)
        * [`fn withId(id)`](#fn-specforprovidernotificationconfigurationtopicconfigurationswithid)
        * [`fn withTopicArn(topicArn)`](#fn-specforprovidernotificationconfigurationtopicconfigurationswithtopicarn)
        * [`obj spec.forProvider.notificationConfiguration.topicConfigurations.filter`](#obj-specforprovidernotificationconfigurationtopicconfigurationsfilter)
          * [`obj spec.forProvider.notificationConfiguration.topicConfigurations.filter.key`](#obj-specforprovidernotificationconfigurationtopicconfigurationsfilterkey)
            * [`fn withFilterRules(filterRules)`](#fn-specforprovidernotificationconfigurationtopicconfigurationsfilterkeywithfilterrules)
            * [`fn withFilterRulesMixin(filterRules)`](#fn-specforprovidernotificationconfigurationtopicconfigurationsfilterkeywithfilterrulesmixin)
            * [`obj spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.filterRules`](#obj-specforprovidernotificationconfigurationtopicconfigurationsfilterkeyfilterrules)
              * [`fn withName(name)`](#fn-specforprovidernotificationconfigurationtopicconfigurationsfilterkeyfilterruleswithname)
              * [`fn withValue(value)`](#fn-specforprovidernotificationconfigurationtopicconfigurationsfilterkeyfilterruleswithvalue)
        * [`obj spec.forProvider.notificationConfiguration.topicConfigurations.topicRef`](#obj-specforprovidernotificationconfigurationtopicconfigurationstopicref)
          * [`fn withName(name)`](#fn-specforprovidernotificationconfigurationtopicconfigurationstopicrefwithname)
        * [`obj spec.forProvider.notificationConfiguration.topicConfigurations.topicSelector`](#obj-specforprovidernotificationconfigurationtopicconfigurationstopicselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernotificationconfigurationtopicconfigurationstopicselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernotificationconfigurationtopicconfigurationstopicselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernotificationconfigurationtopicconfigurationstopicselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.paymentConfiguration`](#obj-specforproviderpaymentconfiguration)
      * [`fn withPayer(payer)`](#fn-specforproviderpaymentconfigurationwithpayer)
    * [`obj spec.forProvider.publicAccessBlockConfiguration`](#obj-specforproviderpublicaccessblockconfiguration)
      * [`fn withBlockPublicAcls(blockPublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicacls)
      * [`fn withBlockPublicPolicy(blockPublicPolicy)`](#fn-specforproviderpublicaccessblockconfigurationwithblockpublicpolicy)
      * [`fn withIgnorePublicAcls(ignorePublicAcls)`](#fn-specforproviderpublicaccessblockconfigurationwithignorepublicacls)
      * [`fn withRestrictPublicBuckets(restrictPublicBuckets)`](#fn-specforproviderpublicaccessblockconfigurationwithrestrictpublicbuckets)
    * [`obj spec.forProvider.replicationConfiguration`](#obj-specforproviderreplicationconfiguration)
      * [`fn withRole(role)`](#fn-specforproviderreplicationconfigurationwithrole)
      * [`fn withRules(rules)`](#fn-specforproviderreplicationconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderreplicationconfigurationwithrulesmixin)
      * [`obj spec.forProvider.replicationConfiguration.roleRef`](#obj-specforproviderreplicationconfigurationroleref)
        * [`fn withName(name)`](#fn-specforproviderreplicationconfigurationrolerefwithname)
      * [`obj spec.forProvider.replicationConfiguration.roleSelector`](#obj-specforproviderreplicationconfigurationroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationconfigurationroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.replicationConfiguration.rules`](#obj-specforproviderreplicationconfigurationrules)
        * [`fn withId(id)`](#fn-specforproviderreplicationconfigurationruleswithid)
        * [`fn withPriority(priority)`](#fn-specforproviderreplicationconfigurationruleswithpriority)
        * [`obj spec.forProvider.replicationConfiguration.rules.deleteMarkerReplication`](#obj-specforproviderreplicationconfigurationrulesdeletemarkerreplication)
          
        * [`obj spec.forProvider.replicationConfiguration.rules.destination`](#obj-specforproviderreplicationconfigurationrulesdestination)
          * [`fn withAccount(account)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithaccount)
          * [`fn withBucket(bucket)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithbucket)
          * [`fn withStorageClass(storageClass)`](#fn-specforproviderreplicationconfigurationrulesdestinationwithstorageclass)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation`](#obj-specforproviderreplicationconfigurationrulesdestinationaccesscontroltranslation)
            * [`fn withOwnerOverride(ownerOverride)`](#fn-specforproviderreplicationconfigurationrulesdestinationaccesscontroltranslationwithowneroverride)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.bucketRef`](#obj-specforproviderreplicationconfigurationrulesdestinationbucketref)
            * [`fn withName(name)`](#fn-specforproviderreplicationconfigurationrulesdestinationbucketrefwithname)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.bucketSelector`](#obj-specforproviderreplicationconfigurationrulesdestinationbucketselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationconfigurationrulesdestinationbucketselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationconfigurationrulesdestinationbucketselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationconfigurationrulesdestinationbucketselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration`](#obj-specforproviderreplicationconfigurationrulesdestinationencryptionconfiguration)
            * [`fn withReplicaKmsKeyId(replicaKmsKeyId)`](#fn-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationwithreplicakmskeyid)
            * [`obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdRef`](#obj-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidref)
              * [`fn withName(name)`](#fn-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidrefwithname)
            * [`obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdSelector`](#obj-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationconfigurationrulesdestinationencryptionconfigurationreplicakmskeyidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.metrics`](#obj-specforproviderreplicationconfigurationrulesdestinationmetrics)
            * [`obj spec.forProvider.replicationConfiguration.rules.destination.metrics.eventThreshold`](#obj-specforproviderreplicationconfigurationrulesdestinationmetricseventthreshold)
              * [`fn withMinutes(minutes)`](#fn-specforproviderreplicationconfigurationrulesdestinationmetricseventthresholdwithminutes)
          * [`obj spec.forProvider.replicationConfiguration.rules.destination.replicationTime`](#obj-specforproviderreplicationconfigurationrulesdestinationreplicationtime)
            * [`obj spec.forProvider.replicationConfiguration.rules.destination.replicationTime.time`](#obj-specforproviderreplicationconfigurationrulesdestinationreplicationtimetime)
              * [`fn withMinutes(minutes)`](#fn-specforproviderreplicationconfigurationrulesdestinationreplicationtimetimewithminutes)
        * [`obj spec.forProvider.replicationConfiguration.rules.existingObjectReplication`](#obj-specforproviderreplicationconfigurationrulesexistingobjectreplication)
          
        * [`obj spec.forProvider.replicationConfiguration.rules.filter`](#obj-specforproviderreplicationconfigurationrulesfilter)
          * [`fn withPrefix(prefix)`](#fn-specforproviderreplicationconfigurationrulesfilterwithprefix)
          * [`obj spec.forProvider.replicationConfiguration.rules.filter.and`](#obj-specforproviderreplicationconfigurationrulesfilterand)
            * [`fn withPrefix(prefix)`](#fn-specforproviderreplicationconfigurationrulesfilterandwithprefix)
            * [`fn withTag(tag)`](#fn-specforproviderreplicationconfigurationrulesfilterandwithtag)
            * [`fn withTagMixin(tag)`](#fn-specforproviderreplicationconfigurationrulesfilterandwithtagmixin)
            * [`obj spec.forProvider.replicationConfiguration.rules.filter.and.tag`](#obj-specforproviderreplicationconfigurationrulesfilterandtag)
              * [`fn withKey(key)`](#fn-specforproviderreplicationconfigurationrulesfilterandtagwithkey)
              * [`fn withValue(value)`](#fn-specforproviderreplicationconfigurationrulesfilterandtagwithvalue)
          * [`obj spec.forProvider.replicationConfiguration.rules.filter.tag`](#obj-specforproviderreplicationconfigurationrulesfiltertag)
            * [`fn withKey(key)`](#fn-specforproviderreplicationconfigurationrulesfiltertagwithkey)
            * [`fn withValue(value)`](#fn-specforproviderreplicationconfigurationrulesfiltertagwithvalue)
        * [`obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria`](#obj-specforproviderreplicationconfigurationrulessourceselectioncriteria)
          * [`obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.sseKmsEncryptedObjects`](#obj-specforproviderreplicationconfigurationrulessourceselectioncriteriassekmsencryptedobjects)
            
    * [`obj spec.forProvider.serverSideEncryptionConfiguration`](#obj-specforproviderserversideencryptionconfiguration)
      * [`fn withRules(rules)`](#fn-specforproviderserversideencryptionconfigurationwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specforproviderserversideencryptionconfigurationwithrulesmixin)
      * [`obj spec.forProvider.serverSideEncryptionConfiguration.rules`](#obj-specforproviderserversideencryptionconfigurationrules)
        * [`obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault`](#obj-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefault)
          * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultwithkmsmasterkeyid)
          * [`fn withSseAlgorithm(sseAlgorithm)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultwithssealgorithm)
          * [`obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef`](#obj-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidref)
            * [`fn withName(name)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidrefwithname)
          * [`obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector`](#obj-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserversideencryptionconfigurationrulesapplyserversideencryptionbydefaultkmsmasterkeyidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tagging`](#obj-specforprovidertagging)
      * [`fn withTagSet(tagSet)`](#fn-specforprovidertaggingwithtagset)
      * [`fn withTagSetMixin(tagSet)`](#fn-specforprovidertaggingwithtagsetmixin)
      * [`obj spec.forProvider.tagging.tagSet`](#obj-specforprovidertaggingtagset)
        * [`fn withKey(key)`](#fn-specforprovidertaggingtagsetwithkey)
        * [`fn withValue(value)`](#fn-specforprovidertaggingtagsetwithvalue)
    * [`obj spec.forProvider.versioningConfiguration`](#obj-specforproviderversioningconfiguration)
      * [`fn withMfaDelete(mfaDelete)`](#fn-specforproviderversioningconfigurationwithmfadelete)
    * [`obj spec.forProvider.websiteConfiguration`](#obj-specforproviderwebsiteconfiguration)
      * [`fn withRoutingRules(routingRules)`](#fn-specforproviderwebsiteconfigurationwithroutingrules)
      * [`fn withRoutingRulesMixin(routingRules)`](#fn-specforproviderwebsiteconfigurationwithroutingrulesmixin)
      * [`obj spec.forProvider.websiteConfiguration.errorDocument`](#obj-specforproviderwebsiteconfigurationerrordocument)
        * [`fn withKey(key)`](#fn-specforproviderwebsiteconfigurationerrordocumentwithkey)
      * [`obj spec.forProvider.websiteConfiguration.indexDocument`](#obj-specforproviderwebsiteconfigurationindexdocument)
        * [`fn withSuffix(suffix)`](#fn-specforproviderwebsiteconfigurationindexdocumentwithsuffix)
      * [`obj spec.forProvider.websiteConfiguration.redirectAllRequestsTo`](#obj-specforproviderwebsiteconfigurationredirectallrequeststo)
        * [`fn withHostName(hostName)`](#fn-specforproviderwebsiteconfigurationredirectallrequeststowithhostname)
        * [`fn withProtocol(protocol)`](#fn-specforproviderwebsiteconfigurationredirectallrequeststowithprotocol)
      * [`obj spec.forProvider.websiteConfiguration.routingRules`](#obj-specforproviderwebsiteconfigurationroutingrules)
        * [`obj spec.forProvider.websiteConfiguration.routingRules.condition`](#obj-specforproviderwebsiteconfigurationroutingrulescondition)
          * [`fn withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)`](#fn-specforproviderwebsiteconfigurationroutingrulesconditionwithhttperrorcodereturnedequals)
          * [`fn withKeyPrefixEquals(keyPrefixEquals)`](#fn-specforproviderwebsiteconfigurationroutingrulesconditionwithkeyprefixequals)
        * [`obj spec.forProvider.websiteConfiguration.routingRules.redirect`](#obj-specforproviderwebsiteconfigurationroutingrulesredirect)
          * [`fn withHttpRedirectCode(httpRedirectCode)`](#fn-specforproviderwebsiteconfigurationroutingrulesredirectwithhttpredirectcode)
          * [`fn withKeyPrefixEquals(keyPrefixEquals)`](#fn-specforproviderwebsiteconfigurationroutingrulesredirectwithkeyprefixequals)
          * [`fn withProtocol(protocol)`](#fn-specforproviderwebsiteconfigurationroutingrulesredirectwithprotocol)
          * [`fn withReplaceKeyPrefixWith(replaceKeyPrefixWith)`](#fn-specforproviderwebsiteconfigurationroutingrulesredirectwithreplacekeyprefixwith)
          * [`fn withReplaceKeyWith(replaceKeyWith)`](#fn-specforproviderwebsiteconfigurationroutingrulesredirectwithreplacekeywith)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Bucket

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

"BucketSpec represents the desired state of the Bucket."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"BucketParameters are parameters for configuring the calls made to AWS Bucket API."

### fn spec.forProvider.withAcl

```ts
withAcl(acl)
```

"The canned ACL to apply to the bucket. Note that either canned ACL or specific access permissions are required. If neither (or both) are provided, the creation of the bucket will fail."

### fn spec.forProvider.withGrantFullControl

```ts
withGrantFullControl(grantFullControl)
```

"Allows grantee the read, write, read ACP, and write ACP permissions on the bucket."

### fn spec.forProvider.withGrantRead

```ts
withGrantRead(grantRead)
```

"Allows grantee to list the objects in the bucket."

### fn spec.forProvider.withGrantReadAcp

```ts
withGrantReadAcp(grantReadAcp)
```

"Allows grantee to read the bucket ACL."

### fn spec.forProvider.withGrantWrite

```ts
withGrantWrite(grantWrite)
```

"Allows grantee to create, overwrite, and delete any object in the bucket."

### fn spec.forProvider.withGrantWriteAcp

```ts
withGrantWriteAcp(grantWriteAcp)
```

"Allows grantee to write the ACL for the applicable bucket."

### fn spec.forProvider.withLocationConstraint

```ts
withLocationConstraint(locationConstraint)
```

"LocationConstraint specifies the Region where the bucket will be created. It is a required field."

### fn spec.forProvider.withObjectLockEnabledForBucket

```ts
withObjectLockEnabledForBucket(objectLockEnabledForBucket)
```

"Specifies whether you want S3 Object Lock to be enabled for the new bucket."

## obj spec.forProvider.accelerateConfiguration

"AccelerateConfiguration configures the transfer acceleration state for an Amazon S3 bucket. For more information, see Amazon S3 Transfer Acceleration (https://docs.aws.amazon.com/AmazonS3/latest/dev/transfer-acceleration.html) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.corsConfiguration

"Describes the cross-origin access configuration for objects in an Amazon S3 bucket. For more information, see Enabling Cross-Origin Resource Sharing (https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.corsConfiguration.withCorsRules

```ts
withCorsRules(corsRules)
```

"A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration."

### fn spec.forProvider.corsConfiguration.withCorsRulesMixin

```ts
withCorsRulesMixin(corsRules)
```

"A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.corsConfiguration.corsRules

"A set of origins and methods (cross-origin access that you want to allow). You can add up to 100 rules to the configuration."

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"Headers that are specified in the Access-Control-Request-Headers header. These headers are allowed in a preflight OPTIONS request. In response to any preflight OPTIONS request, Amazon S3 returns any requested headers that are allowed."

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"Headers that are specified in the Access-Control-Request-Headers header. These headers are allowed in a preflight OPTIONS request. In response to any preflight OPTIONS request, Amazon S3 returns any requested headers that are allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"An HTTP method that you allow the origin to execute. Valid values are GET, PUT, HEAD, POST, and DELETE."

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"An HTTP method that you allow the origin to execute. Valid values are GET, PUT, HEAD, POST, and DELETE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"One or more origins you want customers to be able to access the bucket from."

### fn spec.forProvider.corsConfiguration.corsRules.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"One or more origins you want customers to be able to access the bucket from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsConfiguration.corsRules.withExposeHeaders

```ts
withExposeHeaders(exposeHeaders)
```

"One or more headers in the response that you want customers to be able to access from their applications (for example, from a JavaScript XMLHttpRequest object)."

### fn spec.forProvider.corsConfiguration.corsRules.withExposeHeadersMixin

```ts
withExposeHeadersMixin(exposeHeaders)
```

"One or more headers in the response that you want customers to be able to access from their applications (for example, from a JavaScript XMLHttpRequest object)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsConfiguration.corsRules.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"The time in seconds that your browser is to cache the preflight response for the specified resource."

## obj spec.forProvider.lifecycleConfiguration

"Creates a new lifecycle configuration for the bucket or replaces an existing lifecycle configuration. For information about lifecycle configuration, see Managing Access Permissions to Your Amazon S3 Resources (https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-access-control.html)."

### fn spec.forProvider.lifecycleConfiguration.withRules

```ts
withRules(rules)
```

"A lifecycle rule for individual objects in an Amazon S3 bucket. \n Rules is a required field"

### fn spec.forProvider.lifecycleConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

"A lifecycle rule for individual objects in an Amazon S3 bucket. \n Rules is a required field"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleConfiguration.rules

"A lifecycle rule for individual objects in an Amazon S3 bucket. \n Rules is a required field"

### fn spec.forProvider.lifecycleConfiguration.rules.withId

```ts
withId(id)
```

"Unique identifier for the rule. The value cannot be longer than 255 characters."

### fn spec.forProvider.lifecycleConfiguration.rules.withNoncurrentVersionTransitions

```ts
withNoncurrentVersionTransitions(noncurrentVersionTransitions)
```

"Specifies the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class. If your bucket is versioning-enabled (or versioning is suspended), you can set this action to request that Amazon S3 transition noncurrent object versions to a specific storage class at a set period in the object's lifetime."

### fn spec.forProvider.lifecycleConfiguration.rules.withNoncurrentVersionTransitionsMixin

```ts
withNoncurrentVersionTransitionsMixin(noncurrentVersionTransitions)
```

"Specifies the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class. If your bucket is versioning-enabled (or versioning is suspended), you can set this action to request that Amazon S3 transition noncurrent object versions to a specific storage class at a set period in the object's lifetime."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleConfiguration.rules.withTransitions

```ts
withTransitions(transitions)
```

"Specifies when an Amazon S3 object transitions to a specified storage class."

### fn spec.forProvider.lifecycleConfiguration.rules.withTransitionsMixin

```ts
withTransitionsMixin(transitions)
```

"Specifies when an Amazon S3 object transitions to a specified storage class."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleConfiguration.rules.abortIncompleteMultipartUpload

"Specifies the days since the initiation of an incomplete multipart upload that Amazon S3 will wait before permanently removing all parts of the upload. For more information, see Aborting Incomplete Multipart Uploads Using a Bucket Lifecycle Policy (https://docs.aws.amazon.com/AmazonS3/latest/dev/mpuoverview.html#mpu-abort-incomplete-mpu-lifecycle-config) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.lifecycleConfiguration.rules.abortIncompleteMultipartUpload.withDaysAfterInitiation

```ts
withDaysAfterInitiation(daysAfterInitiation)
```

"Specifies the number of days after which Amazon S3 aborts an incomplete multipart upload."

## obj spec.forProvider.lifecycleConfiguration.rules.expiration

"Specifies the expiration for the lifecycle of the object in the form of date, days and, whether the object has a delete marker."

### fn spec.forProvider.lifecycleConfiguration.rules.expiration.withDate

```ts
withDate(date)
```

"Indicates at what date the object is to be moved or deleted."

### fn spec.forProvider.lifecycleConfiguration.rules.expiration.withDays

```ts
withDays(days)
```

"Indicates the lifetime, in days, of the objects that are subject to the rule. The value must be a non-zero positive integer."

### fn spec.forProvider.lifecycleConfiguration.rules.expiration.withExpiredObjectDeleteMarker

```ts
withExpiredObjectDeleteMarker(expiredObjectDeleteMarker)
```

"Indicates whether Amazon S3 will remove a delete marker with no noncurrent versions. If set to true, the delete marker will be expired; if set to false the policy takes no action. This cannot be specified with Days or Date in a Lifecycle Expiration Policy."

## obj spec.forProvider.lifecycleConfiguration.rules.filter

"The Filter is used to identify objects that a Lifecycle Rule applies to. A Filter must have exactly one of Prefix, Tag, or And specified."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.withPrefix

```ts
withPrefix(prefix)
```

"Prefix identifying one or more objects to which the rule applies."

## obj spec.forProvider.lifecycleConfiguration.rules.filter.and

"This is used in a Lifecycle Rule Filter to apply a logical AND to two or more predicates. The Lifecycle Rule will apply to any object matching all of the predicates configured inside the And operator."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"Prefix identifying one or more objects to which the rule applies."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.and.withTags

```ts
withTags(tags)
```

"All of these tags must exist in the object's tag set in order for the rule to apply."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.and.withTagsMixin

```ts
withTagsMixin(tags)
```

"All of these tags must exist in the object's tag set in order for the rule to apply."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleConfiguration.rules.filter.and.tags

"All of these tags must exist in the object's tag set in order for the rule to apply."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.and.tags.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.forProvider.lifecycleConfiguration.rules.filter.and.tags.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.forProvider.lifecycleConfiguration.rules.filter.tag

"This tag must exist in the object's tag set in order for the rule to apply."

### fn spec.forProvider.lifecycleConfiguration.rules.filter.tag.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.forProvider.lifecycleConfiguration.rules.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionExpiration

"Specifies when noncurrent object versions expire. Upon expiration, Amazon S3 permanently deletes the noncurrent object versions. You set this lifecycle configuration action on a bucket that has versioning enabled (or suspended) to request that Amazon S3 delete noncurrent object versions at a specific period in the object's lifetime."

### fn spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionExpiration.withNoncurrentDays

```ts
withNoncurrentDays(noncurrentDays)
```

"Specifies the number of days an object is noncurrent before Amazon S3 can perform the associated action. For information about the noncurrent days calculations, see How Amazon S3 Calculates When an Object Became Noncurrent (https://docs.aws.amazon.com/AmazonS3/latest/dev/intro-lifecycle-rules.html#non-current-days-calculations) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionTransitions

"Specifies the transition rule for the lifecycle rule that describes when noncurrent objects transition to a specific storage class. If your bucket is versioning-enabled (or versioning is suspended), you can set this action to request that Amazon S3 transition noncurrent object versions to a specific storage class at a set period in the object's lifetime."

### fn spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionTransitions.withNoncurrentDays

```ts
withNoncurrentDays(noncurrentDays)
```

"Specifies the number of days an object is noncurrent before Amazon S3 can perform the associated action. For information about the noncurrent days calculations, see How Amazon S3 Calculates How Long an Object Has Been Noncurrent (https://docs.aws.amazon.com/AmazonS3/latest/dev/intro-lifecycle-rules.html#non-current-days-calculations) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.lifecycleConfiguration.rules.noncurrentVersionTransitions.withStorageClass

```ts
withStorageClass(storageClass)
```

"The class of storage used to store the object. Valid values are: GLACIER, STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, DEEP_ARCHIVE"

## obj spec.forProvider.lifecycleConfiguration.rules.transitions

"Specifies when an Amazon S3 object transitions to a specified storage class."

### fn spec.forProvider.lifecycleConfiguration.rules.transitions.withDate

```ts
withDate(date)
```

"Indicates when objects are transitioned to the specified storage class. The date value must be in ISO 8601 format. The time is always midnight UTC."

### fn spec.forProvider.lifecycleConfiguration.rules.transitions.withDays

```ts
withDays(days)
```

"Indicates the number of days after creation when objects are transitioned to the specified storage class. The value must be a positive integer."

### fn spec.forProvider.lifecycleConfiguration.rules.transitions.withStorageClass

```ts
withStorageClass(storageClass)
```

"The storage class to which you want the object to transition. Valid values are: GLACIER, STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, DEEP_ARCHIVE"

## obj spec.forProvider.loggingConfiguration

"Specifies logging parameters for an Amazon S3 bucket. Set the logging parameters for a bucket and to specify permissions for who can view and modify the logging parameters. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketLogging for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketLogging"

### fn spec.forProvider.loggingConfiguration.withTargetBucket

```ts
withTargetBucket(targetBucket)
```

"TargetBucket where logs will be stored, it can be the same bucket. At least one of targetBucket, targetBucketRef or targetBucketSelector is required."

### fn spec.forProvider.loggingConfiguration.withTargetGrants

```ts
withTargetGrants(targetGrants)
```

"Container for granting information."

### fn spec.forProvider.loggingConfiguration.withTargetGrantsMixin

```ts
withTargetGrantsMixin(targetGrants)
```

"Container for granting information."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loggingConfiguration.withTargetPrefix

```ts
withTargetPrefix(targetPrefix)
```

"A prefix for all log object keys."

## obj spec.forProvider.loggingConfiguration.targetBucketRef

"TargetBucketRef references an S3Bucket to retrieve its name"

### fn spec.forProvider.loggingConfiguration.targetBucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loggingConfiguration.targetBucketSelector

"TargetBucketSelector selects a reference to an S3Bucket to retrieve its name"

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loggingConfiguration.targetBucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loggingConfiguration.targetGrants

"Container for granting information."

### fn spec.forProvider.loggingConfiguration.targetGrants.withBucketLogsPermission

```ts
withBucketLogsPermission(bucketLogsPermission)
```

"Logging permissions assigned to the Grantee for the bucket. Valid values are \"FULL_CONTROL\", \"READ\", \"WRITE\

## obj spec.forProvider.loggingConfiguration.targetGrants.targetGrantee

"Container for the person being granted permissions."

### fn spec.forProvider.loggingConfiguration.targetGrants.targetGrantee.withDisplayName

```ts
withDisplayName(displayName)
```

"Screen name of the grantee."

### fn spec.forProvider.loggingConfiguration.targetGrants.targetGrantee.withEmailAddress

```ts
withEmailAddress(emailAddress)
```

"Email address of the grantee. For a list of all the Amazon S3 supported Regions and endpoints, see Regions and Endpoints (https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_region) in the AWS General Reference."

### fn spec.forProvider.loggingConfiguration.targetGrants.targetGrantee.withId

```ts
withId(id)
```

"The canonical user ID of the grantee."

### fn spec.forProvider.loggingConfiguration.targetGrants.targetGrantee.withType

```ts
withType(type)
```

"Type of grantee Type is a required field"

### fn spec.forProvider.loggingConfiguration.targetGrants.targetGrantee.withUri

```ts
withUri(uri)
```

"URI of the grantee group."

## obj spec.forProvider.notificationConfiguration

"Enables notifications of specified events for a bucket. For more information about event notifications, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html)."

### fn spec.forProvider.notificationConfiguration.withLambdaFunctionConfigurations

```ts
withLambdaFunctionConfigurations(lambdaFunctionConfigurations)
```

"Describes the AWS Lambda functions to invoke and the events for which to invoke them."

### fn spec.forProvider.notificationConfiguration.withLambdaFunctionConfigurationsMixin

```ts
withLambdaFunctionConfigurationsMixin(lambdaFunctionConfigurations)
```

"Describes the AWS Lambda functions to invoke and the events for which to invoke them."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.withQueueConfigurations

```ts
withQueueConfigurations(queueConfigurations)
```

"The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages."

### fn spec.forProvider.notificationConfiguration.withQueueConfigurationsMixin

```ts
withQueueConfigurationsMixin(queueConfigurations)
```

"The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.withTopicConfigurations

```ts
withTopicConfigurations(topicConfigurations)
```

"The topic to which notifications are sent and the events for which notifications are generated."

### fn spec.forProvider.notificationConfiguration.withTopicConfigurationsMixin

```ts
withTopicConfigurationsMixin(topicConfigurations)
```

"The topic to which notifications are sent and the events for which notifications are generated."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations

"Describes the AWS Lambda functions to invoke and the events for which to invoke them."

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.withEvents

```ts
withEvents(events)
```

"The Amazon S3 bucket event for which to invoke the AWS Lambda function. For more information, see Supported Event Types (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.withEventsMixin

```ts
withEventsMixin(events)
```

"The Amazon S3 bucket event for which to invoke the AWS Lambda function. For more information, see Supported Event Types (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.withId

```ts
withId(id)
```

"An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID."

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.withLambdaFunctionArn

```ts
withLambdaFunctionArn(lambdaFunctionArn)
```

"The Amazon Resource Name (ARN) of the AWS Lambda function that Amazon S3 invokes when the specified event type occurs. \n LambdaFunctionArn is a required field"

## obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter

"Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key

"A container for object key name prefix and suffix filtering rules."

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.withFilterRules

```ts
withFilterRules(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.withFilterRulesMixin

```ts
withFilterRulesMixin(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.filterRules

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.filterRules.withName

```ts
withName(name)
```

"The object key name prefix or suffix identifying one or more objects to which the filtering rule applies. The maximum length is 1,024 characters. Overlapping prefixes and suffixes are not supported. For more information, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. Valid values are \"prefix\" or \"suffix\

### fn spec.forProvider.notificationConfiguration.lambdaFunctionConfigurations.filter.key.filterRules.withValue

```ts
withValue(value)
```

"The value that the filter searches for in object key names."

## obj spec.forProvider.notificationConfiguration.queueConfigurations

"The Amazon Simple Queue Service queues to publish messages to and the events for which to publish messages."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.withEvents

```ts
withEvents(events)
```

"A collection of bucket events for which to send notifications \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

### fn spec.forProvider.notificationConfiguration.queueConfigurations.withEventsMixin

```ts
withEventsMixin(events)
```

"A collection of bucket events for which to send notifications \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.queueConfigurations.withId

```ts
withId(id)
```

"An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.withQueueArn

```ts
withQueueArn(queueArn)
```

"The Amazon Resource Name (ARN) of the Amazon SQS queue to which Amazon S3 publishes a message when it detects events of the specified type. \n QueueArn is a required field"

## obj spec.forProvider.notificationConfiguration.queueConfigurations.filter

"Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.notificationConfiguration.queueConfigurations.filter.key

"A container for object key name prefix and suffix filtering rules."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.withFilterRules

```ts
withFilterRules(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.withFilterRulesMixin

```ts
withFilterRulesMixin(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.filterRules

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.filterRules.withName

```ts
withName(name)
```

"The object key name prefix or suffix identifying one or more objects to which the filtering rule applies. The maximum length is 1,024 characters. Overlapping prefixes and suffixes are not supported. For more information, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. Valid values are \"prefix\" or \"suffix\

### fn spec.forProvider.notificationConfiguration.queueConfigurations.filter.key.filterRules.withValue

```ts
withValue(value)
```

"The value that the filter searches for in object key names."

## obj spec.forProvider.notificationConfiguration.queueConfigurations.queueArnRef

"QueueArnRef references an Queue to retrieve its ARN"

### fn spec.forProvider.notificationConfiguration.queueConfigurations.queueArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.notificationConfiguration.queueConfigurations.queueArnSelector

"QueueArnSelector selects a reference to an Queue to retrieve its ARN"

### fn spec.forProvider.notificationConfiguration.queueConfigurations.queueArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.queueArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.notificationConfiguration.queueConfigurations.queueArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration.topicConfigurations

"The topic to which notifications are sent and the events for which notifications are generated."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.withEvents

```ts
withEvents(events)
```

"The Amazon S3 bucket event about which to send notifications. For more information, see Supported Event Types (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

### fn spec.forProvider.notificationConfiguration.topicConfigurations.withEventsMixin

```ts
withEventsMixin(events)
```

"The Amazon S3 bucket event about which to send notifications. For more information, see Supported Event Types (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. \n Events is a required field A full list of valid events can be found in the Amazon S3 Developer guide https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html#notification-how-to-event-types-and-destinations"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.notificationConfiguration.topicConfigurations.withId

```ts
withId(id)
```

"An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.withTopicArn

```ts
withTopicArn(topicArn)
```

"The Amazon Resource Name (ARN) of the Amazon SNS topic to which Amazon S3 publishes a message when it detects events of the specified type. At least one of topicArn, topicArnRef or topicSelector is required."

## obj spec.forProvider.notificationConfiguration.topicConfigurations.filter

"Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.notificationConfiguration.topicConfigurations.filter.key

"A container for object key name prefix and suffix filtering rules."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.withFilterRules

```ts
withFilterRules(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.withFilterRulesMixin

```ts
withFilterRulesMixin(filterRules)
```

"A list of containers for the key-value pair that defines the criteria for the filter rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.filterRules

"A list of containers for the key-value pair that defines the criteria for the filter rule."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.filterRules.withName

```ts
withName(name)
```

"The object key name prefix or suffix identifying one or more objects to which the filtering rule applies. The maximum length is 1,024 characters. Overlapping prefixes and suffixes are not supported. For more information, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon Simple Storage Service Developer Guide. Valid values are \"prefix\" or \"suffix\

### fn spec.forProvider.notificationConfiguration.topicConfigurations.filter.key.filterRules.withValue

```ts
withValue(value)
```

"The value that the filter searches for in object key names."

## obj spec.forProvider.notificationConfiguration.topicConfigurations.topicRef

"TopicArnRef references an SNS Topic to retrieve its Arn"

### fn spec.forProvider.notificationConfiguration.topicConfigurations.topicRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.notificationConfiguration.topicConfigurations.topicSelector

"TopicArnSelector selects a reference to an SNS Topic to retrieve its Arn"

### fn spec.forProvider.notificationConfiguration.topicConfigurations.topicSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.topicSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.notificationConfiguration.topicConfigurations.topicSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.paymentConfiguration

"Specifies payer parameters for an Amazon S3 bucket. For more information, see Request Pays buckets (https://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.paymentConfiguration.withPayer

```ts
withPayer(payer)
```

"Payer is a required field, detailing who pays Valid values are \"Requester\" and \"BucketOwner\

## obj spec.forProvider.publicAccessBlockConfiguration

"PublicAccessBlockConfiguration that you want to apply to this Amazon S3 bucket."

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicAcls

```ts
withBlockPublicAcls(blockPublicAcls)
```

"Specifies whether Amazon S3 should block public access control lists (ACLs) for this bucket and objects in this bucket. Setting this element to TRUE causes the following behavior: \n    * PUT Bucket acl and PUT Object acl calls fail if the specified ACL is    public. \n    * PUT Object calls fail if the request includes a public ACL. \n    * PUT Bucket calls fail if the request includes a public ACL. \n Enabling this setting doesn't affect existing policies or ACLs."

### fn spec.forProvider.publicAccessBlockConfiguration.withBlockPublicPolicy

```ts
withBlockPublicPolicy(blockPublicPolicy)
```

"Specifies whether Amazon S3 should block public bucket policies for this bucket. Setting this element to TRUE causes Amazon S3 to reject calls to PUT Bucket policy if the specified bucket policy allows public access. \n Enabling this setting doesn't affect existing bucket policies."

### fn spec.forProvider.publicAccessBlockConfiguration.withIgnorePublicAcls

```ts
withIgnorePublicAcls(ignorePublicAcls)
```

"Specifies whether Amazon S3 should ignore public ACLs for this bucket and objects in this bucket. Setting this element to TRUE causes Amazon S3 to ignore all public ACLs on this bucket and objects in this bucket. \n Enabling this setting doesn't affect the persistence of any existing ACLs and doesn't prevent new public ACLs from being set."

### fn spec.forProvider.publicAccessBlockConfiguration.withRestrictPublicBuckets

```ts
withRestrictPublicBuckets(restrictPublicBuckets)
```

"Specifies whether Amazon S3 should restrict public bucket policies for this bucket. Setting this element to TRUE restricts access to this bucket to only AWS services and authorized users within this account if the bucket has a public policy. \n Enabling this setting doesn't affect previously stored bucket policies, except that public and cross-account access within any public bucket policy, including non-public delegation to specific accounts, is blocked."

## obj spec.forProvider.replicationConfiguration

"Creates a replication configuration or replaces an existing one. For more information, see Replication (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication.html) in the Amazon S3 Developer Guide."

### fn spec.forProvider.replicationConfiguration.withRole

```ts
withRole(role)
```

"The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that Amazon S3 assumes when replicating objects. For more information, see How to Set Up Replication (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-how-setup.html) in the Amazon Simple Storage Service Developer Guide. \n At least one of role, roleRef or roleSelector fields is required."

### fn spec.forProvider.replicationConfiguration.withRules

```ts
withRules(rules)
```

"A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules. \n Rules is a required field"

### fn spec.forProvider.replicationConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

"A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules. \n Rules is a required field"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.roleRef

"RoleRef references an IAMRole to retrieve its Name"

### fn spec.forProvider.replicationConfiguration.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationConfiguration.roleSelector

"RoleSelector selects a reference to an IAMRole to retrieve its Name"

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationConfiguration.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules

"A container for one or more replication rules. A replication configuration must have at least one rule and can contain a maximum of 1,000 rules. \n Rules is a required field"

### fn spec.forProvider.replicationConfiguration.rules.withId

```ts
withId(id)
```

"A unique identifier for the rule. The maximum value is 255 characters."

### fn spec.forProvider.replicationConfiguration.rules.withPriority

```ts
withPriority(priority)
```

"The priority associated with the rule. If you specify multiple rules in a replication configuration, Amazon S3 prioritizes the rules to prevent conflicts when filtering. If two or more rules identify the same object based on a specified filter, the rule with higher priority takes precedence. For example: \n    * Same object quality prefix-based filter criteria if prefixes you specified    in multiple rules overlap \n    * Same object qualify tag-based filter criteria specified in multiple    rules \n For more information, see Replication (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication.html) in the Amazon Simple Storage Service Developer Guide."

## obj spec.forProvider.replicationConfiguration.rules.deleteMarkerReplication

"Specifies whether Amazon S3 replicates the delete markers. If you specify a Filter, you must specify this element. However, in the latest version of replication configuration (when Filter is specified), Amazon S3 doesn't replicate delete markers. Therefore, the DeleteMarkerReplication element can contain only <Status>Disabled</Status>. For an example configuration, see Basic Rule Configuration (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-add-config.html#replication-config-min-rule-config). \n If you don't specify the Filter element, Amazon S3 assumes that the replication configuration is the earlier version, V1. In the earlier version, Amazon S3 handled replication of delete markers differently. For more information, see Backward Compatibility (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-add-config.html#replication-backward-compat-considerations)."

## obj spec.forProvider.replicationConfiguration.rules.destination

"A container for information about the replication destination and its configurations including enabling the S3 Replication Time Control (S3 RTC). \n Destination is a required field"

### fn spec.forProvider.replicationConfiguration.rules.destination.withAccount

```ts
withAccount(account)
```

"Destination bucket owner account ID. In a cross-account scenario, if you direct Amazon S3 to change replica ownership to the AWS account that owns the destination bucket by specifying the AccessControlTranslation property, this is the account ID of the destination bucket owner. For more information, see Replication Additional Configuration: Changing the Replica Owner (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-change-owner.html) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.replicationConfiguration.rules.destination.withBucket

```ts
withBucket(bucket)
```

"The Amazon Resource Name (ARN) of the bucket where you want Amazon S3 to store the results. At least one of bucket, bucketRef or bucketSelector is required."

### fn spec.forProvider.replicationConfiguration.rules.destination.withStorageClass

```ts
withStorageClass(storageClass)
```

"The storage class to use when replicating objects, such as S3 Standard or reduced redundancy. By default, Amazon S3 uses the storage class of the source object to create the object replica. For valid values, see the StorageClass element of the PUT Bucket replication (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTreplication.html) action in the Amazon Simple Storage Service API Reference."

## obj spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation

"Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object."

### fn spec.forProvider.replicationConfiguration.rules.destination.accessControlTranslation.withOwnerOverride

```ts
withOwnerOverride(ownerOverride)
```

"Specifies the replica ownership. For default and valid values, see PUT bucket replication (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTreplication.html) in the Amazon Simple Storage Service API Reference. Owner is a required field"

## obj spec.forProvider.replicationConfiguration.rules.destination.bucketRef

"BucketRef references a Bucket to retrieve its Name"

### fn spec.forProvider.replicationConfiguration.rules.destination.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationConfiguration.rules.destination.bucketSelector

"BucketSelector selects a reference to a Bucket to retrieve its Name"

### fn spec.forProvider.replicationConfiguration.rules.destination.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.replicationConfiguration.rules.destination.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationConfiguration.rules.destination.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration

"A container that provides information about encryption. If SourceSelectionCriteria is specified, you must specify this element."

### fn spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.withReplicaKmsKeyId

```ts
withReplicaKmsKeyId(replicaKmsKeyId)
```

"Specifies the ID (Key ARN or Alias ARN) of the customer managed customer master key (CMK) stored in AWS Key Management Service (KMS) for the destination bucket. Amazon S3 uses this key to encrypt replica objects. Amazon S3 only supports symmetric customer managed CMKs. For more information, see Using Symmetric and Asymmetric Keys (https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html) in the AWS Key Management Service Developer Guide."

## obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdRef

"ReplicaKmsKeyIDRef references an KMSKey to retrieve its ID"

### fn spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdSelector

"ReplicaKmsKeyIDSelector selects a reference to an KMSKey to retrieve its ID"

### fn spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationConfiguration.rules.destination.encryptionConfiguration.replicaKmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.destination.metrics

"A container specifying replication metrics-related settings enabling metrics and Amazon S3 events for S3 Replication Time Control (S3 RTC). Must be specified together with a ReplicationTime block."

## obj spec.forProvider.replicationConfiguration.rules.destination.metrics.eventThreshold

"A container specifying the time threshold for emitting the s3:Replication:OperationMissedThreshold event. EventThreshold is a required field"

### fn spec.forProvider.replicationConfiguration.rules.destination.metrics.eventThreshold.withMinutes

```ts
withMinutes(minutes)
```

"Contains an integer specifying time in minutes. \n Valid values: 15 minutes."

## obj spec.forProvider.replicationConfiguration.rules.destination.replicationTime

"A container specifying S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated. Must be specified together with a Metrics block."

## obj spec.forProvider.replicationConfiguration.rules.destination.replicationTime.time

"A container specifying the time by which replication should be complete for all objects and operations on objects. Time is a required field"

### fn spec.forProvider.replicationConfiguration.rules.destination.replicationTime.time.withMinutes

```ts
withMinutes(minutes)
```

"Contains an integer specifying time in minutes. \n Valid values: 15 minutes."

## obj spec.forProvider.replicationConfiguration.rules.existingObjectReplication

"Optional configuration to replicate existing source bucket objects. For more information, see Replicating Existing Objects (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-what-is-isnot-replicated.html#existing-object-replication) in the Amazon S3 Developer Guide."

## obj spec.forProvider.replicationConfiguration.rules.filter

"A filter that identifies the subset of objects to which the replication rule applies. A Filter must specify exactly one Prefix, Tag, or an And child element."

### fn spec.forProvider.replicationConfiguration.rules.filter.withPrefix

```ts
withPrefix(prefix)
```

"An object key name prefix that identifies the subset of objects to which the rule applies."

## obj spec.forProvider.replicationConfiguration.rules.filter.and

"A container for specifying rule filters. The filters determine the subset of objects to which the rule applies. This element is required only if you specify more than one filter. For example: \n    * If you specify both a Prefix and a Tag filter, wrap these filters in    an And tag. \n    * If you specify a filter based on multiple tags, wrap the Tag elements    in an And tag."

### fn spec.forProvider.replicationConfiguration.rules.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"An object key name prefix that identifies the subset of objects to which the rule applies."

### fn spec.forProvider.replicationConfiguration.rules.filter.and.withTag

```ts
withTag(tag)
```

"An array of tags containing key and value pairs."

### fn spec.forProvider.replicationConfiguration.rules.filter.and.withTagMixin

```ts
withTagMixin(tag)
```

"An array of tags containing key and value pairs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationConfiguration.rules.filter.and.tag

"An array of tags containing key and value pairs."

### fn spec.forProvider.replicationConfiguration.rules.filter.and.tag.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.forProvider.replicationConfiguration.rules.filter.and.tag.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.forProvider.replicationConfiguration.rules.filter.tag

"A container for specifying a tag key and value. The rule applies only to objects that have the tag in their tag set."

### fn spec.forProvider.replicationConfiguration.rules.filter.tag.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.forProvider.replicationConfiguration.rules.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria

"A container that describes additional filters for identifying the source objects that you want to replicate. You can choose to enable or disable the replication of these objects. Currently, Amazon S3 supports only the filter that you can specify for objects created with server-side encryption using a customer master key (CMK) stored in AWS Key Management Service (SSE-KMS)."

## obj spec.forProvider.replicationConfiguration.rules.sourceSelectionCriteria.sseKmsEncryptedObjects

"A container for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If you include SourceSelectionCriteria in the replication configuration, this element is required."

## obj spec.forProvider.serverSideEncryptionConfiguration

"Specifies default encryption for a bucket using server-side encryption with Amazon S3-managed keys (SSE-S3) or customer master keys stored in AWS KMS (SSE-KMS). For information about the Amazon S3 default encryption feature, see Amazon S3 Default Bucket Encryption (https://docs.aws.amazon.com/AmazonS3/latest/dev/bucket-encryption.html) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.serverSideEncryptionConfiguration.withRules

```ts
withRules(rules)
```

"Container for information about a particular server-side encryption configuration rule."

### fn spec.forProvider.serverSideEncryptionConfiguration.withRulesMixin

```ts
withRulesMixin(rules)
```

"Container for information about a particular server-side encryption configuration rule."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverSideEncryptionConfiguration.rules

"Container for information about a particular server-side encryption configuration rule."

## obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault

"Specifies the default server-side encryption to apply to new objects in the bucket. If a PUT Object request doesn't specify any server-side encryption, this default encryption will be applied."

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```

"AWS Key Management Service (KMS) customer master key ID to use for the default encryption. This parameter is allowed if and only if SSEAlgorithm is set to aws:kms. \n You can specify the key ID or the Amazon Resource Name (ARN) of the CMK. However, if you are using encryption with cross-account operations, you must use a fully qualified CMK ARN. For more information, see Using encryption for cross-account operations (https://docs.aws.amazon.com/AmazonS3/latest/dev/bucket-encryption.html#bucket-encryption-update-bucket-policy). \n For example: \n    * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab \n    * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab \n Amazon S3 only supports symmetric CMKs and not asymmetric CMKs. For more information, see Using Symmetric and Asymmetric Keys (https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html) in the AWS Key Management Service Developer Guide."

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.withSseAlgorithm

```ts
withSseAlgorithm(sseAlgorithm)
```

"Server-side encryption algorithm to use for the default encryption. Options are AES256 or aws:kms"

## obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef

"KMSMasterKeyIDRef references an KMSKey to retrieve its ID"

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector

"KMSMasterKeyIDSelector selects a reference to an KMSKey to retrieve its ID"

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverSideEncryptionConfiguration.rules.applyServerSideEncryptionByDefault.kmsMasterKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tagging

"Sets the tags for a bucket. Use tags to organize your AWS bill to reflect your own cost structure. For more information, see Billing and usage reporting for S3 buckets. (https://docs.aws.amazon.com/AmazonS3/latest/dev/BucketBilling.html) in the Amazon Simple Storage Service Developer Guide."

### fn spec.forProvider.tagging.withTagSet

```ts
withTagSet(tagSet)
```

"A collection for a set of tags TagSet is a required field"

### fn spec.forProvider.tagging.withTagSetMixin

```ts
withTagSetMixin(tagSet)
```

"A collection for a set of tags TagSet is a required field"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tagging.tagSet

"A collection for a set of tags TagSet is a required field"

### fn spec.forProvider.tagging.tagSet.withKey

```ts
withKey(key)
```

"Name of the tag. Key is a required field"

### fn spec.forProvider.tagging.tagSet.withValue

```ts
withValue(value)
```

"Value of the tag. Value is a required field"

## obj spec.forProvider.versioningConfiguration

"VersioningConfiguration describes the versioning state of an Amazon S3 bucket. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketVersioning for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketVersioning"

### fn spec.forProvider.versioningConfiguration.withMfaDelete

```ts
withMfaDelete(mfaDelete)
```

"MFADelete specifies whether MFA delete is enabled in the bucket versioning configuration. This element is only returned if the bucket has been configured with MFA delete. If the bucket has never been so configured, this element is not returned."

## obj spec.forProvider.websiteConfiguration

"Specifies website configuration parameters for an Amazon S3 bucket. See the AWS API reference guide for Amazon Simple Storage Service's API operation PutBucketWebsite for usage and error information. See also, https://docs.aws.amazon.com/goto/WebAPI/s3-2006-03-01/PutBucketWebsite"

### fn spec.forProvider.websiteConfiguration.withRoutingRules

```ts
withRoutingRules(routingRules)
```

"Rules that define when a redirect is applied and the redirect behavior."

### fn spec.forProvider.websiteConfiguration.withRoutingRulesMixin

```ts
withRoutingRulesMixin(routingRules)
```

"Rules that define when a redirect is applied and the redirect behavior."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.websiteConfiguration.errorDocument

"The name of the error document for the website."

### fn spec.forProvider.websiteConfiguration.errorDocument.withKey

```ts
withKey(key)
```

"The object key name to use when a 4XX class error occurs."

## obj spec.forProvider.websiteConfiguration.indexDocument

"The name of the index document for the website."

### fn spec.forProvider.websiteConfiguration.indexDocument.withSuffix

```ts
withSuffix(suffix)
```

"A suffix that is appended to a request that is for a directory on the website endpoint (for example,if the suffix is index.html and you make a request to samplebucket/images/ the data that is returned will be for the object with the key name images/index.html) The suffix must not be empty and must not include a slash character."

## obj spec.forProvider.websiteConfiguration.redirectAllRequestsTo

"The redirect behavior for every request to this bucket's website endpoint. If you specify this property, you can't specify any other property."

### fn spec.forProvider.websiteConfiguration.redirectAllRequestsTo.withHostName

```ts
withHostName(hostName)
```

"Name of the host where requests are redirected."

### fn spec.forProvider.websiteConfiguration.redirectAllRequestsTo.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request."

## obj spec.forProvider.websiteConfiguration.routingRules

"Rules that define when a redirect is applied and the redirect behavior."

## obj spec.forProvider.websiteConfiguration.routingRules.condition

"A container for describing a condition that must be met for the specified redirect to apply. For example, 1. If request is for pages in the /docs folder, redirect to the /documents folder. 2. If request results in HTTP error 4xx, redirect request to another host where you might process the error."

### fn spec.forProvider.websiteConfiguration.routingRules.condition.withHttpErrorCodeReturnedEquals

```ts
withHttpErrorCodeReturnedEquals(httpErrorCodeReturnedEquals)
```

"The HTTP error code when the redirect is applied. In the event of an error, if the error code equals this value, then the specified redirect is applied. Required when parent element Condition is specified and sibling KeyPrefixEquals is not specified. If both are specified, then both must be true for the redirect to be applied."

### fn spec.forProvider.websiteConfiguration.routingRules.condition.withKeyPrefixEquals

```ts
withKeyPrefixEquals(keyPrefixEquals)
```

"The object key name prefix when the redirect is applied. For example, to redirect requests for ExamplePage.html, the key prefix will be ExamplePage.html. To redirect request for all pages with the prefix docs/, the key prefix will be /docs, which identifies all objects in the docs/ folder. Required when the parent element Condition is specified and sibling HttpErrorCodeReturnedEquals is not specified. If both conditions are specified, both must be true for the redirect to be applied."

## obj spec.forProvider.websiteConfiguration.routingRules.redirect

"Container for redirect information. You can redirect requests to another host, to another page, or with another protocol. In the event of an error, you can specify a different error code to return."

### fn spec.forProvider.websiteConfiguration.routingRules.redirect.withHttpRedirectCode

```ts
withHttpRedirectCode(httpRedirectCode)
```

"The HTTP redirect code to use on the response. Not required if one of the siblings is present."

### fn spec.forProvider.websiteConfiguration.routingRules.redirect.withKeyPrefixEquals

```ts
withKeyPrefixEquals(keyPrefixEquals)
```

"The host name to use in the redirect request."

### fn spec.forProvider.websiteConfiguration.routingRules.redirect.withProtocol

```ts
withProtocol(protocol)
```

"Protocol to use when redirecting requests. The default is the protocol that is used in the original request."

### fn spec.forProvider.websiteConfiguration.routingRules.redirect.withReplaceKeyPrefixWith

```ts
withReplaceKeyPrefixWith(replaceKeyPrefixWith)
```

"The object key prefix to use in the redirect request. For example, to redirect requests for all pages with prefix docs/ (objects in the docs/ folder) to documents/, you can set a condition block with KeyPrefixEquals set to docs/ and in the Redirect set ReplaceKeyPrefixWith to /documents. Not required if one of the siblings is present. Can be present only if ReplaceKeyWith is not provided."

### fn spec.forProvider.websiteConfiguration.routingRules.redirect.withReplaceKeyWith

```ts
withReplaceKeyWith(replaceKeyWith)
```

"The specific object key to use in the redirect request. For example, redirect request to error.html. Not required if one of the siblings is present. Can be present only if ReplaceKeyPrefixWith is not provided."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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