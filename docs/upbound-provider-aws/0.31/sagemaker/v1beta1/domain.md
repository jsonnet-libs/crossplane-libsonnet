---
permalink: /upbound-provider-aws/0.31/sagemaker/v1beta1/domain/
---

# sagemaker.v1beta1.domain

"Domain is the Schema for the Domains API. Provides a SageMaker Domain resource."

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
    * [`fn withAppNetworkAccessType(appNetworkAccessType)`](#fn-specforproviderwithappnetworkaccesstype)
    * [`fn withAppSecurityGroupManagement(appSecurityGroupManagement)`](#fn-specforproviderwithappsecuritygroupmanagement)
    * [`fn withAuthMode(authMode)`](#fn-specforproviderwithauthmode)
    * [`fn withDefaultSpaceSettings(defaultSpaceSettings)`](#fn-specforproviderwithdefaultspacesettings)
    * [`fn withDefaultSpaceSettingsMixin(defaultSpaceSettings)`](#fn-specforproviderwithdefaultspacesettingsmixin)
    * [`fn withDefaultUserSettings(defaultUserSettings)`](#fn-specforproviderwithdefaultusersettings)
    * [`fn withDefaultUserSettingsMixin(defaultUserSettings)`](#fn-specforproviderwithdefaultusersettingsmixin)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withDomainSettings(domainSettings)`](#fn-specforproviderwithdomainsettings)
    * [`fn withDomainSettingsMixin(domainSettings)`](#fn-specforproviderwithdomainsettingsmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforproviderwithretentionpolicymixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.defaultSpaceSettings`](#obj-specforproviderdefaultspacesettings)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderdefaultspacesettingswithexecutionrole)
      * [`fn withJupyterServerAppSettings(jupyterServerAppSettings)`](#fn-specforproviderdefaultspacesettingswithjupyterserverappsettings)
      * [`fn withJupyterServerAppSettingsMixin(jupyterServerAppSettings)`](#fn-specforproviderdefaultspacesettingswithjupyterserverappsettingsmixin)
      * [`fn withKernelGatewayAppSettings(kernelGatewayAppSettings)`](#fn-specforproviderdefaultspacesettingswithkernelgatewayappsettings)
      * [`fn withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)`](#fn-specforproviderdefaultspacesettingswithkernelgatewayappsettingsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderdefaultspacesettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderdefaultspacesettingswithsecuritygroupsmixin)
      * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings`](#obj-specforproviderdefaultspacesettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage`](#obj-specforproviderdefaultspacesettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.forProvider.defaultUserSettings`](#obj-specforproviderdefaultusersettings)
      * [`fn withCanvasAppSettings(canvasAppSettings)`](#fn-specforproviderdefaultusersettingswithcanvasappsettings)
      * [`fn withCanvasAppSettingsMixin(canvasAppSettings)`](#fn-specforproviderdefaultusersettingswithcanvasappsettingsmixin)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderdefaultusersettingswithexecutionrole)
      * [`fn withJupyterServerAppSettings(jupyterServerAppSettings)`](#fn-specforproviderdefaultusersettingswithjupyterserverappsettings)
      * [`fn withJupyterServerAppSettingsMixin(jupyterServerAppSettings)`](#fn-specforproviderdefaultusersettingswithjupyterserverappsettingsmixin)
      * [`fn withKernelGatewayAppSettings(kernelGatewayAppSettings)`](#fn-specforproviderdefaultusersettingswithkernelgatewayappsettings)
      * [`fn withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)`](#fn-specforproviderdefaultusersettingswithkernelgatewayappsettingsmixin)
      * [`fn withRSessionAppSettings(rSessionAppSettings)`](#fn-specforproviderdefaultusersettingswithrsessionappsettings)
      * [`fn withRSessionAppSettingsMixin(rSessionAppSettings)`](#fn-specforproviderdefaultusersettingswithrsessionappsettingsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroupsmixin)
      * [`fn withSharingSettings(sharingSettings)`](#fn-specforproviderdefaultusersettingswithsharingsettings)
      * [`fn withSharingSettingsMixin(sharingSettings)`](#fn-specforproviderdefaultusersettingswithsharingsettingsmixin)
      * [`fn withTensorBoardAppSettings(tensorBoardAppSettings)`](#fn-specforproviderdefaultusersettingswithtensorboardappsettings)
      * [`fn withTensorBoardAppSettingsMixin(tensorBoardAppSettings)`](#fn-specforproviderdefaultusersettingswithtensorboardappsettingsmixin)
      * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings`](#obj-specforproviderdefaultusersettingscanvasappsettings)
        * [`fn withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)`](#fn-specforproviderdefaultusersettingscanvasappsettingswithtimeseriesforecastingsettings)
        * [`fn withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)`](#fn-specforproviderdefaultusersettingscanvasappsettingswithtimeseriesforecastingsettingsmixin)
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettings)
          * [`fn withAmazonForecastRoleArn(amazonForecastRoleArn)`](#fn-specforproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettingswithamazonforecastrolearn)
      * [`obj spec.forProvider.defaultUserSettings.executionRoleRef`](#obj-specforproviderdefaultusersettingsexecutionroleref)
        * [`fn withName(name)`](#fn-specforproviderdefaultusersettingsexecutionrolerefwithname)
        * [`obj spec.forProvider.defaultUserSettings.executionRoleRef.policy`](#obj-specforproviderdefaultusersettingsexecutionrolerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingsexecutionrolerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingsexecutionrolerefpolicywithresolve)
      * [`obj spec.forProvider.defaultUserSettings.executionRoleSelector`](#obj-specforproviderdefaultusersettingsexecutionroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultusersettingsexecutionroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultusersettingsexecutionroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultusersettingsexecutionroleselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.defaultUserSettings.executionRoleSelector.policy`](#obj-specforproviderdefaultusersettingsexecutionroleselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingsexecutionroleselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingsexecutionroleselectorpolicywithresolve)
      * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings`](#obj-specforproviderdefaultusersettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderdefaultusersettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings`](#obj-specforproviderdefaultusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimageversionnumber)
          * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameref)
            * [`fn withName(name)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefwithname)
            * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicywithresolve)
          * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicywithresolve)
          * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameref)
            * [`fn withName(name)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefwithname)
            * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicywithresolve)
          * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicywithresolve)
        * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings`](#obj-specforproviderdefaultusersettingsrsessionappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage`](#obj-specforproviderdefaultusersettingsrsessionappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.sharingSettings`](#obj-specforproviderdefaultusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specforproviderdefaultusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3outputpath)
      * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings`](#obj-specforproviderdefaultusersettingstensorboardappsettings)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingstensorboardappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderdefaultusersettingstensorboardappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.forProvider.domainSettings`](#obj-specforproviderdomainsettings)
      * [`fn withExecutionRoleIdentityConfig(executionRoleIdentityConfig)`](#fn-specforproviderdomainsettingswithexecutionroleidentityconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderdomainsettingswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderdomainsettingswithsecuritygroupidsmixin)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withHomeEfsFileSystem(homeEfsFileSystem)`](#fn-specforproviderretentionpolicywithhomeefsfilesystem)
    * [`obj spec.forProvider.subnetIdRefs`](#obj-specforprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefswithname)
      * [`obj spec.forProvider.subnetIdRefs.policy`](#obj-specforprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefspolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.vpcIdRef`](#obj-specforprovidervpcidref)
      * [`fn withName(name)`](#fn-specforprovidervpcidrefwithname)
      * [`obj spec.forProvider.vpcIdRef.policy`](#obj-specforprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidrefpolicywithresolve)
    * [`obj spec.forProvider.vpcIdSelector`](#obj-specforprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcIdSelector.policy`](#obj-specforprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcidselectorpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppNetworkAccessType

```ts
withAppNetworkAccessType(appNetworkAccessType)
```

"Specifies the VPC used for non-EFS traffic. The default value is PublicInternetOnly. Valid values are PublicInternetOnly and VpcOnly."

### fn spec.forProvider.withAppSecurityGroupManagement

```ts
withAppSecurityGroupManagement(appSecurityGroupManagement)
```

"The entity that creates and manages the required security groups for inter-app communication in VPCOnly mode. Valid values are Service and Customer.* domain_settings -  The domain settings. See Domain Settings below."

### fn spec.forProvider.withAuthMode

```ts
withAuthMode(authMode)
```

"The mode of authentication that members use to access the domain. Valid values are IAM and SSO."

### fn spec.forProvider.withDefaultSpaceSettings

```ts
withDefaultSpaceSettings(defaultSpaceSettings)
```

"The default space settings. See Default Space Settings below."

### fn spec.forProvider.withDefaultSpaceSettingsMixin

```ts
withDefaultSpaceSettingsMixin(defaultSpaceSettings)
```

"The default space settings. See Default Space Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultUserSettings

```ts
withDefaultUserSettings(defaultUserSettings)
```

"The default user settings. See Default User Settings below.* domain_name -  The domain name."

### fn spec.forProvider.withDefaultUserSettingsMixin

```ts
withDefaultUserSettingsMixin(defaultUserSettings)
```

"The default user settings. See Default User Settings below.* domain_name -  The domain name."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```



### fn spec.forProvider.withDomainSettings

```ts
withDomainSettings(domainSettings)
```

"The domain's settings."

### fn spec.forProvider.withDomainSettingsMixin

```ts
withDomainSettingsMixin(domainSettings)
```

"The domain's settings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS KMS customer managed CMK used to encrypt the EFS volume attached to the domain."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained. See Retention Policy below."

### fn spec.forProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained. See Retention Policy below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The VPC subnets that Studio uses for communication."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The VPC subnets that Studio uses for communication."

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

### fn spec.forProvider.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the Amazon Virtual Private Cloud (VPC) that Studio uses for communication."

## obj spec.forProvider.defaultSpaceSettings

"The default space settings. See Default Space Settings below."

### fn spec.forProvider.defaultSpaceSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role for the space."

### fn spec.forProvider.defaultSpaceSettings.withJupyterServerAppSettings

```ts
withJupyterServerAppSettings(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.defaultSpaceSettings.withJupyterServerAppSettingsMixin

```ts
withJupyterServerAppSettingsMixin(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.withKernelGatewayAppSettings

```ts
withKernelGatewayAppSettings(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.defaultSpaceSettings.withKernelGatewayAppSettingsMixin

```ts
withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"The security groups for the Amazon Virtual Private Cloud that the space uses for communication."

### fn spec.forProvider.defaultSpaceSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"The security groups for the Amazon Virtual Private Cloud that the space uses for communication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings

"The default user settings. See Default User Settings below.* domain_name -  The domain name."

### fn spec.forProvider.defaultUserSettings.withCanvasAppSettings

```ts
withCanvasAppSettings(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

### fn spec.forProvider.defaultUserSettings.withCanvasAppSettingsMixin

```ts
withCanvasAppSettingsMixin(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role ARN for the user."

### fn spec.forProvider.defaultUserSettings.withJupyterServerAppSettings

```ts
withJupyterServerAppSettings(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.defaultUserSettings.withJupyterServerAppSettingsMixin

```ts
withJupyterServerAppSettingsMixin(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withKernelGatewayAppSettings

```ts
withKernelGatewayAppSettings(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.defaultUserSettings.withKernelGatewayAppSettingsMixin

```ts
withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withRSessionAppSettings

```ts
withRSessionAppSettings(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

### fn spec.forProvider.defaultUserSettings.withRSessionAppSettingsMixin

```ts
withRSessionAppSettingsMixin(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs that will be attached to the user."

### fn spec.forProvider.defaultUserSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs that will be attached to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withSharingSettings

```ts
withSharingSettings(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

### fn spec.forProvider.defaultUserSettings.withSharingSettingsMixin

```ts
withSharingSettingsMixin(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withTensorBoardAppSettings

```ts
withTensorBoardAppSettings(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.forProvider.defaultUserSettings.withTensorBoardAppSettingsMixin

```ts
withTensorBoardAppSettingsMixin(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.canvasAppSettings

"The Canvas app settings. See Canvas App Settings below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.withTimeSeriesForecastingSettings

```ts
withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. see Time Series Forecasting Settings below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.withTimeSeriesForecastingSettingsMixin

```ts
withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. see Time Series Forecasting Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings

"Time series forecast settings for the Canvas app. see Time Series Forecasting Settings below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings.withAmazonForecastRoleArn

```ts
withAmazonForecastRoleArn(amazonForecastRoleArn)
```

"The IAM role that Canvas passes to Amazon Forecast for time series forecasting. By default, Canvas uses the execution role specified in the UserProfile that launches the Canvas app. If an execution role is not specified in the UserProfile, Canvas uses the execution role specified in the Domain that owns the UserProfile. To allow time series forecasting, this IAM role should have the AmazonSageMakerCanvasForecastAccess policy attached and forecast.amazonaws.com added in the trust relationship as a service principal."

## obj spec.forProvider.defaultUserSettings.executionRoleRef

"Reference to a Role in iam to populate executionRole."

### fn spec.forProvider.defaultUserSettings.executionRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultUserSettings.executionRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultUserSettings.executionRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.executionRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.executionRoleSelector

"Selector for a Role in iam to populate executionRole."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.executionRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef

"Reference to a AppImageConfig in sagemaker to populate appImageConfigName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector

"Selector for a AppImageConfig in sagemaker to populate appImageConfigName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef

"Reference to a ImageVersion in sagemaker to populate imageName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy

"Policies for referencing."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector

"Selector for a ImageVersion in sagemaker to populate imageName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy

"Policies for selection."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.rSessionAppSettings

"The RSession app settings. See RSession App Settings below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.sharingSettings

"The sharing settings. See Sharing Settings below."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```

"Whether to include the notebook cell output when sharing the notebook. The default is Disabled. Valid values are Allowed and Disabled."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"When notebook_output_option is Allowed, the AWS Key Management Service (KMS) encryption key ID used to encrypt the notebook cell output in the Amazon S3 bucket."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"When notebook_output_option is Allowed, the Amazon S3 bucket used to save the notebook cell output."

## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.domainSettings

"The domain's settings."

### fn spec.forProvider.domainSettings.withExecutionRoleIdentityConfig

```ts
withExecutionRoleIdentityConfig(executionRoleIdentityConfig)
```

"The configuration for attaching a SageMaker user profile name to the execution role as a sts:SourceIdentity key AWS Docs. Valid values are USER_PROFILE_NAME and DISABLED."

### fn spec.forProvider.domainSettings.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The security groups for the Amazon Virtual Private Cloud that the Domain uses for communication between Domain-level apps and user apps."

### fn spec.forProvider.domainSettings.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The security groups for the Amazon Virtual Private Cloud that the Domain uses for communication between Domain-level apps and user apps."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.retentionPolicy

"The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained. See Retention Policy below."

### fn spec.forProvider.retentionPolicy.withHomeEfsFileSystem

```ts
withHomeEfsFileSystem(homeEfsFileSystem)
```

"The retention policy for data stored on an Amazon Elastic File System (EFS) volume. Valid values are Retain or Delete.  Default value is Retain."

## obj spec.forProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.forProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

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