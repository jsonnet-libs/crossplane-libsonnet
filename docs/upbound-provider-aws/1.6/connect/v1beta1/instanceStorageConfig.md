---
permalink: /upbound-provider-aws/1.6/connect/v1beta1/instanceStorageConfig/
---

# connect.v1beta1.instanceStorageConfig

"InstanceStorageConfig is the Schema for the InstanceStorageConfigs API. Provides details about a specific Amazon Connect Instance Storage Config."

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
    * [`fn withInstanceId(instanceId)`](#fn-specforproviderwithinstanceid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withResourceType(resourceType)`](#fn-specforproviderwithresourcetype)
    * [`fn withStorageConfig(storageConfig)`](#fn-specforproviderwithstorageconfig)
    * [`fn withStorageConfigMixin(storageConfig)`](#fn-specforproviderwithstorageconfigmixin)
    * [`obj spec.forProvider.instanceIdRef`](#obj-specforproviderinstanceidref)
      * [`fn withName(name)`](#fn-specforproviderinstanceidrefwithname)
      * [`obj spec.forProvider.instanceIdRef.policy`](#obj-specforproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidrefpolicywithresolve)
    * [`obj spec.forProvider.instanceIdSelector`](#obj-specforproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.instanceIdSelector.policy`](#obj-specforproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.forProvider.storageConfig`](#obj-specforproviderstorageconfig)
      * [`fn withKinesisFirehoseConfig(kinesisFirehoseConfig)`](#fn-specforproviderstorageconfigwithkinesisfirehoseconfig)
      * [`fn withKinesisFirehoseConfigMixin(kinesisFirehoseConfig)`](#fn-specforproviderstorageconfigwithkinesisfirehoseconfigmixin)
      * [`fn withKinesisStreamConfig(kinesisStreamConfig)`](#fn-specforproviderstorageconfigwithkinesisstreamconfig)
      * [`fn withKinesisStreamConfigMixin(kinesisStreamConfig)`](#fn-specforproviderstorageconfigwithkinesisstreamconfigmixin)
      * [`fn withKinesisVideoStreamConfig(kinesisVideoStreamConfig)`](#fn-specforproviderstorageconfigwithkinesisvideostreamconfig)
      * [`fn withKinesisVideoStreamConfigMixin(kinesisVideoStreamConfig)`](#fn-specforproviderstorageconfigwithkinesisvideostreamconfigmixin)
      * [`fn withS3Config(s3Config)`](#fn-specforproviderstorageconfigwiths3config)
      * [`fn withS3ConfigMixin(s3Config)`](#fn-specforproviderstorageconfigwiths3configmixin)
      * [`fn withStorageType(storageType)`](#fn-specforproviderstorageconfigwithstoragetype)
      * [`obj spec.forProvider.storageConfig.kinesisFirehoseConfig`](#obj-specforproviderstorageconfigkinesisfirehoseconfig)
        * [`fn withFirehoseArn(firehoseArn)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigwithfirehosearn)
        * [`obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef`](#obj-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnref)
          * [`fn withName(name)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnrefwithname)
          * [`obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy`](#obj-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicywithresolve)
        * [`obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector`](#obj-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy`](#obj-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicywithresolve)
      * [`obj spec.forProvider.storageConfig.kinesisStreamConfig`](#obj-specforproviderstorageconfigkinesisstreamconfig)
        * [`fn withStreamArn(streamArn)`](#fn-specforproviderstorageconfigkinesisstreamconfigwithstreamarn)
        * [`obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef`](#obj-specforproviderstorageconfigkinesisstreamconfigstreamarnref)
          * [`fn withName(name)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnrefwithname)
          * [`obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy`](#obj-specforproviderstorageconfigkinesisstreamconfigstreamarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnrefpolicywithresolve)
        * [`obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector`](#obj-specforproviderstorageconfigkinesisstreamconfigstreamarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy`](#obj-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicywithresolve)
      * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig`](#obj-specforproviderstorageconfigkinesisvideostreamconfig)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigwithencryptionconfigmixin)
        * [`fn withPrefix(prefix)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigwithprefix)
        * [`fn withRetentionPeriodHours(retentionPeriodHours)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigwithretentionperiodhours)
        * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig`](#obj-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfig)
          * [`fn withEncryptionType(encryptionType)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigwithencryptiontype)
          * [`fn withKeyId(keyId)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigwithkeyid)
          * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef`](#obj-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidref)
            * [`fn withName(name)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefwithname)
            * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy`](#obj-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicywithresolve)
          * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector`](#obj-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy`](#obj-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicywithresolve)
      * [`obj spec.forProvider.storageConfig.s3Config`](#obj-specforproviderstorageconfigs3config)
        * [`fn withBucketName(bucketName)`](#fn-specforproviderstorageconfigs3configwithbucketname)
        * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviderstorageconfigs3configwithbucketprefix)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderstorageconfigs3configwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderstorageconfigs3configwithencryptionconfigmixin)
        * [`obj spec.forProvider.storageConfig.s3Config.bucketNameRef`](#obj-specforproviderstorageconfigs3configbucketnameref)
          * [`fn withName(name)`](#fn-specforproviderstorageconfigs3configbucketnamerefwithname)
          * [`obj spec.forProvider.storageConfig.s3Config.bucketNameRef.policy`](#obj-specforproviderstorageconfigs3configbucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigs3configbucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigs3configbucketnamerefpolicywithresolve)
        * [`obj spec.forProvider.storageConfig.s3Config.bucketNameSelector`](#obj-specforproviderstorageconfigs3configbucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageconfigs3configbucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageconfigs3configbucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageconfigs3configbucketnameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.storageConfig.s3Config.bucketNameSelector.policy`](#obj-specforproviderstorageconfigs3configbucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigs3configbucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigs3configbucketnameselectorpolicywithresolve)
        * [`obj spec.forProvider.storageConfig.s3Config.encryptionConfig`](#obj-specforproviderstorageconfigs3configencryptionconfig)
          * [`fn withEncryptionType(encryptionType)`](#fn-specforproviderstorageconfigs3configencryptionconfigwithencryptiontype)
          * [`fn withKeyId(keyId)`](#fn-specforproviderstorageconfigs3configencryptionconfigwithkeyid)
          * [`obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef`](#obj-specforproviderstorageconfigs3configencryptionconfigkeyidref)
            * [`fn withName(name)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidrefwithname)
            * [`obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy`](#obj-specforproviderstorageconfigs3configencryptionconfigkeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidrefpolicywithresolve)
          * [`obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector`](#obj-specforproviderstorageconfigs3configencryptionconfigkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy`](#obj-specforproviderstorageconfigs3configencryptionconfigkeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderstorageconfigs3configencryptionconfigkeyidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withInstanceId(instanceId)`](#fn-specinitproviderwithinstanceid)
    * [`fn withResourceType(resourceType)`](#fn-specinitproviderwithresourcetype)
    * [`fn withStorageConfig(storageConfig)`](#fn-specinitproviderwithstorageconfig)
    * [`fn withStorageConfigMixin(storageConfig)`](#fn-specinitproviderwithstorageconfigmixin)
    * [`obj spec.initProvider.instanceIdRef`](#obj-specinitproviderinstanceidref)
      * [`fn withName(name)`](#fn-specinitproviderinstanceidrefwithname)
      * [`obj spec.initProvider.instanceIdRef.policy`](#obj-specinitproviderinstanceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidrefpolicywithresolve)
    * [`obj spec.initProvider.instanceIdSelector`](#obj-specinitproviderinstanceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderinstanceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderinstanceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.instanceIdSelector.policy`](#obj-specinitproviderinstanceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderinstanceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderinstanceidselectorpolicywithresolve)
    * [`obj spec.initProvider.storageConfig`](#obj-specinitproviderstorageconfig)
      * [`fn withKinesisFirehoseConfig(kinesisFirehoseConfig)`](#fn-specinitproviderstorageconfigwithkinesisfirehoseconfig)
      * [`fn withKinesisFirehoseConfigMixin(kinesisFirehoseConfig)`](#fn-specinitproviderstorageconfigwithkinesisfirehoseconfigmixin)
      * [`fn withKinesisStreamConfig(kinesisStreamConfig)`](#fn-specinitproviderstorageconfigwithkinesisstreamconfig)
      * [`fn withKinesisStreamConfigMixin(kinesisStreamConfig)`](#fn-specinitproviderstorageconfigwithkinesisstreamconfigmixin)
      * [`fn withKinesisVideoStreamConfig(kinesisVideoStreamConfig)`](#fn-specinitproviderstorageconfigwithkinesisvideostreamconfig)
      * [`fn withKinesisVideoStreamConfigMixin(kinesisVideoStreamConfig)`](#fn-specinitproviderstorageconfigwithkinesisvideostreamconfigmixin)
      * [`fn withS3Config(s3Config)`](#fn-specinitproviderstorageconfigwiths3config)
      * [`fn withS3ConfigMixin(s3Config)`](#fn-specinitproviderstorageconfigwiths3configmixin)
      * [`fn withStorageType(storageType)`](#fn-specinitproviderstorageconfigwithstoragetype)
      * [`obj spec.initProvider.storageConfig.kinesisFirehoseConfig`](#obj-specinitproviderstorageconfigkinesisfirehoseconfig)
        * [`fn withFirehoseArn(firehoseArn)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigwithfirehosearn)
        * [`obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef`](#obj-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnref)
          * [`fn withName(name)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnrefwithname)
          * [`obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy`](#obj-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnrefpolicywithresolve)
        * [`obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector`](#obj-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy`](#obj-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisfirehoseconfigfirehosearnselectorpolicywithresolve)
      * [`obj spec.initProvider.storageConfig.kinesisStreamConfig`](#obj-specinitproviderstorageconfigkinesisstreamconfig)
        * [`fn withStreamArn(streamArn)`](#fn-specinitproviderstorageconfigkinesisstreamconfigwithstreamarn)
        * [`obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef`](#obj-specinitproviderstorageconfigkinesisstreamconfigstreamarnref)
          * [`fn withName(name)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnrefwithname)
          * [`obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy`](#obj-specinitproviderstorageconfigkinesisstreamconfigstreamarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnrefpolicywithresolve)
        * [`obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector`](#obj-specinitproviderstorageconfigkinesisstreamconfigstreamarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy`](#obj-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisstreamconfigstreamarnselectorpolicywithresolve)
      * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig`](#obj-specinitproviderstorageconfigkinesisvideostreamconfig)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigwithencryptionconfigmixin)
        * [`fn withPrefix(prefix)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigwithprefix)
        * [`fn withRetentionPeriodHours(retentionPeriodHours)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigwithretentionperiodhours)
        * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig`](#obj-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfig)
          * [`fn withEncryptionType(encryptionType)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigwithencryptiontype)
          * [`fn withKeyId(keyId)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigwithkeyid)
          * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef`](#obj-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidref)
            * [`fn withName(name)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefwithname)
            * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy`](#obj-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidrefpolicywithresolve)
          * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector`](#obj-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy`](#obj-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigkinesisvideostreamconfigencryptionconfigkeyidselectorpolicywithresolve)
      * [`obj spec.initProvider.storageConfig.s3Config`](#obj-specinitproviderstorageconfigs3config)
        * [`fn withBucketName(bucketName)`](#fn-specinitproviderstorageconfigs3configwithbucketname)
        * [`fn withBucketPrefix(bucketPrefix)`](#fn-specinitproviderstorageconfigs3configwithbucketprefix)
        * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specinitproviderstorageconfigs3configwithencryptionconfig)
        * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specinitproviderstorageconfigs3configwithencryptionconfigmixin)
        * [`obj spec.initProvider.storageConfig.s3Config.bucketNameRef`](#obj-specinitproviderstorageconfigs3configbucketnameref)
          * [`fn withName(name)`](#fn-specinitproviderstorageconfigs3configbucketnamerefwithname)
          * [`obj spec.initProvider.storageConfig.s3Config.bucketNameRef.policy`](#obj-specinitproviderstorageconfigs3configbucketnamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigs3configbucketnamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigs3configbucketnamerefpolicywithresolve)
        * [`obj spec.initProvider.storageConfig.s3Config.bucketNameSelector`](#obj-specinitproviderstorageconfigs3configbucketnameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageconfigs3configbucketnameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageconfigs3configbucketnameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageconfigs3configbucketnameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.storageConfig.s3Config.bucketNameSelector.policy`](#obj-specinitproviderstorageconfigs3configbucketnameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigs3configbucketnameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigs3configbucketnameselectorpolicywithresolve)
        * [`obj spec.initProvider.storageConfig.s3Config.encryptionConfig`](#obj-specinitproviderstorageconfigs3configencryptionconfig)
          * [`fn withEncryptionType(encryptionType)`](#fn-specinitproviderstorageconfigs3configencryptionconfigwithencryptiontype)
          * [`fn withKeyId(keyId)`](#fn-specinitproviderstorageconfigs3configencryptionconfigwithkeyid)
          * [`obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef`](#obj-specinitproviderstorageconfigs3configencryptionconfigkeyidref)
            * [`fn withName(name)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidrefwithname)
            * [`obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy`](#obj-specinitproviderstorageconfigs3configencryptionconfigkeyidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidrefpolicywithresolve)
          * [`obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector`](#obj-specinitproviderstorageconfigs3configencryptionconfigkeyidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy`](#obj-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderstorageconfigs3configencryptionconfigkeyidselectorpolicywithresolve)
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

new returns an instance of InstanceStorageConfig

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

"InstanceStorageConfigSpec defines the desired state of InstanceStorageConfig"

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



### fn spec.forProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Specifies the identifier of the hosting Amazon Connect Instance."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withResourceType

```ts
withResourceType(resourceType)
```

"A valid resource type. Valid Values: AGENT_EVENTS | ATTACHMENTS | CALL_RECORDINGS | CHAT_TRANSCRIPTS | CONTACT_EVALUATIONS | CONTACT_TRACE_RECORDS | MEDIA_STREAMS | REAL_TIME_CONTACT_ANALYSIS_SEGMENTS | SCHEDULED_REPORTS | SCREEN_RECORDINGS."

### fn spec.forProvider.withStorageConfig

```ts
withStorageConfig(storageConfig)
```

"Specifies the storage configuration options for the Connect Instance. Documented below."

### fn spec.forProvider.withStorageConfigMixin

```ts
withStorageConfigMixin(storageConfig)
```

"Specifies the storage configuration options for the Connect Instance. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceIdRef

"Reference to a Instance in connect to populate instanceId."

### fn spec.forProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.instanceIdSelector

"Selector for a Instance in connect to populate instanceId."

### fn spec.forProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig

"Specifies the storage configuration options for the Connect Instance. Documented below."

### fn spec.forProvider.storageConfig.withKinesisFirehoseConfig

```ts
withKinesisFirehoseConfig(kinesisFirehoseConfig)
```

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

### fn spec.forProvider.storageConfig.withKinesisFirehoseConfigMixin

```ts
withKinesisFirehoseConfigMixin(kinesisFirehoseConfig)
```

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConfig.withKinesisStreamConfig

```ts
withKinesisStreamConfig(kinesisStreamConfig)
```

"A block that specifies the configuration of the Kinesis data stream. Documented below."

### fn spec.forProvider.storageConfig.withKinesisStreamConfigMixin

```ts
withKinesisStreamConfigMixin(kinesisStreamConfig)
```

"A block that specifies the configuration of the Kinesis data stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConfig.withKinesisVideoStreamConfig

```ts
withKinesisVideoStreamConfig(kinesisVideoStreamConfig)
```

"A block that specifies the configuration of the Kinesis video stream. Documented below."

### fn spec.forProvider.storageConfig.withKinesisVideoStreamConfigMixin

```ts
withKinesisVideoStreamConfigMixin(kinesisVideoStreamConfig)
```

"A block that specifies the configuration of the Kinesis video stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConfig.withS3Config

```ts
withS3Config(s3Config)
```

"A block that specifies the configuration of S3 Bucket. Documented below."

### fn spec.forProvider.storageConfig.withS3ConfigMixin

```ts
withS3ConfigMixin(s3Config)
```

"A block that specifies the configuration of S3 Bucket. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConfig.withStorageType

```ts
withStorageType(storageType)
```

"A valid storage type. Valid Values: S3 | KINESIS_VIDEO_STREAM | KINESIS_STREAM | KINESIS_FIREHOSE."

## obj spec.forProvider.storageConfig.kinesisFirehoseConfig

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.withFirehoseArn

```ts
withFirehoseArn(firehoseArn)
```

"The Amazon Resource Name (ARN) of the delivery stream."

## obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef

"Reference to a DeliveryStream in firehose to populate firehoseArn."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy

"Policies for referencing."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector

"Selector for a DeliveryStream in firehose to populate firehoseArn."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy

"Policies for selection."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.kinesisStreamConfig

"A block that specifies the configuration of the Kinesis data stream. Documented below."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.withStreamArn

```ts
withStreamArn(streamArn)
```

"The Amazon Resource Name (ARN) of the data stream."

## obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef

"Reference to a Stream in kinesis to populate streamArn."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy

"Policies for referencing."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector

"Selector for a Stream in kinesis to populate streamArn."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy

"Policies for selection."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig

"A block that specifies the configuration of the Kinesis video stream. Documented below."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The encryption configuration. Documented below."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The encryption configuration. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.withPrefix

```ts
withPrefix(prefix)
```

"The prefix of the video stream. Minimum length of 1. Maximum length of 128. When read from the state, the value returned is <prefix>-connect-<connect_instance_alias>-contact- since the API appends additional details to the prefix."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.withRetentionPeriodHours

```ts
withRetentionPeriodHours(retentionPeriodHours)
```

"The number of hours data is retained in the stream. Kinesis Video Streams retains the data in a data store that is associated with the stream. Minimum value of 0. Maximum value of 87600. A value of 0, indicates that the stream does not persist data."

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig

"The encryption configuration. Documented below."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption. Valid Values: KMS."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.withKeyId

```ts
withKeyId(keyId)
```

"The full ARN of the encryption key. Be sure to provide the full ARN of the encryption key, not just the ID."

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.s3Config

"A block that specifies the configuration of S3 Bucket. Documented below."

### fn spec.forProvider.storageConfig.s3Config.withBucketName

```ts
withBucketName(bucketName)
```

"The S3 bucket name."

### fn spec.forProvider.storageConfig.s3Config.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The S3 bucket prefix."

### fn spec.forProvider.storageConfig.s3Config.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The encryption configuration. Documented below."

### fn spec.forProvider.storageConfig.s3Config.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The encryption configuration. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.s3Config.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.forProvider.storageConfig.s3Config.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageConfig.s3Config.bucketNameRef.policy

"Policies for referencing."

### fn spec.forProvider.storageConfig.s3Config.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.s3Config.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.s3Config.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.forProvider.storageConfig.s3Config.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageConfig.s3Config.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageConfig.s3Config.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.s3Config.bucketNameSelector.policy

"Policies for selection."

### fn spec.forProvider.storageConfig.s3Config.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.s3Config.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.s3Config.encryptionConfig

"The encryption configuration. Documented below."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption. Valid Values: KMS."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.withKeyId

```ts
withKeyId(keyId)
```

"The full ARN of the encryption key. Be sure to provide the full ARN of the encryption key, not just the ID."

## obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withInstanceId

```ts
withInstanceId(instanceId)
```

"Specifies the identifier of the hosting Amazon Connect Instance."

### fn spec.initProvider.withResourceType

```ts
withResourceType(resourceType)
```

"A valid resource type. Valid Values: AGENT_EVENTS | ATTACHMENTS | CALL_RECORDINGS | CHAT_TRANSCRIPTS | CONTACT_EVALUATIONS | CONTACT_TRACE_RECORDS | MEDIA_STREAMS | REAL_TIME_CONTACT_ANALYSIS_SEGMENTS | SCHEDULED_REPORTS | SCREEN_RECORDINGS."

### fn spec.initProvider.withStorageConfig

```ts
withStorageConfig(storageConfig)
```

"Specifies the storage configuration options for the Connect Instance. Documented below."

### fn spec.initProvider.withStorageConfigMixin

```ts
withStorageConfigMixin(storageConfig)
```

"Specifies the storage configuration options for the Connect Instance. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceIdRef

"Reference to a Instance in connect to populate instanceId."

### fn spec.initProvider.instanceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.instanceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.instanceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.instanceIdSelector

"Selector for a Instance in connect to populate instanceId."

### fn spec.initProvider.instanceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.instanceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instanceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.instanceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.instanceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig

"Specifies the storage configuration options for the Connect Instance. Documented below."

### fn spec.initProvider.storageConfig.withKinesisFirehoseConfig

```ts
withKinesisFirehoseConfig(kinesisFirehoseConfig)
```

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

### fn spec.initProvider.storageConfig.withKinesisFirehoseConfigMixin

```ts
withKinesisFirehoseConfigMixin(kinesisFirehoseConfig)
```

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConfig.withKinesisStreamConfig

```ts
withKinesisStreamConfig(kinesisStreamConfig)
```

"A block that specifies the configuration of the Kinesis data stream. Documented below."

### fn spec.initProvider.storageConfig.withKinesisStreamConfigMixin

```ts
withKinesisStreamConfigMixin(kinesisStreamConfig)
```

"A block that specifies the configuration of the Kinesis data stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConfig.withKinesisVideoStreamConfig

```ts
withKinesisVideoStreamConfig(kinesisVideoStreamConfig)
```

"A block that specifies the configuration of the Kinesis video stream. Documented below."

### fn spec.initProvider.storageConfig.withKinesisVideoStreamConfigMixin

```ts
withKinesisVideoStreamConfigMixin(kinesisVideoStreamConfig)
```

"A block that specifies the configuration of the Kinesis video stream. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConfig.withS3Config

```ts
withS3Config(s3Config)
```

"A block that specifies the configuration of S3 Bucket. Documented below."

### fn spec.initProvider.storageConfig.withS3ConfigMixin

```ts
withS3ConfigMixin(s3Config)
```

"A block that specifies the configuration of S3 Bucket. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConfig.withStorageType

```ts
withStorageType(storageType)
```

"A valid storage type. Valid Values: S3 | KINESIS_VIDEO_STREAM | KINESIS_STREAM | KINESIS_FIREHOSE."

## obj spec.initProvider.storageConfig.kinesisFirehoseConfig

"A block that specifies the configuration of the Kinesis Firehose delivery stream. Documented below."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.withFirehoseArn

```ts
withFirehoseArn(firehoseArn)
```

"The Amazon Resource Name (ARN) of the delivery stream."

## obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef

"Reference to a DeliveryStream in firehose to populate firehoseArn."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy

"Policies for referencing."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector

"Selector for a DeliveryStream in firehose to populate firehoseArn."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy

"Policies for selection."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisFirehoseConfig.firehoseArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.kinesisStreamConfig

"A block that specifies the configuration of the Kinesis data stream. Documented below."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.withStreamArn

```ts
withStreamArn(streamArn)
```

"The Amazon Resource Name (ARN) of the data stream."

## obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef

"Reference to a Stream in kinesis to populate streamArn."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy

"Policies for referencing."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector

"Selector for a Stream in kinesis to populate streamArn."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy

"Policies for selection."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisStreamConfig.streamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig

"A block that specifies the configuration of the Kinesis video stream. Documented below."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The encryption configuration. Documented below."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The encryption configuration. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.withPrefix

```ts
withPrefix(prefix)
```

"The prefix of the video stream. Minimum length of 1. Maximum length of 128. When read from the state, the value returned is <prefix>-connect-<connect_instance_alias>-contact- since the API appends additional details to the prefix."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.withRetentionPeriodHours

```ts
withRetentionPeriodHours(retentionPeriodHours)
```

"The number of hours data is retained in the stream. Kinesis Video Streams retains the data in a data store that is associated with the stream. Minimum value of 0. Maximum value of 87600. A value of 0, indicates that the stream does not persist data."

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig

"The encryption configuration. Documented below."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption. Valid Values: KMS."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.withKeyId

```ts
withKeyId(keyId)
```

"The full ARN of the encryption key. Be sure to provide the full ARN of the encryption key, not just the ID."

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.kinesisVideoStreamConfig.encryptionConfig.keyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.s3Config

"A block that specifies the configuration of S3 Bucket. Documented below."

### fn spec.initProvider.storageConfig.s3Config.withBucketName

```ts
withBucketName(bucketName)
```

"The S3 bucket name."

### fn spec.initProvider.storageConfig.s3Config.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"The S3 bucket prefix."

### fn spec.initProvider.storageConfig.s3Config.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The encryption configuration. Documented below."

### fn spec.initProvider.storageConfig.s3Config.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The encryption configuration. Documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.s3Config.bucketNameRef

"Reference to a Bucket in s3 to populate bucketName."

### fn spec.initProvider.storageConfig.s3Config.bucketNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageConfig.s3Config.bucketNameRef.policy

"Policies for referencing."

### fn spec.initProvider.storageConfig.s3Config.bucketNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.s3Config.bucketNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.s3Config.bucketNameSelector

"Selector for a Bucket in s3 to populate bucketName."

### fn spec.initProvider.storageConfig.s3Config.bucketNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageConfig.s3Config.bucketNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageConfig.s3Config.bucketNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.s3Config.bucketNameSelector.policy

"Policies for selection."

### fn spec.initProvider.storageConfig.s3Config.bucketNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.s3Config.bucketNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.s3Config.encryptionConfig

"The encryption configuration. Documented below."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.withEncryptionType

```ts
withEncryptionType(encryptionType)
```

"The type of encryption. Valid Values: KMS."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.withKeyId

```ts
withKeyId(keyId)
```

"The full ARN of the encryption key. Be sure to provide the full ARN of the encryption key, not just the ID."

## obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef

"Reference to a Key in kms to populate keyId."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector

"Selector for a Key in kms to populate keyId."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageConfig.s3Config.encryptionConfig.keyIdSelector.policy.withResolve

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