---
permalink: /upbound-provider-aws/1.7/sagemaker/v1beta2/domain/
---

# sagemaker.v1beta2.domain

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAppNetworkAccessType(appNetworkAccessType)`](#fn-specforproviderwithappnetworkaccesstype)
    * [`fn withAppSecurityGroupManagement(appSecurityGroupManagement)`](#fn-specforproviderwithappsecuritygroupmanagement)
    * [`fn withAuthMode(authMode)`](#fn-specforproviderwithauthmode)
    * [`fn withDomainName(domainName)`](#fn-specforproviderwithdomainname)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specforproviderwithvpcid)
    * [`obj spec.forProvider.defaultSpaceSettings`](#obj-specforproviderdefaultspacesettings)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderdefaultspacesettingswithexecutionrole)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderdefaultspacesettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderdefaultspacesettingswithsecuritygroupsmixin)
      * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings`](#obj-specforproviderdefaultspacesettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingswithcustomimagemixin)
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
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.forProvider.defaultUserSettings`](#obj-specforproviderdefaultusersettings)
      * [`fn withCustomFileSystemConfig(customFileSystemConfig)`](#fn-specforproviderdefaultusersettingswithcustomfilesystemconfig)
      * [`fn withCustomFileSystemConfigMixin(customFileSystemConfig)`](#fn-specforproviderdefaultusersettingswithcustomfilesystemconfigmixin)
      * [`fn withDefaultLandingUri(defaultLandingUri)`](#fn-specforproviderdefaultusersettingswithdefaultlandinguri)
      * [`fn withExecutionRole(executionRole)`](#fn-specforproviderdefaultusersettingswithexecutionrole)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforproviderdefaultusersettingswithsecuritygroupsmixin)
      * [`fn withStudioWebPortal(studioWebPortal)`](#fn-specforproviderdefaultusersettingswithstudiowebportal)
      * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings`](#obj-specforproviderdefaultusersettingscanvasappsettings)
        * [`fn withIdentityProviderOauthSettings(identityProviderOauthSettings)`](#fn-specforproviderdefaultusersettingscanvasappsettingswithidentityprovideroauthsettings)
        * [`fn withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)`](#fn-specforproviderdefaultusersettingscanvasappsettingswithidentityprovideroauthsettingsmixin)
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.directDeploySettings`](#obj-specforproviderdefaultusersettingscanvasappsettingsdirectdeploysettings)
          
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettings)
          * [`fn withDataSourceName(dataSourceName)`](#fn-specforproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettingswithdatasourcename)
          * [`fn withSecretArn(secretArn)`](#fn-specforproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettingswithsecretarn)
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.kendraSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingskendrasettings)
          
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingsmodelregistersettings)
          * [`fn withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)`](#fn-specforproviderdefaultusersettingscanvasappsettingsmodelregistersettingswithcrossaccountmodelregisterrolearn)
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettings)
          * [`fn withAmazonForecastRoleArn(amazonForecastRoleArn)`](#fn-specforproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettingswithamazonforecastrolearn)
        * [`obj spec.forProvider.defaultUserSettings.canvasAppSettings.workspaceSettings`](#obj-specforproviderdefaultusersettingscanvasappsettingsworkspacesettings)
          * [`fn withS3ArtifactPath(s3ArtifactPath)`](#fn-specforproviderdefaultusersettingscanvasappsettingsworkspacesettingswiths3artifactpath)
          * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderdefaultusersettingscanvasappsettingsworkspacesettingswiths3kmskeyid)
      * [`obj spec.forProvider.defaultUserSettings.codeEditorAppSettings`](#obj-specforproviderdefaultusersettingscodeeditorappsettings)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.customFileSystemConfig`](#obj-specforproviderdefaultusersettingscustomfilesystemconfig)
        * [`obj spec.forProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig`](#obj-specforproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfig)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specforproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystemid)
          * [`fn withFileSystemPath(fileSystemPath)`](#fn-specforproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystempath)
      * [`obj spec.forProvider.defaultUserSettings.customPosixUserConfig`](#obj-specforproviderdefaultusersettingscustomposixuserconfig)
        * [`fn withGid(gid)`](#fn-specforproviderdefaultusersettingscustomposixuserconfigwithgid)
        * [`fn withUid(uid)`](#fn-specforproviderdefaultusersettingscustomposixuserconfigwithuid)
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
      * [`obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings`](#obj-specforproviderdefaultusersettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository`](#obj-specforproviderdefaultusersettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.customImage`](#obj-specforproviderdefaultusersettingsjupyterlabappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings`](#obj-specforproviderdefaultusersettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository`](#obj-specforproviderdefaultusersettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings`](#obj-specforproviderdefaultusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingswithcustomimagemixin)
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
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings`](#obj-specforproviderdefaultusersettingsrsessionappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specforproviderdefaultusersettingsrsessionappsettingswithcustomimagemixin)
        * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage`](#obj-specforproviderdefaultusersettingsrsessionappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specforproviderdefaultusersettingsrsessionappsettingscustomimagewithimageversionnumber)
        * [`obj spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.forProvider.defaultUserSettings.rStudioServerProAppSettings`](#obj-specforproviderdefaultusersettingsrstudioserverproappsettings)
        * [`fn withAccessStatus(accessStatus)`](#fn-specforproviderdefaultusersettingsrstudioserverproappsettingswithaccessstatus)
        * [`fn withUserGroup(userGroup)`](#fn-specforproviderdefaultusersettingsrstudioserverproappsettingswithusergroup)
      * [`obj spec.forProvider.defaultUserSettings.sharingSettings`](#obj-specforproviderdefaultusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specforproviderdefaultusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specforproviderdefaultusersettingssharingsettingswiths3outputpath)
      * [`obj spec.forProvider.defaultUserSettings.spaceStorageSettings`](#obj-specforproviderdefaultusersettingsspacestoragesettings)
        * [`obj spec.forProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings`](#obj-specforproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettings)
          * [`fn withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)`](#fn-specforproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettingswithdefaultebsvolumesizeingb)
          * [`fn withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)`](#fn-specforproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettingswithmaximumebsvolumesizeingb)
      * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings`](#obj-specforproviderdefaultusersettingstensorboardappsettings)
        * [`obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.forProvider.domainSettings`](#obj-specforproviderdomainsettings)
      * [`fn withExecutionRoleIdentityConfig(executionRoleIdentityConfig)`](#fn-specforproviderdomainsettingswithexecutionroleidentityconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderdomainsettingswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderdomainsettingswithsecuritygroupidsmixin)
      * [`obj spec.forProvider.domainSettings.rStudioServerProDomainSettings`](#obj-specforproviderdomainsettingsrstudioserverprodomainsettings)
        * [`fn withDomainExecutionRoleArn(domainExecutionRoleArn)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingswithdomainexecutionrolearn)
        * [`fn withRStudioConnectUrl(rStudioConnectUrl)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingswithrstudioconnecturl)
        * [`fn withRStudioPackageManagerUrl(rStudioPackageManagerUrl)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingswithrstudiopackagemanagerurl)
        * [`obj spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec`](#obj-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specforproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimageversionarn)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAppNetworkAccessType(appNetworkAccessType)`](#fn-specinitproviderwithappnetworkaccesstype)
    * [`fn withAppSecurityGroupManagement(appSecurityGroupManagement)`](#fn-specinitproviderwithappsecuritygroupmanagement)
    * [`fn withAuthMode(authMode)`](#fn-specinitproviderwithauthmode)
    * [`fn withDomainName(domainName)`](#fn-specinitproviderwithdomainname)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitproviderwithkmskeyid)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVpcId(vpcId)`](#fn-specinitproviderwithvpcid)
    * [`obj spec.initProvider.defaultSpaceSettings`](#obj-specinitproviderdefaultspacesettings)
      * [`fn withExecutionRole(executionRole)`](#fn-specinitproviderdefaultspacesettingswithexecutionrole)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderdefaultspacesettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderdefaultspacesettingswithsecuritygroupsmixin)
      * [`obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings`](#obj-specinitproviderdefaultspacesettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository`](#obj-specinitproviderdefaultspacesettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultspacesettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings`](#obj-specinitproviderdefaultspacesettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage`](#obj-specinitproviderdefaultspacesettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultspacesettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.initProvider.defaultUserSettings`](#obj-specinitproviderdefaultusersettings)
      * [`fn withCustomFileSystemConfig(customFileSystemConfig)`](#fn-specinitproviderdefaultusersettingswithcustomfilesystemconfig)
      * [`fn withCustomFileSystemConfigMixin(customFileSystemConfig)`](#fn-specinitproviderdefaultusersettingswithcustomfilesystemconfigmixin)
      * [`fn withDefaultLandingUri(defaultLandingUri)`](#fn-specinitproviderdefaultusersettingswithdefaultlandinguri)
      * [`fn withExecutionRole(executionRole)`](#fn-specinitproviderdefaultusersettingswithexecutionrole)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitproviderdefaultusersettingswithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitproviderdefaultusersettingswithsecuritygroupsmixin)
      * [`fn withStudioWebPortal(studioWebPortal)`](#fn-specinitproviderdefaultusersettingswithstudiowebportal)
      * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettings)
        * [`fn withIdentityProviderOauthSettings(identityProviderOauthSettings)`](#fn-specinitproviderdefaultusersettingscanvasappsettingswithidentityprovideroauthsettings)
        * [`fn withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)`](#fn-specinitproviderdefaultusersettingscanvasappsettingswithidentityprovideroauthsettingsmixin)
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.directDeploySettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingsdirectdeploysettings)
          
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettings)
          * [`fn withDataSourceName(dataSourceName)`](#fn-specinitproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettingswithdatasourcename)
          * [`fn withSecretArn(secretArn)`](#fn-specinitproviderdefaultusersettingscanvasappsettingsidentityprovideroauthsettingswithsecretarn)
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.kendraSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingskendrasettings)
          
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingsmodelregistersettings)
          * [`fn withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)`](#fn-specinitproviderdefaultusersettingscanvasappsettingsmodelregistersettingswithcrossaccountmodelregisterrolearn)
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettings)
          * [`fn withAmazonForecastRoleArn(amazonForecastRoleArn)`](#fn-specinitproviderdefaultusersettingscanvasappsettingstimeseriesforecastingsettingswithamazonforecastrolearn)
        * [`obj spec.initProvider.defaultUserSettings.canvasAppSettings.workspaceSettings`](#obj-specinitproviderdefaultusersettingscanvasappsettingsworkspacesettings)
          * [`fn withS3ArtifactPath(s3ArtifactPath)`](#fn-specinitproviderdefaultusersettingscanvasappsettingsworkspacesettingswiths3artifactpath)
          * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specinitproviderdefaultusersettingscanvasappsettingsworkspacesettingswiths3kmskeyid)
      * [`obj spec.initProvider.defaultUserSettings.codeEditorAppSettings`](#obj-specinitproviderdefaultusersettingscodeeditorappsettings)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingscodeeditorappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultUserSettings.customFileSystemConfig`](#obj-specinitproviderdefaultusersettingscustomfilesystemconfig)
        * [`obj spec.initProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig`](#obj-specinitproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfig)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specinitproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystemid)
          * [`fn withFileSystemPath(fileSystemPath)`](#fn-specinitproviderdefaultusersettingscustomfilesystemconfigefsfilesystemconfigwithfilesystempath)
      * [`obj spec.initProvider.defaultUserSettings.customPosixUserConfig`](#obj-specinitproviderdefaultusersettingscustomposixuserconfig)
        * [`fn withGid(gid)`](#fn-specinitproviderdefaultusersettingscustomposixuserconfigwithgid)
        * [`fn withUid(uid)`](#fn-specinitproviderdefaultusersettingscustomposixuserconfigwithuid)
      * [`obj spec.initProvider.defaultUserSettings.executionRoleRef`](#obj-specinitproviderdefaultusersettingsexecutionroleref)
        * [`fn withName(name)`](#fn-specinitproviderdefaultusersettingsexecutionrolerefwithname)
        * [`obj spec.initProvider.defaultUserSettings.executionRoleRef.policy`](#obj-specinitproviderdefaultusersettingsexecutionrolerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingsexecutionrolerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingsexecutionrolerefpolicywithresolve)
      * [`obj spec.initProvider.defaultUserSettings.executionRoleSelector`](#obj-specinitproviderdefaultusersettingsexecutionroleselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultusersettingsexecutionroleselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultusersettingsexecutionroleselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultusersettingsexecutionroleselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.defaultUserSettings.executionRoleSelector.policy`](#obj-specinitproviderdefaultusersettingsexecutionroleselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingsexecutionroleselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingsexecutionroleselectorpolicywithresolve)
      * [`obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings`](#obj-specinitproviderdefaultusersettingsjupyterlabappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithcoderepositorymixin)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository`](#obj-specinitproviderdefaultusersettingsjupyterlabappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.customImage`](#obj-specinitproviderdefaultusersettingsjupyterlabappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingsjupyterlabappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings`](#obj-specinitproviderdefaultusersettingsjupyterserverappsettings)
        * [`fn withCodeRepository(codeRepository)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingswithcoderepository)
        * [`fn withCodeRepositoryMixin(codeRepository)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingswithcoderepositorymixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository`](#obj-specinitproviderdefaultusersettingsjupyterserverappsettingscoderepository)
          * [`fn withRepositoryUrl(repositoryUrl)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingscoderepositorywithrepositoryurl)
        * [`obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingsjupyterserverappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingswithcustomimagemixin)
        * [`fn withLifecycleConfigArns(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingswithlifecycleconfigarns)
        * [`fn withLifecycleConfigArnsMixin(lifecycleConfigArns)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingswithlifecycleconfigarnsmixin)
        * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimagewithimageversionnumber)
          * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameref)
            * [`fn withName(name)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefwithname)
            * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignamerefpolicywithresolve)
          * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageappimageconfignameselectorpolicywithresolve)
          * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameref)
            * [`fn withName(name)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefwithname)
            * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenamerefpolicywithresolve)
          * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingscustomimageimagenameselectorpolicywithresolve)
        * [`obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingskernelgatewayappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultUserSettings.rSessionAppSettings`](#obj-specinitproviderdefaultusersettingsrsessionappsettings)
        * [`fn withCustomImage(customImage)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingswithcustomimage)
        * [`fn withCustomImageMixin(customImage)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingswithcustomimagemixin)
        * [`obj spec.initProvider.defaultUserSettings.rSessionAppSettings.customImage`](#obj-specinitproviderdefaultusersettingsrsessionappsettingscustomimage)
          * [`fn withAppImageConfigName(appImageConfigName)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingscustomimagewithappimageconfigname)
          * [`fn withImageName(imageName)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingscustomimagewithimagename)
          * [`fn withImageVersionNumber(imageVersionNumber)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingscustomimagewithimageversionnumber)
        * [`obj spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingsrsessionappsettingsdefaultresourcespecwithsagemakerimageversionarn)
      * [`obj spec.initProvider.defaultUserSettings.rStudioServerProAppSettings`](#obj-specinitproviderdefaultusersettingsrstudioserverproappsettings)
        * [`fn withAccessStatus(accessStatus)`](#fn-specinitproviderdefaultusersettingsrstudioserverproappsettingswithaccessstatus)
        * [`fn withUserGroup(userGroup)`](#fn-specinitproviderdefaultusersettingsrstudioserverproappsettingswithusergroup)
      * [`obj spec.initProvider.defaultUserSettings.sharingSettings`](#obj-specinitproviderdefaultusersettingssharingsettings)
        * [`fn withNotebookOutputOption(notebookOutputOption)`](#fn-specinitproviderdefaultusersettingssharingsettingswithnotebookoutputoption)
        * [`fn withS3KmsKeyId(s3KmsKeyId)`](#fn-specinitproviderdefaultusersettingssharingsettingswiths3kmskeyid)
        * [`fn withS3OutputPath(s3OutputPath)`](#fn-specinitproviderdefaultusersettingssharingsettingswiths3outputpath)
      * [`obj spec.initProvider.defaultUserSettings.spaceStorageSettings`](#obj-specinitproviderdefaultusersettingsspacestoragesettings)
        * [`obj spec.initProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings`](#obj-specinitproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettings)
          * [`fn withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)`](#fn-specinitproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettingswithdefaultebsvolumesizeingb)
          * [`fn withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)`](#fn-specinitproviderdefaultusersettingsspacestoragesettingsdefaultebsstoragesettingswithmaximumebsvolumesizeingb)
      * [`obj spec.initProvider.defaultUserSettings.tensorBoardAppSettings`](#obj-specinitproviderdefaultusersettingstensorboardappsettings)
        * [`obj spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec`](#obj-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdefaultusersettingstensorboardappsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.initProvider.domainSettings`](#obj-specinitproviderdomainsettings)
      * [`fn withExecutionRoleIdentityConfig(executionRoleIdentityConfig)`](#fn-specinitproviderdomainsettingswithexecutionroleidentityconfig)
      * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderdomainsettingswithsecuritygroupids)
      * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderdomainsettingswithsecuritygroupidsmixin)
      * [`obj spec.initProvider.domainSettings.rStudioServerProDomainSettings`](#obj-specinitproviderdomainsettingsrstudioserverprodomainsettings)
        * [`fn withDomainExecutionRoleArn(domainExecutionRoleArn)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingswithdomainexecutionrolearn)
        * [`fn withRStudioConnectUrl(rStudioConnectUrl)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingswithrstudioconnecturl)
        * [`fn withRStudioPackageManagerUrl(rStudioPackageManagerUrl)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingswithrstudiopackagemanagerurl)
        * [`obj spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec`](#obj-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespec)
          * [`fn withInstanceType(instanceType)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithinstancetype)
          * [`fn withLifecycleConfigArn(lifecycleConfigArn)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithlifecycleconfigarn)
          * [`fn withSagemakerImageArn(sagemakerImageArn)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimagearn)
          * [`fn withSagemakerImageVersionAlias(sagemakerImageVersionAlias)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimageversionalias)
          * [`fn withSagemakerImageVersionArn(sagemakerImageVersionArn)`](#fn-specinitproviderdomainsettingsrstudioserverprodomainsettingsdefaultresourcespecwithsagemakerimageversionarn)
    * [`obj spec.initProvider.kmsKeyIdRef`](#obj-specinitproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specinitproviderkmskeyidrefwithname)
      * [`obj spec.initProvider.kmsKeyIdRef.policy`](#obj-specinitproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.initProvider.kmsKeyIdSelector`](#obj-specinitproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.kmsKeyIdSelector.policy`](#obj-specinitproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.initProvider.retentionPolicy`](#obj-specinitproviderretentionpolicy)
      * [`fn withHomeEfsFileSystem(homeEfsFileSystem)`](#fn-specinitproviderretentionpolicywithhomeefsfilesystem)
    * [`obj spec.initProvider.subnetIdRefs`](#obj-specinitprovidersubnetidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefswithname)
      * [`obj spec.initProvider.subnetIdRefs.policy`](#obj-specinitprovidersubnetidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefspolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.vpcIdRef`](#obj-specinitprovidervpcidref)
      * [`fn withName(name)`](#fn-specinitprovidervpcidrefwithname)
      * [`obj spec.initProvider.vpcIdRef.policy`](#obj-specinitprovidervpcidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidrefpolicywithresolve)
    * [`obj spec.initProvider.vpcIdSelector`](#obj-specinitprovidervpcidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervpcidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervpcidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.vpcIdSelector.policy`](#obj-specinitprovidervpcidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervpcidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervpcidselectorpolicywithresolve)
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



### fn spec.forProvider.withAppNetworkAccessType

```ts
withAppNetworkAccessType(appNetworkAccessType)
```

"Specifies the VPC used for non-EFS traffic. The default value is PublicInternetOnly. Valid values are PublicInternetOnly and VpcOnly."

### fn spec.forProvider.withAppSecurityGroupManagement

```ts
withAppSecurityGroupManagement(appSecurityGroupManagement)
```

"The entity that creates and manages the required security groups for inter-app communication in VPCOnly mode. Valid values are Service and Customer."

### fn spec.forProvider.withAuthMode

```ts
withAuthMode(authMode)
```

"The mode of authentication that members use to access the domain. Valid values are IAM and SSO."

### fn spec.forProvider.withDomainName

```ts
withDomainName(domainName)
```

"The domain name."

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

"The default space settings. See default_space_settings Block below."

### fn spec.forProvider.defaultSpaceSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role for the space."

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

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

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

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

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

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

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

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings

"The default user settings. See default_user_settings Block below."

### fn spec.forProvider.defaultUserSettings.withCustomFileSystemConfig

```ts
withCustomFileSystemConfig(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

### fn spec.forProvider.defaultUserSettings.withCustomFileSystemConfigMixin

```ts
withCustomFileSystemConfigMixin(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.withDefaultLandingUri

```ts
withDefaultLandingUri(defaultLandingUri)
```

"The default experience that the user is directed to when accessing the domain. The supported values are: studio::: Indicates that Studio is the default experience. This value can only be passed if StudioWebPortal is set to ENABLED. app:JupyterServer:: Indicates that Studio Classic is the default experience."

### fn spec.forProvider.defaultUserSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role ARN for the user."

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

### fn spec.forProvider.defaultUserSettings.withStudioWebPortal

```ts
withStudioWebPortal(studioWebPortal)
```

"Whether the user can access Studio. If this value is set to DISABLED, the user cannot access Studio, even if that is the default experience for the domain. Valid values are ENABLED and DISABLED."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings

"The Canvas app settings. See canvas_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.withIdentityProviderOauthSettings

```ts
withIdentityProviderOauthSettings(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.withIdentityProviderOauthSettingsMixin

```ts
withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.directDeploySettings

"The model deployment settings for the SageMaker Canvas application. See direct_deploy_settings Block below."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings.withDataSourceName

```ts
withDataSourceName(dataSourceName)
```

"The name of the data source that you're connecting to. Canvas currently supports OAuth for Snowflake and Salesforce Data Cloud. Valid values are SalesforceGenie and Snowflake."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of an Amazon Web Services Secrets Manager secret that stores the credentials from your identity provider, such as the client ID and secret, authorization URL, and token URL."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.kendraSettings

"The settings for document querying. See kendra_settings Block below."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings

"The model registry settings for the SageMaker Canvas application. See model_register_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings.withCrossAccountModelRegisterRoleArn

```ts
withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)
```

"The Amazon Resource Name (ARN) of the SageMaker model registry account. Required only to register model versions created by a different SageMaker Canvas AWS account than the AWS account in which SageMaker model registry is set up."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings

"Time series forecast settings for the Canvas app. See time_series_forecasting_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings.withAmazonForecastRoleArn

```ts
withAmazonForecastRoleArn(amazonForecastRoleArn)
```

"The IAM role that Canvas passes to Amazon Forecast for time series forecasting. By default, Canvas uses the execution role specified in the UserProfile that launches the Canvas app. If an execution role is not specified in the UserProfile, Canvas uses the execution role specified in the Domain that owns the UserProfile. To allow time series forecasting, this IAM role should have the AmazonSageMakerCanvasForecastAccess policy attached and forecast.amazonaws.com added in the trust relationship as a service principal."

## obj spec.forProvider.defaultUserSettings.canvasAppSettings.workspaceSettings

"The workspace settings for the SageMaker Canvas application. See workspace_settings Block below."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.workspaceSettings.withS3ArtifactPath

```ts
withS3ArtifactPath(s3ArtifactPath)
```

"The Amazon S3 bucket used to store artifacts generated by Canvas. Updating the Amazon S3 location impacts existing configuration settings, and Canvas users no longer have access to their artifacts. Canvas users must log out and log back in to apply the new location."

### fn spec.forProvider.defaultUserSettings.canvasAppSettings.workspaceSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

## obj spec.forProvider.defaultUserSettings.codeEditorAppSettings

"The Code Editor application settings. See code_editor_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.customFileSystemConfig

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

## obj spec.forProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig

"The default EBS storage settings for a private space. See efs_file_system_config Block below."

### fn spec.forProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

### fn spec.forProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemPath

```ts
withFileSystemPath(fileSystemPath)
```

"The path to the file system directory that is accessible in Amazon SageMaker Studio. Permitted users can access only this directory and below."

## obj spec.forProvider.defaultUserSettings.customPosixUserConfig

"Details about the POSIX identity that is used for file system operations. See custom_posix_user_config Block below."

### fn spec.forProvider.defaultUserSettings.customPosixUserConfig.withGid

```ts
withGid(gid)
```

"The POSIX group ID."

### fn spec.forProvider.defaultUserSettings.customPosixUserConfig.withUid

```ts
withUid(uid)
```

"The POSIX user ID."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.executionRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUserSettings.executionRoleSelector

"Selector for a Role in iam to populate executionRole."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.executionRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See jupyter_lab_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

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

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

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

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector

"Selector for a AppImageConfig in sagemaker to populate appImageConfigName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector

"Selector for a ImageVersion in sagemaker to populate imageName."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.rSessionAppSettings

"The RSession app settings. See r_session_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.defaultUserSettings.rSessionAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

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

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.defaultUserSettings.rStudioServerProAppSettings

"A collection of settings that configure user interaction with the RStudioServerPro app. See r_studio_server_pro_app_settings Block below."

### fn spec.forProvider.defaultUserSettings.rStudioServerProAppSettings.withAccessStatus

```ts
withAccessStatus(accessStatus)
```

"Indicates whether the current user has access to the RStudioServerPro app. Valid values are ENABLED and DISABLED."

### fn spec.forProvider.defaultUserSettings.rStudioServerProAppSettings.withUserGroup

```ts
withUserGroup(userGroup)
```

"The level of permissions that the user has within the RStudioServerPro app. This value defaults to R_STUDIO_USER. The R_STUDIO_ADMIN value allows the user access to the RStudio Administrative Dashboard. Valid values are R_STUDIO_USER and R_STUDIO_ADMIN."

## obj spec.forProvider.defaultUserSettings.sharingSettings

"The sharing settings. See sharing_settings Block below."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```

"Whether to include the notebook cell output when sharing the notebook. The default is Disabled. Valid values are Allowed and Disabled."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

### fn spec.forProvider.defaultUserSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"When notebook_output_option is Allowed, the Amazon S3 bucket used to save the notebook cell output."

## obj spec.forProvider.defaultUserSettings.spaceStorageSettings

"The storage settings for a private space. See space_storage_settings Block below."

## obj spec.forProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings

"The default EBS storage settings for a private space. See default_ebs_storage_settings Block below."

### fn spec.forProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings.withDefaultEbsVolumeSizeInGb

```ts
withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)
```

"The default size of the EBS storage volume for a private space."

### fn spec.forProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings.withMaximumEbsVolumeSizeInGb

```ts
withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)
```

"The maximum size of the EBS storage volume for a private space."

## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings

"The TensorBoard app settings. See tensor_board_app_settings Block below."

## obj spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

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

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.forProvider.domainSettings

"The domain settings. See domain_settings Block below."

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

## obj spec.forProvider.domainSettings.rStudioServerProDomainSettings

"A collection of settings that configure the RStudioServerPro Domain-level app. see r_studio_server_pro_domain_settings Block below."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.withDomainExecutionRoleArn

```ts
withDomainExecutionRoleArn(domainExecutionRoleArn)
```

"The ARN of the execution role for the RStudioServerPro Domain-level app."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.withRStudioConnectUrl

```ts
withRStudioConnectUrl(rStudioConnectUrl)
```

"A URL pointing to an RStudio Connect server."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.withRStudioPackageManagerUrl

```ts
withRStudioPackageManagerUrl(rStudioPackageManagerUrl)
```

"A URL pointing to an RStudio Package Manager server."

## obj spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.forProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.retentionPolicy

"The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained. See retention_policy Block below."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.forProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.vpcIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAppNetworkAccessType

```ts
withAppNetworkAccessType(appNetworkAccessType)
```

"Specifies the VPC used for non-EFS traffic. The default value is PublicInternetOnly. Valid values are PublicInternetOnly and VpcOnly."

### fn spec.initProvider.withAppSecurityGroupManagement

```ts
withAppSecurityGroupManagement(appSecurityGroupManagement)
```

"The entity that creates and manages the required security groups for inter-app communication in VPCOnly mode. Valid values are Service and Customer."

### fn spec.initProvider.withAuthMode

```ts
withAuthMode(authMode)
```

"The mode of authentication that members use to access the domain. Valid values are IAM and SSO."

### fn spec.initProvider.withDomainName

```ts
withDomainName(domainName)
```

"The domain name."

### fn spec.initProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The AWS KMS customer managed CMK used to encrypt the EFS volume attached to the domain."

### fn spec.initProvider.withSubnetIdRefs

```ts
withSubnetIdRefs(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.withSubnetIdRefsMixin

```ts
withSubnetIdRefsMixin(subnetIdRefs)
```

"References to Subnet in ec2 to populate subnetIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSubnetIds

```ts
withSubnetIds(subnetIds)
```

"The VPC subnets that Studio uses for communication."

### fn spec.initProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"The VPC subnets that Studio uses for communication."

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

### fn spec.initProvider.withVpcId

```ts
withVpcId(vpcId)
```

"The ID of the Amazon Virtual Private Cloud (VPC) that Studio uses for communication."

## obj spec.initProvider.defaultSpaceSettings

"The default space settings. See default_space_settings Block below."

### fn spec.initProvider.defaultSpaceSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role for the space."

### fn spec.initProvider.defaultSpaceSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"The security groups for the Amazon Virtual Private Cloud that the space uses for communication."

### fn spec.initProvider.defaultSpaceSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"The security groups for the Amazon Virtual Private Cloud that the space uses for communication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultSpaceSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultSpaceSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings

"The default user settings. See default_user_settings Block below."

### fn spec.initProvider.defaultUserSettings.withCustomFileSystemConfig

```ts
withCustomFileSystemConfig(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

### fn spec.initProvider.defaultUserSettings.withCustomFileSystemConfigMixin

```ts
withCustomFileSystemConfigMixin(customFileSystemConfig)
```

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.withDefaultLandingUri

```ts
withDefaultLandingUri(defaultLandingUri)
```

"The default experience that the user is directed to when accessing the domain. The supported values are: studio::: Indicates that Studio is the default experience. This value can only be passed if StudioWebPortal is set to ENABLED. app:JupyterServer:: Indicates that Studio Classic is the default experience."

### fn spec.initProvider.defaultUserSettings.withExecutionRole

```ts
withExecutionRole(executionRole)
```

"The execution role ARN for the user."

### fn spec.initProvider.defaultUserSettings.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"A list of security group IDs that will be attached to the user."

### fn spec.initProvider.defaultUserSettings.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"A list of security group IDs that will be attached to the user."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.withStudioWebPortal

```ts
withStudioWebPortal(studioWebPortal)
```

"Whether the user can access Studio. If this value is set to DISABLED, the user cannot access Studio, even if that is the default experience for the domain. Valid values are ENABLED and DISABLED."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings

"The Canvas app settings. See canvas_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.withIdentityProviderOauthSettings

```ts
withIdentityProviderOauthSettings(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.withIdentityProviderOauthSettingsMixin

```ts
withIdentityProviderOauthSettingsMixin(identityProviderOauthSettings)
```

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.directDeploySettings

"The model deployment settings for the SageMaker Canvas application. See direct_deploy_settings Block below."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings

"The settings for connecting to an external data source with OAuth. See identity_provider_oauth_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings.withDataSourceName

```ts
withDataSourceName(dataSourceName)
```

"The name of the data source that you're connecting to. Canvas currently supports OAuth for Snowflake and Salesforce Data Cloud. Valid values are SalesforceGenie and Snowflake."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.identityProviderOauthSettings.withSecretArn

```ts
withSecretArn(secretArn)
```

"The ARN of an Amazon Web Services Secrets Manager secret that stores the credentials from your identity provider, such as the client ID and secret, authorization URL, and token URL."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.kendraSettings

"The settings for document querying. See kendra_settings Block below."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings

"The model registry settings for the SageMaker Canvas application. See model_register_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.modelRegisterSettings.withCrossAccountModelRegisterRoleArn

```ts
withCrossAccountModelRegisterRoleArn(crossAccountModelRegisterRoleArn)
```

"The Amazon Resource Name (ARN) of the SageMaker model registry account. Required only to register model versions created by a different SageMaker Canvas AWS account than the AWS account in which SageMaker model registry is set up."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings

"Time series forecast settings for the Canvas app. See time_series_forecasting_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.timeSeriesForecastingSettings.withAmazonForecastRoleArn

```ts
withAmazonForecastRoleArn(amazonForecastRoleArn)
```

"The IAM role that Canvas passes to Amazon Forecast for time series forecasting. By default, Canvas uses the execution role specified in the UserProfile that launches the Canvas app. If an execution role is not specified in the UserProfile, Canvas uses the execution role specified in the Domain that owns the UserProfile. To allow time series forecasting, this IAM role should have the AmazonSageMakerCanvasForecastAccess policy attached and forecast.amazonaws.com added in the trust relationship as a service principal."

## obj spec.initProvider.defaultUserSettings.canvasAppSettings.workspaceSettings

"The workspace settings for the SageMaker Canvas application. See workspace_settings Block below."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.workspaceSettings.withS3ArtifactPath

```ts
withS3ArtifactPath(s3ArtifactPath)
```

"The Amazon S3 bucket used to store artifacts generated by Canvas. Updating the Amazon S3 location impacts existing configuration settings, and Canvas users no longer have access to their artifacts. Canvas users must log out and log back in to apply the new location."

### fn spec.initProvider.defaultUserSettings.canvasAppSettings.workspaceSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

## obj spec.initProvider.defaultUserSettings.codeEditorAppSettings

"The Code Editor application settings. See code_editor_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.codeEditorAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings.customFileSystemConfig

"The settings for assigning a custom file system to a user profile. Permitted users can access this file system in Amazon SageMaker Studio. See custom_file_system_config Block below."

## obj spec.initProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig

"The default EBS storage settings for a private space. See efs_file_system_config Block below."

### fn spec.initProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The ID of your Amazon EFS file system."

### fn spec.initProvider.defaultUserSettings.customFileSystemConfig.efsFileSystemConfig.withFileSystemPath

```ts
withFileSystemPath(fileSystemPath)
```

"The path to the file system directory that is accessible in Amazon SageMaker Studio. Permitted users can access only this directory and below."

## obj spec.initProvider.defaultUserSettings.customPosixUserConfig

"Details about the POSIX identity that is used for file system operations. See custom_posix_user_config Block below."

### fn spec.initProvider.defaultUserSettings.customPosixUserConfig.withGid

```ts
withGid(gid)
```

"The POSIX group ID."

### fn spec.initProvider.defaultUserSettings.customPosixUserConfig.withUid

```ts
withUid(uid)
```

"The POSIX user ID."

## obj spec.initProvider.defaultUserSettings.executionRoleRef

"Reference to a Role in iam to populate executionRole."

### fn spec.initProvider.defaultUserSettings.executionRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultUserSettings.executionRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultUserSettings.executionRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.executionRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.executionRoleSelector

"Selector for a Role in iam to populate executionRole."

### fn spec.initProvider.defaultUserSettings.executionRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultUserSettings.executionRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultUserSettings.executionRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.executionRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultUserSettings.executionRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.executionRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings

"The settings for the JupyterLab application. See jupyter_lab_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.jupyterLabAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings

"The Jupyter server's app settings. See jupyter_server_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepository

```ts
withCodeRepository(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.withCodeRepositoryMixin

```ts
withCodeRepositoryMixin(codeRepository)
```

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository

"A list of Git repositories that SageMaker automatically displays to users for cloning in the JupyterServer application. see code_repository Block below."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.codeRepository.withRepositoryUrl

```ts
withRepositoryUrl(repositoryUrl)
```

"The URL of the Git repository."

## obj spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.jupyterServerAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings

"The kernel gateway app settings. See kernel_gateway_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.withLifecycleConfigArns

```ts
withLifecycleConfigArns(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.withLifecycleConfigArnsMixin

```ts
withLifecycleConfigArnsMixin(lifecycleConfigArns)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configurations."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef

"Reference to a AppImageConfig in sagemaker to populate appImageConfigName."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector

"Selector for a AppImageConfig in sagemaker to populate appImageConfigName."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.appImageConfigNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef

"Reference to a ImageVersion in sagemaker to populate imageName."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy

"Policies for referencing."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector

"Selector for a ImageVersion in sagemaker to populate imageName."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy

"Policies for selection."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.customImage.imageNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.kernelGatewayAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings.rSessionAppSettings

"The RSession app settings. See r_session_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.withCustomImage

```ts
withCustomImage(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.withCustomImageMixin

```ts
withCustomImageMixin(customImage)
```

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.defaultUserSettings.rSessionAppSettings.customImage

"A list of custom SageMaker images that are configured to run as a KernelGateway app. see custom_image Block below."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.customImage.withAppImageConfigName

```ts
withAppImageConfigName(appImageConfigName)
```

"The name of the App Image Config."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.customImage.withImageName

```ts
withImageName(imageName)
```

"The name of the Custom Image."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.customImage.withImageVersionNumber

```ts
withImageVersionNumber(imageVersionNumber)
```

"The version number of the Custom Image."

## obj spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.rSessionAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.defaultUserSettings.rStudioServerProAppSettings

"A collection of settings that configure user interaction with the RStudioServerPro app. See r_studio_server_pro_app_settings Block below."

### fn spec.initProvider.defaultUserSettings.rStudioServerProAppSettings.withAccessStatus

```ts
withAccessStatus(accessStatus)
```

"Indicates whether the current user has access to the RStudioServerPro app. Valid values are ENABLED and DISABLED."

### fn spec.initProvider.defaultUserSettings.rStudioServerProAppSettings.withUserGroup

```ts
withUserGroup(userGroup)
```

"The level of permissions that the user has within the RStudioServerPro app. This value defaults to R_STUDIO_USER. The R_STUDIO_ADMIN value allows the user access to the RStudio Administrative Dashboard. Valid values are R_STUDIO_USER and R_STUDIO_ADMIN."

## obj spec.initProvider.defaultUserSettings.sharingSettings

"The sharing settings. See sharing_settings Block below."

### fn spec.initProvider.defaultUserSettings.sharingSettings.withNotebookOutputOption

```ts
withNotebookOutputOption(notebookOutputOption)
```

"Whether to include the notebook cell output when sharing the notebook. The default is Disabled. Valid values are Allowed and Disabled."

### fn spec.initProvider.defaultUserSettings.sharingSettings.withS3KmsKeyId

```ts
withS3KmsKeyId(s3KmsKeyId)
```

"The Amazon Web Services Key Management Service (KMS) encryption key ID that is used to encrypt artifacts generated by Canvas in the Amazon S3 bucket."

### fn spec.initProvider.defaultUserSettings.sharingSettings.withS3OutputPath

```ts
withS3OutputPath(s3OutputPath)
```

"When notebook_output_option is Allowed, the Amazon S3 bucket used to save the notebook cell output."

## obj spec.initProvider.defaultUserSettings.spaceStorageSettings

"The storage settings for a private space. See space_storage_settings Block below."

## obj spec.initProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings

"The default EBS storage settings for a private space. See default_ebs_storage_settings Block below."

### fn spec.initProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings.withDefaultEbsVolumeSizeInGb

```ts
withDefaultEbsVolumeSizeInGb(defaultEbsVolumeSizeInGb)
```

"The default size of the EBS storage volume for a private space."

### fn spec.initProvider.defaultUserSettings.spaceStorageSettings.defaultEbsStorageSettings.withMaximumEbsVolumeSizeInGb

```ts
withMaximumEbsVolumeSizeInGb(maximumEbsVolumeSizeInGb)
```

"The maximum size of the EBS storage volume for a private space."

## obj spec.initProvider.defaultUserSettings.tensorBoardAppSettings

"The TensorBoard app settings. See tensor_board_app_settings Block below."

## obj spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.defaultUserSettings.tensorBoardAppSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.domainSettings

"The domain settings. See domain_settings Block below."

### fn spec.initProvider.domainSettings.withExecutionRoleIdentityConfig

```ts
withExecutionRoleIdentityConfig(executionRoleIdentityConfig)
```

"The configuration for attaching a SageMaker user profile name to the execution role as a sts:SourceIdentity key AWS Docs. Valid values are USER_PROFILE_NAME and DISABLED."

### fn spec.initProvider.domainSettings.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"The security groups for the Amazon Virtual Private Cloud that the Domain uses for communication between Domain-level apps and user apps."

### fn spec.initProvider.domainSettings.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"The security groups for the Amazon Virtual Private Cloud that the Domain uses for communication between Domain-level apps and user apps."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.domainSettings.rStudioServerProDomainSettings

"A collection of settings that configure the RStudioServerPro Domain-level app. see r_studio_server_pro_domain_settings Block below."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.withDomainExecutionRoleArn

```ts
withDomainExecutionRoleArn(domainExecutionRoleArn)
```

"The ARN of the execution role for the RStudioServerPro Domain-level app."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.withRStudioConnectUrl

```ts
withRStudioConnectUrl(rStudioConnectUrl)
```

"A URL pointing to an RStudio Connect server."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.withRStudioPackageManagerUrl

```ts
withRStudioPackageManagerUrl(rStudioPackageManagerUrl)
```

"A URL pointing to an RStudio Package Manager server."

## obj spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec

"The default instance type and the Amazon Resource Name (ARN) of the SageMaker image created on the instance. see default_resource_spec Block below."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type that the image version runs on.. For valid values see SageMaker Instance Types."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withLifecycleConfigArn

```ts
withLifecycleConfigArn(lifecycleConfigArn)
```

"The Amazon Resource Name (ARN) of the Lifecycle Configuration attached to the Resource."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageArn

```ts
withSagemakerImageArn(sagemakerImageArn)
```

"The ARN of the SageMaker image that the image version belongs to."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageVersionAlias

```ts
withSagemakerImageVersionAlias(sagemakerImageVersionAlias)
```

"The SageMaker Image Version Alias."

### fn spec.initProvider.domainSettings.rStudioServerProDomainSettings.defaultResourceSpec.withSagemakerImageVersionArn

```ts
withSagemakerImageVersionArn(sagemakerImageVersionArn)
```

"The ARN of the image version created on the instance."

## obj spec.initProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.initProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.retentionPolicy

"The retention policy for this domain, which specifies whether resources will be retained after the Domain is deleted. By default, all resources are retained. See retention_policy Block below."

### fn spec.initProvider.retentionPolicy.withHomeEfsFileSystem

```ts
withHomeEfsFileSystem(homeEfsFileSystem)
```

"The retention policy for data stored on an Amazon Elastic File System (EFS) volume. Valid values are Retain or Delete.  Default value is Retain."

## obj spec.initProvider.subnetIdRefs

"References to Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a list of Subnet in ec2 to populate subnetIds."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdRef

"Reference to a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.vpcIdRef.policy

"Policies for referencing."

### fn spec.initProvider.vpcIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.vpcIdSelector

"Selector for a VPC in ec2 to populate vpcId."

### fn spec.initProvider.vpcIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.vpcIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.vpcIdSelector.policy

"Policies for selection."

### fn spec.initProvider.vpcIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.vpcIdSelector.policy.withResolve

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