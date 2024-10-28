---
permalink: /upbound-provider-aws/1.14/apprunner/v1beta1/service/
---

# apprunner.v1beta1.service

"Service is the Schema for the Services API. Manages an App Runner Service."

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
    * [`fn withAutoScalingConfigurationArn(autoScalingConfigurationArn)`](#fn-specforproviderwithautoscalingconfigurationarn)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderwithencryptionconfigurationmixin)
    * [`fn withHealthCheckConfiguration(healthCheckConfiguration)`](#fn-specforproviderwithhealthcheckconfiguration)
    * [`fn withHealthCheckConfigurationMixin(healthCheckConfiguration)`](#fn-specforproviderwithhealthcheckconfigurationmixin)
    * [`fn withInstanceConfiguration(instanceConfiguration)`](#fn-specforproviderwithinstanceconfiguration)
    * [`fn withInstanceConfigurationMixin(instanceConfiguration)`](#fn-specforproviderwithinstanceconfigurationmixin)
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specforproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specforproviderwithnetworkconfigurationmixin)
    * [`fn withObservabilityConfiguration(observabilityConfiguration)`](#fn-specforproviderwithobservabilityconfiguration)
    * [`fn withObservabilityConfigurationMixin(observabilityConfiguration)`](#fn-specforproviderwithobservabilityconfigurationmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceName(serviceName)`](#fn-specforproviderwithservicename)
    * [`fn withSourceConfiguration(sourceConfiguration)`](#fn-specforproviderwithsourceconfiguration)
    * [`fn withSourceConfigurationMixin(sourceConfiguration)`](#fn-specforproviderwithsourceconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.encryptionConfiguration`](#obj-specforproviderencryptionconfiguration)
      * [`fn withKmsKey(kmsKey)`](#fn-specforproviderencryptionconfigurationwithkmskey)
    * [`obj spec.forProvider.healthCheckConfiguration`](#obj-specforproviderhealthcheckconfiguration)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specforproviderhealthcheckconfigurationwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specforproviderhealthcheckconfigurationwithinterval)
      * [`fn withPath(path)`](#fn-specforproviderhealthcheckconfigurationwithpath)
      * [`fn withProtocol(protocol)`](#fn-specforproviderhealthcheckconfigurationwithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specforproviderhealthcheckconfigurationwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specforproviderhealthcheckconfigurationwithunhealthythreshold)
    * [`obj spec.forProvider.instanceConfiguration`](#obj-specforproviderinstanceconfiguration)
      * [`fn withCpu(cpu)`](#fn-specforproviderinstanceconfigurationwithcpu)
      * [`fn withInstanceRoleArn(instanceRoleArn)`](#fn-specforproviderinstanceconfigurationwithinstancerolearn)
      * [`fn withMemory(memory)`](#fn-specforproviderinstanceconfigurationwithmemory)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withEgressConfiguration(egressConfiguration)`](#fn-specforprovidernetworkconfigurationwithegressconfiguration)
      * [`fn withEgressConfigurationMixin(egressConfiguration)`](#fn-specforprovidernetworkconfigurationwithegressconfigurationmixin)
      * [`fn withIngressConfiguration(ingressConfiguration)`](#fn-specforprovidernetworkconfigurationwithingressconfiguration)
      * [`fn withIngressConfigurationMixin(ingressConfiguration)`](#fn-specforprovidernetworkconfigurationwithingressconfigurationmixin)
      * [`fn withIpAddressType(ipAddressType)`](#fn-specforprovidernetworkconfigurationwithipaddresstype)
      * [`obj spec.forProvider.networkConfiguration.egressConfiguration`](#obj-specforprovidernetworkconfigurationegressconfiguration)
        * [`fn withEgressType(egressType)`](#fn-specforprovidernetworkconfigurationegressconfigurationwithegresstype)
        * [`fn withVpcConnectorArn(vpcConnectorArn)`](#fn-specforprovidernetworkconfigurationegressconfigurationwithvpcconnectorarn)
        * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnref)
          * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefwithname)
          * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolve)
        * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy`](#obj-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.ingressConfiguration`](#obj-specforprovidernetworkconfigurationingressconfiguration)
        * [`fn withIsPubliclyAccessible(isPubliclyAccessible)`](#fn-specforprovidernetworkconfigurationingressconfigurationwithispubliclyaccessible)
    * [`obj spec.forProvider.observabilityConfiguration`](#obj-specforproviderobservabilityconfiguration)
      * [`fn withObservabilityConfigurationArn(observabilityConfigurationArn)`](#fn-specforproviderobservabilityconfigurationwithobservabilityconfigurationarn)
      * [`fn withObservabilityEnabled(observabilityEnabled)`](#fn-specforproviderobservabilityconfigurationwithobservabilityenabled)
      * [`obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef`](#obj-specforproviderobservabilityconfigurationobservabilityconfigurationarnref)
        * [`fn withName(name)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnrefwithname)
        * [`obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy`](#obj-specforproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicywithresolve)
      * [`obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector`](#obj-specforproviderobservabilityconfigurationobservabilityconfigurationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy`](#obj-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicywithresolve)
    * [`obj spec.forProvider.sourceConfiguration`](#obj-specforprovidersourceconfiguration)
      * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specforprovidersourceconfigurationwithauthenticationconfiguration)
      * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specforprovidersourceconfigurationwithauthenticationconfigurationmixin)
      * [`fn withAutoDeploymentsEnabled(autoDeploymentsEnabled)`](#fn-specforprovidersourceconfigurationwithautodeploymentsenabled)
      * [`fn withCodeRepository(codeRepository)`](#fn-specforprovidersourceconfigurationwithcoderepository)
      * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforprovidersourceconfigurationwithcoderepositorymixin)
      * [`fn withImageRepository(imageRepository)`](#fn-specforprovidersourceconfigurationwithimagerepository)
      * [`fn withImageRepositoryMixin(imageRepository)`](#fn-specforprovidersourceconfigurationwithimagerepositorymixin)
      * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration`](#obj-specforprovidersourceconfigurationauthenticationconfiguration)
        * [`fn withAccessRoleArn(accessRoleArn)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationwithaccessrolearn)
        * [`fn withConnectionArn(connectionArn)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationwithconnectionarn)
        * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnref)
          * [`fn withName(name)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefwithname)
          * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolve)
        * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy`](#obj-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolve)
      * [`obj spec.forProvider.sourceConfiguration.codeRepository`](#obj-specforprovidersourceconfigurationcoderepository)
        * [`fn withCodeConfiguration(codeConfiguration)`](#fn-specforprovidersourceconfigurationcoderepositorywithcodeconfiguration)
        * [`fn withCodeConfigurationMixin(codeConfiguration)`](#fn-specforprovidersourceconfigurationcoderepositorywithcodeconfigurationmixin)
        * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforprovidersourceconfigurationcoderepositorywithrepositoryurl)
        * [`fn withSourceCodeVersion(sourceCodeVersion)`](#fn-specforprovidersourceconfigurationcoderepositorywithsourcecodeversion)
        * [`fn withSourceCodeVersionMixin(sourceCodeVersion)`](#fn-specforprovidersourceconfigurationcoderepositorywithsourcecodeversionmixin)
        * [`fn withSourceDirectory(sourceDirectory)`](#fn-specforprovidersourceconfigurationcoderepositorywithsourcedirectory)
        * [`obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration`](#obj-specforprovidersourceconfigurationcoderepositorycodeconfiguration)
          * [`fn withCodeConfigurationValues(codeConfigurationValues)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvalues)
          * [`fn withCodeConfigurationValuesMixin(codeConfigurationValues)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvaluesmixin)
          * [`fn withConfigurationSource(configurationSource)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationwithconfigurationsource)
          * [`obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues`](#obj-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalues)
            * [`fn withBuildCommand(buildCommand)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithbuildcommand)
            * [`fn withPort(port)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithport)
            * [`fn withRuntime(runtime)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntime)
            * [`fn withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentsecrets)
            * [`fn withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentsecretsmixin)
            * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariables)
            * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariablesmixin)
            * [`fn withStartCommand(startCommand)`](#fn-specforprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithstartcommand)
        * [`obj spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion`](#obj-specforprovidersourceconfigurationcoderepositorysourcecodeversion)
          * [`fn withType(type)`](#fn-specforprovidersourceconfigurationcoderepositorysourcecodeversionwithtype)
          * [`fn withValue(value)`](#fn-specforprovidersourceconfigurationcoderepositorysourcecodeversionwithvalue)
      * [`obj spec.forProvider.sourceConfiguration.imageRepository`](#obj-specforprovidersourceconfigurationimagerepository)
        * [`fn withImageConfiguration(imageConfiguration)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageconfiguration)
        * [`fn withImageConfigurationMixin(imageConfiguration)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageconfigurationmixin)
        * [`fn withImageIdentifier(imageIdentifier)`](#fn-specforprovidersourceconfigurationimagerepositorywithimageidentifier)
        * [`fn withImageRepositoryType(imageRepositoryType)`](#fn-specforprovidersourceconfigurationimagerepositorywithimagerepositorytype)
        * [`obj spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration`](#obj-specforprovidersourceconfigurationimagerepositoryimageconfiguration)
          * [`fn withPort(port)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithport)
          * [`fn withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentsecrets)
          * [`fn withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentsecretsmixin)
          * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariables)
          * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariablesmixin)
          * [`fn withStartCommand(startCommand)`](#fn-specforprovidersourceconfigurationimagerepositoryimageconfigurationwithstartcommand)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoScalingConfigurationArn(autoScalingConfigurationArn)`](#fn-specinitproviderwithautoscalingconfigurationarn)
    * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfiguration)
    * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specinitproviderwithencryptionconfigurationmixin)
    * [`fn withHealthCheckConfiguration(healthCheckConfiguration)`](#fn-specinitproviderwithhealthcheckconfiguration)
    * [`fn withHealthCheckConfigurationMixin(healthCheckConfiguration)`](#fn-specinitproviderwithhealthcheckconfigurationmixin)
    * [`fn withInstanceConfiguration(instanceConfiguration)`](#fn-specinitproviderwithinstanceconfiguration)
    * [`fn withInstanceConfigurationMixin(instanceConfiguration)`](#fn-specinitproviderwithinstanceconfigurationmixin)
    * [`fn withNetworkConfiguration(networkConfiguration)`](#fn-specinitproviderwithnetworkconfiguration)
    * [`fn withNetworkConfigurationMixin(networkConfiguration)`](#fn-specinitproviderwithnetworkconfigurationmixin)
    * [`fn withObservabilityConfiguration(observabilityConfiguration)`](#fn-specinitproviderwithobservabilityconfiguration)
    * [`fn withObservabilityConfigurationMixin(observabilityConfiguration)`](#fn-specinitproviderwithobservabilityconfigurationmixin)
    * [`fn withServiceName(serviceName)`](#fn-specinitproviderwithservicename)
    * [`fn withSourceConfiguration(sourceConfiguration)`](#fn-specinitproviderwithsourceconfiguration)
    * [`fn withSourceConfigurationMixin(sourceConfiguration)`](#fn-specinitproviderwithsourceconfigurationmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.encryptionConfiguration`](#obj-specinitproviderencryptionconfiguration)
      * [`fn withKmsKey(kmsKey)`](#fn-specinitproviderencryptionconfigurationwithkmskey)
    * [`obj spec.initProvider.healthCheckConfiguration`](#obj-specinitproviderhealthcheckconfiguration)
      * [`fn withHealthyThreshold(healthyThreshold)`](#fn-specinitproviderhealthcheckconfigurationwithhealthythreshold)
      * [`fn withInterval(interval)`](#fn-specinitproviderhealthcheckconfigurationwithinterval)
      * [`fn withPath(path)`](#fn-specinitproviderhealthcheckconfigurationwithpath)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderhealthcheckconfigurationwithprotocol)
      * [`fn withTimeout(timeout)`](#fn-specinitproviderhealthcheckconfigurationwithtimeout)
      * [`fn withUnhealthyThreshold(unhealthyThreshold)`](#fn-specinitproviderhealthcheckconfigurationwithunhealthythreshold)
    * [`obj spec.initProvider.instanceConfiguration`](#obj-specinitproviderinstanceconfiguration)
      * [`fn withCpu(cpu)`](#fn-specinitproviderinstanceconfigurationwithcpu)
      * [`fn withInstanceRoleArn(instanceRoleArn)`](#fn-specinitproviderinstanceconfigurationwithinstancerolearn)
      * [`fn withMemory(memory)`](#fn-specinitproviderinstanceconfigurationwithmemory)
    * [`obj spec.initProvider.networkConfiguration`](#obj-specinitprovidernetworkconfiguration)
      * [`fn withEgressConfiguration(egressConfiguration)`](#fn-specinitprovidernetworkconfigurationwithegressconfiguration)
      * [`fn withEgressConfigurationMixin(egressConfiguration)`](#fn-specinitprovidernetworkconfigurationwithegressconfigurationmixin)
      * [`fn withIngressConfiguration(ingressConfiguration)`](#fn-specinitprovidernetworkconfigurationwithingressconfiguration)
      * [`fn withIngressConfigurationMixin(ingressConfiguration)`](#fn-specinitprovidernetworkconfigurationwithingressconfigurationmixin)
      * [`fn withIpAddressType(ipAddressType)`](#fn-specinitprovidernetworkconfigurationwithipaddresstype)
      * [`obj spec.initProvider.networkConfiguration.egressConfiguration`](#obj-specinitprovidernetworkconfigurationegressconfiguration)
        * [`fn withEgressType(egressType)`](#fn-specinitprovidernetworkconfigurationegressconfigurationwithegresstype)
        * [`fn withVpcConnectorArn(vpcConnectorArn)`](#fn-specinitprovidernetworkconfigurationegressconfigurationwithvpcconnectorarn)
        * [`obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef`](#obj-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnref)
          * [`fn withName(name)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefwithname)
          * [`obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy`](#obj-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnrefpolicywithresolve)
        * [`obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector`](#obj-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy`](#obj-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationegressconfigurationvpcconnectorarnselectorpolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.ingressConfiguration`](#obj-specinitprovidernetworkconfigurationingressconfiguration)
        * [`fn withIsPubliclyAccessible(isPubliclyAccessible)`](#fn-specinitprovidernetworkconfigurationingressconfigurationwithispubliclyaccessible)
    * [`obj spec.initProvider.observabilityConfiguration`](#obj-specinitproviderobservabilityconfiguration)
      * [`fn withObservabilityConfigurationArn(observabilityConfigurationArn)`](#fn-specinitproviderobservabilityconfigurationwithobservabilityconfigurationarn)
      * [`fn withObservabilityEnabled(observabilityEnabled)`](#fn-specinitproviderobservabilityconfigurationwithobservabilityenabled)
      * [`obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef`](#obj-specinitproviderobservabilityconfigurationobservabilityconfigurationarnref)
        * [`fn withName(name)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnrefwithname)
        * [`obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy`](#obj-specinitproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnrefpolicywithresolve)
      * [`obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector`](#obj-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy`](#obj-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderobservabilityconfigurationobservabilityconfigurationarnselectorpolicywithresolve)
    * [`obj spec.initProvider.sourceConfiguration`](#obj-specinitprovidersourceconfiguration)
      * [`fn withAuthenticationConfiguration(authenticationConfiguration)`](#fn-specinitprovidersourceconfigurationwithauthenticationconfiguration)
      * [`fn withAuthenticationConfigurationMixin(authenticationConfiguration)`](#fn-specinitprovidersourceconfigurationwithauthenticationconfigurationmixin)
      * [`fn withAutoDeploymentsEnabled(autoDeploymentsEnabled)`](#fn-specinitprovidersourceconfigurationwithautodeploymentsenabled)
      * [`fn withCodeRepository(codeRepository)`](#fn-specinitprovidersourceconfigurationwithcoderepository)
      * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitprovidersourceconfigurationwithcoderepositorymixin)
      * [`fn withImageRepository(imageRepository)`](#fn-specinitprovidersourceconfigurationwithimagerepository)
      * [`fn withImageRepositoryMixin(imageRepository)`](#fn-specinitprovidersourceconfigurationwithimagerepositorymixin)
      * [`obj spec.initProvider.sourceConfiguration.authenticationConfiguration`](#obj-specinitprovidersourceconfigurationauthenticationconfiguration)
        * [`fn withAccessRoleArn(accessRoleArn)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationwithaccessrolearn)
        * [`fn withConnectionArn(connectionArn)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationwithconnectionarn)
        * [`obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef`](#obj-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnref)
          * [`fn withName(name)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnrefwithname)
          * [`obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy`](#obj-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnrefpolicywithresolve)
        * [`obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector`](#obj-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy`](#obj-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersourceconfigurationauthenticationconfigurationconnectionarnselectorpolicywithresolve)
      * [`obj spec.initProvider.sourceConfiguration.codeRepository`](#obj-specinitprovidersourceconfigurationcoderepository)
        * [`fn withCodeConfiguration(codeConfiguration)`](#fn-specinitprovidersourceconfigurationcoderepositorywithcodeconfiguration)
        * [`fn withCodeConfigurationMixin(codeConfiguration)`](#fn-specinitprovidersourceconfigurationcoderepositorywithcodeconfigurationmixin)
        * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitprovidersourceconfigurationcoderepositorywithrepositoryurl)
        * [`fn withSourceCodeVersion(sourceCodeVersion)`](#fn-specinitprovidersourceconfigurationcoderepositorywithsourcecodeversion)
        * [`fn withSourceCodeVersionMixin(sourceCodeVersion)`](#fn-specinitprovidersourceconfigurationcoderepositorywithsourcecodeversionmixin)
        * [`fn withSourceDirectory(sourceDirectory)`](#fn-specinitprovidersourceconfigurationcoderepositorywithsourcedirectory)
        * [`obj spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration`](#obj-specinitprovidersourceconfigurationcoderepositorycodeconfiguration)
          * [`fn withCodeConfigurationValues(codeConfigurationValues)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvalues)
          * [`fn withCodeConfigurationValuesMixin(codeConfigurationValues)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationwithcodeconfigurationvaluesmixin)
          * [`fn withConfigurationSource(configurationSource)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationwithconfigurationsource)
          * [`obj spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues`](#obj-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalues)
            * [`fn withBuildCommand(buildCommand)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithbuildcommand)
            * [`fn withPort(port)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithport)
            * [`fn withRuntime(runtime)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntime)
            * [`fn withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentsecrets)
            * [`fn withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentsecretsmixin)
            * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariables)
            * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithruntimeenvironmentvariablesmixin)
            * [`fn withStartCommand(startCommand)`](#fn-specinitprovidersourceconfigurationcoderepositorycodeconfigurationcodeconfigurationvalueswithstartcommand)
        * [`obj spec.initProvider.sourceConfiguration.codeRepository.sourceCodeVersion`](#obj-specinitprovidersourceconfigurationcoderepositorysourcecodeversion)
          * [`fn withType(type)`](#fn-specinitprovidersourceconfigurationcoderepositorysourcecodeversionwithtype)
          * [`fn withValue(value)`](#fn-specinitprovidersourceconfigurationcoderepositorysourcecodeversionwithvalue)
      * [`obj spec.initProvider.sourceConfiguration.imageRepository`](#obj-specinitprovidersourceconfigurationimagerepository)
        * [`fn withImageConfiguration(imageConfiguration)`](#fn-specinitprovidersourceconfigurationimagerepositorywithimageconfiguration)
        * [`fn withImageConfigurationMixin(imageConfiguration)`](#fn-specinitprovidersourceconfigurationimagerepositorywithimageconfigurationmixin)
        * [`fn withImageIdentifier(imageIdentifier)`](#fn-specinitprovidersourceconfigurationimagerepositorywithimageidentifier)
        * [`fn withImageRepositoryType(imageRepositoryType)`](#fn-specinitprovidersourceconfigurationimagerepositorywithimagerepositorytype)
        * [`obj spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration`](#obj-specinitprovidersourceconfigurationimagerepositoryimageconfiguration)
          * [`fn withPort(port)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithport)
          * [`fn withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentsecrets)
          * [`fn withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentsecretsmixin)
          * [`fn withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariables)
          * [`fn withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithruntimeenvironmentvariablesmixin)
          * [`fn withStartCommand(startCommand)`](#fn-specinitprovidersourceconfigurationimagerepositoryimageconfigurationwithstartcommand)
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

new returns an instance of Service

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

"ServiceSpec defines the desired state of Service"

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



### fn spec.forProvider.withAutoScalingConfigurationArn

```ts
withAutoScalingConfigurationArn(autoScalingConfigurationArn)
```

"ARN of an App Runner automatic scaling configuration resource that you want to associate with your service. If not provided, App Runner associates the latest revision of a default auto scaling configuration."

### fn spec.forProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.forProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHealthCheckConfiguration

```ts
withHealthCheckConfiguration(healthCheckConfiguration)
```

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.forProvider.withHealthCheckConfigurationMixin

```ts
withHealthCheckConfigurationMixin(healthCheckConfiguration)
```

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceConfiguration

```ts
withInstanceConfiguration(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.forProvider.withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

### fn spec.forProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withObservabilityConfiguration

```ts
withObservabilityConfiguration(observabilityConfiguration)
```

"The observability configuration of your service. See Observability Configuration below for more details."

### fn spec.forProvider.withObservabilityConfigurationMixin

```ts
withObservabilityConfigurationMixin(observabilityConfiguration)
```

"The observability configuration of your service. See Observability Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceName

```ts
withServiceName(serviceName)
```

"(Forces new resource) Name of the service."

### fn spec.forProvider.withSourceConfiguration

```ts
withSourceConfiguration(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.forProvider.withSourceConfigurationMixin

```ts
withSourceConfigurationMixin(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

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

## obj spec.forProvider.encryptionConfiguration

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.forProvider.encryptionConfiguration.withKmsKey

```ts
withKmsKey(kmsKey)
```

"ARN of the KMS key used for encryption."

## obj spec.forProvider.healthCheckConfiguration

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.forProvider.healthCheckConfiguration.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive checks that must succeed before App Runner decides that the service is healthy. Defaults to 1. Minimum value of 1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withInterval

```ts
withInterval(interval)
```

"Time interval, in seconds, between health checks. Defaults to 5. Minimum value of 1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withPath

```ts
withPath(path)
```

"URL to send requests to for health checks. Defaults to /. Minimum length of 0. Maximum length of 51200."

### fn spec.forProvider.healthCheckConfiguration.withProtocol

```ts
withProtocol(protocol)
```

"IP protocol that App Runner uses to perform health checks for your service. Valid values: TCP, HTTP. Defaults to TCP. If you set protocol to HTTP, App Runner sends health check requests to the HTTP path specified by path."

### fn spec.forProvider.healthCheckConfiguration.withTimeout

```ts
withTimeout(timeout)
```

"Time, in seconds, to wait for a health check response before deciding it failed. Defaults to 2. Minimum value of  1. Maximum value of 20."

### fn spec.forProvider.healthCheckConfiguration.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive checks that must fail before App Runner decides that the service is unhealthy. Defaults to 5. Minimum value of  1. Maximum value of 20."

## obj spec.forProvider.instanceConfiguration

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.forProvider.instanceConfiguration.withCpu

```ts
withCpu(cpu)
```

"Number of CPU units reserved for each instance of your App Runner service represented as a String. Defaults to 1024. Valid values: 256|512|1024|2048|4096|(0.25|0.5|1|2|4) vCPU."

### fn spec.forProvider.instanceConfiguration.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```

"ARN of an IAM role that provides permissions to your App Runner service. These are permissions that your code needs when it calls any AWS APIs."

### fn spec.forProvider.instanceConfiguration.withMemory

```ts
withMemory(memory)
```

"Amount of memory, in MB or GB, reserved for each instance of your App Runner service. Defaults to 2048. Valid values: 512|1024|2048|3072|4096|6144|8192|10240|12288|(0.5|1|2|3|4|6|8|10|12) GB."

## obj spec.forProvider.networkConfiguration

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

### fn spec.forProvider.networkConfiguration.withEgressConfiguration

```ts
withEgressConfiguration(egressConfiguration)
```

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

### fn spec.forProvider.networkConfiguration.withEgressConfigurationMixin

```ts
withEgressConfigurationMixin(egressConfiguration)
```

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withIngressConfiguration

```ts
withIngressConfiguration(ingressConfiguration)
```

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

### fn spec.forProvider.networkConfiguration.withIngressConfigurationMixin

```ts
withIngressConfigurationMixin(ingressConfiguration)
```

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"App Runner provides you with the option to choose between Internet Protocol version 4 (IPv4) and dual stack (IPv4 and IPv6) for your incoming public network configuration. Valid values: IPV4, DUAL_STACK. Default: IPV4."

## obj spec.forProvider.networkConfiguration.egressConfiguration

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

### fn spec.forProvider.networkConfiguration.egressConfiguration.withEgressType

```ts
withEgressType(egressType)
```

"The type of egress configuration. Valid values are: DEFAULT and VPC."

### fn spec.forProvider.networkConfiguration.egressConfiguration.withVpcConnectorArn

```ts
withVpcConnectorArn(vpcConnectorArn)
```

"The Amazon Resource Name (ARN) of the App Runner VPC connector that you want to associate with your App Runner service. Only valid when EgressType = VPC."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef

"Reference to a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector

"Selector for a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.ingressConfiguration

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

### fn spec.forProvider.networkConfiguration.ingressConfiguration.withIsPubliclyAccessible

```ts
withIsPubliclyAccessible(isPubliclyAccessible)
```

"Specifies whether your App Runner service is publicly accessible. To make the service publicly accessible set it to True. To make the service privately accessible, from only within an Amazon VPC set it to False."

## obj spec.forProvider.observabilityConfiguration

"The observability configuration of your service. See Observability Configuration below for more details."

### fn spec.forProvider.observabilityConfiguration.withObservabilityConfigurationArn

```ts
withObservabilityConfigurationArn(observabilityConfigurationArn)
```

"ARN of the observability configuration that is associated with the service. Specified only when observability_enabled is true."

### fn spec.forProvider.observabilityConfiguration.withObservabilityEnabled

```ts
withObservabilityEnabled(observabilityEnabled)
```

"When true, an observability configuration resource is associated with the service."

## obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef

"Reference to a ObservabilityConfiguration in apprunner to populate observabilityConfigurationArn."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy

"Policies for referencing."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector

"Selector for a ObservabilityConfiguration in apprunner to populate observabilityConfigurationArn."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy

"Policies for selection."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceConfiguration

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withAutoDeploymentsEnabled

```ts
withAutoDeploymentsEnabled(autoDeploymentsEnabled)
```

"Whether continuous integration from the source repository is enabled for the App Runner service. If set to true, each repository change (source code commit or new image version) starts a deployment. Defaults to true."

### fn spec.forProvider.sourceConfiguration.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

### fn spec.forProvider.sourceConfiguration.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.withImageRepository

```ts
withImageRepository(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

### fn spec.forProvider.sourceConfiguration.withImageRepositoryMixin

```ts
withImageRepositoryMixin(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withAccessRoleArn

```ts
withAccessRoleArn(accessRoleArn)
```

"ARN of the IAM role that grants the App Runner service access to a source repository. Required for ECR image repositories (but not for ECR Public)"

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.withConnectionArn

```ts
withConnectionArn(connectionArn)
```

"ARN of the App Runner connection that enables the App Runner service to connect to a source repository. Required for GitHub code repositories."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef

"Reference to a Connection in apprunner to populate connectionArn."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy

"Policies for referencing."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector

"Selector for a Connection in apprunner to populate connectionArn."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy

"Policies for selection."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sourceConfiguration.codeRepository

"Description of a source code repository. See Code Repository below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfiguration

```ts
withCodeConfiguration(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withCodeConfigurationMixin

```ts
withCodeConfigurationMixin(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"Location of the repository that contains the source code."

### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersion

```ts
withSourceCodeVersion(sourceCodeVersion)
```

"Version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceCodeVersionMixin

```ts
withSourceCodeVersionMixin(sourceCodeVersion)
```

"Version that should be used within the source code repository. See Source Code Version below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.withSourceDirectory

```ts
withSourceDirectory(sourceDirectory)
```

"The path of the directory that stores source code and configuration files. The build and start commands also execute from here. The path is absolute from root and, if not specified, defaults to the repository root."

## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValues

```ts
withCodeConfigurationValues(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValuesMixin

```ts
withCodeConfigurationValuesMixin(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.withConfigurationSource

```ts
withConfigurationSource(configurationSource)
```

"Source of the App Runner configuration. Valid values: REPOSITORY, API. Values are interpreted as follows:"

## obj spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withBuildCommand

```ts
withBuildCommand(buildCommand)
```

"Command App Runner runs to build your application."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withPort

```ts
withPort(port)
```

"Port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntime

```ts
withRuntime(runtime)
```

"Runtime environment type for building and running an App Runner service. Represents a programming language runtime. Valid values: PYTHON_3, NODEJS_12, NODEJS_14, NODEJS_16, CORRETTO_8, CORRETTO_11, GO_1, DOTNET_6, PHP_81, RUBY_31."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentSecrets

```ts
withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentSecretsMixin

```ts
withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withStartCommand

```ts
withStartCommand(startCommand)
```

"Command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

## obj spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion

"Version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withType

```ts
withType(type)
```

"Type of version identifier. For a git-based repository, branches represent versions. Valid values: BRANCH."

### fn spec.forProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withValue

```ts
withValue(value)
```

"Source code version. For a git-based repository, a branch name maps to a specific version. App Runner uses the most recent commit to the branch."

## obj spec.forProvider.sourceConfiguration.imageRepository

"Description of a source image repository. See Image Repository below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageIdentifier

```ts
withImageIdentifier(imageIdentifier)
```

"Identifier of an image. For an image in Amazon Elastic Container Registry (Amazon ECR), this is an image name. For the\nimage name format, see Pulling an image in the Amazon ECR User Guide."

### fn spec.forProvider.sourceConfiguration.imageRepository.withImageRepositoryType

```ts
withImageRepositoryType(imageRepositoryType)
```

"Type of the image repository. This reflects the repository provider and whether the repository is private or public. Valid values: ECR , ECR_PUBLIC."

## obj spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withPort

```ts
withPort(port)
```

"Port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentSecrets

```ts
withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentSecretsMixin

```ts
withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.sourceConfiguration.imageRepository.imageConfiguration.withStartCommand

```ts
withStartCommand(startCommand)
```

"Command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoScalingConfigurationArn

```ts
withAutoScalingConfigurationArn(autoScalingConfigurationArn)
```

"ARN of an App Runner automatic scaling configuration resource that you want to associate with your service. If not provided, App Runner associates the latest revision of a default auto scaling configuration."

### fn spec.initProvider.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.initProvider.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHealthCheckConfiguration

```ts
withHealthCheckConfiguration(healthCheckConfiguration)
```

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.initProvider.withHealthCheckConfigurationMixin

```ts
withHealthCheckConfigurationMixin(healthCheckConfiguration)
```

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstanceConfiguration

```ts
withInstanceConfiguration(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.initProvider.withInstanceConfigurationMixin

```ts
withInstanceConfigurationMixin(instanceConfiguration)
```

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNetworkConfiguration

```ts
withNetworkConfiguration(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

### fn spec.initProvider.withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin(networkConfiguration)
```

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withObservabilityConfiguration

```ts
withObservabilityConfiguration(observabilityConfiguration)
```

"The observability configuration of your service. See Observability Configuration below for more details."

### fn spec.initProvider.withObservabilityConfigurationMixin

```ts
withObservabilityConfigurationMixin(observabilityConfiguration)
```

"The observability configuration of your service. See Observability Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceName

```ts
withServiceName(serviceName)
```

"(Forces new resource) Name of the service."

### fn spec.initProvider.withSourceConfiguration

```ts
withSourceConfiguration(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.initProvider.withSourceConfigurationMixin

```ts
withSourceConfigurationMixin(sourceConfiguration)
```

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

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

## obj spec.initProvider.encryptionConfiguration

"(Forces new resource) An optional custom encryption key that App Runner uses to encrypt the copy of your source repository that it maintains and your service logs. By default, App Runner uses an AWS managed CMK. See Encryption Configuration below for more details."

### fn spec.initProvider.encryptionConfiguration.withKmsKey

```ts
withKmsKey(kmsKey)
```

"ARN of the KMS key used for encryption."

## obj spec.initProvider.healthCheckConfiguration

"Settings of the health check that AWS App Runner performs to monitor the health of your service. See Health Check Configuration below for more details."

### fn spec.initProvider.healthCheckConfiguration.withHealthyThreshold

```ts
withHealthyThreshold(healthyThreshold)
```

"Number of consecutive checks that must succeed before App Runner decides that the service is healthy. Defaults to 1. Minimum value of 1. Maximum value of 20."

### fn spec.initProvider.healthCheckConfiguration.withInterval

```ts
withInterval(interval)
```

"Time interval, in seconds, between health checks. Defaults to 5. Minimum value of 1. Maximum value of 20."

### fn spec.initProvider.healthCheckConfiguration.withPath

```ts
withPath(path)
```

"URL to send requests to for health checks. Defaults to /. Minimum length of 0. Maximum length of 51200."

### fn spec.initProvider.healthCheckConfiguration.withProtocol

```ts
withProtocol(protocol)
```

"IP protocol that App Runner uses to perform health checks for your service. Valid values: TCP, HTTP. Defaults to TCP. If you set protocol to HTTP, App Runner sends health check requests to the HTTP path specified by path."

### fn spec.initProvider.healthCheckConfiguration.withTimeout

```ts
withTimeout(timeout)
```

"Time, in seconds, to wait for a health check response before deciding it failed. Defaults to 2. Minimum value of  1. Maximum value of 20."

### fn spec.initProvider.healthCheckConfiguration.withUnhealthyThreshold

```ts
withUnhealthyThreshold(unhealthyThreshold)
```

"Number of consecutive checks that must fail before App Runner decides that the service is unhealthy. Defaults to 5. Minimum value of  1. Maximum value of 20."

## obj spec.initProvider.instanceConfiguration

"The runtime configuration of instances (scaling units) of the App Runner service. See Instance Configuration below for more details."

### fn spec.initProvider.instanceConfiguration.withCpu

```ts
withCpu(cpu)
```

"Number of CPU units reserved for each instance of your App Runner service represented as a String. Defaults to 1024. Valid values: 256|512|1024|2048|4096|(0.25|0.5|1|2|4) vCPU."

### fn spec.initProvider.instanceConfiguration.withInstanceRoleArn

```ts
withInstanceRoleArn(instanceRoleArn)
```

"ARN of an IAM role that provides permissions to your App Runner service. These are permissions that your code needs when it calls any AWS APIs."

### fn spec.initProvider.instanceConfiguration.withMemory

```ts
withMemory(memory)
```

"Amount of memory, in MB or GB, reserved for each instance of your App Runner service. Defaults to 2048. Valid values: 512|1024|2048|3072|4096|6144|8192|10240|12288|(0.5|1|2|3|4|6|8|10|12) GB."

## obj spec.initProvider.networkConfiguration

"Configuration settings related to network traffic of the web application that the App Runner service runs. See Network Configuration below for more details."

### fn spec.initProvider.networkConfiguration.withEgressConfiguration

```ts
withEgressConfiguration(egressConfiguration)
```

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

### fn spec.initProvider.networkConfiguration.withEgressConfigurationMixin

```ts
withEgressConfigurationMixin(egressConfiguration)
```

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withIngressConfiguration

```ts
withIngressConfiguration(ingressConfiguration)
```

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

### fn spec.initProvider.networkConfiguration.withIngressConfigurationMixin

```ts
withIngressConfigurationMixin(ingressConfiguration)
```

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withIpAddressType

```ts
withIpAddressType(ipAddressType)
```

"App Runner provides you with the option to choose between Internet Protocol version 4 (IPv4) and dual stack (IPv4 and IPv6) for your incoming public network configuration. Valid values: IPV4, DUAL_STACK. Default: IPV4."

## obj spec.initProvider.networkConfiguration.egressConfiguration

"Network configuration settings for outbound message traffic. See Egress Configuration below for more details."

### fn spec.initProvider.networkConfiguration.egressConfiguration.withEgressType

```ts
withEgressType(egressType)
```

"The type of egress configuration. Valid values are: DEFAULT and VPC."

### fn spec.initProvider.networkConfiguration.egressConfiguration.withVpcConnectorArn

```ts
withVpcConnectorArn(vpcConnectorArn)
```

"The Amazon Resource Name (ARN) of the App Runner VPC connector that you want to associate with your App Runner service. Only valid when EgressType = VPC."

## obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef

"Reference to a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy

"Policies for referencing."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector

"Selector for a VPCConnector in apprunner to populate vpcConnectorArn."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.egressConfiguration.vpcConnectorArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.ingressConfiguration

"Network configuration settings for inbound network traffic. See Ingress Configuration below for more details."

### fn spec.initProvider.networkConfiguration.ingressConfiguration.withIsPubliclyAccessible

```ts
withIsPubliclyAccessible(isPubliclyAccessible)
```

"Specifies whether your App Runner service is publicly accessible. To make the service publicly accessible set it to True. To make the service privately accessible, from only within an Amazon VPC set it to False."

## obj spec.initProvider.observabilityConfiguration

"The observability configuration of your service. See Observability Configuration below for more details."

### fn spec.initProvider.observabilityConfiguration.withObservabilityConfigurationArn

```ts
withObservabilityConfigurationArn(observabilityConfigurationArn)
```

"ARN of the observability configuration that is associated with the service. Specified only when observability_enabled is true."

### fn spec.initProvider.observabilityConfiguration.withObservabilityEnabled

```ts
withObservabilityEnabled(observabilityEnabled)
```

"When true, an observability configuration resource is associated with the service."

## obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef

"Reference to a ObservabilityConfiguration in apprunner to populate observabilityConfigurationArn."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy

"Policies for referencing."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector

"Selector for a ObservabilityConfiguration in apprunner to populate observabilityConfigurationArn."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy

"Policies for selection."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.observabilityConfiguration.observabilityConfigurationArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceConfiguration

"The source to deploy to the App Runner service. Can be a code or an image repository. See Source Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.withAuthenticationConfiguration

```ts
withAuthenticationConfiguration(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.withAuthenticationConfigurationMixin

```ts
withAuthenticationConfigurationMixin(authenticationConfiguration)
```

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.withAutoDeploymentsEnabled

```ts
withAutoDeploymentsEnabled(autoDeploymentsEnabled)
```

"Whether continuous integration from the source repository is enabled for the App Runner service. If set to true, each repository change (source code commit or new image version) starts a deployment. Defaults to true."

### fn spec.initProvider.sourceConfiguration.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

### fn spec.initProvider.sourceConfiguration.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"Description of a source code repository. See Code Repository below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.withImageRepository

```ts
withImageRepository(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

### fn spec.initProvider.sourceConfiguration.withImageRepositoryMixin

```ts
withImageRepositoryMixin(imageRepository)
```

"Description of a source image repository. See Image Repository below for more details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceConfiguration.authenticationConfiguration

"Describes resources needed to authenticate access to some source repositories. See Authentication Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.withAccessRoleArn

```ts
withAccessRoleArn(accessRoleArn)
```

"ARN of the IAM role that grants the App Runner service access to a source repository. Required for ECR image repositories (but not for ECR Public)"

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.withConnectionArn

```ts
withConnectionArn(connectionArn)
```

"ARN of the App Runner connection that enables the App Runner service to connect to a source repository. Required for GitHub code repositories."

## obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef

"Reference to a Connection in apprunner to populate connectionArn."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy

"Policies for referencing."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector

"Selector for a Connection in apprunner to populate connectionArn."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy

"Policies for selection."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.sourceConfiguration.authenticationConfiguration.connectionArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.sourceConfiguration.codeRepository

"Description of a source code repository. See Code Repository below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.withCodeConfiguration

```ts
withCodeConfiguration(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.withCodeConfigurationMixin

```ts
withCodeConfigurationMixin(codeConfiguration)
```

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"Location of the repository that contains the source code."

### fn spec.initProvider.sourceConfiguration.codeRepository.withSourceCodeVersion

```ts
withSourceCodeVersion(sourceCodeVersion)
```

"Version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.withSourceCodeVersionMixin

```ts
withSourceCodeVersionMixin(sourceCodeVersion)
```

"Version that should be used within the source code repository. See Source Code Version below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.codeRepository.withSourceDirectory

```ts
withSourceDirectory(sourceDirectory)
```

"The path of the directory that stores source code and configuration files. The build and start commands also execute from here. The path is absolute from root and, if not specified, defaults to the repository root."

## obj spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration

"Configuration for building and running the service from a source code repository. See Code Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValues

```ts
withCodeConfigurationValues(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.withCodeConfigurationValuesMixin

```ts
withCodeConfigurationValuesMixin(codeConfigurationValues)
```

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.withConfigurationSource

```ts
withConfigurationSource(configurationSource)
```

"Source of the App Runner configuration. Valid values: REPOSITORY, API. Values are interpreted as follows:"

## obj spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues

"Basic configuration for building and running the App Runner service. Use this parameter to quickly launch an App Runner service without providing an apprunner.yaml file in the source code repository (or ignoring the file if it exists). See Code Configuration Values below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withBuildCommand

```ts
withBuildCommand(buildCommand)
```

"Command App Runner runs to build your application."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withPort

```ts
withPort(port)
```

"Port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntime

```ts
withRuntime(runtime)
```

"Runtime environment type for building and running an App Runner service. Represents a programming language runtime. Valid values: PYTHON_3, NODEJS_12, NODEJS_14, NODEJS_16, CORRETTO_8, CORRETTO_11, GO_1, DOTNET_6, PHP_81, RUBY_31."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentSecrets

```ts
withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentSecretsMixin

```ts
withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.codeRepository.codeConfiguration.codeConfigurationValues.withStartCommand

```ts
withStartCommand(startCommand)
```

"Command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

## obj spec.initProvider.sourceConfiguration.codeRepository.sourceCodeVersion

"Version that should be used within the source code repository. See Source Code Version below for more details."

### fn spec.initProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withType

```ts
withType(type)
```

"Type of version identifier. For a git-based repository, branches represent versions. Valid values: BRANCH."

### fn spec.initProvider.sourceConfiguration.codeRepository.sourceCodeVersion.withValue

```ts
withValue(value)
```

"Source code version. For a git-based repository, a branch name maps to a specific version. App Runner uses the most recent commit to the branch."

## obj spec.initProvider.sourceConfiguration.imageRepository

"Description of a source image repository. See Image Repository below for more details."

### fn spec.initProvider.sourceConfiguration.imageRepository.withImageConfiguration

```ts
withImageConfiguration(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.imageRepository.withImageConfigurationMixin

```ts
withImageConfigurationMixin(imageConfiguration)
```

"Configuration for running the identified image. See Image Configuration below for more details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.imageRepository.withImageIdentifier

```ts
withImageIdentifier(imageIdentifier)
```

"Identifier of an image. For an image in Amazon Elastic Container Registry (Amazon ECR), this is an image name. For the\nimage name format, see Pulling an image in the Amazon ECR User Guide."

### fn spec.initProvider.sourceConfiguration.imageRepository.withImageRepositoryType

```ts
withImageRepositoryType(imageRepositoryType)
```

"Type of the image repository. This reflects the repository provider and whether the repository is private or public. Valid values: ECR , ECR_PUBLIC."

## obj spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration

"Configuration for running the identified image. See Image Configuration below for more details."

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withPort

```ts
withPort(port)
```

"Port that your application listens to in the container. Defaults to \"8080\"."

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentSecrets

```ts
withRuntimeEnvironmentSecrets(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentSecretsMixin

```ts
withRuntimeEnvironmentSecretsMixin(runtimeEnvironmentSecrets)
```

"Secrets and parameters available to your service as environment variables. A map of key/value pairs, where the key is the desired name of the Secret in the environment (i.e. it does not have to match the name of the secret in Secrets Manager or SSM Parameter Store), and the value is the ARN of the secret from AWS Secrets Manager or the ARN of the parameter in AWS SSM Parameter Store."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariables

```ts
withRuntimeEnvironmentVariables(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withRuntimeEnvironmentVariablesMixin

```ts
withRuntimeEnvironmentVariablesMixin(runtimeEnvironmentVariables)
```

"Environment variables available to your running App Runner service. A map of key/value pairs. Keys with a prefix of AWSAPPRUNNER are reserved for system use and aren't valid."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.sourceConfiguration.imageRepository.imageConfiguration.withStartCommand

```ts
withStartCommand(startCommand)
```

"Command App Runner runs to start the application in the source image. If specified, this command overrides the Docker image’s default start command."

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