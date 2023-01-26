---
permalink: /provider-aws/0.36/ecs/v1alpha1/taskDefinition/
---

# ecs.v1alpha1.taskDefinition

"TaskDefinition is the Schema for the TaskDefinitions API"

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
    * [`fn withContainerDefinitions(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitions)
    * [`fn withContainerDefinitionsMixin(containerDefinitions)`](#fn-specforproviderwithcontainerdefinitionsmixin)
    * [`fn withCpu(cpu)`](#fn-specforproviderwithcpu)
    * [`fn withExecutionRoleARN(executionRoleARN)`](#fn-specforproviderwithexecutionrolearn)
    * [`fn withFamily(family)`](#fn-specforproviderwithfamily)
    * [`fn withInferenceAccelerators(inferenceAccelerators)`](#fn-specforproviderwithinferenceaccelerators)
    * [`fn withInferenceAcceleratorsMixin(inferenceAccelerators)`](#fn-specforproviderwithinferenceacceleratorsmixin)
    * [`fn withIpcMode(ipcMode)`](#fn-specforproviderwithipcmode)
    * [`fn withMemory(memory)`](#fn-specforproviderwithmemory)
    * [`fn withNetworkMode(networkMode)`](#fn-specforproviderwithnetworkmode)
    * [`fn withPidMode(pidMode)`](#fn-specforproviderwithpidmode)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRequiresCompatibilities(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilities)
    * [`fn withRequiresCompatibilitiesMixin(requiresCompatibilities)`](#fn-specforproviderwithrequirescompatibilitiesmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskRoleARN(taskRoleARN)`](#fn-specforproviderwithtaskrolearn)
    * [`fn withVolumes(volumes)`](#fn-specforproviderwithvolumes)
    * [`fn withVolumesMixin(volumes)`](#fn-specforproviderwithvolumesmixin)
    * [`obj spec.forProvider.containerDefinitions`](#obj-specforprovidercontainerdefinitions)
      * [`fn withCommand(command)`](#fn-specforprovidercontainerdefinitionswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specforprovidercontainerdefinitionswithcommandmixin)
      * [`fn withCpu(cpu)`](#fn-specforprovidercontainerdefinitionswithcpu)
      * [`fn withDependsOn(dependsOn)`](#fn-specforprovidercontainerdefinitionswithdependson)
      * [`fn withDependsOnMixin(dependsOn)`](#fn-specforprovidercontainerdefinitionswithdependsonmixin)
      * [`fn withDisableNetworking(disableNetworking)`](#fn-specforprovidercontainerdefinitionswithdisablenetworking)
      * [`fn withDnsSearchDomains(dnsSearchDomains)`](#fn-specforprovidercontainerdefinitionswithdnssearchdomains)
      * [`fn withDnsSearchDomainsMixin(dnsSearchDomains)`](#fn-specforprovidercontainerdefinitionswithdnssearchdomainsmixin)
      * [`fn withDnsServers(dnsServers)`](#fn-specforprovidercontainerdefinitionswithdnsservers)
      * [`fn withDnsServersMixin(dnsServers)`](#fn-specforprovidercontainerdefinitionswithdnsserversmixin)
      * [`fn withDockerLabels(dockerLabels)`](#fn-specforprovidercontainerdefinitionswithdockerlabels)
      * [`fn withDockerLabelsMixin(dockerLabels)`](#fn-specforprovidercontainerdefinitionswithdockerlabelsmixin)
      * [`fn withDockerSecurityOptions(dockerSecurityOptions)`](#fn-specforprovidercontainerdefinitionswithdockersecurityoptions)
      * [`fn withDockerSecurityOptionsMixin(dockerSecurityOptions)`](#fn-specforprovidercontainerdefinitionswithdockersecurityoptionsmixin)
      * [`fn withEntryPoint(entryPoint)`](#fn-specforprovidercontainerdefinitionswithentrypoint)
      * [`fn withEntryPointMixin(entryPoint)`](#fn-specforprovidercontainerdefinitionswithentrypointmixin)
      * [`fn withEnvironment(environment)`](#fn-specforprovidercontainerdefinitionswithenvironment)
      * [`fn withEnvironmentFiles(environmentFiles)`](#fn-specforprovidercontainerdefinitionswithenvironmentfiles)
      * [`fn withEnvironmentFilesMixin(environmentFiles)`](#fn-specforprovidercontainerdefinitionswithenvironmentfilesmixin)
      * [`fn withEnvironmentMixin(environment)`](#fn-specforprovidercontainerdefinitionswithenvironmentmixin)
      * [`fn withEssential(essential)`](#fn-specforprovidercontainerdefinitionswithessential)
      * [`fn withExtraHosts(extraHosts)`](#fn-specforprovidercontainerdefinitionswithextrahosts)
      * [`fn withExtraHostsMixin(extraHosts)`](#fn-specforprovidercontainerdefinitionswithextrahostsmixin)
      * [`fn withHostname(hostname)`](#fn-specforprovidercontainerdefinitionswithhostname)
      * [`fn withImage(image)`](#fn-specforprovidercontainerdefinitionswithimage)
      * [`fn withInteractive(interactive)`](#fn-specforprovidercontainerdefinitionswithinteractive)
      * [`fn withLinks(links)`](#fn-specforprovidercontainerdefinitionswithlinks)
      * [`fn withLinksMixin(links)`](#fn-specforprovidercontainerdefinitionswithlinksmixin)
      * [`fn withMemory(memory)`](#fn-specforprovidercontainerdefinitionswithmemory)
      * [`fn withMemoryReservation(memoryReservation)`](#fn-specforprovidercontainerdefinitionswithmemoryreservation)
      * [`fn withMountPoints(mountPoints)`](#fn-specforprovidercontainerdefinitionswithmountpoints)
      * [`fn withMountPointsMixin(mountPoints)`](#fn-specforprovidercontainerdefinitionswithmountpointsmixin)
      * [`fn withName(name)`](#fn-specforprovidercontainerdefinitionswithname)
      * [`fn withPortMappings(portMappings)`](#fn-specforprovidercontainerdefinitionswithportmappings)
      * [`fn withPortMappingsMixin(portMappings)`](#fn-specforprovidercontainerdefinitionswithportmappingsmixin)
      * [`fn withPrivileged(privileged)`](#fn-specforprovidercontainerdefinitionswithprivileged)
      * [`fn withPseudoTerminal(pseudoTerminal)`](#fn-specforprovidercontainerdefinitionswithpseudoterminal)
      * [`fn withReadonlyRootFilesystem(readonlyRootFilesystem)`](#fn-specforprovidercontainerdefinitionswithreadonlyrootfilesystem)
      * [`fn withResourceRequirements(resourceRequirements)`](#fn-specforprovidercontainerdefinitionswithresourcerequirements)
      * [`fn withResourceRequirementsMixin(resourceRequirements)`](#fn-specforprovidercontainerdefinitionswithresourcerequirementsmixin)
      * [`fn withSecrets(secrets)`](#fn-specforprovidercontainerdefinitionswithsecrets)
      * [`fn withSecretsMixin(secrets)`](#fn-specforprovidercontainerdefinitionswithsecretsmixin)
      * [`fn withStartTimeout(startTimeout)`](#fn-specforprovidercontainerdefinitionswithstarttimeout)
      * [`fn withStopTimeout(stopTimeout)`](#fn-specforprovidercontainerdefinitionswithstoptimeout)
      * [`fn withSystemControls(systemControls)`](#fn-specforprovidercontainerdefinitionswithsystemcontrols)
      * [`fn withSystemControlsMixin(systemControls)`](#fn-specforprovidercontainerdefinitionswithsystemcontrolsmixin)
      * [`fn withUlimits(ulimits)`](#fn-specforprovidercontainerdefinitionswithulimits)
      * [`fn withUlimitsMixin(ulimits)`](#fn-specforprovidercontainerdefinitionswithulimitsmixin)
      * [`fn withUser(user)`](#fn-specforprovidercontainerdefinitionswithuser)
      * [`fn withVolumesFrom(volumesFrom)`](#fn-specforprovidercontainerdefinitionswithvolumesfrom)
      * [`fn withVolumesFromMixin(volumesFrom)`](#fn-specforprovidercontainerdefinitionswithvolumesfrommixin)
      * [`fn withWorkingDirectory(workingDirectory)`](#fn-specforprovidercontainerdefinitionswithworkingdirectory)
      * [`obj spec.forProvider.containerDefinitions.dependsOn`](#obj-specforprovidercontainerdefinitionsdependson)
        * [`fn withCondition(condition)`](#fn-specforprovidercontainerdefinitionsdependsonwithcondition)
        * [`fn withContainerName(containerName)`](#fn-specforprovidercontainerdefinitionsdependsonwithcontainername)
      * [`obj spec.forProvider.containerDefinitions.environment`](#obj-specforprovidercontainerdefinitionsenvironment)
        * [`fn withName(name)`](#fn-specforprovidercontainerdefinitionsenvironmentwithname)
        * [`fn withValue(value)`](#fn-specforprovidercontainerdefinitionsenvironmentwithvalue)
      * [`obj spec.forProvider.containerDefinitions.environmentFiles`](#obj-specforprovidercontainerdefinitionsenvironmentfiles)
        * [`fn withType_(type_)`](#fn-specforprovidercontainerdefinitionsenvironmentfileswithtype_)
        * [`fn withValue(value)`](#fn-specforprovidercontainerdefinitionsenvironmentfileswithvalue)
      * [`obj spec.forProvider.containerDefinitions.extraHosts`](#obj-specforprovidercontainerdefinitionsextrahosts)
        * [`fn withHostname(hostname)`](#fn-specforprovidercontainerdefinitionsextrahostswithhostname)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidercontainerdefinitionsextrahostswithipaddress)
      * [`obj spec.forProvider.containerDefinitions.firelensConfiguration`](#obj-specforprovidercontainerdefinitionsfirelensconfiguration)
        * [`fn withOptions(options)`](#fn-specforprovidercontainerdefinitionsfirelensconfigurationwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specforprovidercontainerdefinitionsfirelensconfigurationwithoptionsmixin)
        * [`fn withType_(type_)`](#fn-specforprovidercontainerdefinitionsfirelensconfigurationwithtype_)
      * [`obj spec.forProvider.containerDefinitions.healthCheck`](#obj-specforprovidercontainerdefinitionshealthcheck)
        * [`fn withCommand(command)`](#fn-specforprovidercontainerdefinitionshealthcheckwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidercontainerdefinitionshealthcheckwithcommandmixin)
        * [`fn withInterval(interval)`](#fn-specforprovidercontainerdefinitionshealthcheckwithinterval)
        * [`fn withRetries(retries)`](#fn-specforprovidercontainerdefinitionshealthcheckwithretries)
        * [`fn withStartPeriod(startPeriod)`](#fn-specforprovidercontainerdefinitionshealthcheckwithstartperiod)
        * [`fn withTimeout(timeout)`](#fn-specforprovidercontainerdefinitionshealthcheckwithtimeout)
      * [`obj spec.forProvider.containerDefinitions.linuxParameters`](#obj-specforprovidercontainerdefinitionslinuxparameters)
        * [`fn withDevices(devices)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithdevices)
        * [`fn withDevicesMixin(devices)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithdevicesmixin)
        * [`fn withInitProcessEnabled(initProcessEnabled)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithinitprocessenabled)
        * [`fn withMaxSwap(maxSwap)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithmaxswap)
        * [`fn withSharedMemorySize(sharedMemorySize)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithsharedmemorysize)
        * [`fn withSwappiness(swappiness)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithswappiness)
        * [`fn withTmpfs(tmpfs)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithtmpfs)
        * [`fn withTmpfsMixin(tmpfs)`](#fn-specforprovidercontainerdefinitionslinuxparameterswithtmpfsmixin)
        * [`obj spec.forProvider.containerDefinitions.linuxParameters.capabilities`](#obj-specforprovidercontainerdefinitionslinuxparameterscapabilities)
          * [`fn withAdd(add)`](#fn-specforprovidercontainerdefinitionslinuxparameterscapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specforprovidercontainerdefinitionslinuxparameterscapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specforprovidercontainerdefinitionslinuxparameterscapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specforprovidercontainerdefinitionslinuxparameterscapabilitieswithdropmixin)
        * [`obj spec.forProvider.containerDefinitions.linuxParameters.devices`](#obj-specforprovidercontainerdefinitionslinuxparametersdevices)
          * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerdefinitionslinuxparametersdeviceswithcontainerpath)
          * [`fn withHostPath(hostPath)`](#fn-specforprovidercontainerdefinitionslinuxparametersdeviceswithhostpath)
          * [`fn withPermissions(permissions)`](#fn-specforprovidercontainerdefinitionslinuxparametersdeviceswithpermissions)
          * [`fn withPermissionsMixin(permissions)`](#fn-specforprovidercontainerdefinitionslinuxparametersdeviceswithpermissionsmixin)
        * [`obj spec.forProvider.containerDefinitions.linuxParameters.tmpfs`](#obj-specforprovidercontainerdefinitionslinuxparameterstmpfs)
          * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerdefinitionslinuxparameterstmpfswithcontainerpath)
          * [`fn withMountOptions(mountOptions)`](#fn-specforprovidercontainerdefinitionslinuxparameterstmpfswithmountoptions)
          * [`fn withMountOptionsMixin(mountOptions)`](#fn-specforprovidercontainerdefinitionslinuxparameterstmpfswithmountoptionsmixin)
          * [`fn withSize(size)`](#fn-specforprovidercontainerdefinitionslinuxparameterstmpfswithsize)
      * [`obj spec.forProvider.containerDefinitions.logConfiguration`](#obj-specforprovidercontainerdefinitionslogconfiguration)
        * [`fn withLogDriver(logDriver)`](#fn-specforprovidercontainerdefinitionslogconfigurationwithlogdriver)
        * [`fn withOptions(options)`](#fn-specforprovidercontainerdefinitionslogconfigurationwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specforprovidercontainerdefinitionslogconfigurationwithoptionsmixin)
        * [`fn withSecretOptions(secretOptions)`](#fn-specforprovidercontainerdefinitionslogconfigurationwithsecretoptions)
        * [`fn withSecretOptionsMixin(secretOptions)`](#fn-specforprovidercontainerdefinitionslogconfigurationwithsecretoptionsmixin)
        * [`obj spec.forProvider.containerDefinitions.logConfiguration.secretOptions`](#obj-specforprovidercontainerdefinitionslogconfigurationsecretoptions)
          * [`fn withName(name)`](#fn-specforprovidercontainerdefinitionslogconfigurationsecretoptionswithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specforprovidercontainerdefinitionslogconfigurationsecretoptionswithvaluefrom)
      * [`obj spec.forProvider.containerDefinitions.mountPoints`](#obj-specforprovidercontainerdefinitionsmountpoints)
        * [`fn withContainerPath(containerPath)`](#fn-specforprovidercontainerdefinitionsmountpointswithcontainerpath)
        * [`fn withReadOnly(readOnly)`](#fn-specforprovidercontainerdefinitionsmountpointswithreadonly)
        * [`fn withSourceVolume(sourceVolume)`](#fn-specforprovidercontainerdefinitionsmountpointswithsourcevolume)
      * [`obj spec.forProvider.containerDefinitions.portMappings`](#obj-specforprovidercontainerdefinitionsportmappings)
        * [`fn withContainerPort(containerPort)`](#fn-specforprovidercontainerdefinitionsportmappingswithcontainerport)
        * [`fn withHostPort(hostPort)`](#fn-specforprovidercontainerdefinitionsportmappingswithhostport)
        * [`fn withProtocol(protocol)`](#fn-specforprovidercontainerdefinitionsportmappingswithprotocol)
      * [`obj spec.forProvider.containerDefinitions.repositoryCredentials`](#obj-specforprovidercontainerdefinitionsrepositorycredentials)
        * [`fn withCredentialsParameter(credentialsParameter)`](#fn-specforprovidercontainerdefinitionsrepositorycredentialswithcredentialsparameter)
      * [`obj spec.forProvider.containerDefinitions.resourceRequirements`](#obj-specforprovidercontainerdefinitionsresourcerequirements)
        * [`fn withType_(type_)`](#fn-specforprovidercontainerdefinitionsresourcerequirementswithtype_)
        * [`fn withValue(value)`](#fn-specforprovidercontainerdefinitionsresourcerequirementswithvalue)
      * [`obj spec.forProvider.containerDefinitions.secrets`](#obj-specforprovidercontainerdefinitionssecrets)
        * [`fn withName(name)`](#fn-specforprovidercontainerdefinitionssecretswithname)
        * [`fn withValueFrom(valueFrom)`](#fn-specforprovidercontainerdefinitionssecretswithvaluefrom)
      * [`obj spec.forProvider.containerDefinitions.systemControls`](#obj-specforprovidercontainerdefinitionssystemcontrols)
        * [`fn withNamespace(namespace)`](#fn-specforprovidercontainerdefinitionssystemcontrolswithnamespace)
        * [`fn withValue(value)`](#fn-specforprovidercontainerdefinitionssystemcontrolswithvalue)
      * [`obj spec.forProvider.containerDefinitions.ulimits`](#obj-specforprovidercontainerdefinitionsulimits)
        * [`fn withHardLimit(hardLimit)`](#fn-specforprovidercontainerdefinitionsulimitswithhardlimit)
        * [`fn withName(name)`](#fn-specforprovidercontainerdefinitionsulimitswithname)
        * [`fn withSoftLimit(softLimit)`](#fn-specforprovidercontainerdefinitionsulimitswithsoftlimit)
      * [`obj spec.forProvider.containerDefinitions.volumesFrom`](#obj-specforprovidercontainerdefinitionsvolumesfrom)
        * [`fn withReadOnly(readOnly)`](#fn-specforprovidercontainerdefinitionsvolumesfromwithreadonly)
        * [`fn withSourceContainer(sourceContainer)`](#fn-specforprovidercontainerdefinitionsvolumesfromwithsourcecontainer)
    * [`obj spec.forProvider.ephemeralStorage`](#obj-specforproviderephemeralstorage)
      * [`fn withSizeInGiB(sizeInGiB)`](#fn-specforproviderephemeralstoragewithsizeingib)
    * [`obj spec.forProvider.executionRoleARNRef`](#obj-specforproviderexecutionrolearnref)
      * [`fn withName(name)`](#fn-specforproviderexecutionrolearnrefwithname)
      * [`obj spec.forProvider.executionRoleARNRef.policy`](#obj-specforproviderexecutionrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.executionRoleARNSelector`](#obj-specforproviderexecutionrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderexecutionrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderexecutionrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.executionRoleARNSelector.policy`](#obj-specforproviderexecutionrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderexecutionrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.inferenceAccelerators`](#obj-specforproviderinferenceaccelerators)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderinferenceacceleratorswithdevicename)
      * [`fn withDeviceType(deviceType)`](#fn-specforproviderinferenceacceleratorswithdevicetype)
    * [`obj spec.forProvider.placementConstraints`](#obj-specforproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specforproviderplacementconstraintswithexpression)
      * [`fn withType_(type_)`](#fn-specforproviderplacementconstraintswithtype_)
    * [`obj spec.forProvider.proxyConfiguration`](#obj-specforproviderproxyconfiguration)
      * [`fn withContainerName(containerName)`](#fn-specforproviderproxyconfigurationwithcontainername)
      * [`fn withProperties(properties)`](#fn-specforproviderproxyconfigurationwithproperties)
      * [`fn withPropertiesMixin(properties)`](#fn-specforproviderproxyconfigurationwithpropertiesmixin)
      * [`fn withType_(type_)`](#fn-specforproviderproxyconfigurationwithtype_)
      * [`obj spec.forProvider.proxyConfiguration.properties`](#obj-specforproviderproxyconfigurationproperties)
        * [`fn withName(name)`](#fn-specforproviderproxyconfigurationpropertieswithname)
        * [`fn withValue(value)`](#fn-specforproviderproxyconfigurationpropertieswithvalue)
    * [`obj spec.forProvider.runtimePlatform`](#obj-specforproviderruntimeplatform)
      * [`fn withCpuArchitecture(cpuArchitecture)`](#fn-specforproviderruntimeplatformwithcpuarchitecture)
      * [`fn withOperatingSystemFamily(operatingSystemFamily)`](#fn-specforproviderruntimeplatformwithoperatingsystemfamily)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
    * [`obj spec.forProvider.taskRoleARNRef`](#obj-specforprovidertaskrolearnref)
      * [`fn withName(name)`](#fn-specforprovidertaskrolearnrefwithname)
      * [`obj spec.forProvider.taskRoleARNRef.policy`](#obj-specforprovidertaskrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.taskRoleARNSelector`](#obj-specforprovidertaskrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.taskRoleARNSelector.policy`](#obj-specforprovidertaskrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.volumes`](#obj-specforprovidervolumes)
      * [`fn withName(name)`](#fn-specforprovidervolumeswithname)
      * [`obj spec.forProvider.volumes.dockerVolumeConfiguration`](#obj-specforprovidervolumesdockervolumeconfiguration)
        * [`fn withAutoprovision(autoprovision)`](#fn-specforprovidervolumesdockervolumeconfigurationwithautoprovision)
        * [`fn withDriver(driver)`](#fn-specforprovidervolumesdockervolumeconfigurationwithdriver)
        * [`fn withDriverOpts(driverOpts)`](#fn-specforprovidervolumesdockervolumeconfigurationwithdriveropts)
        * [`fn withDriverOptsMixin(driverOpts)`](#fn-specforprovidervolumesdockervolumeconfigurationwithdriveroptsmixin)
        * [`fn withLabels(labels)`](#fn-specforprovidervolumesdockervolumeconfigurationwithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidervolumesdockervolumeconfigurationwithlabelsmixin)
        * [`fn withScope(scope)`](#fn-specforprovidervolumesdockervolumeconfigurationwithscope)
      * [`obj spec.forProvider.volumes.efsVolumeConfiguration`](#obj-specforprovidervolumesefsvolumeconfiguration)
        * [`fn withFileSystemID(fileSystemID)`](#fn-specforprovidervolumesefsvolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumesefsvolumeconfigurationwithrootdirectory)
        * [`fn withTransitEncryption(transitEncryption)`](#fn-specforprovidervolumesefsvolumeconfigurationwithtransitencryption)
        * [`fn withTransitEncryptionPort(transitEncryptionPort)`](#fn-specforprovidervolumesefsvolumeconfigurationwithtransitencryptionport)
        * [`obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumesefsvolumeconfigurationauthorizationconfig)
          * [`fn withAccessPointID(accessPointID)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigwithaccesspointid)
          * [`fn withIam(iam)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigwithiam)
          * [`obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef`](#obj-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidref)
            * [`fn withName(name)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefwithname)
            * [`obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef.policy`](#obj-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidrefpolicywithresolve)
          * [`obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector`](#obj-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.policy`](#obj-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforprovidervolumesefsvolumeconfigurationauthorizationconfigaccesspointidselectorpolicywithresolve)
        * [`obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef`](#obj-specforprovidervolumesefsvolumeconfigurationfilesystemidref)
          * [`fn withName(name)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidrefwithname)
          * [`obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef.policy`](#obj-specforprovidervolumesefsvolumeconfigurationfilesystemidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidrefpolicywithresolve)
        * [`obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector`](#obj-specforprovidervolumesefsvolumeconfigurationfilesystemidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.policy`](#obj-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidervolumesefsvolumeconfigurationfilesystemidselectorpolicywithresolve)
      * [`obj spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration`](#obj-specforprovidervolumesfsxwindowsfileservervolumeconfiguration)
        * [`fn withFileSystemID(fileSystemID)`](#fn-specforprovidervolumesfsxwindowsfileservervolumeconfigurationwithfilesystemid)
        * [`fn withRootDirectory(rootDirectory)`](#fn-specforprovidervolumesfsxwindowsfileservervolumeconfigurationwithrootdirectory)
        * [`obj spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.authorizationConfig`](#obj-specforprovidervolumesfsxwindowsfileservervolumeconfigurationauthorizationconfig)
          * [`fn withCredentialsParameter(credentialsParameter)`](#fn-specforprovidervolumesfsxwindowsfileservervolumeconfigurationauthorizationconfigwithcredentialsparameter)
          * [`fn withDomain(domain)`](#fn-specforprovidervolumesfsxwindowsfileservervolumeconfigurationauthorizationconfigwithdomain)
      * [`obj spec.forProvider.volumes.host`](#obj-specforprovidervolumeshost)
        * [`fn withSourcePath(sourcePath)`](#fn-specforprovidervolumeshostwithsourcepath)
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

new returns an instance of TaskDefinition

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

"TaskDefinitionSpec defines the desired state of TaskDefinition"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"TaskDefinitionParameters defines the desired state of TaskDefinition"

### fn spec.forProvider.withContainerDefinitions

```ts
withContainerDefinitions(containerDefinitions)
```

"A list of container definitions in JSON format that describe the different containers that make up your task."

### fn spec.forProvider.withContainerDefinitionsMixin

```ts
withContainerDefinitionsMixin(containerDefinitions)
```

"A list of container definitions in JSON format that describe the different containers that make up your task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCpu

```ts
withCpu(cpu)
```

"The number of CPU units used by the task. It can be expressed as an integer using CPU units (for example, 1024) or as a string using vCPUs (for example, 1 vCPU or 1 vcpu) in a task definition. String values are converted to an integer indicating the CPU units when the task definition is registered. \n Task-level CPU and memory parameters are ignored for Windows containers. We recommend specifying container-level resources for Windows containers. \n If you're using the EC2 launch type, this field is optional. Supported values are between 128 CPU units (0.125 vCPUs) and 10240 CPU units (10 vCPUs). \n If you're using the Fargate launch type, this field is required and you must use one of the following values, which determines your range of supported values for the memory parameter: \n The CPU units cannot be less than 1 vCPU when you use Windows containers on Fargate. \n * 256 (.25 vCPU) - Available memory values: 512 (0.5 GB), 1024 (1 GB), 2048 (2 GB) \n * 512 (.5 vCPU) - Available memory values: 1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB) \n * 1024 (1 vCPU) - Available memory values: 2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB) \n * 2048 (2 vCPU) - Available memory values: Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB) \n * 4096 (4 vCPU) - Available memory values: Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB)"

### fn spec.forProvider.withExecutionRoleARN

```ts
withExecutionRoleARN(executionRoleARN)
```

"The Amazon Resource Name (ARN) of the task execution role that grants the Amazon ECS container agent permission to make Amazon Web Services API calls on your behalf. The task execution IAM role is required depending on the requirements of your task. For more information, see Amazon ECS task execution IAM role (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_execution_IAM_role.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.withFamily

```ts
withFamily(family)
```

"You must specify a family for a task definition. You can use it track multiple versions of the same task definition. The family is used as a name for your task definition. Up to 255 letters (uppercase and lowercase), numbers, underscores, and hyphens are allowed."

### fn spec.forProvider.withInferenceAccelerators

```ts
withInferenceAccelerators(inferenceAccelerators)
```

"The Elastic Inference accelerators to use for the containers in the task."

### fn spec.forProvider.withInferenceAcceleratorsMixin

```ts
withInferenceAcceleratorsMixin(inferenceAccelerators)
```

"The Elastic Inference accelerators to use for the containers in the task."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIpcMode

```ts
withIpcMode(ipcMode)
```

"The IPC resource namespace to use for the containers in the task. The valid values are host, task, or none. If host is specified, then all containers within the tasks that specified the host IPC mode on the same container instance share the same IPC resources with the host Amazon EC2 instance. If task is specified, all containers within the specified task share the same IPC resources. If none is specified, then IPC resources within the containers of a task are private and not shared with other containers in a task or on the container instance. If no value is specified, then the IPC resource namespace sharing depends on the Docker daemon setting on the container instance. For more information, see IPC settings (https://docs.docker.com/engine/reference/run/#ipc-settings---ipc) in the Docker run reference. \n If the host IPC mode is used, be aware that there is a heightened risk of undesired IPC namespace expose. For more information, see Docker security (https://docs.docker.com/engine/security/security/). \n If you are setting namespaced kernel parameters using systemControls for the containers in the task, the following will apply to your IPC resource namespace. For more information, see System Controls (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) in the Amazon Elastic Container Service Developer Guide. \n * For tasks that use the host IPC mode, IPC namespace related systemControls are not supported. \n * For tasks that use the task IPC mode, IPC namespace related systemControls will apply to all containers within a task. \n This parameter is not supported for Windows containers or tasks run on Fargate."

### fn spec.forProvider.withMemory

```ts
withMemory(memory)
```

"The amount of memory (in MiB) used by the task. It can be expressed as an integer using MiB (for example ,1024) or as a string using GB (for example, 1GB or 1 GB) in a task definition. String values are converted to an integer indicating the MiB when the task definition is registered. \n Task-level CPU and memory parameters are ignored for Windows containers. We recommend specifying container-level resources for Windows containers. \n If using the EC2 launch type, this field is optional. \n If using the Fargate launch type, this field is required and you must use one of the following values. This determines your range of supported values for the cpu parameter. \n The CPU units cannot be less than 1 vCPU when you use Windows containers on Fargate. \n * 512 (0.5 GB), 1024 (1 GB), 2048 (2 GB) - Available cpu values: 256 (.25 vCPU) \n * 1024 (1 GB), 2048 (2 GB), 3072 (3 GB), 4096 (4 GB) - Available cpu values: 512 (.5 vCPU) \n * 2048 (2 GB), 3072 (3 GB), 4096 (4 GB), 5120 (5 GB), 6144 (6 GB), 7168 (7 GB), 8192 (8 GB) - Available cpu values: 1024 (1 vCPU) \n * Between 4096 (4 GB) and 16384 (16 GB) in increments of 1024 (1 GB) - Available cpu values: 2048 (2 vCPU) \n * Between 8192 (8 GB) and 30720 (30 GB) in increments of 1024 (1 GB) - Available cpu values: 4096 (4 vCPU)"

### fn spec.forProvider.withNetworkMode

```ts
withNetworkMode(networkMode)
```

"The Docker networking mode to use for the containers in the task. The valid values are none, bridge, awsvpc, and host. If no network mode is specified, the default is bridge. \n For Amazon ECS tasks on Fargate, the awsvpc network mode is required. For Amazon ECS tasks on Amazon EC2 Linux instances, any network mode can be used. For Amazon ECS tasks on Amazon EC2 Windows instances, <default> or awsvpc can be used. If the network mode is set to none, you cannot specify port mappings in your container definitions, and the tasks containers do not have external connectivity. The host and awsvpc network modes offer the highest networking performance for containers because they use the EC2 network stack instead of the virtualized network stack provided by the bridge mode. \n With the host and awsvpc network modes, exposed container ports are mapped directly to the corresponding host port (for the host network mode) or the attached elastic network interface port (for the awsvpc network mode), so you cannot take advantage of dynamic host port mappings. \n When using the host network mode, you should not run containers using the root user (UID 0). It is considered best practice to use a non-root user. \n If the network mode is awsvpc, the task is allocated an elastic network interface, and you must specify a NetworkConfiguration value when you create a service or run a task with the task definition. For more information, see Task Networking (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-networking.html) in the Amazon Elastic Container Service Developer Guide. \n If the network mode is host, you cannot run multiple instantiations of the same task on a single container instance when port mappings are used. \n For more information, see Network settings (https://docs.docker.com/engine/reference/run/#network-settings) in the Docker run reference."

### fn spec.forProvider.withPidMode

```ts
withPidMode(pidMode)
```

"The process namespace to use for the containers in the task. The valid values are host or task. If host is specified, then all containers within the tasks that specified the host PID mode on the same container instance share the same process namespace with the host Amazon EC2 instance. If task is specified, all containers within the specified task share the same process namespace. If no value is specified, the default is a private namespace. For more information, see PID settings (https://docs.docker.com/engine/reference/run/#pid-settings---pid) in the Docker run reference. \n If the host PID mode is used, be aware that there is a heightened risk of undesired process namespace expose. For more information, see Docker security (https://docs.docker.com/engine/security/security/). \n This parameter is not supported for Windows containers or tasks run on Fargate."

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"An array of placement constraint objects to use for the task. You can specify a maximum of 10 constraints for each task. This limit includes constraints in the task definition and those specified at runtime."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"An array of placement constraint objects to use for the task. You can specify a maximum of 10 constraints for each task. This limit includes constraints in the task definition and those specified at runtime."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the TaskDefinition will be created."

### fn spec.forProvider.withRequiresCompatibilities

```ts
withRequiresCompatibilities(requiresCompatibilities)
```

"The task launch type that Amazon ECS validates the task definition against. A client exception is returned if the task definition doesn't validate against the compatibilities specified. If no value is specified, the parameter is omitted from the response."

### fn spec.forProvider.withRequiresCompatibilitiesMixin

```ts
withRequiresCompatibilitiesMixin(requiresCompatibilities)
```

"The task launch type that Amazon ECS validates the task definition against. A client exception is returned if the task definition doesn't validate against the compatibilities specified. If no value is specified, the parameter is omitted from the response."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The metadata that you apply to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value. You define both of them. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The metadata that you apply to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value. You define both of them. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTaskRoleARN

```ts
withTaskRoleARN(taskRoleARN)
```

"The short name or full Amazon Resource Name (ARN) of the IAM role that containers in this task can assume. All containers in this task are granted the permissions that are specified in this role. For more information, see IAM Roles for Tasks (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task-iam-roles.html) in the Amazon Elastic Container Service Developer Guide. A list of volume definitions in JSON format that containers in your task may use."

### fn spec.forProvider.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.forProvider.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerDefinitions

"A list of container definitions in JSON format that describe the different containers that make up your task."

### fn spec.forProvider.containerDefinitions.withCommand

```ts
withCommand(command)
```



### fn spec.forProvider.containerDefinitions.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withCpu

```ts
withCpu(cpu)
```



### fn spec.forProvider.containerDefinitions.withDependsOn

```ts
withDependsOn(dependsOn)
```



### fn spec.forProvider.containerDefinitions.withDependsOnMixin

```ts
withDependsOnMixin(dependsOn)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withDisableNetworking

```ts
withDisableNetworking(disableNetworking)
```



### fn spec.forProvider.containerDefinitions.withDnsSearchDomains

```ts
withDnsSearchDomains(dnsSearchDomains)
```



### fn spec.forProvider.containerDefinitions.withDnsSearchDomainsMixin

```ts
withDnsSearchDomainsMixin(dnsSearchDomains)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withDnsServers

```ts
withDnsServers(dnsServers)
```



### fn spec.forProvider.containerDefinitions.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withDockerLabels

```ts
withDockerLabels(dockerLabels)
```



### fn spec.forProvider.containerDefinitions.withDockerLabelsMixin

```ts
withDockerLabelsMixin(dockerLabels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withDockerSecurityOptions

```ts
withDockerSecurityOptions(dockerSecurityOptions)
```



### fn spec.forProvider.containerDefinitions.withDockerSecurityOptionsMixin

```ts
withDockerSecurityOptionsMixin(dockerSecurityOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withEntryPoint

```ts
withEntryPoint(entryPoint)
```



### fn spec.forProvider.containerDefinitions.withEntryPointMixin

```ts
withEntryPointMixin(entryPoint)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withEnvironment

```ts
withEnvironment(environment)
```



### fn spec.forProvider.containerDefinitions.withEnvironmentFiles

```ts
withEnvironmentFiles(environmentFiles)
```



### fn spec.forProvider.containerDefinitions.withEnvironmentFilesMixin

```ts
withEnvironmentFilesMixin(environmentFiles)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withEnvironmentMixin

```ts
withEnvironmentMixin(environment)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withEssential

```ts
withEssential(essential)
```



### fn spec.forProvider.containerDefinitions.withExtraHosts

```ts
withExtraHosts(extraHosts)
```



### fn spec.forProvider.containerDefinitions.withExtraHostsMixin

```ts
withExtraHostsMixin(extraHosts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withHostname

```ts
withHostname(hostname)
```



### fn spec.forProvider.containerDefinitions.withImage

```ts
withImage(image)
```



### fn spec.forProvider.containerDefinitions.withInteractive

```ts
withInteractive(interactive)
```



### fn spec.forProvider.containerDefinitions.withLinks

```ts
withLinks(links)
```



### fn spec.forProvider.containerDefinitions.withLinksMixin

```ts
withLinksMixin(links)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withMemory

```ts
withMemory(memory)
```



### fn spec.forProvider.containerDefinitions.withMemoryReservation

```ts
withMemoryReservation(memoryReservation)
```



### fn spec.forProvider.containerDefinitions.withMountPoints

```ts
withMountPoints(mountPoints)
```



### fn spec.forProvider.containerDefinitions.withMountPointsMixin

```ts
withMountPointsMixin(mountPoints)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withName

```ts
withName(name)
```



### fn spec.forProvider.containerDefinitions.withPortMappings

```ts
withPortMappings(portMappings)
```



### fn spec.forProvider.containerDefinitions.withPortMappingsMixin

```ts
withPortMappingsMixin(portMappings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.forProvider.containerDefinitions.withPseudoTerminal

```ts
withPseudoTerminal(pseudoTerminal)
```



### fn spec.forProvider.containerDefinitions.withReadonlyRootFilesystem

```ts
withReadonlyRootFilesystem(readonlyRootFilesystem)
```



### fn spec.forProvider.containerDefinitions.withResourceRequirements

```ts
withResourceRequirements(resourceRequirements)
```



### fn spec.forProvider.containerDefinitions.withResourceRequirementsMixin

```ts
withResourceRequirementsMixin(resourceRequirements)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.forProvider.containerDefinitions.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withStartTimeout

```ts
withStartTimeout(startTimeout)
```



### fn spec.forProvider.containerDefinitions.withStopTimeout

```ts
withStopTimeout(stopTimeout)
```



### fn spec.forProvider.containerDefinitions.withSystemControls

```ts
withSystemControls(systemControls)
```



### fn spec.forProvider.containerDefinitions.withSystemControlsMixin

```ts
withSystemControlsMixin(systemControls)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withUlimits

```ts
withUlimits(ulimits)
```



### fn spec.forProvider.containerDefinitions.withUlimitsMixin

```ts
withUlimitsMixin(ulimits)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withUser

```ts
withUser(user)
```



### fn spec.forProvider.containerDefinitions.withVolumesFrom

```ts
withVolumesFrom(volumesFrom)
```



### fn spec.forProvider.containerDefinitions.withVolumesFromMixin

```ts
withVolumesFromMixin(volumesFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.withWorkingDirectory

```ts
withWorkingDirectory(workingDirectory)
```



## obj spec.forProvider.containerDefinitions.dependsOn



### fn spec.forProvider.containerDefinitions.dependsOn.withCondition

```ts
withCondition(condition)
```



### fn spec.forProvider.containerDefinitions.dependsOn.withContainerName

```ts
withContainerName(containerName)
```



## obj spec.forProvider.containerDefinitions.environment



### fn spec.forProvider.containerDefinitions.environment.withName

```ts
withName(name)
```



### fn spec.forProvider.containerDefinitions.environment.withValue

```ts
withValue(value)
```



## obj spec.forProvider.containerDefinitions.environmentFiles



### fn spec.forProvider.containerDefinitions.environmentFiles.withType_

```ts
withType_(type_)
```



### fn spec.forProvider.containerDefinitions.environmentFiles.withValue

```ts
withValue(value)
```



## obj spec.forProvider.containerDefinitions.extraHosts



### fn spec.forProvider.containerDefinitions.extraHosts.withHostname

```ts
withHostname(hostname)
```



### fn spec.forProvider.containerDefinitions.extraHosts.withIpAddress

```ts
withIpAddress(ipAddress)
```



## obj spec.forProvider.containerDefinitions.firelensConfiguration

"The FireLens configuration for the container. This is used to specify and configure a log router for container logs. For more information, see Custom Log Routing (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/using_firelens.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.containerDefinitions.firelensConfiguration.withOptions

```ts
withOptions(options)
```



### fn spec.forProvider.containerDefinitions.firelensConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.firelensConfiguration.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.containerDefinitions.healthCheck

"An object representing a container health check. Health check parameters that are specified in a container definition override any Docker health checks that exist in the container image (such as those specified in a parent image or from the image's Dockerfile). \n The Amazon ECS container agent only monitors and reports on the health checks specified in the task definition. Amazon ECS does not monitor Docker health checks that are embedded in a container image and not specified in the container definition. Health check parameters that are specified in a container definition override any Docker health checks that exist in the container image. \n You can view the health status of both individual containers and a task with the DescribeTasks API operation or when viewing the task details in the console. \n The following describes the possible healthStatus values for a container: \n * HEALTHY-The container health check has passed successfully. \n * UNHEALTHY-The container health check has failed. \n * UNKNOWN-The container health check is being evaluated or there's no container health check defined. \n The following describes the possible healthStatus values for a task. The container health check status of nonessential containers do not have an effect on the health status of a task. \n * HEALTHY-All essential containers within the task have passed their health checks. \n * UNHEALTHY-One or more essential containers have failed their health check. \n * UNKNOWN-The essential containers within the task are still having their health checks evaluated or there are no container health checks defined. \n If a task is run manually, and not as part of a service, the task will continue its lifecycle regardless of its health status. For tasks that are part of a service, if the task reports as unhealthy then the task will be stopped and the service scheduler will replace it. \n The following are notes about container health check support: \n * Container health checks require version 1.17.0 or greater of the Amazon ECS container agent. For more information, see Updating the Amazon ECS Container Agent (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-agent-update.html). \n * Container health checks are supported for Fargate tasks if you're using platform version 1.1.0 or greater. For more information, see Fargate Platform Versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/platform_versions.html). \n * Container health checks aren't supported for tasks that are part of a service that's configured to use a Classic Load Balancer."

### fn spec.forProvider.containerDefinitions.healthCheck.withCommand

```ts
withCommand(command)
```



### fn spec.forProvider.containerDefinitions.healthCheck.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.healthCheck.withInterval

```ts
withInterval(interval)
```



### fn spec.forProvider.containerDefinitions.healthCheck.withRetries

```ts
withRetries(retries)
```



### fn spec.forProvider.containerDefinitions.healthCheck.withStartPeriod

```ts
withStartPeriod(startPeriod)
```



### fn spec.forProvider.containerDefinitions.healthCheck.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.forProvider.containerDefinitions.linuxParameters

"Linux-specific options that are applied to the container, such as Linux KernelCapabilities."

### fn spec.forProvider.containerDefinitions.linuxParameters.withDevices

```ts
withDevices(devices)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withDevicesMixin

```ts
withDevicesMixin(devices)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.linuxParameters.withInitProcessEnabled

```ts
withInitProcessEnabled(initProcessEnabled)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withMaxSwap

```ts
withMaxSwap(maxSwap)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withSharedMemorySize

```ts
withSharedMemorySize(sharedMemorySize)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withSwappiness

```ts
withSwappiness(swappiness)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withTmpfs

```ts
withTmpfs(tmpfs)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.withTmpfsMixin

```ts
withTmpfsMixin(tmpfs)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerDefinitions.linuxParameters.capabilities

"The Linux capabilities for the container that are added to or dropped from the default configuration provided by Docker. For more information about the default capabilities and the non-default available capabilities, see Runtime privilege and Linux capabilities (https://docs.docker.com/engine/reference/run/#runtime-privilege-and-linux-capabilities) in the Docker run reference. For more detailed information about these Linux capabilities, see the capabilities(7) (http://man7.org/linux/man-pages/man7/capabilities.7.html) Linux manual page."

### fn spec.forProvider.containerDefinitions.linuxParameters.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.linuxParameters.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerDefinitions.linuxParameters.devices



### fn spec.forProvider.containerDefinitions.linuxParameters.devices.withContainerPath

```ts
withContainerPath(containerPath)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.devices.withHostPath

```ts
withHostPath(hostPath)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.devices.withPermissions

```ts
withPermissions(permissions)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.devices.withPermissionsMixin

```ts
withPermissionsMixin(permissions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerDefinitions.linuxParameters.tmpfs



### fn spec.forProvider.containerDefinitions.linuxParameters.tmpfs.withContainerPath

```ts
withContainerPath(containerPath)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.tmpfs.withMountOptions

```ts
withMountOptions(mountOptions)
```



### fn spec.forProvider.containerDefinitions.linuxParameters.tmpfs.withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.linuxParameters.tmpfs.withSize

```ts
withSize(size)
```



## obj spec.forProvider.containerDefinitions.logConfiguration

"The log configuration for the container. This parameter maps to LogConfig in the Create a container (https://docs.docker.com/engine/api/v1.35/#operation/ContainerCreate) section of the Docker Remote API (https://docs.docker.com/engine/api/v1.35/) and the --log-driver option to docker run (https://docs.docker.com/engine/reference/commandline/run/). \n By default, containers use the same logging driver that the Docker daemon uses. However, the container might use a different logging driver than the Docker daemon by specifying a log driver configuration in the container definition. For more information about the options for different supported log drivers, see Configure logging drivers (https://docs.docker.com/engine/admin/logging/overview/) in the Docker documentation. \n Understand the following when specifying a log configuration for your containers. \n * Amazon ECS currently supports a subset of the logging drivers available to the Docker daemon (shown in the valid values below). Additional log drivers may be available in future releases of the Amazon ECS container agent. \n * This parameter requires version 1.18 of the Docker Remote API or greater on your container instance. \n * For tasks that are hosted on Amazon EC2 instances, the Amazon ECS container agent must register the available logging drivers with the ECS_AVAILABLE_LOGGING_DRIVERS environment variable before containers placed on that instance can use these log configuration options. For more information, see Amazon ECS container agent configuration (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-agent-config.html) in the Amazon Elastic Container Service Developer Guide. \n * For tasks that are on Fargate, because you don't have access to the underlying infrastructure your tasks are hosted on, any additional software needed must be installed outside of the task. For example, the Fluentd output aggregators or a remote host running Logstash to send Gelf logs to."

### fn spec.forProvider.containerDefinitions.logConfiguration.withLogDriver

```ts
withLogDriver(logDriver)
```



### fn spec.forProvider.containerDefinitions.logConfiguration.withOptions

```ts
withOptions(options)
```



### fn spec.forProvider.containerDefinitions.logConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.containerDefinitions.logConfiguration.withSecretOptions

```ts
withSecretOptions(secretOptions)
```



### fn spec.forProvider.containerDefinitions.logConfiguration.withSecretOptionsMixin

```ts
withSecretOptionsMixin(secretOptions)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerDefinitions.logConfiguration.secretOptions



### fn spec.forProvider.containerDefinitions.logConfiguration.secretOptions.withName

```ts
withName(name)
```



### fn spec.forProvider.containerDefinitions.logConfiguration.secretOptions.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.forProvider.containerDefinitions.mountPoints



### fn spec.forProvider.containerDefinitions.mountPoints.withContainerPath

```ts
withContainerPath(containerPath)
```



### fn spec.forProvider.containerDefinitions.mountPoints.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.forProvider.containerDefinitions.mountPoints.withSourceVolume

```ts
withSourceVolume(sourceVolume)
```



## obj spec.forProvider.containerDefinitions.portMappings



### fn spec.forProvider.containerDefinitions.portMappings.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.forProvider.containerDefinitions.portMappings.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.forProvider.containerDefinitions.portMappings.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.forProvider.containerDefinitions.repositoryCredentials

"The repository credentials for private registry authentication."

### fn spec.forProvider.containerDefinitions.repositoryCredentials.withCredentialsParameter

```ts
withCredentialsParameter(credentialsParameter)
```



## obj spec.forProvider.containerDefinitions.resourceRequirements



### fn spec.forProvider.containerDefinitions.resourceRequirements.withType_

```ts
withType_(type_)
```



### fn spec.forProvider.containerDefinitions.resourceRequirements.withValue

```ts
withValue(value)
```



## obj spec.forProvider.containerDefinitions.secrets



### fn spec.forProvider.containerDefinitions.secrets.withName

```ts
withName(name)
```



### fn spec.forProvider.containerDefinitions.secrets.withValueFrom

```ts
withValueFrom(valueFrom)
```



## obj spec.forProvider.containerDefinitions.systemControls



### fn spec.forProvider.containerDefinitions.systemControls.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.forProvider.containerDefinitions.systemControls.withValue

```ts
withValue(value)
```



## obj spec.forProvider.containerDefinitions.ulimits



### fn spec.forProvider.containerDefinitions.ulimits.withHardLimit

```ts
withHardLimit(hardLimit)
```



### fn spec.forProvider.containerDefinitions.ulimits.withName

```ts
withName(name)
```



### fn spec.forProvider.containerDefinitions.ulimits.withSoftLimit

```ts
withSoftLimit(softLimit)
```



## obj spec.forProvider.containerDefinitions.volumesFrom



### fn spec.forProvider.containerDefinitions.volumesFrom.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.forProvider.containerDefinitions.volumesFrom.withSourceContainer

```ts
withSourceContainer(sourceContainer)
```



## obj spec.forProvider.ephemeralStorage

"The amount of ephemeral storage to allocate for the task. This parameter is used to expand the total amount of ephemeral storage available, beyond the default amount, for tasks hosted on Fargate. For more information, see Fargate task storage (https://docs.aws.amazon.com/AmazonECS/latest/userguide/using_data_volumes.html) in the Amazon ECS User Guide for Fargate. \n This parameter is only supported for tasks hosted on Fargate using the following platform versions: \n * Linux platform version 1.4.0 or later. \n * Windows platform version 1.0.0 or later."

### fn spec.forProvider.ephemeralStorage.withSizeInGiB

```ts
withSizeInGiB(sizeInGiB)
```



## obj spec.forProvider.executionRoleARNRef

"A Reference to a named object."

### fn spec.forProvider.executionRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.executionRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.executionRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.executionRoleARNSelector

"A Selector selects an object."

### fn spec.forProvider.executionRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.executionRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.executionRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.executionRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.inferenceAccelerators

"The Elastic Inference accelerators to use for the containers in the task."

### fn spec.forProvider.inferenceAccelerators.withDeviceName

```ts
withDeviceName(deviceName)
```



### fn spec.forProvider.inferenceAccelerators.withDeviceType

```ts
withDeviceType(deviceType)
```



## obj spec.forProvider.placementConstraints

"An array of placement constraint objects to use for the task. You can specify a maximum of 10 constraints for each task. This limit includes constraints in the task definition and those specified at runtime."

### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```



### fn spec.forProvider.placementConstraints.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.proxyConfiguration

"The configuration details for the App Mesh proxy. \n For tasks hosted on Amazon EC2 instances, the container instances require at least version 1.26.0 of the container agent and at least version 1.26.0-1 of the ecs-init package to use a proxy configuration. If your container instances are launched from the Amazon ECS-optimized AMI version 20190301 or later, then they contain the required versions of the container agent and ecs-init. For more information, see Amazon ECS-optimized AMI versions (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-ami-versions.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.proxyConfiguration.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.forProvider.proxyConfiguration.withProperties

```ts
withProperties(properties)
```



### fn spec.forProvider.proxyConfiguration.withPropertiesMixin

```ts
withPropertiesMixin(properties)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.proxyConfiguration.withType_

```ts
withType_(type_)
```



## obj spec.forProvider.proxyConfiguration.properties



### fn spec.forProvider.proxyConfiguration.properties.withName

```ts
withName(name)
```



### fn spec.forProvider.proxyConfiguration.properties.withValue

```ts
withValue(value)
```



## obj spec.forProvider.runtimePlatform

"The operating system that your tasks definitions run on. A platform family is specified only for tasks using the Fargate launch type. \n When you specify a task definition in a service, this value must match the runtimePlatform value of the service."

### fn spec.forProvider.runtimePlatform.withCpuArchitecture

```ts
withCpuArchitecture(cpuArchitecture)
```



### fn spec.forProvider.runtimePlatform.withOperatingSystemFamily

```ts
withOperatingSystemFamily(operatingSystemFamily)
```



## obj spec.forProvider.tags

"The metadata that you apply to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value. You define both of them. \n The following basic restrictions apply to tags: \n * Maximum number of tags per resource - 50 \n * For each resource, each tag key must be unique, and each tag key can have only one value. \n * Maximum key length - 128 Unicode characters in UTF-8 \n * Maximum value length - 256 Unicode characters in UTF-8 \n * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @. \n * Tag keys and values are case-sensitive. \n * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```



## obj spec.forProvider.taskRoleARNRef

"A Reference to a named object."

### fn spec.forProvider.taskRoleARNRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskRoleARNRef.policy

"Policies for referencing."

### fn spec.forProvider.taskRoleARNRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskRoleARNRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.taskRoleARNSelector

"A Selector selects an object."

### fn spec.forProvider.taskRoleARNSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.taskRoleARNSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskRoleARNSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskRoleARNSelector.policy

"Policies for selection."

### fn spec.forProvider.taskRoleARNSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.taskRoleARNSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.volumes



### fn spec.forProvider.volumes.withName

```ts
withName(name)
```



## obj spec.forProvider.volumes.dockerVolumeConfiguration

"This parameter is specified when you are using Docker volumes. Docker volumes are only supported when you are using the EC2 launch type. Windows containers only support the use of the local driver. To use bind mounts, specify a host instead."

### fn spec.forProvider.volumes.dockerVolumeConfiguration.withAutoprovision

```ts
withAutoprovision(autoprovision)
```



### fn spec.forProvider.volumes.dockerVolumeConfiguration.withDriver

```ts
withDriver(driver)
```



### fn spec.forProvider.volumes.dockerVolumeConfiguration.withDriverOpts

```ts
withDriverOpts(driverOpts)
```



### fn spec.forProvider.volumes.dockerVolumeConfiguration.withDriverOptsMixin

```ts
withDriverOptsMixin(driverOpts)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volumes.dockerVolumeConfiguration.withLabels

```ts
withLabels(labels)
```



### fn spec.forProvider.volumes.dockerVolumeConfiguration.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.volumes.dockerVolumeConfiguration.withScope

```ts
withScope(scope)
```



## obj spec.forProvider.volumes.efsVolumeConfiguration

"This parameter is specified when you are using an Amazon Elastic File System file system for task storage. For more information, see Amazon EFS Volumes (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/efs-volumes.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.volumes.efsVolumeConfiguration.withFileSystemID

```ts
withFileSystemID(fileSystemID)
```



### fn spec.forProvider.volumes.efsVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```



### fn spec.forProvider.volumes.efsVolumeConfiguration.withTransitEncryption

```ts
withTransitEncryption(transitEncryption)
```



### fn spec.forProvider.volumes.efsVolumeConfiguration.withTransitEncryptionPort

```ts
withTransitEncryptionPort(transitEncryptionPort)
```



## obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig

"The authorization configuration details for the Amazon EFS file system."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.withAccessPointID

```ts
withAccessPointID(accessPointID)
```

"The Amazon EFS access point ID to use. If an access point is specified, the root directory value specified in the EFSVolumeConfiguration must either be omitted or set to / which will enforce the path set on the EFS access point. If an access point is used, transit encryption must be enabled in the EFSVolumeConfiguration. For more information, see Working with Amazon EFS Access Points (https://docs.aws.amazon.com/efs/latest/ug/efs-access-points.html) in the Amazon Elastic File System User Guide."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.withIam

```ts
withIam(iam)
```

"Determines whether to use the Amazon ECS task IAM role defined in a task definition when mounting the Amazon EFS file system. If enabled, transit encryption must be enabled in the EFSVolumeConfiguration. If this parameter is omitted, the default value of DISABLED is used. For more information, see Using Amazon EFS Access Points (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/efs-volumes.html#efs-volume-accesspoints) in the Amazon Elastic Container Service Developer Guide."

## obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef

"A Reference to a named object."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef.policy

"Policies for referencing."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector

"A Selector selects an object."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.policy

"Policies for selection."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.volumes.efsVolumeConfiguration.authorizationConfig.accessPointIDSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef

"A Reference to a named object."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef.policy

"Policies for referencing."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector

"A Selector selects an object."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.policy

"Policies for selection."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.volumes.efsVolumeConfiguration.fileSystemIDSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration

"This parameter is specified when you are using Amazon FSx for Windows File Server (https://docs.aws.amazon.com/fsx/latest/WindowsGuide/what-is.html) file system for task storage. \n For more information and the input format, see Amazon FSx for Windows File Server Volumes (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/wfsx-volumes.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.withFileSystemID

```ts
withFileSystemID(fileSystemID)
```



### fn spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.withRootDirectory

```ts
withRootDirectory(rootDirectory)
```



## obj spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.authorizationConfig

"The authorization configuration details for Amazon FSx for Windows File Server file system. See FSxWindowsFileServerVolumeConfiguration (https://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_FSxWindowsFileServerVolumeConfiguration.html) in the Amazon Elastic Container Service API Reference. \n For more information and the input format, see Amazon FSx for Windows File Server Volumes (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/wfsx-volumes.html) in the Amazon Elastic Container Service Developer Guide."

### fn spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withCredentialsParameter

```ts
withCredentialsParameter(credentialsParameter)
```



### fn spec.forProvider.volumes.fsxWindowsFileServerVolumeConfiguration.authorizationConfig.withDomain

```ts
withDomain(domain)
```



## obj spec.forProvider.volumes.host

"Details on a container instance bind mount host volume."

### fn spec.forProvider.volumes.host.withSourcePath

```ts
withSourcePath(sourcePath)
```



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