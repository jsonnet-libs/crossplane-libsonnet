---
permalink: /upbound-provider-aws/1.7/sagemaker/v1beta1/endpointConfiguration/
---

# sagemaker.v1beta1.endpointConfiguration

"EndpointConfiguration is the Schema for the EndpointConfigurations API. Provides a SageMaker Endpoint Configuration resource."

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
    * [`fn withAsyncInferenceConfig(asyncInferenceConfig)`](#fn-specforproviderwithasyncinferenceconfig)
    * [`fn withAsyncInferenceConfigMixin(asyncInferenceConfig)`](#fn-specforproviderwithasyncinferenceconfigmixin)
    * [`fn withDataCaptureConfig(dataCaptureConfig)`](#fn-specforproviderwithdatacaptureconfig)
    * [`fn withDataCaptureConfigMixin(dataCaptureConfig)`](#fn-specforproviderwithdatacaptureconfigmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withProductionVariants(productionVariants)`](#fn-specforproviderwithproductionvariants)
    * [`fn withProductionVariantsMixin(productionVariants)`](#fn-specforproviderwithproductionvariantsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withShadowProductionVariants(shadowProductionVariants)`](#fn-specforproviderwithshadowproductionvariants)
    * [`fn withShadowProductionVariantsMixin(shadowProductionVariants)`](#fn-specforproviderwithshadowproductionvariantsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.asyncInferenceConfig`](#obj-specforproviderasyncinferenceconfig)
      * [`fn withClientConfig(clientConfig)`](#fn-specforproviderasyncinferenceconfigwithclientconfig)
      * [`fn withClientConfigMixin(clientConfig)`](#fn-specforproviderasyncinferenceconfigwithclientconfigmixin)
      * [`fn withOutputConfig(outputConfig)`](#fn-specforproviderasyncinferenceconfigwithoutputconfig)
      * [`fn withOutputConfigMixin(outputConfig)`](#fn-specforproviderasyncinferenceconfigwithoutputconfigmixin)
      * [`obj spec.forProvider.asyncInferenceConfig.clientConfig`](#obj-specforproviderasyncinferenceconfigclientconfig)
        * [`fn withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)`](#fn-specforproviderasyncinferenceconfigclientconfigwithmaxconcurrentinvocationsperinstance)
      * [`obj spec.forProvider.asyncInferenceConfig.outputConfig`](#obj-specforproviderasyncinferenceconfigoutputconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithkmskeyid)
        * [`fn withNotificationConfig(notificationConfig)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithnotificationconfig)
        * [`fn withNotificationConfigMixin(notificationConfig)`](#fn-specforproviderasyncinferenceconfigoutputconfigwithnotificationconfigmixin)
        * [`fn withS3FailurePath(s3FailurePath)`](#fn-specforproviderasyncinferenceconfigoutputconfigwiths3failurepath)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderasyncinferenceconfigoutputconfigwiths3outputpath)
        * [`obj spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig`](#obj-specforproviderasyncinferenceconfigoutputconfignotificationconfig)
          * [`fn withErrorTopic(errorTopic)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwitherrortopic)
          * [`fn withIncludeInferenceResponseIn(includeInferenceResponseIn)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwithincludeinferenceresponsein)
          * [`fn withIncludeInferenceResponseInMixin(includeInferenceResponseIn)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwithincludeinferenceresponseinmixin)
          * [`fn withSuccessTopic(successTopic)`](#fn-specforproviderasyncinferenceconfigoutputconfignotificationconfigwithsuccesstopic)
    * [`obj spec.forProvider.dataCaptureConfig`](#obj-specforproviderdatacaptureconfig)
      * [`fn withCaptureContentTypeHeader(captureContentTypeHeader)`](#fn-specforproviderdatacaptureconfigwithcapturecontenttypeheader)
      * [`fn withCaptureContentTypeHeaderMixin(captureContentTypeHeader)`](#fn-specforproviderdatacaptureconfigwithcapturecontenttypeheadermixin)
      * [`fn withCaptureOptions(captureOptions)`](#fn-specforproviderdatacaptureconfigwithcaptureoptions)
      * [`fn withCaptureOptionsMixin(captureOptions)`](#fn-specforproviderdatacaptureconfigwithcaptureoptionsmixin)
      * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specforproviderdatacaptureconfigwithdestinations3uri)
      * [`fn withEnableCapture(enableCapture)`](#fn-specforproviderdatacaptureconfigwithenablecapture)
      * [`fn withInitialSamplingPercentage(initialSamplingPercentage)`](#fn-specforproviderdatacaptureconfigwithinitialsamplingpercentage)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderdatacaptureconfigwithkmskeyid)
      * [`obj spec.forProvider.dataCaptureConfig.captureContentTypeHeader`](#obj-specforproviderdatacaptureconfigcapturecontenttypeheader)
        * [`fn withCsvContentTypes(csvContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypes)
        * [`fn withCsvContentTypesMixin(csvContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypesmixin)
        * [`fn withJsonContentTypes(jsonContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypes)
        * [`fn withJsonContentTypesMixin(jsonContentTypes)`](#fn-specforproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypesmixin)
      * [`obj spec.forProvider.dataCaptureConfig.captureOptions`](#obj-specforproviderdatacaptureconfigcaptureoptions)
        * [`fn withCaptureMode(captureMode)`](#fn-specforproviderdatacaptureconfigcaptureoptionswithcapturemode)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
      * [`obj spec.forProvider.kmsKeyArnRef.policy`](#obj-specforproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyArnSelector.policy`](#obj-specforproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.forProvider.productionVariants`](#obj-specforproviderproductionvariants)
      * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderproductionvariantswithacceleratortype)
      * [`fn withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)`](#fn-specforproviderproductionvariantswithcontainerstartuphealthchecktimeoutinseconds)
      * [`fn withCoreDumpConfig(coreDumpConfig)`](#fn-specforproviderproductionvariantswithcoredumpconfig)
      * [`fn withCoreDumpConfigMixin(coreDumpConfig)`](#fn-specforproviderproductionvariantswithcoredumpconfigmixin)
      * [`fn withEnableSsmAccess(enableSsmAccess)`](#fn-specforproviderproductionvariantswithenablessmaccess)
      * [`fn withInitialInstanceCount(initialInstanceCount)`](#fn-specforproviderproductionvariantswithinitialinstancecount)
      * [`fn withInitialVariantWeight(initialVariantWeight)`](#fn-specforproviderproductionvariantswithinitialvariantweight)
      * [`fn withInstanceType(instanceType)`](#fn-specforproviderproductionvariantswithinstancetype)
      * [`fn withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)`](#fn-specforproviderproductionvariantswithmodeldatadownloadtimeoutinseconds)
      * [`fn withModelName(modelName)`](#fn-specforproviderproductionvariantswithmodelname)
      * [`fn withRoutingConfig(routingConfig)`](#fn-specforproviderproductionvariantswithroutingconfig)
      * [`fn withRoutingConfigMixin(routingConfig)`](#fn-specforproviderproductionvariantswithroutingconfigmixin)
      * [`fn withServerlessConfig(serverlessConfig)`](#fn-specforproviderproductionvariantswithserverlessconfig)
      * [`fn withServerlessConfigMixin(serverlessConfig)`](#fn-specforproviderproductionvariantswithserverlessconfigmixin)
      * [`fn withVariantName(variantName)`](#fn-specforproviderproductionvariantswithvariantname)
      * [`fn withVolumeSizeInGb(volumeSizeInGb)`](#fn-specforproviderproductionvariantswithvolumesizeingb)
      * [`obj spec.forProvider.productionVariants.coreDumpConfig`](#obj-specforproviderproductionvariantscoredumpconfig)
        * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specforproviderproductionvariantscoredumpconfigwithdestinations3uri)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderproductionvariantscoredumpconfigwithkmskeyid)
      * [`obj spec.forProvider.productionVariants.modelNameRef`](#obj-specforproviderproductionvariantsmodelnameref)
        * [`fn withName(name)`](#fn-specforproviderproductionvariantsmodelnamerefwithname)
        * [`obj spec.forProvider.productionVariants.modelNameRef.policy`](#obj-specforproviderproductionvariantsmodelnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderproductionvariantsmodelnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderproductionvariantsmodelnamerefpolicywithresolve)
      * [`obj spec.forProvider.productionVariants.modelNameSelector`](#obj-specforproviderproductionvariantsmodelnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderproductionvariantsmodelnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.productionVariants.modelNameSelector.policy`](#obj-specforproviderproductionvariantsmodelnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderproductionvariantsmodelnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderproductionvariantsmodelnameselectorpolicywithresolve)
      * [`obj spec.forProvider.productionVariants.routingConfig`](#obj-specforproviderproductionvariantsroutingconfig)
        * [`fn withRoutingStrategy(routingStrategy)`](#fn-specforproviderproductionvariantsroutingconfigwithroutingstrategy)
      * [`obj spec.forProvider.productionVariants.serverlessConfig`](#obj-specforproviderproductionvariantsserverlessconfig)
        * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specforproviderproductionvariantsserverlessconfigwithmaxconcurrency)
        * [`fn withMemorySizeInMb(memorySizeInMb)`](#fn-specforproviderproductionvariantsserverlessconfigwithmemorysizeinmb)
        * [`fn withProvisionedConcurrency(provisionedConcurrency)`](#fn-specforproviderproductionvariantsserverlessconfigwithprovisionedconcurrency)
    * [`obj spec.forProvider.shadowProductionVariants`](#obj-specforprovidershadowproductionvariants)
      * [`fn withAcceleratorType(acceleratorType)`](#fn-specforprovidershadowproductionvariantswithacceleratortype)
      * [`fn withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)`](#fn-specforprovidershadowproductionvariantswithcontainerstartuphealthchecktimeoutinseconds)
      * [`fn withCoreDumpConfig(coreDumpConfig)`](#fn-specforprovidershadowproductionvariantswithcoredumpconfig)
      * [`fn withCoreDumpConfigMixin(coreDumpConfig)`](#fn-specforprovidershadowproductionvariantswithcoredumpconfigmixin)
      * [`fn withEnableSsmAccess(enableSsmAccess)`](#fn-specforprovidershadowproductionvariantswithenablessmaccess)
      * [`fn withInitialInstanceCount(initialInstanceCount)`](#fn-specforprovidershadowproductionvariantswithinitialinstancecount)
      * [`fn withInitialVariantWeight(initialVariantWeight)`](#fn-specforprovidershadowproductionvariantswithinitialvariantweight)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidershadowproductionvariantswithinstancetype)
      * [`fn withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)`](#fn-specforprovidershadowproductionvariantswithmodeldatadownloadtimeoutinseconds)
      * [`fn withModelName(modelName)`](#fn-specforprovidershadowproductionvariantswithmodelname)
      * [`fn withRoutingConfig(routingConfig)`](#fn-specforprovidershadowproductionvariantswithroutingconfig)
      * [`fn withRoutingConfigMixin(routingConfig)`](#fn-specforprovidershadowproductionvariantswithroutingconfigmixin)
      * [`fn withServerlessConfig(serverlessConfig)`](#fn-specforprovidershadowproductionvariantswithserverlessconfig)
      * [`fn withServerlessConfigMixin(serverlessConfig)`](#fn-specforprovidershadowproductionvariantswithserverlessconfigmixin)
      * [`fn withVariantName(variantName)`](#fn-specforprovidershadowproductionvariantswithvariantname)
      * [`fn withVolumeSizeInGb(volumeSizeInGb)`](#fn-specforprovidershadowproductionvariantswithvolumesizeingb)
      * [`obj spec.forProvider.shadowProductionVariants.coreDumpConfig`](#obj-specforprovidershadowproductionvariantscoredumpconfig)
        * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specforprovidershadowproductionvariantscoredumpconfigwithdestinations3uri)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforprovidershadowproductionvariantscoredumpconfigwithkmskeyid)
      * [`obj spec.forProvider.shadowProductionVariants.routingConfig`](#obj-specforprovidershadowproductionvariantsroutingconfig)
        * [`fn withRoutingStrategy(routingStrategy)`](#fn-specforprovidershadowproductionvariantsroutingconfigwithroutingstrategy)
      * [`obj spec.forProvider.shadowProductionVariants.serverlessConfig`](#obj-specforprovidershadowproductionvariantsserverlessconfig)
        * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specforprovidershadowproductionvariantsserverlessconfigwithmaxconcurrency)
        * [`fn withMemorySizeInMb(memorySizeInMb)`](#fn-specforprovidershadowproductionvariantsserverlessconfigwithmemorysizeinmb)
        * [`fn withProvisionedConcurrency(provisionedConcurrency)`](#fn-specforprovidershadowproductionvariantsserverlessconfigwithprovisionedconcurrency)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAsyncInferenceConfig(asyncInferenceConfig)`](#fn-specinitproviderwithasyncinferenceconfig)
    * [`fn withAsyncInferenceConfigMixin(asyncInferenceConfig)`](#fn-specinitproviderwithasyncinferenceconfigmixin)
    * [`fn withDataCaptureConfig(dataCaptureConfig)`](#fn-specinitproviderwithdatacaptureconfig)
    * [`fn withDataCaptureConfigMixin(dataCaptureConfig)`](#fn-specinitproviderwithdatacaptureconfigmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderwithkmskeyarn)
    * [`fn withProductionVariants(productionVariants)`](#fn-specinitproviderwithproductionvariants)
    * [`fn withProductionVariantsMixin(productionVariants)`](#fn-specinitproviderwithproductionvariantsmixin)
    * [`fn withShadowProductionVariants(shadowProductionVariants)`](#fn-specinitproviderwithshadowproductionvariants)
    * [`fn withShadowProductionVariantsMixin(shadowProductionVariants)`](#fn-specinitproviderwithshadowproductionvariantsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.asyncInferenceConfig`](#obj-specinitproviderasyncinferenceconfig)
      * [`fn withClientConfig(clientConfig)`](#fn-specinitproviderasyncinferenceconfigwithclientconfig)
      * [`fn withClientConfigMixin(clientConfig)`](#fn-specinitproviderasyncinferenceconfigwithclientconfigmixin)
      * [`fn withOutputConfig(outputConfig)`](#fn-specinitproviderasyncinferenceconfigwithoutputconfig)
      * [`fn withOutputConfigMixin(outputConfig)`](#fn-specinitproviderasyncinferenceconfigwithoutputconfigmixin)
      * [`obj spec.initProvider.asyncInferenceConfig.clientConfig`](#obj-specinitproviderasyncinferenceconfigclientconfig)
        * [`fn withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)`](#fn-specinitproviderasyncinferenceconfigclientconfigwithmaxconcurrentinvocationsperinstance)
      * [`obj spec.initProvider.asyncInferenceConfig.outputConfig`](#obj-specinitproviderasyncinferenceconfigoutputconfig)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderasyncinferenceconfigoutputconfigwithkmskeyid)
        * [`fn withNotificationConfig(notificationConfig)`](#fn-specinitproviderasyncinferenceconfigoutputconfigwithnotificationconfig)
        * [`fn withNotificationConfigMixin(notificationConfig)`](#fn-specinitproviderasyncinferenceconfigoutputconfigwithnotificationconfigmixin)
        * [`fn withS3FailurePath(s3FailurePath)`](#fn-specinitproviderasyncinferenceconfigoutputconfigwiths3failurepath)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specinitproviderasyncinferenceconfigoutputconfigwiths3outputpath)
        * [`obj spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig`](#obj-specinitproviderasyncinferenceconfigoutputconfignotificationconfig)
          * [`fn withErrorTopic(errorTopic)`](#fn-specinitproviderasyncinferenceconfigoutputconfignotificationconfigwitherrortopic)
          * [`fn withIncludeInferenceResponseIn(includeInferenceResponseIn)`](#fn-specinitproviderasyncinferenceconfigoutputconfignotificationconfigwithincludeinferenceresponsein)
          * [`fn withIncludeInferenceResponseInMixin(includeInferenceResponseIn)`](#fn-specinitproviderasyncinferenceconfigoutputconfignotificationconfigwithincludeinferenceresponseinmixin)
          * [`fn withSuccessTopic(successTopic)`](#fn-specinitproviderasyncinferenceconfigoutputconfignotificationconfigwithsuccesstopic)
    * [`obj spec.initProvider.dataCaptureConfig`](#obj-specinitproviderdatacaptureconfig)
      * [`fn withCaptureContentTypeHeader(captureContentTypeHeader)`](#fn-specinitproviderdatacaptureconfigwithcapturecontenttypeheader)
      * [`fn withCaptureContentTypeHeaderMixin(captureContentTypeHeader)`](#fn-specinitproviderdatacaptureconfigwithcapturecontenttypeheadermixin)
      * [`fn withCaptureOptions(captureOptions)`](#fn-specinitproviderdatacaptureconfigwithcaptureoptions)
      * [`fn withCaptureOptionsMixin(captureOptions)`](#fn-specinitproviderdatacaptureconfigwithcaptureoptionsmixin)
      * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specinitproviderdatacaptureconfigwithdestinations3uri)
      * [`fn withEnableCapture(enableCapture)`](#fn-specinitproviderdatacaptureconfigwithenablecapture)
      * [`fn withInitialSamplingPercentage(initialSamplingPercentage)`](#fn-specinitproviderdatacaptureconfigwithinitialsamplingpercentage)
      * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderdatacaptureconfigwithkmskeyid)
      * [`obj spec.initProvider.dataCaptureConfig.captureContentTypeHeader`](#obj-specinitproviderdatacaptureconfigcapturecontenttypeheader)
        * [`fn withCsvContentTypes(csvContentTypes)`](#fn-specinitproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypes)
        * [`fn withCsvContentTypesMixin(csvContentTypes)`](#fn-specinitproviderdatacaptureconfigcapturecontenttypeheaderwithcsvcontenttypesmixin)
        * [`fn withJsonContentTypes(jsonContentTypes)`](#fn-specinitproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypes)
        * [`fn withJsonContentTypesMixin(jsonContentTypes)`](#fn-specinitproviderdatacaptureconfigcapturecontenttypeheaderwithjsoncontenttypesmixin)
      * [`obj spec.initProvider.dataCaptureConfig.captureOptions`](#obj-specinitproviderdatacaptureconfigcaptureoptions)
        * [`fn withCaptureMode(captureMode)`](#fn-specinitproviderdatacaptureconfigcaptureoptionswithcapturemode)
    * [`obj spec.initProvider.kmsKeyArnRef`](#obj-specinitproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyarnrefwithname)
      * [`obj spec.initProvider.kmsKeyArnRef.policy`](#obj-specinitproviderkmskeyarnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyArnSelector`](#obj-specinitproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyarnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyArnSelector.policy`](#obj-specinitproviderkmskeyarnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyarnselectorpolicywithresolve)
    * [`obj spec.initProvider.productionVariants`](#obj-specinitproviderproductionvariants)
      * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitproviderproductionvariantswithacceleratortype)
      * [`fn withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)`](#fn-specinitproviderproductionvariantswithcontainerstartuphealthchecktimeoutinseconds)
      * [`fn withCoreDumpConfig(coreDumpConfig)`](#fn-specinitproviderproductionvariantswithcoredumpconfig)
      * [`fn withCoreDumpConfigMixin(coreDumpConfig)`](#fn-specinitproviderproductionvariantswithcoredumpconfigmixin)
      * [`fn withEnableSsmAccess(enableSsmAccess)`](#fn-specinitproviderproductionvariantswithenablessmaccess)
      * [`fn withInitialInstanceCount(initialInstanceCount)`](#fn-specinitproviderproductionvariantswithinitialinstancecount)
      * [`fn withInitialVariantWeight(initialVariantWeight)`](#fn-specinitproviderproductionvariantswithinitialvariantweight)
      * [`fn withInstanceType(instanceType)`](#fn-specinitproviderproductionvariantswithinstancetype)
      * [`fn withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)`](#fn-specinitproviderproductionvariantswithmodeldatadownloadtimeoutinseconds)
      * [`fn withModelName(modelName)`](#fn-specinitproviderproductionvariantswithmodelname)
      * [`fn withRoutingConfig(routingConfig)`](#fn-specinitproviderproductionvariantswithroutingconfig)
      * [`fn withRoutingConfigMixin(routingConfig)`](#fn-specinitproviderproductionvariantswithroutingconfigmixin)
      * [`fn withServerlessConfig(serverlessConfig)`](#fn-specinitproviderproductionvariantswithserverlessconfig)
      * [`fn withServerlessConfigMixin(serverlessConfig)`](#fn-specinitproviderproductionvariantswithserverlessconfigmixin)
      * [`fn withVariantName(variantName)`](#fn-specinitproviderproductionvariantswithvariantname)
      * [`fn withVolumeSizeInGb(volumeSizeInGb)`](#fn-specinitproviderproductionvariantswithvolumesizeingb)
      * [`obj spec.initProvider.productionVariants.coreDumpConfig`](#obj-specinitproviderproductionvariantscoredumpconfig)
        * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specinitproviderproductionvariantscoredumpconfigwithdestinations3uri)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderproductionvariantscoredumpconfigwithkmskeyid)
      * [`obj spec.initProvider.productionVariants.modelNameRef`](#obj-specinitproviderproductionvariantsmodelnameref)
        * [`fn withName(name)`](#fn-specinitproviderproductionvariantsmodelnamerefwithname)
        * [`obj spec.initProvider.productionVariants.modelNameRef.policy`](#obj-specinitproviderproductionvariantsmodelnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderproductionvariantsmodelnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderproductionvariantsmodelnamerefpolicywithresolve)
      * [`obj spec.initProvider.productionVariants.modelNameSelector`](#obj-specinitproviderproductionvariantsmodelnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderproductionvariantsmodelnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderproductionvariantsmodelnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderproductionvariantsmodelnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.productionVariants.modelNameSelector.policy`](#obj-specinitproviderproductionvariantsmodelnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderproductionvariantsmodelnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderproductionvariantsmodelnameselectorpolicywithresolve)
      * [`obj spec.initProvider.productionVariants.routingConfig`](#obj-specinitproviderproductionvariantsroutingconfig)
        * [`fn withRoutingStrategy(routingStrategy)`](#fn-specinitproviderproductionvariantsroutingconfigwithroutingstrategy)
      * [`obj spec.initProvider.productionVariants.serverlessConfig`](#obj-specinitproviderproductionvariantsserverlessconfig)
        * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specinitproviderproductionvariantsserverlessconfigwithmaxconcurrency)
        * [`fn withMemorySizeInMb(memorySizeInMb)`](#fn-specinitproviderproductionvariantsserverlessconfigwithmemorysizeinmb)
        * [`fn withProvisionedConcurrency(provisionedConcurrency)`](#fn-specinitproviderproductionvariantsserverlessconfigwithprovisionedconcurrency)
    * [`obj spec.initProvider.shadowProductionVariants`](#obj-specinitprovidershadowproductionvariants)
      * [`fn withAcceleratorType(acceleratorType)`](#fn-specinitprovidershadowproductionvariantswithacceleratortype)
      * [`fn withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)`](#fn-specinitprovidershadowproductionvariantswithcontainerstartuphealthchecktimeoutinseconds)
      * [`fn withCoreDumpConfig(coreDumpConfig)`](#fn-specinitprovidershadowproductionvariantswithcoredumpconfig)
      * [`fn withCoreDumpConfigMixin(coreDumpConfig)`](#fn-specinitprovidershadowproductionvariantswithcoredumpconfigmixin)
      * [`fn withEnableSsmAccess(enableSsmAccess)`](#fn-specinitprovidershadowproductionvariantswithenablessmaccess)
      * [`fn withInitialInstanceCount(initialInstanceCount)`](#fn-specinitprovidershadowproductionvariantswithinitialinstancecount)
      * [`fn withInitialVariantWeight(initialVariantWeight)`](#fn-specinitprovidershadowproductionvariantswithinitialvariantweight)
      * [`fn withInstanceType(instanceType)`](#fn-specinitprovidershadowproductionvariantswithinstancetype)
      * [`fn withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)`](#fn-specinitprovidershadowproductionvariantswithmodeldatadownloadtimeoutinseconds)
      * [`fn withModelName(modelName)`](#fn-specinitprovidershadowproductionvariantswithmodelname)
      * [`fn withRoutingConfig(routingConfig)`](#fn-specinitprovidershadowproductionvariantswithroutingconfig)
      * [`fn withRoutingConfigMixin(routingConfig)`](#fn-specinitprovidershadowproductionvariantswithroutingconfigmixin)
      * [`fn withServerlessConfig(serverlessConfig)`](#fn-specinitprovidershadowproductionvariantswithserverlessconfig)
      * [`fn withServerlessConfigMixin(serverlessConfig)`](#fn-specinitprovidershadowproductionvariantswithserverlessconfigmixin)
      * [`fn withVariantName(variantName)`](#fn-specinitprovidershadowproductionvariantswithvariantname)
      * [`fn withVolumeSizeInGb(volumeSizeInGb)`](#fn-specinitprovidershadowproductionvariantswithvolumesizeingb)
      * [`obj spec.initProvider.shadowProductionVariants.coreDumpConfig`](#obj-specinitprovidershadowproductionvariantscoredumpconfig)
        * [`fn withDestinationS3Uri(destinationS3Uri)`](#fn-specinitprovidershadowproductionvariantscoredumpconfigwithdestinations3uri)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitprovidershadowproductionvariantscoredumpconfigwithkmskeyid)
      * [`obj spec.initProvider.shadowProductionVariants.routingConfig`](#obj-specinitprovidershadowproductionvariantsroutingconfig)
        * [`fn withRoutingStrategy(routingStrategy)`](#fn-specinitprovidershadowproductionvariantsroutingconfigwithroutingstrategy)
      * [`obj spec.initProvider.shadowProductionVariants.serverlessConfig`](#obj-specinitprovidershadowproductionvariantsserverlessconfig)
        * [`fn withMaxConcurrency(maxConcurrency)`](#fn-specinitprovidershadowproductionvariantsserverlessconfigwithmaxconcurrency)
        * [`fn withMemorySizeInMb(memorySizeInMb)`](#fn-specinitprovidershadowproductionvariantsserverlessconfigwithmemorysizeinmb)
        * [`fn withProvisionedConcurrency(provisionedConcurrency)`](#fn-specinitprovidershadowproductionvariantsserverlessconfigwithprovisionedconcurrency)
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

new returns an instance of EndpointConfiguration

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

"EndpointConfigurationSpec defines the desired state of EndpointConfiguration"

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



### fn spec.forProvider.withAsyncInferenceConfig

```ts
withAsyncInferenceConfig(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.withAsyncInferenceConfigMixin

```ts
withAsyncInferenceConfigMixin(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDataCaptureConfig

```ts
withDataCaptureConfig(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.forProvider.withDataCaptureConfigMixin

```ts
withDataCaptureConfigMixin(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt data on the storage volume attached to the ML compute instance that hosts the endpoint."

### fn spec.forProvider.withProductionVariants

```ts
withProductionVariants(productionVariants)
```

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

### fn spec.forProvider.withProductionVariantsMixin

```ts
withProductionVariantsMixin(productionVariants)
```

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withShadowProductionVariants

```ts
withShadowProductionVariants(shadowProductionVariants)
```

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

### fn spec.forProvider.withShadowProductionVariantsMixin

```ts
withShadowProductionVariantsMixin(shadowProductionVariants)
```

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

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

## obj spec.forProvider.asyncInferenceConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.withClientConfig

```ts
withClientConfig(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.withClientConfigMixin

```ts
withClientConfigMixin(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.asyncInferenceConfig.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.forProvider.asyncInferenceConfig.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.asyncInferenceConfig.clientConfig

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.clientConfig.withMaxConcurrentInvocationsPerInstance

```ts
withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)
```

"The maximum number of concurrent requests sent by the SageMaker client to the model container. If no value is provided, Amazon SageMaker will choose an optimal value for you."

## obj spec.forProvider.asyncInferenceConfig.outputConfig

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that Amazon SageMaker uses to encrypt the asynchronous inference output in Amazon S3."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withS3FailurePath

```ts
withS3FailurePath(s3FailurePath)
```

"The Amazon S3 location to upload failure inference responses to."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"The Amazon S3 location to upload inference responses to."

## obj spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withErrorTopic

```ts
withErrorTopic(errorTopic)
```

"Amazon SNS topic to post a notification to when inference fails. If no topic is provided, no notification is sent on failure."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withIncludeInferenceResponseIn

```ts
withIncludeInferenceResponseIn(includeInferenceResponseIn)
```

"The Amazon SNS topics where you want the inference response to be included. Valid values are SUCCESS_NOTIFICATION_TOPIC and ERROR_NOTIFICATION_TOPIC."

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withIncludeInferenceResponseInMixin

```ts
withIncludeInferenceResponseInMixin(includeInferenceResponseIn)
```

"The Amazon SNS topics where you want the inference response to be included. Valid values are SUCCESS_NOTIFICATION_TOPIC and ERROR_NOTIFICATION_TOPIC."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.asyncInferenceConfig.outputConfig.notificationConfig.withSuccessTopic

```ts
withSuccessTopic(successTopic)
```

"Amazon SNS topic to post a notification to when inference completes successfully. If no topic is provided, no notification is sent on success."

## obj spec.forProvider.dataCaptureConfig

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureContentTypeHeader

```ts
withCaptureContentTypeHeader(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureContentTypeHeaderMixin

```ts
withCaptureContentTypeHeaderMixin(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.withCaptureOptions

```ts
withCaptureOptions(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.withCaptureOptionsMixin

```ts
withCaptureOptionsMixin(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The URL for S3 location where the captured data is stored."

### fn spec.forProvider.dataCaptureConfig.withEnableCapture

```ts
withEnableCapture(enableCapture)
```

"Flag to enable data capture. Defaults to false."

### fn spec.forProvider.dataCaptureConfig.withInitialSamplingPercentage

```ts
withInitialSamplingPercentage(initialSamplingPercentage)
```

"Portion of data to capture. Should be between 0 and 100."

### fn spec.forProvider.dataCaptureConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt the captured data on Amazon S3."

## obj spec.forProvider.dataCaptureConfig.captureContentTypeHeader

"The content type headers to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypes

```ts
withCsvContentTypes(csvContentTypes)
```

"The CSV content type headers to capture."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypesMixin

```ts
withCsvContentTypesMixin(csvContentTypes)
```

"The CSV content type headers to capture."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypes

```ts
withJsonContentTypes(jsonContentTypes)
```

"The JSON content type headers to capture."

### fn spec.forProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypesMixin

```ts
withJsonContentTypesMixin(jsonContentTypes)
```

"The JSON content type headers to capture."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataCaptureConfig.captureOptions

"Specifies what data to capture. Fields are documented below."

### fn spec.forProvider.dataCaptureConfig.captureOptions.withCaptureMode

```ts
withCaptureMode(captureMode)
```

"Specifies the data to be captured. Should be one of Input or Output."

## obj spec.forProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.productionVariants

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

### fn spec.forProvider.productionVariants.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The size of the Elastic Inference (EI) instance to use for the production variant."

### fn spec.forProvider.productionVariants.withContainerStartupHealthCheckTimeoutInSeconds

```ts
withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)
```

"The timeout value, in seconds, for your inference container to pass health check by SageMaker Hosting. For more information about health check, see How Your Container Should Respond to Health Check (Ping) Requests. Valid values between 60 and 3600."

### fn spec.forProvider.productionVariants.withCoreDumpConfig

```ts
withCoreDumpConfig(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.forProvider.productionVariants.withCoreDumpConfigMixin

```ts
withCoreDumpConfigMixin(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.productionVariants.withEnableSsmAccess

```ts
withEnableSsmAccess(enableSsmAccess)
```

"You can use this parameter to turn on native Amazon Web Services Systems Manager (SSM) access for a production variant behind an endpoint. By default, SSM access is disabled for all production variants behind an endpoints."

### fn spec.forProvider.productionVariants.withInitialInstanceCount

```ts
withInitialInstanceCount(initialInstanceCount)
```

"Initial number of instances used for auto-scaling."

### fn spec.forProvider.productionVariants.withInitialVariantWeight

```ts
withInitialVariantWeight(initialVariantWeight)
```

"Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. If unspecified, it defaults to 1.0."

### fn spec.forProvider.productionVariants.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to start."

### fn spec.forProvider.productionVariants.withModelDataDownloadTimeoutInSeconds

```ts
withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)
```

"The timeout value, in seconds, to download and extract the model that you want to host from Amazon S3 to the individual inference instance associated with this production variant. Valid values between 60 and 3600."

### fn spec.forProvider.productionVariants.withModelName

```ts
withModelName(modelName)
```

"The name of the model to use."

### fn spec.forProvider.productionVariants.withRoutingConfig

```ts
withRoutingConfig(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.forProvider.productionVariants.withRoutingConfigMixin

```ts
withRoutingConfigMixin(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.productionVariants.withServerlessConfig

```ts
withServerlessConfig(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.productionVariants.withServerlessConfigMixin

```ts
withServerlessConfigMixin(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.productionVariants.withVariantName

```ts
withVariantName(variantName)
```

"The name of the variant."

### fn spec.forProvider.productionVariants.withVolumeSizeInGb

```ts
withVolumeSizeInGb(volumeSizeInGb)
```

"The size, in GB, of the ML storage volume attached to individual inference instance associated with the production variant. Valid values between 1 and 512."

## obj spec.forProvider.productionVariants.coreDumpConfig

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.forProvider.productionVariants.coreDumpConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The Amazon S3 bucket to send the core dump to."

### fn spec.forProvider.productionVariants.coreDumpConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that SageMaker uses to encrypt the core dump data at rest using Amazon S3 server-side encryption."

## obj spec.forProvider.productionVariants.modelNameRef

"Reference to a Model in sagemaker to populate modelName."

### fn spec.forProvider.productionVariants.modelNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.productionVariants.modelNameRef.policy

"Policies for referencing."

### fn spec.forProvider.productionVariants.modelNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.productionVariants.modelNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.productionVariants.modelNameSelector

"Selector for a Model in sagemaker to populate modelName."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.productionVariants.modelNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.productionVariants.modelNameSelector.policy

"Policies for selection."

### fn spec.forProvider.productionVariants.modelNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.productionVariants.modelNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.productionVariants.routingConfig

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.forProvider.productionVariants.routingConfig.withRoutingStrategy

```ts
withRoutingStrategy(routingStrategy)
```

"Sets how the endpoint routes incoming traffic. Valid values are LEAST_OUTSTANDING_REQUESTS and RANDOM. LEAST_OUTSTANDING_REQUESTS routes requests to the specific instances that have more capacity to process them. RANDOM routes each request to a randomly chosen instance."

## obj spec.forProvider.productionVariants.serverlessConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.productionVariants.serverlessConfig.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of concurrent invocations your serverless endpoint can process. Valid values are between 1 and 200."

### fn spec.forProvider.productionVariants.serverlessConfig.withMemorySizeInMb

```ts
withMemorySizeInMb(memorySizeInMb)
```

"The memory size of your serverless endpoint. Valid values are in 1 GB increments: 1024 MB, 2048 MB, 3072 MB, 4096 MB, 5120 MB, or 6144 MB."

### fn spec.forProvider.productionVariants.serverlessConfig.withProvisionedConcurrency

```ts
withProvisionedConcurrency(provisionedConcurrency)
```

"The amount of provisioned concurrency to allocate for the serverless endpoint. Should be less than or equal to max_concurrency. Valid values are between 1 and 200."

## obj spec.forProvider.shadowProductionVariants

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

### fn spec.forProvider.shadowProductionVariants.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The size of the Elastic Inference (EI) instance to use for the production variant."

### fn spec.forProvider.shadowProductionVariants.withContainerStartupHealthCheckTimeoutInSeconds

```ts
withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)
```

"The timeout value, in seconds, for your inference container to pass health check by SageMaker Hosting. For more information about health check, see How Your Container Should Respond to Health Check (Ping) Requests. Valid values between 60 and 3600."

### fn spec.forProvider.shadowProductionVariants.withCoreDumpConfig

```ts
withCoreDumpConfig(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.forProvider.shadowProductionVariants.withCoreDumpConfigMixin

```ts
withCoreDumpConfigMixin(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shadowProductionVariants.withEnableSsmAccess

```ts
withEnableSsmAccess(enableSsmAccess)
```

"You can use this parameter to turn on native Amazon Web Services Systems Manager (SSM) access for a production variant behind an endpoint. By default, SSM access is disabled for all production variants behind an endpoints."

### fn spec.forProvider.shadowProductionVariants.withInitialInstanceCount

```ts
withInitialInstanceCount(initialInstanceCount)
```

"Initial number of instances used for auto-scaling."

### fn spec.forProvider.shadowProductionVariants.withInitialVariantWeight

```ts
withInitialVariantWeight(initialVariantWeight)
```

"Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. If unspecified, it defaults to 1.0."

### fn spec.forProvider.shadowProductionVariants.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to start."

### fn spec.forProvider.shadowProductionVariants.withModelDataDownloadTimeoutInSeconds

```ts
withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)
```

"The timeout value, in seconds, to download and extract the model that you want to host from Amazon S3 to the individual inference instance associated with this production variant. Valid values between 60 and 3600."

### fn spec.forProvider.shadowProductionVariants.withModelName

```ts
withModelName(modelName)
```

"The name of the model to use."

### fn spec.forProvider.shadowProductionVariants.withRoutingConfig

```ts
withRoutingConfig(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.forProvider.shadowProductionVariants.withRoutingConfigMixin

```ts
withRoutingConfigMixin(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shadowProductionVariants.withServerlessConfig

```ts
withServerlessConfig(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.shadowProductionVariants.withServerlessConfigMixin

```ts
withServerlessConfigMixin(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.shadowProductionVariants.withVariantName

```ts
withVariantName(variantName)
```

"The name of the variant."

### fn spec.forProvider.shadowProductionVariants.withVolumeSizeInGb

```ts
withVolumeSizeInGb(volumeSizeInGb)
```

"The size, in GB, of the ML storage volume attached to individual inference instance associated with the production variant. Valid values between 1 and 512."

## obj spec.forProvider.shadowProductionVariants.coreDumpConfig

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.forProvider.shadowProductionVariants.coreDumpConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The Amazon S3 bucket to send the core dump to."

### fn spec.forProvider.shadowProductionVariants.coreDumpConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that SageMaker uses to encrypt the core dump data at rest using Amazon S3 server-side encryption."

## obj spec.forProvider.shadowProductionVariants.routingConfig

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.forProvider.shadowProductionVariants.routingConfig.withRoutingStrategy

```ts
withRoutingStrategy(routingStrategy)
```

"Sets how the endpoint routes incoming traffic. Valid values are LEAST_OUTSTANDING_REQUESTS and RANDOM. LEAST_OUTSTANDING_REQUESTS routes requests to the specific instances that have more capacity to process them. RANDOM routes each request to a randomly chosen instance."

## obj spec.forProvider.shadowProductionVariants.serverlessConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.forProvider.shadowProductionVariants.serverlessConfig.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of concurrent invocations your serverless endpoint can process. Valid values are between 1 and 200."

### fn spec.forProvider.shadowProductionVariants.serverlessConfig.withMemorySizeInMb

```ts
withMemorySizeInMb(memorySizeInMb)
```

"The memory size of your serverless endpoint. Valid values are in 1 GB increments: 1024 MB, 2048 MB, 3072 MB, 4096 MB, 5120 MB, or 6144 MB."

### fn spec.forProvider.shadowProductionVariants.serverlessConfig.withProvisionedConcurrency

```ts
withProvisionedConcurrency(provisionedConcurrency)
```

"The amount of provisioned concurrency to allocate for the serverless endpoint. Should be less than or equal to max_concurrency. Valid values are between 1 and 200."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAsyncInferenceConfig

```ts
withAsyncInferenceConfig(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.withAsyncInferenceConfigMixin

```ts
withAsyncInferenceConfigMixin(asyncInferenceConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDataCaptureConfig

```ts
withDataCaptureConfig(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.initProvider.withDataCaptureConfigMixin

```ts
withDataCaptureConfigMixin(dataCaptureConfig)
```

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt data on the storage volume attached to the ML compute instance that hosts the endpoint."

### fn spec.initProvider.withProductionVariants

```ts
withProductionVariants(productionVariants)
```

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

### fn spec.initProvider.withProductionVariantsMixin

```ts
withProductionVariantsMixin(productionVariants)
```

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withShadowProductionVariants

```ts
withShadowProductionVariants(shadowProductionVariants)
```

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

### fn spec.initProvider.withShadowProductionVariantsMixin

```ts
withShadowProductionVariantsMixin(shadowProductionVariants)
```

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

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

## obj spec.initProvider.asyncInferenceConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.asyncInferenceConfig.withClientConfig

```ts
withClientConfig(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.initProvider.asyncInferenceConfig.withClientConfigMixin

```ts
withClientConfigMixin(clientConfig)
```

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.asyncInferenceConfig.withOutputConfig

```ts
withOutputConfig(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.initProvider.asyncInferenceConfig.withOutputConfigMixin

```ts
withOutputConfigMixin(outputConfig)
```

"Specifies the configuration for asynchronous inference invocation outputs."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.asyncInferenceConfig.clientConfig

"Configures the behavior of the client used by Amazon SageMaker to interact with the model container during asynchronous inference."

### fn spec.initProvider.asyncInferenceConfig.clientConfig.withMaxConcurrentInvocationsPerInstance

```ts
withMaxConcurrentInvocationsPerInstance(maxConcurrentInvocationsPerInstance)
```

"The maximum number of concurrent requests sent by the SageMaker client to the model container. If no value is provided, Amazon SageMaker will choose an optimal value for you."

## obj spec.initProvider.asyncInferenceConfig.outputConfig

"Specifies the configuration for asynchronous inference invocation outputs."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that Amazon SageMaker uses to encrypt the asynchronous inference output in Amazon S3."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.withNotificationConfig

```ts
withNotificationConfig(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.withNotificationConfigMixin

```ts
withNotificationConfigMixin(notificationConfig)
```

"Specifies the configuration for notifications of inference results for asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.asyncInferenceConfig.outputConfig.withS3FailurePath

```ts
withS3FailurePath(s3FailurePath)
```

"The Amazon S3 location to upload failure inference responses to."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"The Amazon S3 location to upload inference responses to."

## obj spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig

"Specifies the configuration for notifications of inference results for asynchronous inference."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig.withErrorTopic

```ts
withErrorTopic(errorTopic)
```

"Amazon SNS topic to post a notification to when inference fails. If no topic is provided, no notification is sent on failure."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig.withIncludeInferenceResponseIn

```ts
withIncludeInferenceResponseIn(includeInferenceResponseIn)
```

"The Amazon SNS topics where you want the inference response to be included. Valid values are SUCCESS_NOTIFICATION_TOPIC and ERROR_NOTIFICATION_TOPIC."

### fn spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig.withIncludeInferenceResponseInMixin

```ts
withIncludeInferenceResponseInMixin(includeInferenceResponseIn)
```

"The Amazon SNS topics where you want the inference response to be included. Valid values are SUCCESS_NOTIFICATION_TOPIC and ERROR_NOTIFICATION_TOPIC."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.asyncInferenceConfig.outputConfig.notificationConfig.withSuccessTopic

```ts
withSuccessTopic(successTopic)
```

"Amazon SNS topic to post a notification to when inference completes successfully. If no topic is provided, no notification is sent on success."

## obj spec.initProvider.dataCaptureConfig

"Specifies the parameters to capture input/output of SageMaker models endpoints. Fields are documented below."

### fn spec.initProvider.dataCaptureConfig.withCaptureContentTypeHeader

```ts
withCaptureContentTypeHeader(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

### fn spec.initProvider.dataCaptureConfig.withCaptureContentTypeHeaderMixin

```ts
withCaptureContentTypeHeaderMixin(captureContentTypeHeader)
```

"The content type headers to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataCaptureConfig.withCaptureOptions

```ts
withCaptureOptions(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

### fn spec.initProvider.dataCaptureConfig.withCaptureOptionsMixin

```ts
withCaptureOptionsMixin(captureOptions)
```

"Specifies what data to capture. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataCaptureConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The URL for S3 location where the captured data is stored."

### fn spec.initProvider.dataCaptureConfig.withEnableCapture

```ts
withEnableCapture(enableCapture)
```

"Flag to enable data capture. Defaults to false."

### fn spec.initProvider.dataCaptureConfig.withInitialSamplingPercentage

```ts
withInitialSamplingPercentage(initialSamplingPercentage)
```

"Portion of data to capture. Should be between 0 and 100."

### fn spec.initProvider.dataCaptureConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) of a AWS Key Management Service key that Amazon SageMaker uses to encrypt the captured data on Amazon S3."

## obj spec.initProvider.dataCaptureConfig.captureContentTypeHeader

"The content type headers to capture. Fields are documented below."

### fn spec.initProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypes

```ts
withCsvContentTypes(csvContentTypes)
```

"The CSV content type headers to capture."

### fn spec.initProvider.dataCaptureConfig.captureContentTypeHeader.withCsvContentTypesMixin

```ts
withCsvContentTypesMixin(csvContentTypes)
```

"The CSV content type headers to capture."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypes

```ts
withJsonContentTypes(jsonContentTypes)
```

"The JSON content type headers to capture."

### fn spec.initProvider.dataCaptureConfig.captureContentTypeHeader.withJsonContentTypesMixin

```ts
withJsonContentTypesMixin(jsonContentTypes)
```

"The JSON content type headers to capture."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataCaptureConfig.captureOptions

"Specifies what data to capture. Fields are documented below."

### fn spec.initProvider.dataCaptureConfig.captureOptions.withCaptureMode

```ts
withCaptureMode(captureMode)
```

"Specifies the data to be captured. Should be one of Input or Output."

## obj spec.initProvider.kmsKeyArnRef

"Reference to a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyArnSelector

"Selector for a Key in kms to populate kmsKeyArn."

### fn spec.initProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.productionVariants

"An list of ProductionVariant objects, one for each model that you want to host at this endpoint. Fields are documented below."

### fn spec.initProvider.productionVariants.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The size of the Elastic Inference (EI) instance to use for the production variant."

### fn spec.initProvider.productionVariants.withContainerStartupHealthCheckTimeoutInSeconds

```ts
withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)
```

"The timeout value, in seconds, for your inference container to pass health check by SageMaker Hosting. For more information about health check, see How Your Container Should Respond to Health Check (Ping) Requests. Valid values between 60 and 3600."

### fn spec.initProvider.productionVariants.withCoreDumpConfig

```ts
withCoreDumpConfig(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.initProvider.productionVariants.withCoreDumpConfigMixin

```ts
withCoreDumpConfigMixin(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.productionVariants.withEnableSsmAccess

```ts
withEnableSsmAccess(enableSsmAccess)
```

"You can use this parameter to turn on native Amazon Web Services Systems Manager (SSM) access for a production variant behind an endpoint. By default, SSM access is disabled for all production variants behind an endpoints."

### fn spec.initProvider.productionVariants.withInitialInstanceCount

```ts
withInitialInstanceCount(initialInstanceCount)
```

"Initial number of instances used for auto-scaling."

### fn spec.initProvider.productionVariants.withInitialVariantWeight

```ts
withInitialVariantWeight(initialVariantWeight)
```

"Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. If unspecified, it defaults to 1.0."

### fn spec.initProvider.productionVariants.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to start."

### fn spec.initProvider.productionVariants.withModelDataDownloadTimeoutInSeconds

```ts
withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)
```

"The timeout value, in seconds, to download and extract the model that you want to host from Amazon S3 to the individual inference instance associated with this production variant. Valid values between 60 and 3600."

### fn spec.initProvider.productionVariants.withModelName

```ts
withModelName(modelName)
```

"The name of the model to use."

### fn spec.initProvider.productionVariants.withRoutingConfig

```ts
withRoutingConfig(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.initProvider.productionVariants.withRoutingConfigMixin

```ts
withRoutingConfigMixin(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.productionVariants.withServerlessConfig

```ts
withServerlessConfig(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.productionVariants.withServerlessConfigMixin

```ts
withServerlessConfigMixin(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.productionVariants.withVariantName

```ts
withVariantName(variantName)
```

"The name of the variant."

### fn spec.initProvider.productionVariants.withVolumeSizeInGb

```ts
withVolumeSizeInGb(volumeSizeInGb)
```

"The size, in GB, of the ML storage volume attached to individual inference instance associated with the production variant. Valid values between 1 and 512."

## obj spec.initProvider.productionVariants.coreDumpConfig

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.initProvider.productionVariants.coreDumpConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The Amazon S3 bucket to send the core dump to."

### fn spec.initProvider.productionVariants.coreDumpConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that SageMaker uses to encrypt the core dump data at rest using Amazon S3 server-side encryption."

## obj spec.initProvider.productionVariants.modelNameRef

"Reference to a Model in sagemaker to populate modelName."

### fn spec.initProvider.productionVariants.modelNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.productionVariants.modelNameRef.policy

"Policies for referencing."

### fn spec.initProvider.productionVariants.modelNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.productionVariants.modelNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.productionVariants.modelNameSelector

"Selector for a Model in sagemaker to populate modelName."

### fn spec.initProvider.productionVariants.modelNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.productionVariants.modelNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.productionVariants.modelNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.productionVariants.modelNameSelector.policy

"Policies for selection."

### fn spec.initProvider.productionVariants.modelNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.productionVariants.modelNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.productionVariants.routingConfig

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.initProvider.productionVariants.routingConfig.withRoutingStrategy

```ts
withRoutingStrategy(routingStrategy)
```

"Sets how the endpoint routes incoming traffic. Valid values are LEAST_OUTSTANDING_REQUESTS and RANDOM. LEAST_OUTSTANDING_REQUESTS routes requests to the specific instances that have more capacity to process them. RANDOM routes each request to a randomly chosen instance."

## obj spec.initProvider.productionVariants.serverlessConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.productionVariants.serverlessConfig.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of concurrent invocations your serverless endpoint can process. Valid values are between 1 and 200."

### fn spec.initProvider.productionVariants.serverlessConfig.withMemorySizeInMb

```ts
withMemorySizeInMb(memorySizeInMb)
```

"The memory size of your serverless endpoint. Valid values are in 1 GB increments: 1024 MB, 2048 MB, 3072 MB, 4096 MB, 5120 MB, or 6144 MB."

### fn spec.initProvider.productionVariants.serverlessConfig.withProvisionedConcurrency

```ts
withProvisionedConcurrency(provisionedConcurrency)
```

"The amount of provisioned concurrency to allocate for the serverless endpoint. Should be less than or equal to max_concurrency. Valid values are between 1 and 200."

## obj spec.initProvider.shadowProductionVariants

"Array of ProductionVariant objects. There is one for each model that you want to host at this endpoint in shadow mode with production traffic replicated from the model specified on ProductionVariants. If you use this field, you can only specify one variant for ProductionVariants and one variant for ShadowProductionVariants. Fields are documented below."

### fn spec.initProvider.shadowProductionVariants.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The size of the Elastic Inference (EI) instance to use for the production variant."

### fn spec.initProvider.shadowProductionVariants.withContainerStartupHealthCheckTimeoutInSeconds

```ts
withContainerStartupHealthCheckTimeoutInSeconds(containerStartupHealthCheckTimeoutInSeconds)
```

"The timeout value, in seconds, for your inference container to pass health check by SageMaker Hosting. For more information about health check, see How Your Container Should Respond to Health Check (Ping) Requests. Valid values between 60 and 3600."

### fn spec.initProvider.shadowProductionVariants.withCoreDumpConfig

```ts
withCoreDumpConfig(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.initProvider.shadowProductionVariants.withCoreDumpConfigMixin

```ts
withCoreDumpConfigMixin(coreDumpConfig)
```

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shadowProductionVariants.withEnableSsmAccess

```ts
withEnableSsmAccess(enableSsmAccess)
```

"You can use this parameter to turn on native Amazon Web Services Systems Manager (SSM) access for a production variant behind an endpoint. By default, SSM access is disabled for all production variants behind an endpoints."

### fn spec.initProvider.shadowProductionVariants.withInitialInstanceCount

```ts
withInitialInstanceCount(initialInstanceCount)
```

"Initial number of instances used for auto-scaling."

### fn spec.initProvider.shadowProductionVariants.withInitialVariantWeight

```ts
withInitialVariantWeight(initialVariantWeight)
```

"Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. If unspecified, it defaults to 1.0."

### fn spec.initProvider.shadowProductionVariants.withInstanceType

```ts
withInstanceType(instanceType)
```

"The type of instance to start."

### fn spec.initProvider.shadowProductionVariants.withModelDataDownloadTimeoutInSeconds

```ts
withModelDataDownloadTimeoutInSeconds(modelDataDownloadTimeoutInSeconds)
```

"The timeout value, in seconds, to download and extract the model that you want to host from Amazon S3 to the individual inference instance associated with this production variant. Valid values between 60 and 3600."

### fn spec.initProvider.shadowProductionVariants.withModelName

```ts
withModelName(modelName)
```

"The name of the model to use."

### fn spec.initProvider.shadowProductionVariants.withRoutingConfig

```ts
withRoutingConfig(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.initProvider.shadowProductionVariants.withRoutingConfigMixin

```ts
withRoutingConfigMixin(routingConfig)
```

"Sets how the endpoint routes incoming traffic. See routing_config below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shadowProductionVariants.withServerlessConfig

```ts
withServerlessConfig(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.shadowProductionVariants.withServerlessConfigMixin

```ts
withServerlessConfigMixin(serverlessConfig)
```

"Specifies configuration for how an endpoint performs asynchronous inference."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.shadowProductionVariants.withVariantName

```ts
withVariantName(variantName)
```

"The name of the variant."

### fn spec.initProvider.shadowProductionVariants.withVolumeSizeInGb

```ts
withVolumeSizeInGb(volumeSizeInGb)
```

"The size, in GB, of the ML storage volume attached to individual inference instance associated with the production variant. Valid values between 1 and 512."

## obj spec.initProvider.shadowProductionVariants.coreDumpConfig

"Specifies configuration for a core dump from the model container when the process crashes. Fields are documented below."

### fn spec.initProvider.shadowProductionVariants.coreDumpConfig.withDestinationS3Uri

```ts
withDestinationS3Uri(destinationS3Uri)
```

"The Amazon S3 bucket to send the core dump to."

### fn spec.initProvider.shadowProductionVariants.coreDumpConfig.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The Amazon Web Services Key Management Service (Amazon Web Services KMS) key that SageMaker uses to encrypt the core dump data at rest using Amazon S3 server-side encryption."

## obj spec.initProvider.shadowProductionVariants.routingConfig

"Sets how the endpoint routes incoming traffic. See routing_config below."

### fn spec.initProvider.shadowProductionVariants.routingConfig.withRoutingStrategy

```ts
withRoutingStrategy(routingStrategy)
```

"Sets how the endpoint routes incoming traffic. Valid values are LEAST_OUTSTANDING_REQUESTS and RANDOM. LEAST_OUTSTANDING_REQUESTS routes requests to the specific instances that have more capacity to process them. RANDOM routes each request to a randomly chosen instance."

## obj spec.initProvider.shadowProductionVariants.serverlessConfig

"Specifies configuration for how an endpoint performs asynchronous inference."

### fn spec.initProvider.shadowProductionVariants.serverlessConfig.withMaxConcurrency

```ts
withMaxConcurrency(maxConcurrency)
```

"The maximum number of concurrent invocations your serverless endpoint can process. Valid values are between 1 and 200."

### fn spec.initProvider.shadowProductionVariants.serverlessConfig.withMemorySizeInMb

```ts
withMemorySizeInMb(memorySizeInMb)
```

"The memory size of your serverless endpoint. Valid values are in 1 GB increments: 1024 MB, 2048 MB, 3072 MB, 4096 MB, 5120 MB, or 6144 MB."

### fn spec.initProvider.shadowProductionVariants.serverlessConfig.withProvisionedConcurrency

```ts
withProvisionedConcurrency(provisionedConcurrency)
```

"The amount of provisioned concurrency to allocate for the serverless endpoint. Should be less than or equal to max_concurrency. Valid values are between 1 and 200."

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