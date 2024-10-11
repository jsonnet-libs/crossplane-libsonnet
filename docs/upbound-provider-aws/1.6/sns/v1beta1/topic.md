---
permalink: /upbound-provider-aws/1.6/sns/v1beta1/topic/
---

# sns.v1beta1.topic

"Topic is the Schema for the Topics API. Provides an SNS topic resource."

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
    * [`fn withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)`](#fn-specforproviderwithapplicationfailurefeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)`](#fn-specforproviderwithapplicationsuccessfeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)`](#fn-specforproviderwithapplicationsuccessfeedbacksamplerate)
    * [`fn withArchivePolicy(archivePolicy)`](#fn-specforproviderwitharchivepolicy)
    * [`fn withContentBasedDeduplication(contentBasedDeduplication)`](#fn-specforproviderwithcontentbaseddeduplication)
    * [`fn withDeliveryPolicy(deliveryPolicy)`](#fn-specforproviderwithdeliverypolicy)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withFifoTopic(fifoTopic)`](#fn-specforproviderwithfifotopic)
    * [`fn withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)`](#fn-specforproviderwithfirehosefailurefeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)`](#fn-specforproviderwithfirehosesuccessfeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)`](#fn-specforproviderwithfirehosesuccessfeedbacksamplerate)
    * [`fn withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)`](#fn-specforproviderwithhttpfailurefeedbackrolearn)
    * [`fn withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)`](#fn-specforproviderwithhttpsuccessfeedbackrolearn)
    * [`fn withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)`](#fn-specforproviderwithhttpsuccessfeedbacksamplerate)
    * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specforproviderwithkmsmasterkeyid)
    * [`fn withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)`](#fn-specforproviderwithlambdafailurefeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)`](#fn-specforproviderwithlambdasuccessfeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)`](#fn-specforproviderwithlambdasuccessfeedbacksamplerate)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSignatureVersion(signatureVersion)`](#fn-specforproviderwithsignatureversion)
    * [`fn withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)`](#fn-specforproviderwithsqsfailurefeedbackrolearn)
    * [`fn withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)`](#fn-specforproviderwithsqssuccessfeedbackrolearn)
    * [`fn withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)`](#fn-specforproviderwithsqssuccessfeedbacksamplerate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTracingConfig(tracingConfig)`](#fn-specforproviderwithtracingconfig)
    * [`obj spec.forProvider.applicationFailureFeedbackRoleArnRef`](#obj-specforproviderapplicationfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderapplicationfailurefeedbackrolearnrefwithname)
      * [`obj spec.forProvider.applicationFailureFeedbackRoleArnRef.policy`](#obj-specforproviderapplicationfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.applicationFailureFeedbackRoleArnSelector`](#obj-specforproviderapplicationfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.applicationFailureFeedbackRoleArnSelector.policy`](#obj-specforproviderapplicationfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnRef`](#obj-specforproviderapplicationsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderapplicationsuccessfeedbackrolearnrefwithname)
      * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnRef.policy`](#obj-specforproviderapplicationsuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationsuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationsuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector`](#obj-specforproviderapplicationsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector.policy`](#obj-specforproviderapplicationsuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationsuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnRef`](#obj-specforproviderfirehosefailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderfirehosefailurefeedbackrolearnrefwithname)
      * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnRef.policy`](#obj-specforproviderfirehosefailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosefailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosefailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector`](#obj-specforproviderfirehosefailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector.policy`](#obj-specforproviderfirehosefailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosefailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef`](#obj-specforproviderfirehosesuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderfirehosesuccessfeedbackrolearnrefwithname)
      * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef.policy`](#obj-specforproviderfirehosesuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosesuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosesuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector`](#obj-specforproviderfirehosesuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.policy`](#obj-specforproviderfirehosesuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfirehosesuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.httpFailureFeedbackRoleArnRef`](#obj-specforproviderhttpfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderhttpfailurefeedbackrolearnrefwithname)
      * [`obj spec.forProvider.httpFailureFeedbackRoleArnRef.policy`](#obj-specforproviderhttpfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.httpFailureFeedbackRoleArnSelector`](#obj-specforproviderhttpfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.httpFailureFeedbackRoleArnSelector.policy`](#obj-specforproviderhttpfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.httpSuccessFeedbackRoleArnRef`](#obj-specforproviderhttpsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderhttpsuccessfeedbackrolearnrefwithname)
      * [`obj spec.forProvider.httpSuccessFeedbackRoleArnRef.policy`](#obj-specforproviderhttpsuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpsuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpsuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.httpSuccessFeedbackRoleArnSelector`](#obj-specforproviderhttpsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.httpSuccessFeedbackRoleArnSelector.policy`](#obj-specforproviderhttpsuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderhttpsuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnRef`](#obj-specforproviderlambdafailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderlambdafailurefeedbackrolearnrefwithname)
      * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnRef.policy`](#obj-specforproviderlambdafailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlambdafailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlambdafailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector`](#obj-specforproviderlambdafailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector.policy`](#obj-specforproviderlambdafailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlambdafailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef`](#obj-specforproviderlambdasuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforproviderlambdasuccessfeedbackrolearnrefwithname)
      * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef.policy`](#obj-specforproviderlambdasuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlambdasuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlambdasuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector`](#obj-specforproviderlambdasuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.policy`](#obj-specforproviderlambdasuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlambdasuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.sqsFailureFeedbackRoleArnRef`](#obj-specforprovidersqsfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersqsfailurefeedbackrolearnrefwithname)
      * [`obj spec.forProvider.sqsFailureFeedbackRoleArnRef.policy`](#obj-specforprovidersqsfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersqsfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersqsfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.sqsFailureFeedbackRoleArnSelector`](#obj-specforprovidersqsfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sqsFailureFeedbackRoleArnSelector.policy`](#obj-specforprovidersqsfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersqsfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnRef`](#obj-specforprovidersqssuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specforprovidersqssuccessfeedbackrolearnrefwithname)
      * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnRef.policy`](#obj-specforprovidersqssuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersqssuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersqssuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector`](#obj-specforprovidersqssuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector.policy`](#obj-specforprovidersqssuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersqssuccessfeedbackrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)`](#fn-specinitproviderwithapplicationfailurefeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)`](#fn-specinitproviderwithapplicationsuccessfeedbackrolearn)
    * [`fn withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)`](#fn-specinitproviderwithapplicationsuccessfeedbacksamplerate)
    * [`fn withArchivePolicy(archivePolicy)`](#fn-specinitproviderwitharchivepolicy)
    * [`fn withContentBasedDeduplication(contentBasedDeduplication)`](#fn-specinitproviderwithcontentbaseddeduplication)
    * [`fn withDeliveryPolicy(deliveryPolicy)`](#fn-specinitproviderwithdeliverypolicy)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withFifoTopic(fifoTopic)`](#fn-specinitproviderwithfifotopic)
    * [`fn withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)`](#fn-specinitproviderwithfirehosefailurefeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)`](#fn-specinitproviderwithfirehosesuccessfeedbackrolearn)
    * [`fn withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)`](#fn-specinitproviderwithfirehosesuccessfeedbacksamplerate)
    * [`fn withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)`](#fn-specinitproviderwithhttpfailurefeedbackrolearn)
    * [`fn withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)`](#fn-specinitproviderwithhttpsuccessfeedbackrolearn)
    * [`fn withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)`](#fn-specinitproviderwithhttpsuccessfeedbacksamplerate)
    * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specinitproviderwithkmsmasterkeyid)
    * [`fn withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)`](#fn-specinitproviderwithlambdafailurefeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)`](#fn-specinitproviderwithlambdasuccessfeedbackrolearn)
    * [`fn withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)`](#fn-specinitproviderwithlambdasuccessfeedbacksamplerate)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withSignatureVersion(signatureVersion)`](#fn-specinitproviderwithsignatureversion)
    * [`fn withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)`](#fn-specinitproviderwithsqsfailurefeedbackrolearn)
    * [`fn withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)`](#fn-specinitproviderwithsqssuccessfeedbackrolearn)
    * [`fn withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)`](#fn-specinitproviderwithsqssuccessfeedbacksamplerate)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTracingConfig(tracingConfig)`](#fn-specinitproviderwithtracingconfig)
    * [`obj spec.initProvider.applicationFailureFeedbackRoleArnRef`](#obj-specinitproviderapplicationfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderapplicationfailurefeedbackrolearnrefwithname)
      * [`obj spec.initProvider.applicationFailureFeedbackRoleArnRef.policy`](#obj-specinitproviderapplicationfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.applicationFailureFeedbackRoleArnSelector`](#obj-specinitproviderapplicationfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.applicationFailureFeedbackRoleArnSelector.policy`](#obj-specinitproviderapplicationfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.applicationSuccessFeedbackRoleArnRef`](#obj-specinitproviderapplicationsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnrefwithname)
      * [`obj spec.initProvider.applicationSuccessFeedbackRoleArnRef.policy`](#obj-specinitproviderapplicationsuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.applicationSuccessFeedbackRoleArnSelector`](#obj-specinitproviderapplicationsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.applicationSuccessFeedbackRoleArnSelector.policy`](#obj-specinitproviderapplicationsuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationsuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.firehoseFailureFeedbackRoleArnRef`](#obj-specinitproviderfirehosefailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderfirehosefailurefeedbackrolearnrefwithname)
      * [`obj spec.initProvider.firehoseFailureFeedbackRoleArnRef.policy`](#obj-specinitproviderfirehosefailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosefailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosefailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.firehoseFailureFeedbackRoleArnSelector`](#obj-specinitproviderfirehosefailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderfirehosefailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderfirehosefailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderfirehosefailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.firehoseFailureFeedbackRoleArnSelector.policy`](#obj-specinitproviderfirehosefailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosefailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosefailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.firehoseSuccessFeedbackRoleArnRef`](#obj-specinitproviderfirehosesuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnrefwithname)
      * [`obj spec.initProvider.firehoseSuccessFeedbackRoleArnRef.policy`](#obj-specinitproviderfirehosesuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.firehoseSuccessFeedbackRoleArnSelector`](#obj-specinitproviderfirehosesuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.policy`](#obj-specinitproviderfirehosesuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderfirehosesuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.httpFailureFeedbackRoleArnRef`](#obj-specinitproviderhttpfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderhttpfailurefeedbackrolearnrefwithname)
      * [`obj spec.initProvider.httpFailureFeedbackRoleArnRef.policy`](#obj-specinitproviderhttpfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.httpFailureFeedbackRoleArnSelector`](#obj-specinitproviderhttpfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.httpFailureFeedbackRoleArnSelector.policy`](#obj-specinitproviderhttpfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.httpSuccessFeedbackRoleArnRef`](#obj-specinitproviderhttpsuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderhttpsuccessfeedbackrolearnrefwithname)
      * [`obj spec.initProvider.httpSuccessFeedbackRoleArnRef.policy`](#obj-specinitproviderhttpsuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpsuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpsuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.httpSuccessFeedbackRoleArnSelector`](#obj-specinitproviderhttpsuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderhttpsuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderhttpsuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderhttpsuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.httpSuccessFeedbackRoleArnSelector.policy`](#obj-specinitproviderhttpsuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderhttpsuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderhttpsuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.lambdaFailureFeedbackRoleArnRef`](#obj-specinitproviderlambdafailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderlambdafailurefeedbackrolearnrefwithname)
      * [`obj spec.initProvider.lambdaFailureFeedbackRoleArnRef.policy`](#obj-specinitproviderlambdafailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlambdafailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlambdafailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.lambdaFailureFeedbackRoleArnSelector`](#obj-specinitproviderlambdafailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdafailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdafailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdafailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.lambdaFailureFeedbackRoleArnSelector.policy`](#obj-specinitproviderlambdafailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlambdafailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlambdafailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.lambdaSuccessFeedbackRoleArnRef`](#obj-specinitproviderlambdasuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderlambdasuccessfeedbackrolearnrefwithname)
      * [`obj spec.initProvider.lambdaSuccessFeedbackRoleArnRef.policy`](#obj-specinitproviderlambdasuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlambdasuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlambdasuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.lambdaSuccessFeedbackRoleArnSelector`](#obj-specinitproviderlambdasuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlambdasuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlambdasuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlambdasuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.policy`](#obj-specinitproviderlambdasuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlambdasuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlambdasuccessfeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.sqsFailureFeedbackRoleArnRef`](#obj-specinitprovidersqsfailurefeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidersqsfailurefeedbackrolearnrefwithname)
      * [`obj spec.initProvider.sqsFailureFeedbackRoleArnRef.policy`](#obj-specinitprovidersqsfailurefeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersqsfailurefeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersqsfailurefeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.sqsFailureFeedbackRoleArnSelector`](#obj-specinitprovidersqsfailurefeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersqsfailurefeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersqsfailurefeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersqsfailurefeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sqsFailureFeedbackRoleArnSelector.policy`](#obj-specinitprovidersqsfailurefeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersqsfailurefeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersqsfailurefeedbackrolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.sqsSuccessFeedbackRoleArnRef`](#obj-specinitprovidersqssuccessfeedbackrolearnref)
      * [`fn withName(name)`](#fn-specinitprovidersqssuccessfeedbackrolearnrefwithname)
      * [`obj spec.initProvider.sqsSuccessFeedbackRoleArnRef.policy`](#obj-specinitprovidersqssuccessfeedbackrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersqssuccessfeedbackrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersqssuccessfeedbackrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.sqsSuccessFeedbackRoleArnSelector`](#obj-specinitprovidersqssuccessfeedbackrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersqssuccessfeedbackrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersqssuccessfeedbackrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersqssuccessfeedbackrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.sqsSuccessFeedbackRoleArnSelector.policy`](#obj-specinitprovidersqssuccessfeedbackrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersqssuccessfeedbackrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersqssuccessfeedbackrolearnselectorpolicywithresolve)
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

new returns an instance of Topic

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

"TopicSpec defines the desired state of Topic"

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



### fn spec.forProvider.withApplicationFailureFeedbackRoleArn

```ts
withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.forProvider.withApplicationSuccessFeedbackRoleArn

```ts
withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.forProvider.withApplicationSuccessFeedbackSampleRate

```ts
withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.forProvider.withArchivePolicy

```ts
withArchivePolicy(archivePolicy)
```

"The message archive policy for FIFO topics. More details in the AWS documentation."

### fn spec.forProvider.withContentBasedDeduplication

```ts
withContentBasedDeduplication(contentBasedDeduplication)
```

"Enables content-based deduplication for FIFO topics. For more information, see the related documentation"

### fn spec.forProvider.withDeliveryPolicy

```ts
withDeliveryPolicy(deliveryPolicy)
```

"The SNS delivery policy. More details in the AWS documentation."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name for the topic"

### fn spec.forProvider.withFifoTopic

```ts
withFifoTopic(fifoTopic)
```

"Boolean indicating whether or not to create a FIFO (first-in-first-out) topic (default is false)."

### fn spec.forProvider.withFirehoseFailureFeedbackRoleArn

```ts
withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.forProvider.withFirehoseSuccessFeedbackRoleArn

```ts
withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.forProvider.withFirehoseSuccessFeedbackSampleRate

```ts
withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.forProvider.withHttpFailureFeedbackRoleArn

```ts
withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.forProvider.withHttpSuccessFeedbackRoleArn

```ts
withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.forProvider.withHttpSuccessFeedbackSampleRate

```ts
withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.forProvider.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```

"The ID of an AWS-managed customer master key (CMK) for Amazon SNS or a custom CMK. For more information, see Key Terms"

### fn spec.forProvider.withLambdaFailureFeedbackRoleArn

```ts
withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.forProvider.withLambdaSuccessFeedbackRoleArn

```ts
withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.forProvider.withLambdaSuccessFeedbackSampleRate

```ts
withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"The fully-formed AWS policy as JSON."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSignatureVersion

```ts
withSignatureVersion(signatureVersion)
```

"If SignatureVersion should be 1 (SHA1) or 2 (SHA256). The signature version corresponds to the hashing algorithm used while creating the signature of the notifications, subscription confirmations, or unsubscribe confirmation messages sent by Amazon SNS."

### fn spec.forProvider.withSqsFailureFeedbackRoleArn

```ts
withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.forProvider.withSqsSuccessFeedbackRoleArn

```ts
withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.forProvider.withSqsSuccessFeedbackSampleRate

```ts
withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

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

### fn spec.forProvider.withTracingConfig

```ts
withTracingConfig(tracingConfig)
```

"Tracing mode of an Amazon SNS topic. Valid values: \"PassThrough\", \"Active\"."

## obj spec.forProvider.applicationFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate applicationFailureFeedbackRoleArn."

### fn spec.forProvider.applicationFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate applicationFailureFeedbackRoleArn."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate applicationSuccessFeedbackRoleArn."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate applicationSuccessFeedbackRoleArn."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firehoseFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate firehoseFailureFeedbackRoleArn."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firehoseFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate firehoseFailureFeedbackRoleArn."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firehoseFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate firehoseSuccessFeedbackRoleArn."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate firehoseSuccessFeedbackRoleArn."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.firehoseSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate httpFailureFeedbackRoleArn."

### fn spec.forProvider.httpFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.httpFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate httpFailureFeedbackRoleArn."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate httpSuccessFeedbackRoleArn."

### fn spec.forProvider.httpSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.httpSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.httpSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.httpSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate httpSuccessFeedbackRoleArn."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.httpSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.httpSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate lambdaFailureFeedbackRoleArn."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate lambdaFailureFeedbackRoleArn."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate lambdaSuccessFeedbackRoleArn."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate lambdaSuccessFeedbackRoleArn."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.lambdaSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqsFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate sqsFailureFeedbackRoleArn."

### fn spec.forProvider.sqsFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqsFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sqsFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqsFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqsFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate sqsFailureFeedbackRoleArn."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqsFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqsSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate sqsSuccessFeedbackRoleArn."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sqsSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate sqsSuccessFeedbackRoleArn."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sqsSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sqsSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationFailureFeedbackRoleArn

```ts
withApplicationFailureFeedbackRoleArn(applicationFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.initProvider.withApplicationSuccessFeedbackRoleArn

```ts
withApplicationSuccessFeedbackRoleArn(applicationSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.initProvider.withApplicationSuccessFeedbackSampleRate

```ts
withApplicationSuccessFeedbackSampleRate(applicationSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.initProvider.withArchivePolicy

```ts
withArchivePolicy(archivePolicy)
```

"The message archive policy for FIFO topics. More details in the AWS documentation."

### fn spec.initProvider.withContentBasedDeduplication

```ts
withContentBasedDeduplication(contentBasedDeduplication)
```

"Enables content-based deduplication for FIFO topics. For more information, see the related documentation"

### fn spec.initProvider.withDeliveryPolicy

```ts
withDeliveryPolicy(deliveryPolicy)
```

"The SNS delivery policy. More details in the AWS documentation."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"The display name for the topic"

### fn spec.initProvider.withFifoTopic

```ts
withFifoTopic(fifoTopic)
```

"Boolean indicating whether or not to create a FIFO (first-in-first-out) topic (default is false)."

### fn spec.initProvider.withFirehoseFailureFeedbackRoleArn

```ts
withFirehoseFailureFeedbackRoleArn(firehoseFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.initProvider.withFirehoseSuccessFeedbackRoleArn

```ts
withFirehoseSuccessFeedbackRoleArn(firehoseSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.initProvider.withFirehoseSuccessFeedbackSampleRate

```ts
withFirehoseSuccessFeedbackSampleRate(firehoseSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.initProvider.withHttpFailureFeedbackRoleArn

```ts
withHttpFailureFeedbackRoleArn(httpFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.initProvider.withHttpSuccessFeedbackRoleArn

```ts
withHttpSuccessFeedbackRoleArn(httpSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.initProvider.withHttpSuccessFeedbackSampleRate

```ts
withHttpSuccessFeedbackSampleRate(httpSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.initProvider.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```

"The ID of an AWS-managed customer master key (CMK) for Amazon SNS or a custom CMK. For more information, see Key Terms"

### fn spec.initProvider.withLambdaFailureFeedbackRoleArn

```ts
withLambdaFailureFeedbackRoleArn(lambdaFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.initProvider.withLambdaSuccessFeedbackRoleArn

```ts
withLambdaSuccessFeedbackRoleArn(lambdaSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.initProvider.withLambdaSuccessFeedbackSampleRate

```ts
withLambdaSuccessFeedbackSampleRate(lambdaSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"The fully-formed AWS policy as JSON."

### fn spec.initProvider.withSignatureVersion

```ts
withSignatureVersion(signatureVersion)
```

"If SignatureVersion should be 1 (SHA1) or 2 (SHA256). The signature version corresponds to the hashing algorithm used while creating the signature of the notifications, subscription confirmations, or unsubscribe confirmation messages sent by Amazon SNS."

### fn spec.initProvider.withSqsFailureFeedbackRoleArn

```ts
withSqsFailureFeedbackRoleArn(sqsFailureFeedbackRoleArn)
```

"IAM role for failure feedback"

### fn spec.initProvider.withSqsSuccessFeedbackRoleArn

```ts
withSqsSuccessFeedbackRoleArn(sqsSuccessFeedbackRoleArn)
```

"The IAM role permitted to receive success feedback for this topic"

### fn spec.initProvider.withSqsSuccessFeedbackSampleRate

```ts
withSqsSuccessFeedbackSampleRate(sqsSuccessFeedbackSampleRate)
```

"Percentage of success to sample"

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

### fn spec.initProvider.withTracingConfig

```ts
withTracingConfig(tracingConfig)
```

"Tracing mode of an Amazon SNS topic. Valid values: \"PassThrough\", \"Active\"."

## obj spec.initProvider.applicationFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate applicationFailureFeedbackRoleArn."

### fn spec.initProvider.applicationFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate applicationFailureFeedbackRoleArn."

### fn spec.initProvider.applicationFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate applicationSuccessFeedbackRoleArn."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate applicationSuccessFeedbackRoleArn."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.firehoseFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate firehoseFailureFeedbackRoleArn."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.firehoseFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.firehoseFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate firehoseFailureFeedbackRoleArn."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.firehoseFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.firehoseSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate firehoseSuccessFeedbackRoleArn."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.firehoseSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.firehoseSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate firehoseSuccessFeedbackRoleArn."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.firehoseSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate httpFailureFeedbackRoleArn."

### fn spec.initProvider.httpFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.httpFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate httpFailureFeedbackRoleArn."

### fn spec.initProvider.httpFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.httpFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate httpSuccessFeedbackRoleArn."

### fn spec.initProvider.httpSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.httpSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.httpSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.httpSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate httpSuccessFeedbackRoleArn."

### fn spec.initProvider.httpSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.httpSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.httpSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.httpSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.httpSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate lambdaFailureFeedbackRoleArn."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate lambdaFailureFeedbackRoleArn."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate lambdaSuccessFeedbackRoleArn."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.lambdaSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.lambdaSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate lambdaSuccessFeedbackRoleArn."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.lambdaSuccessFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqsFailureFeedbackRoleArnRef

"Reference to a Role in iam to populate sqsFailureFeedbackRoleArn."

### fn spec.initProvider.sqsFailureFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sqsFailureFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sqsFailureFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqsFailureFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqsFailureFeedbackRoleArnSelector

"Selector for a Role in iam to populate sqsFailureFeedbackRoleArn."

### fn spec.initProvider.sqsFailureFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sqsFailureFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sqsFailureFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sqsFailureFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqsFailureFeedbackRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqsSuccessFeedbackRoleArnRef

"Reference to a Role in iam to populate sqsSuccessFeedbackRoleArn."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sqsSuccessFeedbackRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sqsSuccessFeedbackRoleArnSelector

"Selector for a Role in iam to populate sqsSuccessFeedbackRoleArn."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sqsSuccessFeedbackRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sqsSuccessFeedbackRoleArnSelector.policy.withResolve

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