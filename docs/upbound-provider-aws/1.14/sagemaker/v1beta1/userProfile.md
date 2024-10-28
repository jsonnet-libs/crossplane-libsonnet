---
permalink: /upbound-provider-aws/1.14/sagemaker/v1beta1/userProfile/
---

# sagemaker.v1beta1.userProfile

"UserProfile is the Schema for the UserProfiles API. Provides a SageMaker User Profile resource."

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
    * [`fn withDomainId(domainId)`](#fn-specforproviderwithdomainid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSingleSignOnUserIdentifier(singleSignOnUserIdentifier)`](#fn-specforproviderwithsinglesignonuseridentifier)
    * [`fn withSingleSignOnUserValue(singleSignOnUserValue)`](#fn-specforproviderwithsinglesignonuservalue)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUserProfileName(userProfileName)`](#fn-specforproviderwithuserprofilename)
    * [`fn withUserSettings(userSettings)`](#fn-specforproviderwithusersettings)
    * [`fn withUserSettingsMixin(userSettings)`](#fn-specforproviderwithusersettingsmixin)
    * [`obj spec.forProvider.domainIdRef`](#obj-specforproviderdomainidref)
      * [`fn withName(name)`](#fn-specforproviderdomainidrefwithname)
      * [`obj spec.forProvider.domainIdRef.policy`](#obj-specforproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidrefpolicywithresolve)
    * [`obj spec.forProvider.domainIdSelector`](#obj-specforproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.domainIdSelector.policy`](#obj-specforproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdomainidselectorpolicywithresolve)
    * [`obj spec.forProvider.userSettings`](#obj-specforproviderusersettings)
      * [`fn withCanvasAppSettings(canvasAppSettings)`](#fn-specforproviderusersettingswithcanvasappsettings)
      * [`fn withCanvasAppSettingsMixin(canvasAppSettings)`](#fn-specforproviderusersettingswithcanvasappsettingsmixin)
      * [`fn withCodeEditorAppSettings(codeEditorAppSettings)`](#fn-specforproviderusersettingswithcodeeditorappsettings)
      * [`fn withCodeEditorAppSettingsMixin(codeEditorAppSettings)`](#fn-specforproviderusersettingswithcodeeditorappsettingsmixin)
      * [`fn withCustomFileSystemConfig(customFileSystemConfig)`](#fn-specforproviderusersettingswithcustomfilesystemconfig)
      * [`fn withCustomFileSystemConfigMixin(customFileSystemConfig)`](#fn-specforproviderusersettingswithcustomfilesystemconfigmixin)
      * [`fn withCustomPosixUserConfig(customPosixUserConfig)`](#fn-specforproviderusersettingswithcustomposixuserconfig)
      * [`fn withCustomPosixUserConfigMixin(customPosixUserConfig)`](#fn-specforproviderusersettingswithcustomposixuserconfigmixin)
      * [`fn withDefaultLandingUri(defaultLandingUri)`](#fn-specforproviderusersettingswithdefaultlandinguri)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderusersettingswithexecutionrole)
      * [`fn withJupyterLabAppSettings(jupyterLabAppSettings)`](#fn-specforproviderusersettingswithjupyterlabappsettings)
      * [`fn withJupyterLabAppSettingsMixin(jupyterLabAppSettings)`](#fn-specforproviderusersettingswithjupyterlabappsettingsmixin)
      * [`fn withJupyterServerAppSettings(jupyterServerAppSettings)`](#fn-specforproviderusersettingswithjupyterserverappsettings)
      * [`fn withJupyterServerAppSettingsMixin(jupyterServerAppSettings)`](#fn-specforproviderusersettingswithjupyterserverappsettingsmixin)
      * [`fn withKernelGatewayAppSettings(kernelGatewayAppSettings)`](#fn-specforproviderusersettingswithkernelgatewayappsettings)
      * [`fn withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)`](#fn-specforproviderusersettingswithkernelgatewayappsettingsmixin)
      * [`fn withRSessionAppSettings(rSessionAppSettings)`](#fn-specforproviderusersettingswithrsessionappsettings)
      * [`fn withRSessionAppSettingsMixin(rSessionAppSettings)`](#fn-specforproviderusersettingswithrsessionappsettingsmixin)
      * [`fn withRStudioServerProAppSettings(rStudioServerProAppSettings)`](#fn-specforproviderusersettingswithrstudioserverproappsettings)
      * [`fn withRStudioServerProAppSettingsMixin(rStudioServerProAppSettings)`](#fn-specforproviderusersettingswithrstudioserverproappsettingsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderusersettingswithsecuritygroupsmixin)
      * [`fn withSharingSettings(sharingSettings)`](#fn-specforproviderusersettingswithsharingsettings)
      * [`fn withSharingSettingsMixin(sharingSettings)`](#fn-specforproviderusersettingswithsharingsettingsmixin)
      * [`fn withSpaceStorageSettings(spaceStorageSettings)`](#fn-specforproviderusersettingswithspacestoragesettings)
      * [`fn withSpaceStorageSettingsMixin(spaceStorageSettings)`](#fn-specforproviderusersettingswithspacestoragesettingsmixin)
      * [`fn withStudioWebPortal(studioWebPortal)`](#fn-specforproviderusersettingswithstudiowebportal)
      * [`fn withTensorBoardAppSettings(tensorBoardAppSettings)`](#fn-specforproviderusersettingswithtensorboardappsettings)
      * [`fn withTensorBoardAppSettingsMixin(tensorBoardAppSettings)`](#fn-specforproviderusersettingswithtensorboardappsettingsmixin)
      * [`obj spec.forProvider.userSettings.canvasAppSettings`](#obj-specforproviderusersettingscanvasappsettings)
        * [`fn withDirectDeploySettings(directDeploySettings)`](#fn-specforproviderusersettingscanvasappsettingswithdirectdeploysettings)
        * [`fn withDirectDeploySettingsMixin(directDeploySettings)`](#fn-specforproviderusersettingscanvasappsettingswithdirectdeploysettingsmixin)
        * [`fn withIdentityProviderOauthSettings(identityProviderOauthSettings)`](#fn-specforproviderusersettingscanvasappsettingswithidentityprovideroauthsettings)
        * [`fn withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)`](#fn-specforproviderusersettingscanvasappsettingswithidentityprovideroauthsettingsmixin)
        * [`fn withKendraSettings(kendraSettings)`](#fn-specforproviderusersettingscanvasappsettingswithkendrasettings)
        * [`fn withKendraSettingsMixin(kendraSettings)`](#fn-specforproviderusersettingscanvasappsettingswithkendrasettingsmixin)
        * [`fn withModelRegisterSettings(modelRegisterSettings)`](#fn-specforproviderusersettingscanvasappsettingswithmodelregistersettings)
        * [`fn withModelRegisterSettingsMixin(modelRegisterSettings)`](#fn-specforproviderusersettingscanvasappsettingswithmodelregistersettingsmixin)
        * [`fn withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)`](#fn-specforproviderusersettingscanvasappsettingswithtimeseriesforecastingsettings)
        * [`fn withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)`](#fn-specforproviderusersettingscanvasappsettingswithtimeseriesforecastingsettingsmixin)
        * [`fn withWorkspaceSettings(workspaceSettings)`](#fn-specforproviderusersettingscanvasappsettingswithworkspacesettings)
        * [`fn withWorkspaceSettingsMixin(workspaceSettings)`](#fn-specforproviderusersettingscanvasappsettingswithworkspacesettingsmixin)
        * [`obj spec.forProvider.userSettings.canvasAppSettings.directDeploySettings`](#obj-specforproviderusersettingscanvasappsettingsdirectdeploysettings)
          
        * [`obj spec.forProvider.userSettings.canvasAppSettings.generativeAiSettings`](#obj-specforproviderusersettingscanvasappsettingsgenerativeaisettings)
          * [`fn withAmazonBedrockRoleArn(amazonBedrockRoleArn)`](#fn-specforproviderusersettingscanvasappsettingsgenerativeaisettingswithamazonbedrockrolearn)
        * [`obj spec.forProvider.userSettings.canvasAppSettings.identityProviderOauthSettings`](#obj-specforproviderusersettingscanvasappsettingsidentityprovideroauthsettings)
          * [`fn withDataSourceName(dataSourceName)`](#fn-specforproviderusersettingscanvasappsettingsidentityprovideroauthsettingswithdatasourcename)
          * [`fn withSecretArn(secretArn)`](#fn-specforproviderusersettingscanvasappsettingsidentityprovideroauthsettingswithsecretarn)
        * [`obj spec.forProvider.userSettings.canvasAppSettings.kendraSettings`](#obj-specforproviderusersettingscanvasappsettingskendrasettings)
          
        * [`obj spec.forProvider.userSettings.canvasAppSettings.modelRegisterSettings`](#obj-specforproviderusersettingscanvasappsettingsmodelregistersettings)
          * [`fn withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)`](#fn-specforproviderusersettingscanvasappsettingsmodelregistersettingswithcrossaccountmodelregisterrolearn)
        * [`obj spec.forProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings`](#obj-specforproviderusersettingscanvasappsettingstimeseriesforecastingsettings)
          * [`fn withAmazonForecastRoleArn(amazonForecastRoleArn)`](#fn-specforproviderusersettingscanvasappsettingstimeseriesforecastingsettingswithamazonforecastrolearn)
        * [`obj spec.forProvider.userSettings.canvasAppSettings.workspaceSettings`](#obj-specforproviderusersettingscanvasappsettingsworkspacesettings)
          * [`fn withS3ArtifactPath(s3ArtifactPath)`](#fn-specforproviderusersettingscanvasappsettingsworkspacesettingswiths3artifactpath)
          * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderusersettingscanvasappsettingsworkspacesettingswiths3kmskeyid)
      * [`obj spec.forProvider.userSettings.codeEditorAppSettings`](#obj-specforproviderusersettingscodeeditorappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderusersettingscodeeditorappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderusersettingscodeeditorappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingscodeeditorappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingscodeeditorappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderusersettingscodeeditorappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderusersettingscodeeditorappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.userSettings.codeEditorAppSettings.customImage`](#obj-specforproviderusersettingscodeeditorappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderusersettingscodeeditorappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderusersettingscodeeditorappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderusersettingscodeeditorappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.userSettings.customFileSystemConfig`](#obj-specforproviderusersettingscustomfilesystemconfig)
        * [`fn withEfsFileSystemConfig(efsFileSystemConfig)`](#fn-specforproviderusersettingscustomfilesystemconfigwithefsfilesystemconfig)
        * [`fn withEfsFileSystemConfigMixin(efsFileSystemConfig)`](#fn-specforproviderusersettingscustomfilesystemconfigwithefsfilesystemconfigmixin)
        * [`obj spec.forProvider.userSettings.customFileSystemConfig.efsFileSystemConfig`](#obj-specforproviderusersettingscustomfilesystemconfigefsfilesystemconfig)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specforproviderusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystemid)
          * [`fn withFileSystemPath(fileSystemPath)`](#fn-specforproviderusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystempath)
      * [`obj spec.forProvider.userSettings.customPosixUserConfig`](#obj-specforproviderusersettingscustomposixuserconfig)
        * [`fn withGid(gid)`](#fn-specforproviderusersettingscustomposixuserconfigwithgid)
        * [`fn withUid(uid)`](#fn-specforproviderusersettingscustomposixuserconfigwithuid)
      * [`obj spec.forProvider.userSettings.jupyterLabAppSettings`](#obj-specforproviderusersettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderusersettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderusersettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderusersettingsjupyterlabappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderusersettingsjupyterlabappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingsjupyterlabappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingsjupyterlabappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderusersettingsjupyterlabappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderusersettingsjupyterlabappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.userSettings.jupyterLabAppSettings.codeRepository`](#obj-specforproviderusersettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderusersettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.userSettings.jupyterLabAppSettings.customImage`](#obj-specforproviderusersettingsjupyterlabappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderusersettingsjupyterlabappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderusersettingsjupyterlabappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderusersettingsjupyterlabappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.userSettings.jupyterServerAppSettings`](#obj-specforproviderusersettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderusersettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderusersettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingsjupyterserverappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingsjupyterserverappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderusersettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderusersettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.userSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderusersettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderusersettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.userSettings.kernelGatewayAppSettings`](#obj-specforproviderusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderusersettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingskernelgatewayappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingskernelgatewayappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderusersettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderusersettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.userSettings.kernelGatewayAppSettings.customImage`](#obj-specforproviderusersettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderusersettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderusersettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderusersettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.userSettings.rSessionAppSettings`](#obj-specforproviderusersettingsrsessionappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderusersettingsrsessionappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderusersettingsrsessionappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingsrsessionappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingsrsessionappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.userSettings.rSessionAppSettings.customImage`](#obj-specforproviderusersettingsrsessionappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderusersettingsrsessionappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderusersettingsrsessionappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderusersettingsrsessionappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingsrsessionappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingsrsessionappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingsrsessionappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.userSettings.rStudioServerProAppSettings`](#obj-specforproviderusersettingsrstudioserverproappsettings)
        * [`fn withAccessStatus(accessStatus)`](#fn-specforproviderusersettingsrstudioserverproappsettingswithaccessstatus)
        * [`fn withUserGroup(userGroup)`](#fn-specforproviderusersettingsrstudioserverproappsettingswithusergroup)
      * [`obj spec.forProvider.userSettings.sharingSettings`](#obj-specforproviderusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specforproviderusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderusersettingssharingsettingswiths3outputpath)
      * [`obj spec.forProvider.userSettings.spaceStorageSettings`](#obj-specforproviderusersettingsspacestoragesettings)
        * [`fn withDefaultEbsStorageSettings(defaultEbsStorageSettings)`](#fn-specforproviderusersettingsspacestoragesettingswithdefaultebsstoragesettings)
        * [`fn withDefaultEbsStorageSettingsMixin(defaultEbsStorageSettings)`](#fn-specforproviderusersettingsspacestoragesettingswithdefaultebsstoragesettingsmixin)
        * [`obj spec.forProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings`](#obj-specforproviderusersettingsspacestoragesettingsdefaultebsstoragesettings)
          * [`fn withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)`](#fn-specforproviderusersettingsspacestoragesettingsdefaultebsstoragesettingswithdefaultebsvolumesizeingb)
          * [`fn withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)`](#fn-specforproviderusersettingsspacestoragesettingsdefaultebsstoragesettingswithmaximumebsvolumesizeingb)
      * [`obj spec.forProvider.userSettings.tensorBoardAppSettings`](#obj-specforproviderusersettingstensorboardappsettings)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specforproviderusersettingstensorboardappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specforproviderusersettingstensorboardappsettingswithdefaultresourcespecmixin)
        * [`obj spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specforproviderusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderusersettingstensorboardappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionarn)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDomainId(domainId)`](#fn-specinitproviderwithdomainid)
    * [`fn withSingleSignOnUserIdentifier(singleSignOnUserIdentifier)`](#fn-specinitproviderwithsinglesignonuseridentifier)
    * [`fn withSingleSignOnUserValue(singleSignOnUserValue)`](#fn-specinitproviderwithsinglesignonuservalue)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUserProfileName(userProfileName)`](#fn-specinitproviderwithuserprofilename)
    * [`fn withUserSettings(userSettings)`](#fn-specinitproviderwithusersettings)
    * [`fn withUserSettingsMixin(userSettings)`](#fn-specinitproviderwithusersettingsmixin)
    * [`obj spec.initProvider.domainIdRef`](#obj-specinitproviderdomainidref)
      * [`fn withName(name)`](#fn-specinitproviderdomainidrefwithname)
      * [`obj spec.initProvider.domainIdRef.policy`](#obj-specinitproviderdomainidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidrefpolicywithresolve)
    * [`obj spec.initProvider.domainIdSelector`](#obj-specinitproviderdomainidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdomainidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdomainidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.domainIdSelector.policy`](#obj-specinitproviderdomainidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdomainidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdomainidselectorpolicywithresolve)
    * [`obj spec.initProvider.userSettings`](#obj-specinitproviderusersettings)
      * [`fn withCanvasAppSettings(canvasAppSettings)`](#fn-specinitproviderusersettingswithcanvasappsettings)
      * [`fn withCanvasAppSettingsMixin(canvasAppSettings)`](#fn-specinitproviderusersettingswithcanvasappsettingsmixin)
      * [`fn withCodeEditorAppSettings(codeEditorAppSettings)`](#fn-specinitproviderusersettingswithcodeeditorappsettings)
      * [`fn withCodeEditorAppSettingsMixin(codeEditorAppSettings)`](#fn-specinitproviderusersettingswithcodeeditorappsettingsmixin)
      * [`fn withCustomFileSystemConfig(customFileSystemConfig)`](#fn-specinitproviderusersettingswithcustomfilesystemconfig)
      * [`fn withCustomFileSystemConfigMixin(customFileSystemConfig)`](#fn-specinitproviderusersettingswithcustomfilesystemconfigmixin)
      * [`fn withCustomPosixUserConfig(customPosixUserConfig)`](#fn-specinitproviderusersettingswithcustomposixuserconfig)
      * [`fn withCustomPosixUserConfigMixin(customPosixUserConfig)`](#fn-specinitproviderusersettingswithcustomposixuserconfigmixin)
      * [`fn withDefaultLandingUri(defaultLandingUri)`](#fn-specinitproviderusersettingswithdefaultlandinguri)
      * [`fn withExecutionRole(executionRole)`](#fn-specinitproviderusersettingswithexecutionrole)
      * [`fn withJupyterLabAppSettings(jupyterLabAppSettings)`](#fn-specinitproviderusersettingswithjupyterlabappsettings)
      * [`fn withJupyterLabAppSettingsMixin(jupyterLabAppSettings)`](#fn-specinitproviderusersettingswithjupyterlabappsettingsmixin)
      * [`fn withJupyterServerAppSettings(jupyterServerAppSettings)`](#fn-specinitproviderusersettingswithjupyterserverappsettings)
      * [`fn withJupyterServerAppSettingsMixin(jupyterServerAppSettings)`](#fn-specinitproviderusersettingswithjupyterserverappsettingsmixin)
      * [`fn withKernelGatewayAppSettings(kernelGatewayAppSettings)`](#fn-specinitproviderusersettingswithkernelgatewayappsettings)
      * [`fn withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)`](#fn-specinitproviderusersettingswithkernelgatewayappsettingsmixin)
      * [`fn withRSessionAppSettings(rSessionAppSettings)`](#fn-specinitproviderusersettingswithrsessionappsettings)
      * [`fn withRSessionAppSettingsMixin(rSessionAppSettings)`](#fn-specinitproviderusersettingswithrsessionappsettingsmixin)
      * [`fn withRStudioServerProAppSettings(rStudioServerProAppSettings)`](#fn-specinitproviderusersettingswithrstudioserverproappsettings)
      * [`fn withRStudioServerProAppSettingsMixin(rStudioServerProAppSettings)`](#fn-specinitproviderusersettingswithrstudioserverproappsettingsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderusersettingswithsecuritygroupsmixin)
      * [`fn withSharingSettings(sharingSettings)`](#fn-specinitproviderusersettingswithsharingsettings)
      * [`fn withSharingSettingsMixin(sharingSettings)`](#fn-specinitproviderusersettingswithsharingsettingsmixin)
      * [`fn withSpaceStorageSettings(spaceStorageSettings)`](#fn-specinitproviderusersettingswithspacestoragesettings)
      * [`fn withSpaceStorageSettingsMixin(spaceStorageSettings)`](#fn-specinitproviderusersettingswithspacestoragesettingsmixin)
      * [`fn withStudioWebPortal(studioWebPortal)`](#fn-specinitproviderusersettingswithstudiowebportal)
      * [`fn withTensorBoardAppSettings(tensorBoardAppSettings)`](#fn-specinitproviderusersettingswithtensorboardappsettings)
      * [`fn withTensorBoardAppSettingsMixin(tensorBoardAppSettings)`](#fn-specinitproviderusersettingswithtensorboardappsettingsmixin)
      * [`obj spec.initProvider.userSettings.canvasAppSettings`](#obj-specinitproviderusersettingscanvasappsettings)
        * [`fn withDirectDeploySettings(directDeploySettings)`](#fn-specinitproviderusersettingscanvasappsettingswithdirectdeploysettings)
        * [`fn withDirectDeploySettingsMixin(directDeploySettings)`](#fn-specinitproviderusersettingscanvasappsettingswithdirectdeploysettingsmixin)
        * [`fn withIdentityProviderOauthSettings(identityProviderOauthSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithidentityprovideroauthsettings)
        * [`fn withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithidentityprovideroauthsettingsmixin)
        * [`fn withKendraSettings(kendraSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithkendrasettings)
        * [`fn withKendraSettingsMixin(kendraSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithkendrasettingsmixin)
        * [`fn withModelRegisterSettings(modelRegisterSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithmodelregistersettings)
        * [`fn withModelRegisterSettingsMixin(modelRegisterSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithmodelregistersettingsmixin)
        * [`fn withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithtimeseriesforecastingsettings)
        * [`fn withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithtimeseriesforecastingsettingsmixin)
        * [`fn withWorkspaceSettings(workspaceSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithworkspacesettings)
        * [`fn withWorkspaceSettingsMixin(workspaceSettings)`](#fn-specinitproviderusersettingscanvasappsettingswithworkspacesettingsmixin)
        * [`obj spec.initProvider.userSettings.canvasAppSettings.directDeploySettings`](#obj-specinitproviderusersettingscanvasappsettingsdirectdeploysettings)
          
        * [`obj spec.initProvider.userSettings.canvasAppSettings.generativeAiSettings`](#obj-specinitproviderusersettingscanvasappsettingsgenerativeaisettings)
          * [`fn withAmazonBedrockRoleArn(amazonBedrockRoleArn)`](#fn-specinitproviderusersettingscanvasappsettingsgenerativeaisettingswithamazonbedrockrolearn)
        * [`obj spec.initProvider.userSettings.canvasAppSettings.identityProviderOauthSettings`](#obj-specinitproviderusersettingscanvasappsettingsidentityprovideroauthsettings)
          * [`fn withDataSourceName(dataSourceName)`](#fn-specinitproviderusersettingscanvasappsettingsidentityprovideroauthsettingswithdatasourcename)
          * [`fn withSecretArn(secretArn)`](#fn-specinitproviderusersettingscanvasappsettingsidentityprovideroauthsettingswithsecretarn)
        * [`obj spec.initProvider.userSettings.canvasAppSettings.kendraSettings`](#obj-specinitproviderusersettingscanvasappsettingskendrasettings)
          
        * [`obj spec.initProvider.userSettings.canvasAppSettings.modelRegisterSettings`](#obj-specinitproviderusersettingscanvasappsettingsmodelregistersettings)
          * [`fn withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)`](#fn-specinitproviderusersettingscanvasappsettingsmodelregistersettingswithcrossaccountmodelregisterrolearn)
        * [`obj spec.initProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings`](#obj-specinitproviderusersettingscanvasappsettingstimeseriesforecastingsettings)
          * [`fn withAmazonForecastRoleArn(amazonForecastRoleArn)`](#fn-specinitproviderusersettingscanvasappsettingstimeseriesforecastingsettingswithamazonforecastrolearn)
        * [`obj spec.initProvider.userSettings.canvasAppSettings.workspaceSettings`](#obj-specinitproviderusersettingscanvasappsettingsworkspacesettings)
          * [`fn withS3ArtifactPath(s3ArtifactPath)`](#fn-specinitproviderusersettingscanvasappsettingsworkspacesettingswiths3artifactpath)
          * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specinitproviderusersettingscanvasappsettingsworkspacesettingswiths3kmskeyid)
      * [`obj spec.initProvider.userSettings.codeEditorAppSettings`](#obj-specinitproviderusersettingscodeeditorappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderusersettingscodeeditorappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderusersettingscodeeditorappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingscodeeditorappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingscodeeditorappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderusersettingscodeeditorappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderusersettingscodeeditorappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.userSettings.codeEditorAppSettings.customImage`](#obj-specinitproviderusersettingscodeeditorappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderusersettingscodeeditorappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderusersettingscodeeditorappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderusersettingscodeeditorappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.userSettings.customFileSystemConfig`](#obj-specinitproviderusersettingscustomfilesystemconfig)
        * [`fn withEfsFileSystemConfig(efsFileSystemConfig)`](#fn-specinitproviderusersettingscustomfilesystemconfigwithefsfilesystemconfig)
        * [`fn withEfsFileSystemConfigMixin(efsFileSystemConfig)`](#fn-specinitproviderusersettingscustomfilesystemconfigwithefsfilesystemconfigmixin)
        * [`obj spec.initProvider.userSettings.customFileSystemConfig.efsFileSystemConfig`](#obj-specinitproviderusersettingscustomfilesystemconfigefsfilesystemconfig)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specinitproviderusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystemid)
          * [`fn withFileSystemPath(fileSystemPath)`](#fn-specinitproviderusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystempath)
      * [`obj spec.initProvider.userSettings.customPosixUserConfig`](#obj-specinitproviderusersettingscustomposixuserconfig)
        * [`fn withGid(gid)`](#fn-specinitproviderusersettingscustomposixuserconfigwithgid)
        * [`fn withUid(uid)`](#fn-specinitproviderusersettingscustomposixuserconfigwithuid)
      * [`obj spec.initProvider.userSettings.jupyterLabAppSettings`](#obj-specinitproviderusersettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderusersettingsjupyterlabappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.userSettings.jupyterLabAppSettings.codeRepository`](#obj-specinitproviderusersettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderusersettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.userSettings.jupyterLabAppSettings.customImage`](#obj-specinitproviderusersettingsjupyterlabappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderusersettingsjupyterlabappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderusersettingsjupyterlabappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderusersettingsjupyterlabappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.userSettings.jupyterServerAppSettings`](#obj-specinitproviderusersettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderusersettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.userSettings.jupyterServerAppSettings.codeRepository`](#obj-specinitproviderusersettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderusersettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.userSettings.kernelGatewayAppSettings`](#obj-specinitproviderusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithdefaultresourcespecmixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderusersettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.userSettings.kernelGatewayAppSettings.customImage`](#obj-specinitproviderusersettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderusersettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderusersettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderusersettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.userSettings.rSessionAppSettings`](#obj-specinitproviderusersettingsrsessionappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderusersettingsrsessionappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderusersettingsrsessionappsettingswithcustomimagemixin)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingsrsessionappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingsrsessionappsettingswithdefaultresourcespecmixin)
        * [`obj spec.initProvider.userSettings.rSessionAppSettings.customImage`](#obj-specinitproviderusersettingsrsessionappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderusersettingsrsessionappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderusersettingsrsessionappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderusersettingsrsessionappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingsrsessionappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingsrsessionappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingsrsessionappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.userSettings.rStudioServerProAppSettings`](#obj-specinitproviderusersettingsrstudioserverproappsettings)
        * [`fn withAccessStatus(accessStatus)`](#fn-specinitproviderusersettingsrstudioserverproappsettingswithaccessstatus)
        * [`fn withUserGroup(userGroup)`](#fn-specinitproviderusersettingsrstudioserverproappsettingswithusergroup)
      * [`obj spec.initProvider.userSettings.sharingSettings`](#obj-specinitproviderusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specinitproviderusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specinitproviderusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specinitproviderusersettingssharingsettingswiths3outputpath)
      * [`obj spec.initProvider.userSettings.spaceStorageSettings`](#obj-specinitproviderusersettingsspacestoragesettings)
        * [`fn withDefaultEbsStorageSettings(defaultEbsStorageSettings)`](#fn-specinitproviderusersettingsspacestoragesettingswithdefaultebsstoragesettings)
        * [`fn withDefaultEbsStorageSettingsMixin(defaultEbsStorageSettings)`](#fn-specinitproviderusersettingsspacestoragesettingswithdefaultebsstoragesettingsmixin)
        * [`obj spec.initProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings`](#obj-specinitproviderusersettingsspacestoragesettingsdefaultebsstoragesettings)
          * [`fn withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)`](#fn-specinitproviderusersettingsspacestoragesettingsdefaultebsstoragesettingswithdefaultebsvolumesizeingb)
          * [`fn withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)`](#fn-specinitproviderusersettingsspacestoragesettingsdefaultebsstoragesettingswithmaximumebsvolumesizeingb)
      * [`obj spec.initProvider.userSettings.tensorBoardAppSettings`](#obj-specinitproviderusersettingstensorboardappsettings)
        * [`fn withDefaultResourceSpec(defaultResourceSpec)`](#fn-specinitproviderusersettingstensorboardappsettingswithdefaultresourcespec)
        * [`fn withDefaultResourceSpecMixin(defaultResourceSpec)`](#fn-specinitproviderusersettingstensorboardappsettingswithdefaultresourcespecmixin)
        * [`obj spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specinitproviderusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderusersettingstensorboardappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionarn)
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

new returns an instance of UserProfile

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

"UserProfileSpec defines the desired state of UserProfile"

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



### fn spec.forProvider.withDomainId

```ts
withDomainId(domainId)
```

"The ID of the associated Domain."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSingleSignOnUserIdentifier

```ts
withSingleSignOnUserIdentifier(singleSignOnUserIdentifier)
```

"A specifier for the type of value specified in single_sign_on_user_value. Currently, the only supported value is UserName. If the Domain's AuthMode is SSO, this field is required. If the Domain's AuthMode is not SSO, this field cannot be specified."

### fn spec.forProvider.withSingleSignOnUserValue

```ts
withSingleSignOnUserValue(singleSignOnUserValue)
```

"The username of the associated AWS Single Sign-On User for this User Profile. If the Domain's AuthMode is SSO, this field is required, and must match a valid username of a user in your directory. If the Domain's AuthMode is not SSO, this field cannot be specified."

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

### fn spec.forProvider.withUserProfileName

```ts
withUserProfileName(userProfileName)
```

"The name for the User Profile."

### fn spec.forProvider.withUserSettings

```ts
withUserSettings(userSettings)
```

"The user settings. See User Settings below."

### fn spec.forProvider.withUserSettingsMixin

```ts
withUserSettingsMixin(userSettings)
```

"The user settings. See User Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.forProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.forProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.forProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.userSettings

"The user settings. See User Settings below."

### fn spec.forProvider.userSettings.withCanvasAppSettings

```ts
withCanvasAppSettings(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

### fn spec.forProvider.userSettings.withCanvasAppSettingsMixin

```ts
withCanvasAppSettingsMixin(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withCodeEditorAppSettings

```ts
withCodeEditorAppSettings(codeEditorAppSettings)
```

"The Code Editor application settings. See Code Editor App Settings below."

### fn spec.forProvider.userSettings.withCodeEditorAppSettingsMixin

```ts
withCodeEditorAppSettingsMixin(codeEditorAppSettings)
```

"The Code Editor application settings. See Code Editor App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withCustomFileSystemConfig

```ts
withCustomFileSystemConfig(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

### fn spec.forProvider.userSettings.withCustomFileSystemConfigMixin

```ts
withCustomFileSystemConfigMixin(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withCustomPosixUserConfig

```ts
withCustomPosixUserConfig(customPosixUserConfig)
```

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

### fn spec.forProvider.userSettings.withCustomPosixUserConfigMixin

```ts
withCustomPosixUserConfigMixin(customPosixUserConfig)
```

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withDefaultLandingUri

```ts
withDefaultLandingUri(defaultLandingUri)
```

"The default experience that the user is directed to when accessing the domain. The supported values are: studio::: Indicates that Studio is the default experience. This value can only be passed if StudioWebPortal is set to ENABLED. app:JupyterServer:: Indicates that Studio Classic is the default experience."

### fn spec.forProvider.userSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role ARN for the user."

### fn spec.forProvider.userSettings.withJupyterLabAppSettings

```ts
withJupyterLabAppSettings(jupyterLabAppSettings)
```

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

### fn spec.forProvider.userSettings.withJupyterLabAppSettingsMixin

```ts
withJupyterLabAppSettingsMixin(jupyterLabAppSettings)
```

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withJupyterServerAppSettings

```ts
withJupyterServerAppSettings(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.userSettings.withJupyterServerAppSettingsMixin

```ts
withJupyterServerAppSettingsMixin(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withKernelGatewayAppSettings

```ts
withKernelGatewayAppSettings(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.userSettings.withKernelGatewayAppSettingsMixin

```ts
withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withRSessionAppSettings

```ts
withRSessionAppSettings(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

### fn spec.forProvider.userSettings.withRSessionAppSettingsMixin

```ts
withRSessionAppSettingsMixin(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withRStudioServerProAppSettings

```ts
withRStudioServerProAppSettings(rStudioServerProAppSettings)
```

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

### fn spec.forProvider.userSettings.withRStudioServerProAppSettingsMixin

```ts
withRStudioServerProAppSettingsMixin(rStudioServerProAppSettings)
```

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs that will be attached to the user."

### fn spec.forProvider.userSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs that will be attached to the user."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withSharingSettings

```ts
withSharingSettings(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

### fn spec.forProvider.userSettings.withSharingSettingsMixin

```ts
withSharingSettingsMixin(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withSpaceStorageSettings

```ts
withSpaceStorageSettings(spaceStorageSettings)
```

"The storage settings for a private space. See Space Storage Settings below."

### fn spec.forProvider.userSettings.withSpaceStorageSettingsMixin

```ts
withSpaceStorageSettingsMixin(spaceStorageSettings)
```

"The storage settings for a private space. See Space Storage Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.withStudioWebPortal

```ts
withStudioWebPortal(studioWebPortal)
```

"Whether the user can access Studio. If this value is set to DISABLED, the user cannot access Studio, even if that is the default experience for the domain. Valid values are ENABLED and DISABLED."

### fn spec.forProvider.userSettings.withTensorBoardAppSettings

```ts
withTensorBoardAppSettings(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.forProvider.userSettings.withTensorBoardAppSettingsMixin

```ts
withTensorBoardAppSettingsMixin(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.canvasAppSettings

"The Canvas app settings. See Canvas App Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withDirectDeploySettings

```ts
withDirectDeploySettings(directDeploySettings)
```

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withDirectDeploySettingsMixin

```ts
withDirectDeploySettingsMixin(directDeploySettings)
```

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.canvasAppSettings.withIdentityProviderOauthSettings

```ts
withIdentityProviderOauthSettings(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withIdentityProviderOauthSettingsMixin

```ts
withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.canvasAppSettings.withKendraSettings

```ts
withKendraSettings(kendraSettings)
```

"The settings for document querying. See Kendra Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withKendraSettingsMixin

```ts
withKendraSettingsMixin(kendraSettings)
```

"The settings for document querying. See Kendra Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.canvasAppSettings.withModelRegisterSettings

```ts
withModelRegisterSettings(modelRegisterSettings)
```

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withModelRegisterSettingsMixin

```ts
withModelRegisterSettingsMixin(modelRegisterSettings)
```

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.canvasAppSettings.withTimeSeriesForecastingSettings

```ts
withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withTimeSeriesForecastingSettingsMixin

```ts
withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.canvasAppSettings.withWorkspaceSettings

```ts
withWorkspaceSettings(workspaceSettings)
```

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.withWorkspaceSettingsMixin

```ts
withWorkspaceSettingsMixin(workspaceSettings)
```

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.canvasAppSettings.directDeploySettings

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

## obj spec.forProvider.userSettings.canvasAppSettings.generativeAiSettings



### fn spec.forProvider.userSettings.canvasAppSettings.generativeAiSettings.withAmazonBedrockRoleArn

```ts
withAmazonBedrockRoleArn(amazonBedrockRoleArn)
```

"The user profile Amazon Resource Name (ARN)."

## obj spec.forProvider.userSettings.canvasAppSettings.identityProviderOauthSettings

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.identityProviderOauthSettings.withDataSourceName

```ts
withDataSourceName(dataSourceName)
```

"The name of the data source that you're connecting to. Canvas currently supports OAuth for Snowflake and Salesforce Data Cloud. Valid values are SalesforceGenie and Snowflake."

### fn spec.forProvider.userSettings.canvasAppSettings.identityProviderOauthSettings.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of an Amazon Web Services Secrets Manager secret that stores the credentials from your identity provider, such as the client ID and secret, authorization URL, and token URL."

## obj spec.forProvider.userSettings.canvasAppSettings.kendraSettings

"The settings for document querying. See Kendra Settings below."

## obj spec.forProvider.userSettings.canvasAppSettings.modelRegisterSettings

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.modelRegisterSettings.withCrossAccountModelRegisterRoleArn

```ts
withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)
```

"The Amazon Resource Name (ARN) of the SageMaker model registry account. Required only to register model versions created by a different SageMaker Canvas AWS account than the AWS account in which SageMaker model registry is set up."

## obj spec.forProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings.withAmazonForecastRoleArn

```ts
withAmazonForecastRoleArn(amazonForecastRoleArn)
```

"The IAM role that Canvas passes to Amazon Forecast for time series forecasting. By default, Canvas uses the execution role specified in the UserProfile that launches the Canvas app. If an execution role is not specified in the UserProfile, Canvas uses the execution role specified in the Domain that owns the UserProfile. To allow time series forecasting, this IAM role should have the AmazonSageMakerCanvasForecastAccess policy attached and forecast.amazonaws.com added in the trust relationship as a service principal."

## obj spec.forProvider.userSettings.canvasAppSettings.workspaceSettings

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

### fn spec.forProvider.userSettings.canvasAppSettings.workspaceSettings.withS3ArtifactPath

```ts
withS3ArtifactPath(s3ArtifactPath)
```

"The Amazon S3 bucket used to store artifacts generated by Canvas. Updating the Amazon S3 location impacts existing configuration settings, and Canvas users no longer have access to their artifacts. Canvas users must log out and log back in to apply the new location."

### fn spec.forProvider.userSettings.canvasAppSettings.workspaceSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

## obj spec.forProvider.userSettings.codeEditorAppSettings

"The Code Editor application settings. See Code Editor App Settings below."

### fn spec.forProvider.userSettings.codeEditorAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

### fn spec.forProvider.userSettings.codeEditorAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.codeEditorAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.codeEditorAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.codeEditorAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.userSettings.codeEditorAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.codeEditorAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

### fn spec.forProvider.userSettings.codeEditorAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.userSettings.codeEditorAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.userSettings.codeEditorAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userSettings.customFileSystemConfig

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

### fn spec.forProvider.userSettings.customFileSystemConfig.withEfsFileSystemConfig

```ts
withEfsFileSystemConfig(efsFileSystemConfig)
```

"The default EBS storage settings for a private space. See EFS File System Config below."

### fn spec.forProvider.userSettings.customFileSystemConfig.withEfsFileSystemConfigMixin

```ts
withEfsFileSystemConfigMixin(efsFileSystemConfig)
```

"The default EBS storage settings for a private space. See EFS File System Config below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.customFileSystemConfig.efsFileSystemConfig

"The default EBS storage settings for a private space. See EFS File System Config below."

### fn spec.forProvider.userSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

### fn spec.forProvider.userSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemPath

```ts
withFileSystemPath(fileSystemPath)
```

"The path to the file system directory that is accessible in Amazon SageMaker Studio. Permitted users can access only this directory and below."

## obj spec.forProvider.userSettings.customPosixUserConfig

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

### fn spec.forProvider.userSettings.customPosixUserConfig.withGid

```ts
withGid(gid)
```

"The POSIX group ID."

### fn spec.forProvider.userSettings.customPosixUserConfig.withUid

```ts
withUid(uid)
```

"The POSIX user ID."

## obj spec.forProvider.userSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.userSettings.jupyterLabAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userSettings.rSessionAppSettings

"The RSession app settings. See RSession App Settings below."

### fn spec.forProvider.userSettings.rSessionAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.rSessionAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.userSettings.rSessionAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.rSessionAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.rSessionAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.forProvider.userSettings.rSessionAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.userSettings.rSessionAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.userSettings.rSessionAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.userSettings.rStudioServerProAppSettings

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

### fn spec.forProvider.userSettings.rStudioServerProAppSettings.withAccessStatus

```ts
withAccessStatus(accessStatus)
```

"Indicates whether the current user has access to the RStudioServerPro app. Valid values are ENABLED and DISABLED."

### fn spec.forProvider.userSettings.rStudioServerProAppSettings.withUserGroup

```ts
withUserGroup(userGroup)
```

"The level of permissions that the user has within the RStudioServerPro app. This value defaults to R_STUDIO_USER. The R_STUDIO_ADMIN value allows the user access to the RStudio Administrative Dashboard. Valid values are R_STUDIO_USER and R_STUDIO_ADMIN."

## obj spec.forProvider.userSettings.sharingSettings

"The sharing settings. See Sharing Settings below."

### fn spec.forProvider.userSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```

"Whether to include the notebook cell output when sharing the notebook. The default is Disabled. Valid values are Allowed and Disabled."

### fn spec.forProvider.userSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"When notebook_output_option is Allowed, the AWS Key Management Service (KMS) encryption key ID used to encrypt the notebook cell output in the Amazon S3 bucket."

### fn spec.forProvider.userSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"When notebook_output_option is Allowed, the Amazon S3 bucket used to save the notebook cell output."

## obj spec.forProvider.userSettings.spaceStorageSettings

"The storage settings for a private space. See Space Storage Settings below."

### fn spec.forProvider.userSettings.spaceStorageSettings.withDefaultEbsStorageSettings

```ts
withDefaultEbsStorageSettings(defaultEbsStorageSettings)
```

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

### fn spec.forProvider.userSettings.spaceStorageSettings.withDefaultEbsStorageSettingsMixin

```ts
withDefaultEbsStorageSettingsMixin(defaultEbsStorageSettings)
```

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

### fn spec.forProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings.withDefaultEbsVolumeSizeInGb

```ts
withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)
```

"The default size of the EBS storage volume for a private space."

### fn spec.forProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings.withMaximumEbsVolumeSizeInGb

```ts
withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)
```

"The maximum size of the EBS storage volume for a private space."

## obj spec.forProvider.userSettings.tensorBoardAppSettings

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDomainId

```ts
withDomainId(domainId)
```

"The ID of the associated Domain."

### fn spec.initProvider.withSingleSignOnUserIdentifier

```ts
withSingleSignOnUserIdentifier(singleSignOnUserIdentifier)
```

"A specifier for the type of value specified in single_sign_on_user_value. Currently, the only supported value is UserName. If the Domain's AuthMode is SSO, this field is required. If the Domain's AuthMode is not SSO, this field cannot be specified."

### fn spec.initProvider.withSingleSignOnUserValue

```ts
withSingleSignOnUserValue(singleSignOnUserValue)
```

"The username of the associated AWS Single Sign-On User for this User Profile. If the Domain's AuthMode is SSO, this field is required, and must match a valid username of a user in your directory. If the Domain's AuthMode is not SSO, this field cannot be specified."

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

### fn spec.initProvider.withUserProfileName

```ts
withUserProfileName(userProfileName)
```

"The name for the User Profile."

### fn spec.initProvider.withUserSettings

```ts
withUserSettings(userSettings)
```

"The user settings. See User Settings below."

### fn spec.initProvider.withUserSettingsMixin

```ts
withUserSettingsMixin(userSettings)
```

"The user settings. See User Settings below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.domainIdRef

"Reference to a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.domainIdRef.policy

"Policies for referencing."

### fn spec.initProvider.domainIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.domainIdSelector

"Selector for a Domain in sagemaker to populate domainId."

### fn spec.initProvider.domainIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.domainIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.domainIdSelector.policy

"Policies for selection."

### fn spec.initProvider.domainIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.domainIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.userSettings

"The user settings. See User Settings below."

### fn spec.initProvider.userSettings.withCanvasAppSettings

```ts
withCanvasAppSettings(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

### fn spec.initProvider.userSettings.withCanvasAppSettingsMixin

```ts
withCanvasAppSettingsMixin(canvasAppSettings)
```

"The Canvas app settings. See Canvas App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withCodeEditorAppSettings

```ts
withCodeEditorAppSettings(codeEditorAppSettings)
```

"The Code Editor application settings. See Code Editor App Settings below."

### fn spec.initProvider.userSettings.withCodeEditorAppSettingsMixin

```ts
withCodeEditorAppSettingsMixin(codeEditorAppSettings)
```

"The Code Editor application settings. See Code Editor App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withCustomFileSystemConfig

```ts
withCustomFileSystemConfig(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

### fn spec.initProvider.userSettings.withCustomFileSystemConfigMixin

```ts
withCustomFileSystemConfigMixin(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withCustomPosixUserConfig

```ts
withCustomPosixUserConfig(customPosixUserConfig)
```

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

### fn spec.initProvider.userSettings.withCustomPosixUserConfigMixin

```ts
withCustomPosixUserConfigMixin(customPosixUserConfig)
```

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withDefaultLandingUri

```ts
withDefaultLandingUri(defaultLandingUri)
```

"The default experience that the user is directed to when accessing the domain. The supported values are: studio::: Indicates that Studio is the default experience. This value can only be passed if StudioWebPortal is set to ENABLED. app:JupyterServer:: Indicates that Studio Classic is the default experience."

### fn spec.initProvider.userSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role ARN for the user."

### fn spec.initProvider.userSettings.withJupyterLabAppSettings

```ts
withJupyterLabAppSettings(jupyterLabAppSettings)
```

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

### fn spec.initProvider.userSettings.withJupyterLabAppSettingsMixin

```ts
withJupyterLabAppSettingsMixin(jupyterLabAppSettings)
```

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withJupyterServerAppSettings

```ts
withJupyterServerAppSettings(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.initProvider.userSettings.withJupyterServerAppSettingsMixin

```ts
withJupyterServerAppSettingsMixin(jupyterServerAppSettings)
```

"The Jupyter server's app settings. See Jupyter Server App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withKernelGatewayAppSettings

```ts
withKernelGatewayAppSettings(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.initProvider.userSettings.withKernelGatewayAppSettingsMixin

```ts
withKernelGatewayAppSettingsMixin(kernelGatewayAppSettings)
```

"The kernel gateway app settings. See Kernel Gateway App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withRSessionAppSettings

```ts
withRSessionAppSettings(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

### fn spec.initProvider.userSettings.withRSessionAppSettingsMixin

```ts
withRSessionAppSettingsMixin(rSessionAppSettings)
```

"The RSession app settings. See RSession App Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withRStudioServerProAppSettings

```ts
withRStudioServerProAppSettings(rStudioServerProAppSettings)
```

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

### fn spec.initProvider.userSettings.withRStudioServerProAppSettingsMixin

```ts
withRStudioServerProAppSettingsMixin(rStudioServerProAppSettings)
```

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs that will be attached to the user."

### fn spec.initProvider.userSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs that will be attached to the user."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withSharingSettings

```ts
withSharingSettings(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

### fn spec.initProvider.userSettings.withSharingSettingsMixin

```ts
withSharingSettingsMixin(sharingSettings)
```

"The sharing settings. See Sharing Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withSpaceStorageSettings

```ts
withSpaceStorageSettings(spaceStorageSettings)
```

"The storage settings for a private space. See Space Storage Settings below."

### fn spec.initProvider.userSettings.withSpaceStorageSettingsMixin

```ts
withSpaceStorageSettingsMixin(spaceStorageSettings)
```

"The storage settings for a private space. See Space Storage Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.withStudioWebPortal

```ts
withStudioWebPortal(studioWebPortal)
```

"Whether the user can access Studio. If this value is set to DISABLED, the user cannot access Studio, even if that is the default experience for the domain. Valid values are ENABLED and DISABLED."

### fn spec.initProvider.userSettings.withTensorBoardAppSettings

```ts
withTensorBoardAppSettings(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.initProvider.userSettings.withTensorBoardAppSettingsMixin

```ts
withTensorBoardAppSettingsMixin(tensorBoardAppSettings)
```

"The TensorBoard app settings. See TensorBoard App Settings below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.canvasAppSettings

"The Canvas app settings. See Canvas App Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withDirectDeploySettings

```ts
withDirectDeploySettings(directDeploySettings)
```

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withDirectDeploySettingsMixin

```ts
withDirectDeploySettingsMixin(directDeploySettings)
```

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.canvasAppSettings.withIdentityProviderOauthSettings

```ts
withIdentityProviderOauthSettings(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withIdentityProviderOauthSettingsMixin

```ts
withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.canvasAppSettings.withKendraSettings

```ts
withKendraSettings(kendraSettings)
```

"The settings for document querying. See Kendra Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withKendraSettingsMixin

```ts
withKendraSettingsMixin(kendraSettings)
```

"The settings for document querying. See Kendra Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.canvasAppSettings.withModelRegisterSettings

```ts
withModelRegisterSettings(modelRegisterSettings)
```

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withModelRegisterSettingsMixin

```ts
withModelRegisterSettingsMixin(modelRegisterSettings)
```

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.canvasAppSettings.withTimeSeriesForecastingSettings

```ts
withTimeSeriesForecastingSettings(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withTimeSeriesForecastingSettingsMixin

```ts
withTimeSeriesForecastingSettingsMixin(timeSeriesForecastingSettings)
```

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.canvasAppSettings.withWorkspaceSettings

```ts
withWorkspaceSettings(workspaceSettings)
```

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.withWorkspaceSettingsMixin

```ts
withWorkspaceSettingsMixin(workspaceSettings)
```

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.canvasAppSettings.directDeploySettings

"The model deployment settings for the SageMaker Canvas application. See Direct Deploy Settings below."

## obj spec.initProvider.userSettings.canvasAppSettings.generativeAiSettings



### fn spec.initProvider.userSettings.canvasAppSettings.generativeAiSettings.withAmazonBedrockRoleArn

```ts
withAmazonBedrockRoleArn(amazonBedrockRoleArn)
```

"The user profile Amazon Resource Name (ARN)."

## obj spec.initProvider.userSettings.canvasAppSettings.identityProviderOauthSettings

"The settings for connecting to an external data source with OAuth. See Identity Provider OAuth Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.identityProviderOauthSettings.withDataSourceName

```ts
withDataSourceName(dataSourceName)
```

"The name of the data source that you're connecting to. Canvas currently supports OAuth for Snowflake and Salesforce Data Cloud. Valid values are SalesforceGenie and Snowflake."

### fn spec.initProvider.userSettings.canvasAppSettings.identityProviderOauthSettings.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of an Amazon Web Services Secrets Manager secret that stores the credentials from your identity provider, such as the client ID and secret, authorization URL, and token URL."

## obj spec.initProvider.userSettings.canvasAppSettings.kendraSettings

"The settings for document querying. See Kendra Settings below."

## obj spec.initProvider.userSettings.canvasAppSettings.modelRegisterSettings

"The model registry settings for the SageMaker Canvas application. See Model Register Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.modelRegisterSettings.withCrossAccountModelRegisterRoleArn

```ts
withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)
```

"The Amazon Resource Name (ARN) of the SageMaker model registry account. Required only to register model versions created by a different SageMaker Canvas AWS account than the AWS account in which SageMaker model registry is set up."

## obj spec.initProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings

"Time series forecast settings for the Canvas app. See Time Series Forecasting Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.timeSeriesForecastingSettings.withAmazonForecastRoleArn

```ts
withAmazonForecastRoleArn(amazonForecastRoleArn)
```

"The IAM role that Canvas passes to Amazon Forecast for time series forecasting. By default, Canvas uses the execution role specified in the UserProfile that launches the Canvas app. If an execution role is not specified in the UserProfile, Canvas uses the execution role specified in the Domain that owns the UserProfile. To allow time series forecasting, this IAM role should have the AmazonSageMakerCanvasForecastAccess policy attached and forecast.amazonaws.com added in the trust relationship as a service principal."

## obj spec.initProvider.userSettings.canvasAppSettings.workspaceSettings

"The workspace settings for the SageMaker Canvas application. See Workspace Settings below."

### fn spec.initProvider.userSettings.canvasAppSettings.workspaceSettings.withS3ArtifactPath

```ts
withS3ArtifactPath(s3ArtifactPath)
```

"The Amazon S3 bucket used to store artifacts generated by Canvas. Updating the Amazon S3 location impacts existing configuration settings, and Canvas users no longer have access to their artifacts. Canvas users must log out and log back in to apply the new location."

### fn spec.initProvider.userSettings.canvasAppSettings.workspaceSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

## obj spec.initProvider.userSettings.codeEditorAppSettings

"The Code Editor application settings. See Code Editor App Settings below."

### fn spec.initProvider.userSettings.codeEditorAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

### fn spec.initProvider.userSettings.codeEditorAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.codeEditorAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.codeEditorAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.codeEditorAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.userSettings.codeEditorAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.codeEditorAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a CodeEditor app. see Custom Image below."

### fn spec.initProvider.userSettings.codeEditorAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.userSettings.codeEditorAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.userSettings.codeEditorAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userSettings.customFileSystemConfig

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See Custom File System Config below."

### fn spec.initProvider.userSettings.customFileSystemConfig.withEfsFileSystemConfig

```ts
withEfsFileSystemConfig(efsFileSystemConfig)
```

"The default EBS storage settings for a private space. See EFS File System Config below."

### fn spec.initProvider.userSettings.customFileSystemConfig.withEfsFileSystemConfigMixin

```ts
withEfsFileSystemConfigMixin(efsFileSystemConfig)
```

"The default EBS storage settings for a private space. See EFS File System Config below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.customFileSystemConfig.efsFileSystemConfig

"The default EBS storage settings for a private space. See EFS File System Config below."

### fn spec.initProvider.userSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

### fn spec.initProvider.userSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemPath

```ts
withFileSystemPath(fileSystemPath)
```

"The path to the file system directory that is accessible in Amazon SageMaker Studio. Permitted users can access only this directory and below."

## obj spec.initProvider.userSettings.customPosixUserConfig

"Details about the POSIX identity that is used for file system operations. See Custom Posix User Config below."

### fn spec.initProvider.userSettings.customPosixUserConfig.withGid

```ts
withGid(gid)
```

"The POSIX group ID."

### fn spec.initProvider.userSettings.customPosixUserConfig.withUid

```ts
withUid(uid)
```

"The POSIX user ID."

## obj spec.initProvider.userSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See Jupyter Lab App Settings below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.userSettings.jupyterLabAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See Jupyter Server App Settings below."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see Code Repository below."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See Kernel Gateway App Settings below."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userSettings.rSessionAppSettings

"The RSession app settings. See RSession App Settings below."

### fn spec.initProvider.userSettings.rSessionAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.rSessionAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.userSettings.rSessionAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.rSessionAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.rSessionAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see Custom Image below."

### fn spec.initProvider.userSettings.rSessionAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.userSettings.rSessionAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.userSettings.rSessionAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.userSettings.rStudioServerProAppSettings

"A collection of settings that configure user interaction with the RStudioServerPro app. See RStudioServerProAppSettings below."

### fn spec.initProvider.userSettings.rStudioServerProAppSettings.withAccessStatus

```ts
withAccessStatus(accessStatus)
```

"Indicates whether the current user has access to the RStudioServerPro app. Valid values are ENABLED and DISABLED."

### fn spec.initProvider.userSettings.rStudioServerProAppSettings.withUserGroup

```ts
withUserGroup(userGroup)
```

"The level of permissions that the user has within the RStudioServerPro app. This value defaults to R_STUDIO_USER. The R_STUDIO_ADMIN value allows the user access to the RStudio Administrative Dashboard. Valid values are R_STUDIO_USER and R_STUDIO_ADMIN."

## obj spec.initProvider.userSettings.sharingSettings

"The sharing settings. See Sharing Settings below."

### fn spec.initProvider.userSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```

"Whether to include the notebook cell output when sharing the notebook. The default is Disabled. Valid values are Allowed and Disabled."

### fn spec.initProvider.userSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"When notebook_output_option is Allowed, the AWS Key Management Service (KMS) encryption key ID used to encrypt the notebook cell output in the Amazon S3 bucket."

### fn spec.initProvider.userSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"When notebook_output_option is Allowed, the Amazon S3 bucket used to save the notebook cell output."

## obj spec.initProvider.userSettings.spaceStorageSettings

"The storage settings for a private space. See Space Storage Settings below."

### fn spec.initProvider.userSettings.spaceStorageSettings.withDefaultEbsStorageSettings

```ts
withDefaultEbsStorageSettings(defaultEbsStorageSettings)
```

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

### fn spec.initProvider.userSettings.spaceStorageSettings.withDefaultEbsStorageSettingsMixin

```ts
withDefaultEbsStorageSettingsMixin(defaultEbsStorageSettings)
```

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings

"The default EBS storage settings for a private space. See Default EBS Storage Settings below."

### fn spec.initProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings.withDefaultEbsVolumeSizeInGb

```ts
withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)
```

"The default size of the EBS storage volume for a private space."

### fn spec.initProvider.userSettings.spaceStorageSettings.defaultEbsStorageSettings.withMaximumEbsVolumeSizeInGb

```ts
withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)
```

"The maximum size of the EBS storage volume for a private space."

## obj spec.initProvider.userSettings.tensorBoardAppSettings

"The TensorBoard app settings. See TensorBoard App Settings below."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.withDefaultResourceSpec

```ts
withDefaultResourceSpec(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.withDefaultResourceSpecMixin

```ts
withDefaultResourceSpecMixin(defaultResourceSpec)
```

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see Default Resource Spec below."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.userSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

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