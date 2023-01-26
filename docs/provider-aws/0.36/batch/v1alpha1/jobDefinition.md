---
permalink: /provider-aws/0.36/batch/v1alpha1/jobDefinition/
---

# batch.v1alpha1.jobDefinition

"A JobDefinition is a managed resource that represents an AWS Batch JobDefinition."

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
    * [`fn withJobDefinitionType(jobDefinitionType)`](#fn-specforproviderwithjobdefinitiontype)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withPlatformCapabilities(platformCapabilities)`](#fn-specforproviderwithplatformcapabilities)
    * [`fn withPlatformCapabilitiesMixin(platformCapabilities)`](#fn-specforproviderwithplatformcapabilitiesmixin)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.containerProperties`](#obj-specforprovidercontainerproperties)
      * [`fn withCommand(command)`](#fn-specforprovidercontainerpropertieswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specforprovidercontainerpropertieswithcommandmixin)
      * [`fn withEnvironment(environment)`](#fn-specforprovidercontainerpropertieswithenvironment)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidercontainerpropertieswithenvironmentmixin)
      * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforprovidercontainerpropertieswithexecutionrolearn)
      * [`fn withImage(image)`](#fn-specforprovidercontainerpropertieswithimage)
      * [`fn withInstanceType(instanceType)`](#fn-specforprovidercontainerpropertieswithinstancetype)
      * [`fn withJobRoleArn(jobRoleArn)`](#fn-specforprovidercontainerpropertieswithjobrolearn)
      * [`fn withMountPoints(mountPoints)`](#fn-specforprovidercontainerpropertieswithmountpoints)
      * [`fn withMountPointsMixin(mountPoints)`](#fn-specforprovidercontainerpropertieswithmountpointsmixin)
      * [`fn withPrivileged(privileged)`](#fn-specforprovidercontainerpropertieswithprivileged)
      * [`fn withReadonlyRootFilesystem(readonlyRootFilesystem)`](#fn-specforprovidercontainerpropertieswithreadonlyrootfilesystem)
      * [`fn withResourceRequirements(resourceRequirements)`](#fn-specforprovidercontainerpropertieswithresourcerequirements)
      * [`fn withResourceRequirementsMixin(resourceRequirements)`](#fn-specforprovidercontainerpropertieswithresourcerequirementsmixin)
      * [`fn withSecrets(secrets)`](#fn-specforprovidercontainerpropertieswithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-specforprovidercontainerpropertieswithsecretsmixin)
      * [`fn withUlimits(ulimits)`](#fn-specforprovidercontainerpropertieswithulimits)
      * [`fn withUlimitsMixin(ulimits)`](#fn-specforprovidercontainerpropertieswithulimitsmixin)
      * [`fn withUser(user)`](#fn-specforprovidercontainerpropertieswithuser)
      * [`fn withVolumes(volumes)`](#fn-specforprovidercontainerpropertieswithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specforprovidercontainerpropertieswithvolumesmixin)
      * [`obj spec.forProvider.containerProperties.environment`](#obj-specforprovidercontainerpropertiesenvironment)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesenvironmentwithname)
        * [`fn withValue(value)`](#fn-specforprovidercontainerpropertiesenvironmentwithvalue)
      * [`obj spec.forProvider.containerProperties.executionRoleARNRef`](#obj-specforprovidercontainerpropertiesexecutionrolearnref)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesexecutionrolearnrefwithname)
        * [`obj spec.forProvider.containerProperties.executionRoleARNRef.policy`](#obj-specforprovidercontainerpropertiesexecutionrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesexecutionrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesexecutionrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.containerProperties.executionRoleARNSelector`](#obj-specforprovidercontainerpropertiesexecutionrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerpropertiesexecutionrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerpropertiesexecutionrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerpropertiesexecutionrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.containerProperties.executionRoleARNSelector.policy`](#obj-specforprovidercontainerpropertiesexecutionrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesexecutionrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesexecutionrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.containerProperties.fargatePlatformConfiguration`](#obj-specforprovidercontainerpropertiesfargateplatformconfiguration)
        * [`fn withPlatformVersion(platformVersion)`](#fn-specforprovidercontainerpropertiesfargateplatformconfigurationwithplatformversion)
      * [`obj spec.forProvider.containerProperties.jobRoleARNRef`](#obj-specforprovidercontainerpropertiesjobrolearnref)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesjobrolearnrefwithname)
        * [`obj spec.forProvider.containerProperties.jobRoleARNRef.policy`](#obj-specforprovidercontainerpropertiesjobrolearnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesjobrolearnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesjobrolearnrefpolicywithresolve)
      * [`obj spec.forProvider.containerProperties.jobRoleARNSelector`](#obj-specforprovidercontainerpropertiesjobrolearnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerpropertiesjobrolearnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerpropertiesjobrolearnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerpropertiesjobrolearnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.containerProperties.jobRoleARNSelector.policy`](#obj-specforprovidercontainerpropertiesjobrolearnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesjobrolearnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesjobrolearnselectorpolicywithresolve)
      * [`obj spec.forProvider.containerProperties.linuxParameters`](#obj-specforprovidercontainerpropertieslinuxparameters)
        * [`fn withDevices(devices)`](#fn-specforprovidercontainerpropertieslinuxparameterswithdevices)
        * [`fn withDevicesMixin(devices)`](#fn-specforprovidercontainerpropertieslinuxparameterswithdevicesmixin)
        * [`fn withInitProcessEnabled(initProcessEnabled)`](#fn-specforprovidercontainerpropertieslinuxparameterswithinitprocessenabled)
        * [`fn withMaxSwap(maxSwap)`](#fn-specforprovidercontainerpropertieslinuxparameterswithmaxswap)
        * [`fn withSharedMemorySize(sharedMemorySize)`](#fn-specforprovidercontainerpropertieslinuxparameterswithsharedmemorysize)
        * [`fn withSwappiness(swappiness)`](#fn-specforprovidercontainerpropertieslinuxparameterswithswappiness)
        * [`fn withTmpfs(tmpfs)`](#fn-specforprovidercontainerpropertieslinuxparameterswithtmpfs)
        * [`fn withTmpfsMixin(tmpfs)`](#fn-specforprovidercontainerpropertieslinuxparameterswithtmpfsmixin)
        * [`obj spec.forProvider.containerProperties.linuxParameters.devices`](#obj-specforprovidercontainerpropertieslinuxparametersdevices)
          * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerpropertieslinuxparametersdeviceswithcontainerpath)
          * [`fn withHostPath(hostPath)`](#fn-specforprovidercontainerpropertieslinuxparametersdeviceswithhostpath)
          * [`fn withPermissions(permissions)`](#fn-specforprovidercontainerpropertieslinuxparametersdeviceswithpermissions)
          * [`fn withPermissionsMixin(permissions)`](#fn-specforprovidercontainerpropertieslinuxparametersdeviceswithpermissionsmixin)
        * [`obj spec.forProvider.containerProperties.linuxParameters.tmpfs`](#obj-specforprovidercontainerpropertieslinuxparameterstmpfs)
          * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerpropertieslinuxparameterstmpfswithcontainerpath)
          * [`fn withMountOptions(mountOptions)`](#fn-specforprovidercontainerpropertieslinuxparameterstmpfswithmountoptions)
          * [`fn withMountOptionsMixin(mountOptions)`](#fn-specforprovidercontainerpropertieslinuxparameterstmpfswithmountoptionsmixin)
          * [`fn withSize(size)`](#fn-specforprovidercontainerpropertieslinuxparameterstmpfswithsize)
      * [`obj spec.forProvider.containerProperties.logConfiguration`](#obj-specforprovidercontainerpropertieslogconfiguration)
        * [`fn withLogDriver(logDriver)`](#fn-specforprovidercontainerpropertieslogconfigurationwithlogdriver)
        * [`fn withOptions(options)`](#fn-specforprovidercontainerpropertieslogconfigurationwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specforprovidercontainerpropertieslogconfigurationwithoptionsmixin)
        * [`fn withSecretOptions(secretOptions)`](#fn-specforprovidercontainerpropertieslogconfigurationwithsecretoptions)
        * [`fn withSecretOptionsMixin(secretOptions)`](#fn-specforprovidercontainerpropertieslogconfigurationwithsecretoptionsmixin)
        * [`obj spec.forProvider.containerProperties.logConfiguration.secretOptions`](#obj-specforprovidercontainerpropertieslogconfigurationsecretoptions)
          * [`fn withName(name)`](#fn-specforprovidercontainerpropertieslogconfigurationsecretoptionswithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specforprovidercontainerpropertieslogconfigurationsecretoptionswithvaluefrom)
      * [`obj spec.forProvider.containerProperties.mountPoints`](#obj-specforprovidercontainerpropertiesmountpoints)
        * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerpropertiesmountpointswithcontainerpath)
        * [`fn withReadOnly(readOnly)`](#fn-specforprovidercontainerpropertiesmountpointswithreadonly)
        * [`fn withSourceVolume(sourceVolume)`](#fn-specforprovidercontainerpropertiesmountpointswithsourcevolume)
      * [`obj spec.forProvider.containerProperties.networkConfiguration`](#obj-specforprovidercontainerpropertiesnetworkconfiguration)
        * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidercontainerpropertiesnetworkconfigurationwithassignpublicip)
      * [`obj spec.forProvider.containerProperties.resourceRequirements`](#obj-specforprovidercontainerpropertiesresourcerequirements)
        * [`fn withResourceType(resourceType)`](#fn-specforprovidercontainerpropertiesresourcerequirementswithresourcetype)
        * [`fn withValue(value)`](#fn-specforprovidercontainerpropertiesresourcerequirementswithvalue)
      * [`obj spec.forProvider.containerProperties.secrets`](#obj-specforprovidercontainerpropertiessecrets)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiessecretswithname)
        * [`fn withValueFrom(valueFrom)`](#fn-specforprovidercontainerpropertiessecretswithvaluefrom)
      * [`obj spec.forProvider.containerProperties.ulimits`](#obj-specforprovidercontainerpropertiesulimits)
        * [`fn withHardLimit(hardLimit)`](#fn-specforprovidercontainerpropertiesulimitswithhardlimit)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesulimitswithname)
        * [`fn withSoftLimit(softLimit)`](#fn-specforprovidercontainerpropertiesulimitswithsoftlimit)
      * [`obj spec.forProvider.containerProperties.volumes`](#obj-specforprovidercontainerpropertiesvolumes)
        * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesvolumeswithname)
        * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfiguration)
          * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationwithfilesystemid)
          * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationwithrootdirectory)
          * [`fn withTransitEncryption(transitEncryption)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationwithtransitencryption)
          * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationwithtransitencryptionport)
          * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfig)
            * [`fn withAccessPointId(accessPointId)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigwithaccesspointid)
            * [`fn withIam(iam)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigwithiam)
            * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidref)
              * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefwithname)
              * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolve)
            * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabelsmixin)
              * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolve)
          * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidref)
            * [`fn withName(name)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidrefwithname)
            * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef.policy`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidrefpolicywithresolve)
          * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy`](#obj-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidercontainerpropertiesvolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolve)
        * [`obj spec.forProvider.containerProperties.volumes.host`](#obj-specforprovidercontainerpropertiesvolumeshost)
          * [`fn withSourcePath(sourcePath)`](#fn-specforprovidercontainerpropertiesvolumeshostwithsourcepath)
    * [`obj spec.forProvider.nodeProperties`](#obj-specforprovidernodeproperties)
      * [`fn withMainNode(mainNode)`](#fn-specforprovidernodepropertieswithmainnode)
      * [`fn withNodeRangeProperties(nodeRangeProperties)`](#fn-specforprovidernodepropertieswithnoderangeproperties)
      * [`fn withNodeRangePropertiesMixin(nodeRangeProperties)`](#fn-specforprovidernodepropertieswithnoderangepropertiesmixin)
      * [`fn withNumNodes(numNodes)`](#fn-specforprovidernodepropertieswithnumnodes)
      * [`obj spec.forProvider.nodeProperties.nodeRangeProperties`](#obj-specforprovidernodepropertiesnoderangeproperties)
        * [`fn withTargetNodes(targetNodes)`](#fn-specforprovidernodepropertiesnoderangepropertieswithtargetnodes)
        * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container`](#obj-specforprovidernodepropertiesnoderangepropertiescontainer)
          * [`fn withCommand(command)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithcommandmixin)
          * [`fn withEnvironment(environment)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithenvironment)
          * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithenvironmentmixin)
          * [`fn withExecutionRoleArn(executionRoleArn)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithexecutionrolearn)
          * [`fn withImage(image)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithimage)
          * [`fn withInstanceType(instanceType)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithinstancetype)
          * [`fn withJobRoleArn(jobRoleArn)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithjobrolearn)
          * [`fn withMountPoints(mountPoints)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithmountpoints)
          * [`fn withMountPointsMixin(mountPoints)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithmountpointsmixin)
          * [`fn withPrivileged(privileged)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithprivileged)
          * [`fn withReadonlyRootFilesystem(readonlyRootFilesystem)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithreadonlyrootfilesystem)
          * [`fn withResourceRequirements(resourceRequirements)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithresourcerequirements)
          * [`fn withResourceRequirementsMixin(resourceRequirements)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithresourcerequirementsmixin)
          * [`fn withSecrets(secrets)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithsecrets)
          * [`fn withSecretsMixin(secrets)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithsecretsmixin)
          * [`fn withUlimits(ulimits)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithulimits)
          * [`fn withUlimitsMixin(ulimits)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithulimitsmixin)
          * [`fn withUser(user)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithuser)
          * [`fn withVolumes(volumes)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerwithvolumesmixin)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.environment`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerenvironment)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerenvironmentwithname)
            * [`fn withValue(value)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerenvironmentwithvalue)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnref)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnrefwithname)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnrefpolicywithresolve)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerexecutionrolearnselectorpolicywithresolve)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.fargatePlatformConfiguration`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerfargateplatformconfiguration)
            * [`fn withPlatformVersion(platformVersion)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerfargateplatformconfigurationwithplatformversion)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnref)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnrefwithname)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnrefpolicywithresolve)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerjobrolearnselectorpolicywithresolve)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameters)
            * [`fn withDevices(devices)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithdevices)
            * [`fn withDevicesMixin(devices)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithdevicesmixin)
            * [`fn withInitProcessEnabled(initProcessEnabled)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithinitprocessenabled)
            * [`fn withMaxSwap(maxSwap)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithmaxswap)
            * [`fn withSharedMemorySize(sharedMemorySize)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithsharedmemorysize)
            * [`fn withSwappiness(swappiness)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithswappiness)
            * [`fn withTmpfs(tmpfs)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithtmpfs)
            * [`fn withTmpfsMixin(tmpfs)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterswithtmpfsmixin)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparametersdevices)
              * [`fn withContainerPath(containerPath)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparametersdeviceswithcontainerpath)
              * [`fn withHostPath(hostPath)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparametersdeviceswithhostpath)
              * [`fn withPermissions(permissions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparametersdeviceswithpermissions)
              * [`fn withPermissionsMixin(permissions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparametersdeviceswithpermissionsmixin)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterstmpfs)
              * [`fn withContainerPath(containerPath)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterstmpfswithcontainerpath)
              * [`fn withMountOptions(mountOptions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterstmpfswithmountoptions)
              * [`fn withMountOptionsMixin(mountOptions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterstmpfswithmountoptionsmixin)
              * [`fn withSize(size)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlinuxparameterstmpfswithsize)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerlogconfiguration)
            * [`fn withLogDriver(logDriver)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationwithlogdriver)
            * [`fn withOptions(options)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationwithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationwithoptionsmixin)
            * [`fn withSecretOptions(secretOptions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationwithsecretoptions)
            * [`fn withSecretOptionsMixin(secretOptions)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationwithsecretoptionsmixin)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.secretOptions`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationsecretoptions)
              * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationsecretoptionswithname)
              * [`fn withValueFrom(valueFrom)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerlogconfigurationsecretoptionswithvaluefrom)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.mountPoints`](#obj-specforprovidernodepropertiesnoderangepropertiescontainermountpoints)
            * [`fn withContainerPath(containerPath)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainermountpointswithcontainerpath)
            * [`fn withReadOnly(readOnly)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainermountpointswithreadonly)
            * [`fn withSourceVolume(sourceVolume)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainermountpointswithsourcevolume)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.networkConfiguration`](#obj-specforprovidernodepropertiesnoderangepropertiescontainernetworkconfiguration)
            * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainernetworkconfigurationwithassignpublicip)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.resourceRequirements`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerresourcerequirements)
            * [`fn withResourceType(resourceType)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerresourcerequirementswithresourcetype)
            * [`fn withValue(value)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerresourcerequirementswithvalue)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.secrets`](#obj-specforprovidernodepropertiesnoderangepropertiescontainersecrets)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainersecretswithname)
            * [`fn withValueFrom(valueFrom)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainersecretswithvaluefrom)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.ulimits`](#obj-specforprovidernodepropertiesnoderangepropertiescontainerulimits)
            * [`fn withHardLimit(hardLimit)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerulimitswithhardlimit)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerulimitswithname)
            * [`fn withSoftLimit(softLimit)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainerulimitswithsoftlimit)
          * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumes)
            * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumeswithname)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfiguration)
              * [`fn withFileSystemId(fileSystemId)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationwithfilesystemid)
              * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationwithrootdirectory)
              * [`fn withTransitEncryption(transitEncryption)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationwithtransitencryption)
              * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationwithtransitencryptionport)
              * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfig)
                * [`fn withAccessPointId(accessPointId)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigwithaccesspointid)
                * [`fn withIam(iam)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigwithiam)
                * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidref)
                  * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefwithname)
                  * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolve)
                * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselector)
                  * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchcontrollerref)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabelsmixin)
                  * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicy)
                    * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolution)
                    * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolve)
              * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidref)
                * [`fn withName(name)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidrefwithname)
                * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidrefpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidrefpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidrefpolicywithresolve)
              * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselector)
                * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorwithmatchcontrollerref)
                * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabelsmixin)
                * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorpolicy)
                  * [`fn withResolution(resolution)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolution)
                  * [`fn withResolve(resolve)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolve)
            * [`obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.host`](#obj-specforprovidernodepropertiesnoderangepropertiescontainervolumeshost)
              * [`fn withSourcePath(sourcePath)`](#fn-specforprovidernodepropertiesnoderangepropertiescontainervolumeshostwithsourcepath)
    * [`obj spec.forProvider.retryStrategy`](#obj-specforproviderretrystrategy)
      * [`fn withAttempts(attempts)`](#fn-specforproviderretrystrategywithattempts)
      * [`fn withEvaluateOnExit(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexit)
      * [`fn withEvaluateOnExitMixin(evaluateOnExit)`](#fn-specforproviderretrystrategywithevaluateonexitmixin)
      * [`obj spec.forProvider.retryStrategy.evaluateOnExit`](#obj-specforproviderretrystrategyevaluateonexit)
        * [`fn withAction(action)`](#fn-specforproviderretrystrategyevaluateonexitwithaction)
        * [`fn withOnExitCode(onExitCode)`](#fn-specforproviderretrystrategyevaluateonexitwithonexitcode)
        * [`fn withOnReason(onReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonreason)
        * [`fn withOnStatusReason(onStatusReason)`](#fn-specforproviderretrystrategyevaluateonexitwithonstatusreason)
    * [`obj spec.forProvider.timeout`](#obj-specforprovidertimeout)
      * [`fn withAttemptDurationSeconds(attemptDurationSeconds)`](#fn-specforprovidertimeoutwithattemptdurationseconds)
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

new returns an instance of JobDefinition

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

"A JobDefinitionSpec defines the desired state of a JobDefinition."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"JobDefinitionParameters define the desired state of a Batch JobDefinition"

### fn spec.forProvider.withJobDefinitionType

```ts
withJobDefinitionType(jobDefinitionType)
```

"The type of job definition. For more information about multi-node parallel jobs, see Creating a multi-node parallel job definition (https://docs.aws.amazon.com/batch/latest/userguide/multi-node-job-def.html) in the Batch User Guide. \n If the job is run on Fargate resources, then multinode isn't supported. \n Type is a required field"

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"Default parameter substitution placeholders to set in the job definition. Parameters are specified as a key-value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"Default parameter substitution placeholders to set in the job definition. Parameters are specified as a key-value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformCapabilities

```ts
withPlatformCapabilities(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

### fn spec.forProvider.withPlatformCapabilitiesMixin

```ts
withPlatformCapabilitiesMixin(platformCapabilities)
```

"The platform capabilities required by the job definition. If no value is specified, it defaults to EC2. To run the job on Fargate resources, specify FARGATE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Specifies whether to propagate the tags from the job or job definition to the corresponding Amazon ECS task. If no value is specified, the tags are not propagated. Tags can only be propagated to the tasks during task creation. For tags with the same name, job tags are given priority over job definitions tags. If the total number of combined tags from the job and job definition is over 50, the job is moved to the FAILED state."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Function will be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The tags that you apply to the job definition to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/batch/latest/userguide/using-tags.html) in Batch User Guide."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The tags that you apply to the job definition to help you categorize and organize your resources. Each tag consists of a key and an optional value. For more information, see Tagging Amazon Web Services Resources (https://docs.aws.amazon.com/batch/latest/userguide/using-tags.html) in Batch User Guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties

"An object with various properties specific to single-node container-based jobs. If the job definition's type parameter is container, then you must specify either containerProperties or nodeProperties. \n If the job runs on Fargate resources, then you must not specify nodeProperties; use only containerProperties."

### fn spec.forProvider.containerProperties.withCommand

```ts
withCommand(command)
```

"The command that's passed to the container. This parameter maps to Cmd in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the COMMAND parameter to docker run (https://docs.docker.com/engine/reference/run/). For more information, see https://docs.docker.com/engine/reference/builder/#cmd (https://docs.docker.com/engine/reference/builder/#cmd)."

### fn spec.forProvider.containerProperties.withCommandMixin

```ts
withCommandMixin(command)
```

"The command that's passed to the container. This parameter maps to Cmd in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the COMMAND parameter to docker run (https://docs.docker.com/engine/reference/run/). For more information, see https://docs.docker.com/engine/reference/builder/#cmd (https://docs.docker.com/engine/reference/builder/#cmd)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.containerProperties.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the execution role that Batch can assume. For jobs that run on Fargate resources, you must provide an execution role. For more information, see Batch execution IAM role (https://docs.aws.amazon.com/batch/latest/userguide/execution-IAM-role.html) in the Batch User Guide."

### fn spec.forProvider.containerProperties.withImage

```ts
withImage(image)
```

"The image used to start a container. This string is passed directly to the Docker daemon. Images in the Docker Hub registry are available by default. Other repositories are specified with repository-url/image:tag . Up to 255 letters (uppercase and lowercase), numbers, hyphens, underscores, colons, periods, forward slashes, and number signs are allowed. This parameter maps to Image in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the IMAGE parameter of docker run (https://docs.docker.com/engine/reference/run/). \n Docker image architecture must match the processor architecture of the compute resources that they're scheduled on. For example, ARM-based Docker images can only run on ARM-based compute resources. \n * Images in Amazon ECR repositories use the full registry and repository URI (for example, 012345678910.dkr.ecr.<region-name>.amazonaws.com/<repository-name>). \n * Images in official repositories on Docker Hub use a single name (for example, ubuntu or mongo). \n * Images in other repositories on Docker Hub are qualified with an organization name (for example, amazon/amazon-ecs-agent). \n * Images in other online repositories are qualified further by a domain name (for example, quay.io/assemblyline/ubuntu)."

### fn spec.forProvider.containerProperties.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. All node groups in a multi-node parallel job must use the same instance type. \n This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.forProvider.containerProperties.withJobRoleArn

```ts
withJobRoleArn(jobRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that the container can assume for Amazon Web Services permissions. For more information, see IAM Roles for Tasks (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-iam-roles.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.containerProperties.withMountPoints

```ts
withMountPoints(mountPoints)
```

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.containerProperties.withMountPointsMixin

```ts
withMountPointsMixin(mountPoints)
```

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withPrivileged

```ts
withPrivileged(privileged)
```

"When this parameter is true, the container is given elevated permissions on the host container instance (similar to the root user). This parameter maps to Privileged in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --privileged option to docker run (https://docs.docker.com/engine/reference/run/). The default value is false. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided, or specified as false."

### fn spec.forProvider.containerProperties.withReadonlyRootFilesystem

```ts
withReadonlyRootFilesystem(readonlyRootFilesystem)
```

"When this parameter is true, the container is given read-only access to its root file system. This parameter maps to ReadonlyRootfs in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --read-only option to docker run."

### fn spec.forProvider.containerProperties.withResourceRequirements

```ts
withResourceRequirements(resourceRequirements)
```

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.containerProperties.withResourceRequirementsMixin

```ts
withResourceRequirementsMixin(resourceRequirements)
```

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withSecrets

```ts
withSecrets(secrets)
```

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.containerProperties.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withUlimits

```ts
withUlimits(ulimits)
```

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.withUlimitsMixin

```ts
withUlimitsMixin(ulimits)
```

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.withUser

```ts
withUser(user)
```

"The user name to use inside the container. This parameter maps to User in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --user option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.containerProperties.withVolumes

```ts
withVolumes(volumes)
```

"A list of data volumes used in a job."

### fn spec.forProvider.containerProperties.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of data volumes used in a job."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.environment

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.containerProperties.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.containerProperties.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.containerProperties.executionRoleARNRef

"ExecutionRoleARNRef is a reference to an ARN of the IAM role used to set the ExecutionRoleARN."

### fn spec.forProvider.containerProperties.executionRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerProperties.executionRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.containerProperties.executionRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.executionRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.executionRoleARNSelector

"ExecutionRoleARNSelector selects references to an ARN of the IAM role used to set the ExecutionRoleARN."

### fn spec.forProvider.containerProperties.executionRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.containerProperties.executionRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerProperties.executionRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.executionRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.containerProperties.executionRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.executionRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.fargatePlatformConfiguration

"The platform configuration for jobs that are running on Fargate resources. Jobs that are running on EC2 resources must not specify this parameter."

### fn spec.forProvider.containerProperties.fargatePlatformConfiguration.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"The Fargate platform version where the jobs are running. A platform version is specified only for jobs that are running on Fargate resources. If one isn't specified, the LATEST platform version is used by default. This uses a recent, approved version of the Fargate platform for compute resources. For more information, see Fargate platform versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/platform_versions.html) in the Amazon Elastic Container Service Developer Guide."

## obj spec.forProvider.containerProperties.jobRoleARNRef

"JobRoleARNRef is a reference to an ARN of the IAM role used to set the JobRoleARN."

### fn spec.forProvider.containerProperties.jobRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerProperties.jobRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.containerProperties.jobRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.jobRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.jobRoleARNSelector

"JobRoleARNSelector selects references to an ARN of the IAM role used to set the JobRoleARN."

### fn spec.forProvider.containerProperties.jobRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.containerProperties.jobRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerProperties.jobRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.jobRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.containerProperties.jobRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.jobRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.linuxParameters

"Linux-specific modifications that are applied to the container, such as details for device mappings."

### fn spec.forProvider.containerProperties.linuxParameters.withDevices

```ts
withDevices(devices)
```

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.withDevicesMixin

```ts
withDevicesMixin(devices)
```

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.linuxParameters.withInitProcessEnabled

```ts
withInitProcessEnabled(initProcessEnabled)
```

"If true, run an init process inside the container that forwards signals and reaps processes. This parameter maps to the --init option to docker run (https://docs.docker.com/engine/reference/run/). This parameter requires version 1.25 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

### fn spec.forProvider.containerProperties.linuxParameters.withMaxSwap

```ts
withMaxSwap(maxSwap)
```

"The total amount of swap memory (in MiB) a container can use. This parameter is translated to the --memory-swap option to docker run (https://docs.docker.com/engine/reference/run/) where the value is the sum of the container memory plus the maxSwap value. For more information, see --memory-swap details (https://docs.docker.com/config/containers/resource_constraints/#--memory-swap-details) in the Docker documentation. \n If a maxSwap value of 0 is specified, the container doesn't use swap. Accepted values are 0 or any positive integer. If the maxSwap parameter is omitted, the container doesn't use the swap configuration for the container instance it is running on. A maxSwap value must be set for the swappiness parameter to be used. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.withSharedMemorySize

```ts
withSharedMemorySize(sharedMemorySize)
```

"The value for the size (in MiB) of the /dev/shm volume. This parameter maps to the --shm-size option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.withSwappiness

```ts
withSwappiness(swappiness)
```

"This allows you to tune a container's memory swappiness behavior. A swappiness value of 0 causes swapping not to happen unless absolutely necessary. A swappiness value of 100 causes pages to be swapped very aggressively. Accepted values are whole numbers between 0 and 100. If the swappiness parameter isn't specified, a default value of 60 is used. If a value isn't specified for maxSwap, then this parameter is ignored. If maxSwap is set to 0, the container doesn't use swap. This parameter maps to the --memory-swappiness option to docker run (https://docs.docker.com/engine/reference/run/). \n Consider the following when you use a per-container swap configuration. \n * Swap space must be enabled and allocated on the container instance for the containers to use. The Amazon ECS optimized AMIs don't have swap enabled by default. You must enable swap on the instance to use this feature. For more information, see Instance Store Swap Volumes (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-store-swap-volumes.html) in the Amazon EC2 User Guide for Linux Instances or How do I allocate memory to work as swap space in an Amazon EC2 instance by using a swap file? (http://aws.amazon.com/premiumsupport/knowledge-center/ec2-memory-swap-file/) \n * The swap space parameters are only supported for job definitions using EC2 resources. \n * If the maxSwap and swappiness parameters are omitted from a job definition, each container will have a default swappiness value of 60, and the total swap usage will be limited to two times the memory reservation of the container. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.withTmpfs

```ts
withTmpfs(tmpfs)
```

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.withTmpfsMixin

```ts
withTmpfsMixin(tmpfs)
```

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.linuxParameters.devices

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.devices.withContainerPath

```ts
withContainerPath(containerPath)
```

"The path inside the container that's used to expose the host device. By default, the hostPath value is used."

### fn spec.forProvider.containerProperties.linuxParameters.devices.withHostPath

```ts
withHostPath(hostPath)
```

"The path for the device on the host container instance. \n HostPath is a required field"

### fn spec.forProvider.containerProperties.linuxParameters.devices.withPermissions

```ts
withPermissions(permissions)
```

"The explicit permissions to provide to the container for the device. By default, the container has permissions for read, write, and mknod for the device."

### fn spec.forProvider.containerProperties.linuxParameters.devices.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"The explicit permissions to provide to the container for the device. By default, the container has permissions for read, write, and mknod for the device."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.linuxParameters.tmpfs

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.linuxParameters.tmpfs.withContainerPath

```ts
withContainerPath(containerPath)
```

"The absolute file path in the container where the tmpfs volume is mounted. \n ContainerPath is a required field"

### fn spec.forProvider.containerProperties.linuxParameters.tmpfs.withMountOptions

```ts
withMountOptions(mountOptions)
```

"The list of tmpfs volume mount options. \n Valid values: \"defaults\" | \"ro\" | \"rw\" | \"suid\" | \"nosuid\" | \"dev\" | \"nodev\" | \"exec\" | \"noexec\" | \"sync\" | \"async\" | \"dirsync\" | \"remount\" | \"mand\" | \"nomand\" | \"atime\" | \"noatime\" | \"diratime\" | \"nodiratime\" | \"bind\" | \"rbind\" | \"unbindable\" | \"runbindable\" | \"private\" | \"rprivate\" | \"shared\" | \"rshared\" | \"slave\" | \"rslave\" | \"relatime\" | \"norelatime\" | \"strictatime\" | \"nostrictatime\" | \"mode\" | \"uid\" | \"gid\" | \"nr_inodes\" | \"nr_blocks\" | \"mpol\

### fn spec.forProvider.containerProperties.linuxParameters.tmpfs.withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```

"The list of tmpfs volume mount options. \n Valid values: \"defaults\" | \"ro\" | \"rw\" | \"suid\" | \"nosuid\" | \"dev\" | \"nodev\" | \"exec\" | \"noexec\" | \"sync\" | \"async\" | \"dirsync\" | \"remount\" | \"mand\" | \"nomand\" | \"atime\" | \"noatime\" | \"diratime\" | \"nodiratime\" | \"bind\" | \"rbind\" | \"unbindable\" | \"runbindable\" | \"private\" | \"rprivate\" | \"shared\" | \"rshared\" | \"slave\" | \"rslave\" | \"relatime\" | \"norelatime\" | \"strictatime\" | \"nostrictatime\" | \"mode\" | \"uid\" | \"gid\" | \"nr_inodes\" | \"nr_blocks\" | \"mpol\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.linuxParameters.tmpfs.withSize

```ts
withSize(size)
```

"The size (in MiB) of the tmpfs volume. \n Size is a required field"

## obj spec.forProvider.containerProperties.logConfiguration

"The log configuration specification for the container. \n This parameter maps to LogConfig in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --log-driver option to docker run (https://docs.docker.com/engine/reference/run/). By default, containers use the same logging driver that the Docker daemon uses. However the container might use a different logging driver than the Docker daemon by specifying a log driver with this parameter in the container definition. To use a different logging driver for a container, the log system must be configured properly on the container instance (or on a different log server for remote logging options). For more information on the options for different supported log drivers, see Configure logging drivers (https://docs.docker.com/engine/admin/logging/overview/) in the Docker documentation. \n Batch currently supports a subset of the logging drivers available to the Docker daemon (shown in the LogConfiguration data type). \n This parameter requires version 1.18 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\" \n The Amazon ECS container agent running on a container instance must register the logging drivers available on that instance with the ECS_AVAILABLE_LOGGING_DRIVERS environment variable before containers placed on that instance can use these log configuration options. For more information, see Amazon ECS Container Agent Configuration (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-agent-config.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.containerProperties.logConfiguration.withLogDriver

```ts
withLogDriver(logDriver)
```

"The log driver to use for the container. The valid values listed for this parameter are log drivers that the Amazon ECS container agent can communicate with by default. \n The supported log drivers are awslogs, fluentd, gelf, json-file, journald, logentries, syslog, and splunk. \n Jobs that are running on Fargate resources are restricted to the awslogs and splunk log drivers. \n awslogs \n Specifies the Amazon CloudWatch Logs logging driver. For more information, see Using the awslogs Log Driver (https://docs.aws.amazon.com/batch/latest/userguide/using_awslogs.html) in the Batch User Guide and Amazon CloudWatch Logs logging driver (https://docs.docker.com/config/containers/logging/awslogs/) in the Docker documentation. \n fluentd \n Specifies the Fluentd logging driver. For more information, including usage and options, see Fluentd logging driver (https://docs.docker.com/config/containers/logging/fluentd/) in the Docker documentation. \n gelf \n Specifies the Graylog Extended Format (GELF) logging driver. For more information, including usage and options, see Graylog Extended Format logging driver (https://docs.docker.com/config/containers/logging/gelf/) in the Docker documentation. \n journald \n Specifies the journald logging driver. For more information, including usage and options, see Journald logging driver (https://docs.docker.com/config/containers/logging/journald/) in the Docker documentation. \n json-file \n Specifies the JSON file logging driver. For more information, including usage and options, see JSON File logging driver (https://docs.docker.com/config/containers/logging/json-file/) in the Docker documentation. \n splunk \n Specifies the Splunk logging driver. For more information, including usage and options, see Splunk logging driver (https://docs.docker.com/config/containers/logging/splunk/) in the Docker documentation. \n syslog \n Specifies the syslog logging driver. For more information, including usage and options, see Syslog logging driver (https://docs.docker.com/config/containers/logging/syslog/) in the Docker documentation. \n If you have a custom driver that's not listed earlier that you want to work with the Amazon ECS container agent, you can fork the Amazon ECS container agent project that's available on GitHub (https://github.com/aws/amazon-ecs-agent) and customize it to work with that driver. We encourage you to submit pull requests for changes that you want to have included. However, Amazon Web Services doesn't currently support running modified copies of this software. \n This parameter requires version 1.18 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\" \n LogDriver is a required field"

### fn spec.forProvider.containerProperties.logConfiguration.withOptions

```ts
withOptions(options)
```

"The configuration options to send to the log driver. This parameter requires version 1.19 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

### fn spec.forProvider.containerProperties.logConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```

"The configuration options to send to the log driver. This parameter requires version 1.19 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerProperties.logConfiguration.withSecretOptions

```ts
withSecretOptions(secretOptions)
```

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.containerProperties.logConfiguration.withSecretOptionsMixin

```ts
withSecretOptionsMixin(secretOptions)
```

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.logConfiguration.secretOptions

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.containerProperties.logConfiguration.secretOptions.withName

```ts
withName(name)
```

"The name of the secret. \n Name is a required field"

### fn spec.forProvider.containerProperties.logConfiguration.secretOptions.withValueFrom

```ts
withValueFrom(valueFrom)
```

"The secret to expose to the container. The supported values are either the full ARN of the Secrets Manager secret or the full ARN of the parameter in the Amazon Web Services Systems Manager Parameter Store. \n If the Amazon Web Services Systems Manager Parameter Store parameter exists in the same Region as the job you're launching, then you can use either the full ARN or name of the parameter. If the parameter exists in a different Region, then the full ARN must be specified. \n ValueFrom is a required field"

## obj spec.forProvider.containerProperties.mountPoints

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.containerProperties.mountPoints.withContainerPath

```ts
withContainerPath(containerPath)
```

"The path on the container where the host volume is mounted."

### fn spec.forProvider.containerProperties.mountPoints.withReadOnly

```ts
withReadOnly(readOnly)
```

"If this value is true, the container has read-only access to the volume. Otherwise, the container can write to the volume. The default value is false."

### fn spec.forProvider.containerProperties.mountPoints.withSourceVolume

```ts
withSourceVolume(sourceVolume)
```

"The name of the volume to mount."

## obj spec.forProvider.containerProperties.networkConfiguration

"The network configuration for jobs that are running on Fargate resources. Jobs that are running on EC2 resources must not specify this parameter."

### fn spec.forProvider.containerProperties.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Indicates whether the job should have a public IP address. For a job that is running on Fargate resources in a private subnet to send outbound traffic to the internet (for example, to pull container images), the private subnet requires a NAT gateway be attached to route requests to the internet. For more information, see Amazon ECS task networking (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html). The default value is \"DISABLED\"."

## obj spec.forProvider.containerProperties.resourceRequirements

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.containerProperties.resourceRequirements.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU. \n Type is a required field"

### fn spec.forProvider.containerProperties.resourceRequirements.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified. \n type=\"GPU\" \n The number of physical GPUs to reserve for the container. The number of GPUs reserved for all containers in a job shouldn't exceed the number of available GPUs on the compute resource that the job is launched on. \n GPUs are not available for jobs that are running on Fargate resources. \n type=\"MEMORY\" \n The memory hard limit (in MiB) present to the container. This parameter is supported for jobs that are running on EC2 resources. If your container attempts to exceed the memory specified, the container is terminated. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). You must specify at least 4 MiB of memory for a job. This is required but can be specified in several places for multi-node parallel (MNP) jobs. It must be specified for each node at least once. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). \n If you're trying to maximize your resource utilization by providing your jobs as much memory as possible for a particular instance type, see Memory Management (https://docs.aws.amazon.com/batch/latest/userguide/memory-management.html) in the Batch User Guide. \n For jobs that are running on Fargate resources, then value is the hard limit (in MiB), and must match one of the supported values and the VCPU values must be one of the values supported for that memory value. \n value = 512 \n VCPU = 0.25 \n value = 1024 \n VCPU = 0.25 or 0.5 \n value = 2048 \n VCPU = 0.25, 0.5, or 1 \n value = 3072 \n VCPU = 0.5, or 1 \n value = 4096 \n VCPU = 0.5, 1, or 2 \n value = 5120, 6144, or 7168 \n VCPU = 1 or 2 \n value = 8192 \n VCPU = 1, 2, or 4 \n value = 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n VCPU = 2 or 4 \n value = 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n VCPU = 4 \n type=\"VCPU\" \n The number of vCPUs reserved for the container. This parameter maps to CpuShares in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --cpu-shares option to docker run (https://docs.docker.com/engine/reference/run/). Each vCPU is equivalent to 1,024 CPU shares. For EC2 resources, you must specify at least one vCPU. This is required but can be specified in several places; it must be specified for each node at least once. \n For jobs that are running on Fargate resources, then value must match one of the supported values and the MEMORY values must be one of the values supported for that VCPU value. The supported values are 0.25, 0.5, 1, 2, and 4 \n value = 0.25 \n MEMORY = 512, 1024, or 2048 \n value = 0.5 \n MEMORY = 1024, 2048, 3072, or 4096 \n value = 1 \n MEMORY = 2048, 3072, 4096, 5120, 6144, 7168, or 8192 \n value = 2 \n MEMORY = 4096, 5120, 6144, 7168, 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n value = 4 \n MEMORY = 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, 16384, 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n Value is a required field"

## obj spec.forProvider.containerProperties.secrets

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.containerProperties.secrets.withName

```ts
withName(name)
```

"The name of the secret. \n Name is a required field"

### fn spec.forProvider.containerProperties.secrets.withValueFrom

```ts
withValueFrom(valueFrom)
```

"The secret to expose to the container. The supported values are either the full ARN of the Secrets Manager secret or the full ARN of the parameter in the Amazon Web Services Systems Manager Parameter Store. \n If the Amazon Web Services Systems Manager Parameter Store parameter exists in the same Region as the job you're launching, then you can use either the full ARN or name of the parameter. If the parameter exists in a different Region, then the full ARN must be specified. \n ValueFrom is a required field"

## obj spec.forProvider.containerProperties.ulimits

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.ulimits.withHardLimit

```ts
withHardLimit(hardLimit)
```

"The hard limit for the ulimit type. \n HardLimit is a required field"

### fn spec.forProvider.containerProperties.ulimits.withName

```ts
withName(name)
```

"The type of the ulimit. \n Name is a required field"

### fn spec.forProvider.containerProperties.ulimits.withSoftLimit

```ts
withSoftLimit(softLimit)
```

"The soft limit for the ulimit type. \n SoftLimit is a required field"

## obj spec.forProvider.containerProperties.volumes

"A list of data volumes used in a job."

### fn spec.forProvider.containerProperties.volumes.withName

```ts
withName(name)
```

"The name of the volume. Up to 255 letters (uppercase and lowercase), numbers, hyphens, and underscores are allowed. This name is referenced in the sourceVolume parameter of container definition mountPoints."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration

"This parameter is specified when you are using an Amazon Elastic File System file system for job storage. Jobs that are running on Fargate resources must specify a platformVersion of at least 1.4.0."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The Amazon EFS file system ID to use. \n FileSystemID is a required field"

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"The directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume is used instead. Specifying / has the same effect as omitting this parameter. The maximum length is 4,096 characters. \n If an EFS access point is specified in the authorizationConfig, the root directory parameter must either be omitted or set to /, which enforces the path set on the Amazon EFS access point."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```

"Determines whether to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. If this parameter is omitted, the default value of DISABLED is used. For more information, see Encrypting data in transit (https://docs.aws.amazon.com/efs/latest/ug/encryption-in-transit.html) in the Amazon Elastic File System User Guide."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```

"The port to use when sending encrypted data between the Amazon ECS host and the Amazon EFS server. If you don't specify a transit encryption port, it uses the port selection strategy that the Amazon EFS mount helper uses. The value must be between 0 and 65,535. For more information, see EFS Mount Helper (https://docs.aws.amazon.com/efs/latest/ug/efs-mount-helper.html) in the Amazon Elastic File System User Guide."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig

"The authorization configuration details for the Amazon EFS file system."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.withAccessPointId

```ts
withAccessPointId(accessPointId)
```

"The Amazon EFS access point ID to use. If an access point is specified, the root directory value specified in the EFSVolumeConfiguration must either be omitted or set to / which will enforce the path set on the EFS access point. If an access point is used, transit encryption must be enabled in the EFSVolumeConfiguration. For more information, see Working with Amazon EFS Access Points (https://docs.aws.amazon.com/efs/latest/ug/efs-access-points.html) in the Amazon Elastic File System User Guide."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```

"Whether or not to use the Batch job IAM role defined in a job definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. If this parameter is omitted, the default value of DISABLED is used. For more information, see Using Amazon EFS Access Points (https://docs.aws.amazon.com/batch/latest/userguide/efs-volumes.html#efs-volume-accesspoints) in the Batch User Guide. EFS IAM authorization requires that TransitEncryption be ENABLED and that a JobRoleArn is specified."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef

"AccessPointIDRef are references to AccessPoint used to set the AccessPointID."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector

"AccessPointIDSelector selects references to AccessPoint used to set the AccessPointID."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef

"FileSystemIDRef are references to Filesystem used to set the FileSystemID."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector

"FileSystemIDSelector selects references to Filesystem used to set the FileSystemID."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.containerProperties.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.containerProperties.volumes.host

"The contents of the host parameter determine whether your data volume persists on the host container instance and where it is stored. If the host parameter is empty, then the Docker daemon assigns a host path for your data volume. However, the data isn't guaranteed to persist after the containers associated with it stop running. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.containerProperties.volumes.host.withSourcePath

```ts
withSourcePath(sourcePath)
```

"The path on the host container instance that's presented to the container. If this parameter is empty, then the Docker daemon has assigned a host path for you. If this parameter contains a file location, then the data volume persists at the specified location on the host container instance until you delete it manually. If the source path location doesn't exist on the host container instance, the Docker daemon creates it. If the location does exist, the contents of the source path folder are exported. \n This parameter isn't applicable to jobs that run on Fargate resources and shouldn't be provided."

## obj spec.forProvider.nodeProperties

"An object with various properties specific to multi-node parallel jobs. \n If the job runs on Fargate resources, then you must not specify nodeProperties; use containerProperties instead."

### fn spec.forProvider.nodeProperties.withMainNode

```ts
withMainNode(mainNode)
```

"Specifies the node index for the main node of a multi-node parallel job. This node index value must be fewer than the number of nodes. \n MainNode is a required field"

### fn spec.forProvider.nodeProperties.withNodeRangeProperties

```ts
withNodeRangeProperties(nodeRangeProperties)
```

"A list of node ranges and their properties associated with a multi-node parallel job. \n NodeRangeProperties is a required field"

### fn spec.forProvider.nodeProperties.withNodeRangePropertiesMixin

```ts
withNodeRangePropertiesMixin(nodeRangeProperties)
```

"A list of node ranges and their properties associated with a multi-node parallel job. \n NodeRangeProperties is a required field"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.withNumNodes

```ts
withNumNodes(numNodes)
```

"The number of nodes associated with a multi-node parallel job. \n NumNodes is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties

"A list of node ranges and their properties associated with a multi-node parallel job. \n NodeRangeProperties is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.withTargetNodes

```ts
withTargetNodes(targetNodes)
```

"The range of nodes, using node index values. A range of 0:3 indicates nodes with index values of 0 through 3. If the starting range value is omitted (:n), then 0 is used to start the range. If the ending range value is omitted (n:), then the highest possible node index is used to end the range. Your accumulative node ranges must account for all nodes (0:n). You can nest node ranges, for example 0:10 and 4:5, in which case the 4:5 range properties override the 0:10 properties. \n TargetNodes is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container

"The container details for the node range."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withCommand

```ts
withCommand(command)
```

"The command that's passed to the container. This parameter maps to Cmd in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the COMMAND parameter to docker run (https://docs.docker.com/engine/reference/run/). For more information, see https://docs.docker.com/engine/reference/builder/#cmd (https://docs.docker.com/engine/reference/builder/#cmd)."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withCommandMixin

```ts
withCommandMixin(command)
```

"The command that's passed to the container. This parameter maps to Cmd in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the COMMAND parameter to docker run (https://docs.docker.com/engine/reference/run/). For more information, see https://docs.docker.com/engine/reference/builder/#cmd (https://docs.docker.com/engine/reference/builder/#cmd)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withEnvironment

```ts
withEnvironment(environment)
```

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withExecutionRoleArn

```ts
withExecutionRoleArn(executionRoleArn)
```

"The Amazon Resource Name (ARN) of the execution role that Batch can assume. For jobs that run on Fargate resources, you must provide an execution role. For more information, see Batch execution IAM role (https://docs.aws.amazon.com/batch/latest/userguide/execution-IAM-role.html) in the Batch User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withImage

```ts
withImage(image)
```

"The image used to start a container. This string is passed directly to the Docker daemon. Images in the Docker Hub registry are available by default. Other repositories are specified with repository-url/image:tag . Up to 255 letters (uppercase and lowercase), numbers, hyphens, underscores, colons, periods, forward slashes, and number signs are allowed. This parameter maps to Image in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the IMAGE parameter of docker run (https://docs.docker.com/engine/reference/run/). \n Docker image architecture must match the processor architecture of the compute resources that they're scheduled on. For example, ARM-based Docker images can only run on ARM-based compute resources. \n * Images in Amazon ECR repositories use the full registry and repository URI (for example, 012345678910.dkr.ecr.<region-name>.amazonaws.com/<repository-name>). \n * Images in official repositories on Docker Hub use a single name (for example, ubuntu or mongo). \n * Images in other repositories on Docker Hub are qualified with an organization name (for example, amazon/amazon-ecs-agent). \n * Images in other online repositories are qualified further by a domain name (for example, quay.io/assemblyline/ubuntu)."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withInstanceType

```ts
withInstanceType(instanceType)
```

"The instance type to use for a multi-node parallel job. All node groups in a multi-node parallel job must use the same instance type. \n This parameter isn't applicable to single-node container jobs or jobs that run on Fargate resources, and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withJobRoleArn

```ts
withJobRoleArn(jobRoleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that the container can assume for Amazon Web Services permissions. For more information, see IAM Roles for Tasks (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-iam-roles.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withMountPoints

```ts
withMountPoints(mountPoints)
```

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withMountPointsMixin

```ts
withMountPointsMixin(mountPoints)
```

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withPrivileged

```ts
withPrivileged(privileged)
```

"When this parameter is true, the container is given elevated permissions on the host container instance (similar to the root user). This parameter maps to Privileged in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --privileged option to docker run (https://docs.docker.com/engine/reference/run/). The default value is false. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided, or specified as false."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withReadonlyRootFilesystem

```ts
withReadonlyRootFilesystem(readonlyRootFilesystem)
```

"When this parameter is true, the container is given read-only access to its root file system. This parameter maps to ReadonlyRootfs in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --read-only option to docker run."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withResourceRequirements

```ts
withResourceRequirements(resourceRequirements)
```

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withResourceRequirementsMixin

```ts
withResourceRequirementsMixin(resourceRequirements)
```

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withSecrets

```ts
withSecrets(secrets)
```

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withUlimits

```ts
withUlimits(ulimits)
```

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withUlimitsMixin

```ts
withUlimitsMixin(ulimits)
```

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withUser

```ts
withUser(user)
```

"The user name to use inside the container. This parameter maps to User in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --user option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withVolumes

```ts
withVolumes(volumes)
```

"A list of data volumes used in a job."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"A list of data volumes used in a job."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.environment

"The environment variables to pass to a container. This parameter maps to Env in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --env option to docker run (https://docs.docker.com/engine/reference/run/). \n We don't recommend using plaintext environment variables for sensitive information, such as credential data. \n Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the Batch service."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.environment.withName

```ts
withName(name)
```

"The name of the key-value pair. For environment variables, this is the name of the environment variable."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.environment.withValue

```ts
withValue(value)
```

"The value of the key-value pair. For environment variables, this is the value of the environment variable."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef

"ExecutionRoleARNRef is a reference to an ARN of the IAM role used to set the ExecutionRoleARN."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector

"ExecutionRoleARNSelector selects references to an ARN of the IAM role used to set the ExecutionRoleARN."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.executionRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.fargatePlatformConfiguration

"The platform configuration for jobs that are running on Fargate resources. Jobs that are running on EC2 resources must not specify this parameter."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.fargatePlatformConfiguration.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"The Fargate platform version where the jobs are running. A platform version is specified only for jobs that are running on Fargate resources. If one isn't specified, the LATEST platform version is used by default. This uses a recent, approved version of the Fargate platform for compute resources. For more information, see Fargate platform versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/platform_versions.html) in the Amazon Elastic Container Service Developer Guide."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef

"JobRoleARNRef is a reference to an ARN of the IAM role used to set the JobRoleARN."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector

"JobRoleARNSelector selects references to an ARN of the IAM role used to set the JobRoleARN."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.jobRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters

"Linux-specific modifications that are applied to the container, such as details for device mappings."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withDevices

```ts
withDevices(devices)
```

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withDevicesMixin

```ts
withDevicesMixin(devices)
```

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withInitProcessEnabled

```ts
withInitProcessEnabled(initProcessEnabled)
```

"If true, run an init process inside the container that forwards signals and reaps processes. This parameter maps to the --init option to docker run (https://docs.docker.com/engine/reference/run/). This parameter requires version 1.25 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withMaxSwap

```ts
withMaxSwap(maxSwap)
```

"The total amount of swap memory (in MiB) a container can use. This parameter is translated to the --memory-swap option to docker run (https://docs.docker.com/engine/reference/run/) where the value is the sum of the container memory plus the maxSwap value. For more information, see --memory-swap details (https://docs.docker.com/config/containers/resource_constraints/#--memory-swap-details) in the Docker documentation. \n If a maxSwap value of 0 is specified, the container doesn't use swap. Accepted values are 0 or any positive integer. If the maxSwap parameter is omitted, the container doesn't use the swap configuration for the container instance it is running on. A maxSwap value must be set for the swappiness parameter to be used. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withSharedMemorySize

```ts
withSharedMemorySize(sharedMemorySize)
```

"The value for the size (in MiB) of the /dev/shm volume. This parameter maps to the --shm-size option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withSwappiness

```ts
withSwappiness(swappiness)
```

"This allows you to tune a container's memory swappiness behavior. A swappiness value of 0 causes swapping not to happen unless absolutely necessary. A swappiness value of 100 causes pages to be swapped very aggressively. Accepted values are whole numbers between 0 and 100. If the swappiness parameter isn't specified, a default value of 60 is used. If a value isn't specified for maxSwap, then this parameter is ignored. If maxSwap is set to 0, the container doesn't use swap. This parameter maps to the --memory-swappiness option to docker run (https://docs.docker.com/engine/reference/run/). \n Consider the following when you use a per-container swap configuration. \n * Swap space must be enabled and allocated on the container instance for the containers to use. The Amazon ECS optimized AMIs don't have swap enabled by default. You must enable swap on the instance to use this feature. For more information, see Instance Store Swap Volumes (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-store-swap-volumes.html) in the Amazon EC2 User Guide for Linux Instances or How do I allocate memory to work as swap space in an Amazon EC2 instance by using a swap file? (http://aws.amazon.com/premiumsupport/knowledge-center/ec2-memory-swap-file/) \n * The swap space parameters are only supported for job definitions using EC2 resources. \n * If the maxSwap and swappiness parameters are omitted from a job definition, each container will have a default swappiness value of 60, and the total swap usage will be limited to two times the memory reservation of the container. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withTmpfs

```ts
withTmpfs(tmpfs)
```

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.withTmpfsMixin

```ts
withTmpfsMixin(tmpfs)
```

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices

"Any host devices to expose to the container. This parameter maps to Devices in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --device option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices.withContainerPath

```ts
withContainerPath(containerPath)
```

"The path inside the container that's used to expose the host device. By default, the hostPath value is used."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices.withHostPath

```ts
withHostPath(hostPath)
```

"The path for the device on the host container instance. \n HostPath is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices.withPermissions

```ts
withPermissions(permissions)
```

"The explicit permissions to provide to the container for the device. By default, the container has permissions for read, write, and mknod for the device."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.devices.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```

"The explicit permissions to provide to the container for the device. By default, the container has permissions for read, write, and mknod for the device."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs

"The container path, mount options, and size (in MiB) of the tmpfs mount. This parameter maps to the --tmpfs option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs.withContainerPath

```ts
withContainerPath(containerPath)
```

"The absolute file path in the container where the tmpfs volume is mounted. \n ContainerPath is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs.withMountOptions

```ts
withMountOptions(mountOptions)
```

"The list of tmpfs volume mount options. \n Valid values: \"defaults\" | \"ro\" | \"rw\" | \"suid\" | \"nosuid\" | \"dev\" | \"nodev\" | \"exec\" | \"noexec\" | \"sync\" | \"async\" | \"dirsync\" | \"remount\" | \"mand\" | \"nomand\" | \"atime\" | \"noatime\" | \"diratime\" | \"nodiratime\" | \"bind\" | \"rbind\" | \"unbindable\" | \"runbindable\" | \"private\" | \"rprivate\" | \"shared\" | \"rshared\" | \"slave\" | \"rslave\" | \"relatime\" | \"norelatime\" | \"strictatime\" | \"nostrictatime\" | \"mode\" | \"uid\" | \"gid\" | \"nr_inodes\" | \"nr_blocks\" | \"mpol\

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs.withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```

"The list of tmpfs volume mount options. \n Valid values: \"defaults\" | \"ro\" | \"rw\" | \"suid\" | \"nosuid\" | \"dev\" | \"nodev\" | \"exec\" | \"noexec\" | \"sync\" | \"async\" | \"dirsync\" | \"remount\" | \"mand\" | \"nomand\" | \"atime\" | \"noatime\" | \"diratime\" | \"nodiratime\" | \"bind\" | \"rbind\" | \"unbindable\" | \"runbindable\" | \"private\" | \"rprivate\" | \"shared\" | \"rshared\" | \"slave\" | \"rslave\" | \"relatime\" | \"norelatime\" | \"strictatime\" | \"nostrictatime\" | \"mode\" | \"uid\" | \"gid\" | \"nr_inodes\" | \"nr_blocks\" | \"mpol\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.linuxParameters.tmpfs.withSize

```ts
withSize(size)
```

"The size (in MiB) of the tmpfs volume. \n Size is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration

"The log configuration specification for the container. \n This parameter maps to LogConfig in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --log-driver option to docker run (https://docs.docker.com/engine/reference/run/). By default, containers use the same logging driver that the Docker daemon uses. However the container might use a different logging driver than the Docker daemon by specifying a log driver with this parameter in the container definition. To use a different logging driver for a container, the log system must be configured properly on the container instance (or on a different log server for remote logging options). For more information on the options for different supported log drivers, see Configure logging drivers (https://docs.docker.com/engine/admin/logging/overview/) in the Docker documentation. \n Batch currently supports a subset of the logging drivers available to the Docker daemon (shown in the LogConfiguration data type). \n This parameter requires version 1.18 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\" \n The Amazon ECS container agent running on a container instance must register the logging drivers available on that instance with the ECS_AVAILABLE_LOGGING_DRIVERS environment variable before containers placed on that instance can use these log configuration options. For more information, see Amazon ECS Container Agent Configuration (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-agent-config.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.withLogDriver

```ts
withLogDriver(logDriver)
```

"The log driver to use for the container. The valid values listed for this parameter are log drivers that the Amazon ECS container agent can communicate with by default. \n The supported log drivers are awslogs, fluentd, gelf, json-file, journald, logentries, syslog, and splunk. \n Jobs that are running on Fargate resources are restricted to the awslogs and splunk log drivers. \n awslogs \n Specifies the Amazon CloudWatch Logs logging driver. For more information, see Using the awslogs Log Driver (https://docs.aws.amazon.com/batch/latest/userguide/using_awslogs.html) in the Batch User Guide and Amazon CloudWatch Logs logging driver (https://docs.docker.com/config/containers/logging/awslogs/) in the Docker documentation. \n fluentd \n Specifies the Fluentd logging driver. For more information, including usage and options, see Fluentd logging driver (https://docs.docker.com/config/containers/logging/fluentd/) in the Docker documentation. \n gelf \n Specifies the Graylog Extended Format (GELF) logging driver. For more information, including usage and options, see Graylog Extended Format logging driver (https://docs.docker.com/config/containers/logging/gelf/) in the Docker documentation. \n journald \n Specifies the journald logging driver. For more information, including usage and options, see Journald logging driver (https://docs.docker.com/config/containers/logging/journald/) in the Docker documentation. \n json-file \n Specifies the JSON file logging driver. For more information, including usage and options, see JSON File logging driver (https://docs.docker.com/config/containers/logging/json-file/) in the Docker documentation. \n splunk \n Specifies the Splunk logging driver. For more information, including usage and options, see Splunk logging driver (https://docs.docker.com/config/containers/logging/splunk/) in the Docker documentation. \n syslog \n Specifies the syslog logging driver. For more information, including usage and options, see Syslog logging driver (https://docs.docker.com/config/containers/logging/syslog/) in the Docker documentation. \n If you have a custom driver that's not listed earlier that you want to work with the Amazon ECS container agent, you can fork the Amazon ECS container agent project that's available on GitHub (https://github.com/aws/amazon-ecs-agent) and customize it to work with that driver. We encourage you to submit pull requests for changes that you want to have included. However, Amazon Web Services doesn't currently support running modified copies of this software. \n This parameter requires version 1.18 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\" \n LogDriver is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.withOptions

```ts
withOptions(options)
```

"The configuration options to send to the log driver. This parameter requires version 1.19 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```

"The configuration options to send to the log driver. This parameter requires version 1.19 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log into your container instance and run the following command: sudo docker version | grep \"Server API version\

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.withSecretOptions

```ts
withSecretOptions(secretOptions)
```

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.withSecretOptionsMixin

```ts
withSecretOptionsMixin(secretOptions)
```

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.secretOptions

"The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.secretOptions.withName

```ts
withName(name)
```

"The name of the secret. \n Name is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.logConfiguration.secretOptions.withValueFrom

```ts
withValueFrom(valueFrom)
```

"The secret to expose to the container. The supported values are either the full ARN of the Secrets Manager secret or the full ARN of the parameter in the Amazon Web Services Systems Manager Parameter Store. \n If the Amazon Web Services Systems Manager Parameter Store parameter exists in the same Region as the job you're launching, then you can use either the full ARN or name of the parameter. If the parameter exists in a different Region, then the full ARN must be specified. \n ValueFrom is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.mountPoints

"The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --volume option to docker run (https://docs.docker.com/engine/reference/run/)."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.mountPoints.withContainerPath

```ts
withContainerPath(containerPath)
```

"The path on the container where the host volume is mounted."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.mountPoints.withReadOnly

```ts
withReadOnly(readOnly)
```

"If this value is true, the container has read-only access to the volume. Otherwise, the container can write to the volume. The default value is false."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.mountPoints.withSourceVolume

```ts
withSourceVolume(sourceVolume)
```

"The name of the volume to mount."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.networkConfiguration

"The network configuration for jobs that are running on Fargate resources. Jobs that are running on EC2 resources must not specify this parameter."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Indicates whether the job should have a public IP address. For a job that is running on Fargate resources in a private subnet to send outbound traffic to the internet (for example, to pull container images), the private subnet requires a NAT gateway be attached to route requests to the internet. For more information, see Amazon ECS task networking (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html). The default value is \"DISABLED\"."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.resourceRequirements

"The type and amount of resources to assign to a container. The supported resources include GPU, MEMORY, and VCPU."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.resourceRequirements.withResourceType

```ts
withResourceType(resourceType)
```

"The type of resource to assign to a container. The supported resources include GPU, MEMORY, and VCPU. \n Type is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.resourceRequirements.withValue

```ts
withValue(value)
```

"The quantity of the specified resource to reserve for the container. The values vary based on the type specified. \n type=\"GPU\" \n The number of physical GPUs to reserve for the container. The number of GPUs reserved for all containers in a job shouldn't exceed the number of available GPUs on the compute resource that the job is launched on. \n GPUs are not available for jobs that are running on Fargate resources. \n type=\"MEMORY\" \n The memory hard limit (in MiB) present to the container. This parameter is supported for jobs that are running on EC2 resources. If your container attempts to exceed the memory specified, the container is terminated. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). You must specify at least 4 MiB of memory for a job. This is required but can be specified in several places for multi-node parallel (MNP) jobs. It must be specified for each node at least once. This parameter maps to Memory in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --memory option to docker run (https://docs.docker.com/engine/reference/run/). \n If you're trying to maximize your resource utilization by providing your jobs as much memory as possible for a particular instance type, see Memory Management (https://docs.aws.amazon.com/batch/latest/userguide/memory-management.html) in the Batch User Guide. \n For jobs that are running on Fargate resources, then value is the hard limit (in MiB), and must match one of the supported values and the VCPU values must be one of the values supported for that memory value. \n value = 512 \n VCPU = 0.25 \n value = 1024 \n VCPU = 0.25 or 0.5 \n value = 2048 \n VCPU = 0.25, 0.5, or 1 \n value = 3072 \n VCPU = 0.5, or 1 \n value = 4096 \n VCPU = 0.5, 1, or 2 \n value = 5120, 6144, or 7168 \n VCPU = 1 or 2 \n value = 8192 \n VCPU = 1, 2, or 4 \n value = 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n VCPU = 2 or 4 \n value = 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n VCPU = 4 \n type=\"VCPU\" \n The number of vCPUs reserved for the container. This parameter maps to CpuShares in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --cpu-shares option to docker run (https://docs.docker.com/engine/reference/run/). Each vCPU is equivalent to 1,024 CPU shares. For EC2 resources, you must specify at least one vCPU. This is required but can be specified in several places; it must be specified for each node at least once. \n For jobs that are running on Fargate resources, then value must match one of the supported values and the MEMORY values must be one of the values supported for that VCPU value. The supported values are 0.25, 0.5, 1, 2, and 4 \n value = 0.25 \n MEMORY = 512, 1024, or 2048 \n value = 0.5 \n MEMORY = 1024, 2048, 3072, or 4096 \n value = 1 \n MEMORY = 2048, 3072, 4096, 5120, 6144, 7168, or 8192 \n value = 2 \n MEMORY = 4096, 5120, 6144, 7168, 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, or 16384 \n value = 4 \n MEMORY = 8192, 9216, 10240, 11264, 12288, 13312, 14336, 15360, 16384, 17408, 18432, 19456, 20480, 21504, 22528, 23552, 24576, 25600, 26624, 27648, 28672, 29696, or 30720 \n Value is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.secrets

"The secrets for the container. For more information, see Specifying sensitive data (https://docs.aws.amazon.com/batch/latest/userguide/specifying-sensitive-data.html) in the Batch User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.secrets.withName

```ts
withName(name)
```

"The name of the secret. \n Name is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.secrets.withValueFrom

```ts
withValueFrom(valueFrom)
```

"The secret to expose to the container. The supported values are either the full ARN of the Secrets Manager secret or the full ARN of the parameter in the Amazon Web Services Systems Manager Parameter Store. \n If the Amazon Web Services Systems Manager Parameter Store parameter exists in the same Region as the job you're launching, then you can use either the full ARN or name of the parameter. If the parameter exists in a different Region, then the full ARN must be specified. \n ValueFrom is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.ulimits

"A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container (https://docs.docker.com/engine/api/v1.23/#create-a-container) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.23/) and the --ulimit option to docker run (https://docs.docker.com/engine/reference/run/). \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.ulimits.withHardLimit

```ts
withHardLimit(hardLimit)
```

"The hard limit for the ulimit type. \n HardLimit is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.ulimits.withName

```ts
withName(name)
```

"The type of the ulimit. \n Name is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.ulimits.withSoftLimit

```ts
withSoftLimit(softLimit)
```

"The soft limit for the ulimit type. \n SoftLimit is a required field"

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes

"A list of data volumes used in a job."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.withName

```ts
withName(name)
```

"The name of the volume. Up to 255 letters (uppercase and lowercase), numbers, hyphens, and underscores are allowed. This name is referenced in the sourceVolume parameter of container definition mountPoints."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration

"This parameter is specified when you are using an Amazon Elastic File System file system for job storage. Jobs that are running on Fargate resources must specify a platformVersion of at least 1.4.0."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.withFileSystemId

```ts
withFileSystemId(fileSystemId)
```

"The Amazon EFS file system ID to use. \n FileSystemID is a required field"

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```

"The directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume is used instead. Specifying / has the same effect as omitting this parameter. The maximum length is 4,096 characters. \n If an EFS access point is specified in the authorizationConfig, the root directory parameter must either be omitted or set to /, which enforces the path set on the Amazon EFS access point."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```

"Determines whether to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. If this parameter is omitted, the default value of DISABLED is used. For more information, see Encrypting data in transit (https://docs.aws.amazon.com/efs/latest/ug/encryption-in-transit.html) in the Amazon Elastic File System User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```

"The port to use when sending encrypted data between the Amazon ECS host and the Amazon EFS server. If you don't specify a transit encryption port, it uses the port selection strategy that the Amazon EFS mount helper uses. The value must be between 0 and 65,535. For more information, see EFS Mount Helper (https://docs.aws.amazon.com/efs/latest/ug/efs-mount-helper.html) in the Amazon Elastic File System User Guide."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig

"The authorization configuration details for the Amazon EFS file system."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.withAccessPointId

```ts
withAccessPointId(accessPointId)
```

"The Amazon EFS access point ID to use. If an access point is specified, the root directory value specified in the EFSVolumeConfiguration must either be omitted or set to / which will enforce the path set on the EFS access point. If an access point is used, transit encryption must be enabled in the EFSVolumeConfiguration. For more information, see Working with Amazon EFS Access Points (https://docs.aws.amazon.com/efs/latest/ug/efs-access-points.html) in the Amazon Elastic File System User Guide."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```

"Whether or not to use the Batch job IAM role defined in a job definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. If this parameter is omitted, the default value of DISABLED is used. For more information, see Using Amazon EFS Access Points (https://docs.aws.amazon.com/batch/latest/userguide/efs-volumes.html#efs-volume-accesspoints) in the Batch User Guide. EFS IAM authorization requires that TransitEncryption be ENABLED and that a JobRoleArn is specified."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef

"AccessPointIDRef are references to AccessPoint used to set the AccessPointID."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector

"AccessPointIDSelector selects references to AccessPoint used to set the AccessPointID."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef

"FileSystemIDRef are references to Filesystem used to set the FileSystemID."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector

"FileSystemIDSelector selects references to Filesystem used to set the FileSystemID."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.efsVolumeConfiguration.fileSystemIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.host

"The contents of the host parameter determine whether your data volume persists on the host container instance and where it is stored. If the host parameter is empty, then the Docker daemon assigns a host path for your data volume. However, the data isn't guaranteed to persist after the containers associated with it stop running. \n This parameter isn't applicable to jobs that are running on Fargate resources and shouldn't be provided."

### fn spec.forProvider.nodeProperties.nodeRangeProperties.container.volumes.host.withSourcePath

```ts
withSourcePath(sourcePath)
```

"The path on the host container instance that's presented to the container. If this parameter is empty, then the Docker daemon has assigned a host path for you. If this parameter contains a file location, then the data volume persists at the specified location on the host container instance until you delete it manually. If the source path location doesn't exist on the host container instance, the Docker daemon creates it. If the location does exist, the contents of the source path folder are exported. \n This parameter isn't applicable to jobs that run on Fargate resources and shouldn't be provided."

## obj spec.forProvider.retryStrategy

"The retry strategy to use for failed jobs that are submitted with this job definition. Any retry strategy that's specified during a SubmitJob operation overrides the retry strategy defined here. If a job is terminated due to a timeout, it isn't retried."

### fn spec.forProvider.retryStrategy.withAttempts

```ts
withAttempts(attempts)
```

"The number of times to move a job to the RUNNABLE status. You can specify between 1 and 10 attempts. If the value of attempts is greater than one, the job is retried on failure the same number of attempts as the value."

### fn spec.forProvider.retryStrategy.withEvaluateOnExit

```ts
withEvaluateOnExit(evaluateOnExit)
```

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

### fn spec.forProvider.retryStrategy.withEvaluateOnExitMixin

```ts
withEvaluateOnExitMixin(evaluateOnExit)
```

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retryStrategy.evaluateOnExit

"Array of up to 5 objects that specify conditions under which the job should be retried or failed. If this parameter is specified, then the attempts parameter must also be specified."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withAction

```ts
withAction(action)
```

"Specifies the action to take if all of the specified conditions (onStatusReason, onReason, and onExitCode) are met. The values aren't case sensitive. (AWS gives lowercase back!) Action is a required field"

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnExitCode

```ts
withOnExitCode(onExitCode)
```

"Contains a glob pattern to match against the decimal representation of the ExitCode returned for a job. The pattern can be up to 512 characters in length. It can contain only numbers, and can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnReason

```ts
withOnReason(onReason)
```

"Contains a glob pattern to match against the Reason returned for a job. The pattern can be up to 512 characters in length. It can contain letters, numbers, periods (.), colons (:), and white space (including spaces and tabs). It can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

### fn spec.forProvider.retryStrategy.evaluateOnExit.withOnStatusReason

```ts
withOnStatusReason(onStatusReason)
```

"Contains a glob pattern to match against the StatusReason returned for a job. The pattern can be up to 512 characters in length. It can contain letters, numbers, periods (.), colons (:), and white space (including spaces or tabs). It can optionally end with an asterisk (*) so that only the start of the string needs to be an exact match."

## obj spec.forProvider.timeout

"The timeout configuration for jobs that are submitted with this job definition, after which Batch terminates your jobs if they have not finished. If a job is terminated due to a timeout, it isn't retried. The minimum value for the timeout is 60 seconds. Any timeout configuration that's specified during a SubmitJob operation overrides the timeout configuration defined here. For more information, see Job Timeouts (https://docs.aws.amazon.com/batch/latest/userguide/job_timeouts.html) in the Batch User Guide."

### fn spec.forProvider.timeout.withAttemptDurationSeconds

```ts
withAttemptDurationSeconds(attemptDurationSeconds)
```

"The time duration in seconds (measured from the job attempt's startedAt timestamp) after which Batch terminates your jobs if they have not finished. The minimum value for the timeout is 60 seconds."

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