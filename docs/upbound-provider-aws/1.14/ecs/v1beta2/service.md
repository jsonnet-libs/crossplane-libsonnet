---
permalink: /upbound-provider-aws/1.14/ecs/v1beta2/service/
---

# ecs.v1beta2.service

"Service is the Schema for the Services API. Provides an ECS service."

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
    * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategy)
    * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specforproviderwithcapacityproviderstrategymixin)
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withDeploymentMaximumPercent(deploymentMaximumPercent)`](#fn-specforproviderwithdeploymentmaximumpercent)
    * [`fn withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)`](#fn-specforproviderwithdeploymentminimumhealthypercent)
    * [`fn withDesiredCount(desiredCount)`](#fn-specforproviderwithdesiredcount)
    * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specforproviderwithenableecsmanagedtags)
    * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specforproviderwithenableexecutecommand)
    * [`fn withForceNewDeployment(forceNewDeployment)`](#fn-specforproviderwithforcenewdeployment)
    * [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-specforproviderwithhealthcheckgraceperiodseconds)
    * [`fn withIamRole(iamRole)`](#fn-specforproviderwithiamrole)
    * [`fn withLaunchType(launchType)`](#fn-specforproviderwithlaunchtype)
    * [`fn withLoadBalancer(loadBalancer)`](#fn-specforproviderwithloadbalancer)
    * [`fn withLoadBalancerMixin(loadBalancer)`](#fn-specforproviderwithloadbalancermixin)
    * [`fn withOrderedPlacementStrategy(orderedPlacementStrategy)`](#fn-specforproviderwithorderedplacementstrategy)
    * [`fn withOrderedPlacementStrategyMixin(orderedPlacementStrategy)`](#fn-specforproviderwithorderedplacementstrategymixin)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specforproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specforproviderwithplacementconstraintsmixin)
    * [`fn withPlatformVersion(platformVersion)`](#fn-specforproviderwithplatformversion)
    * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderwithpropagatetags)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-specforproviderwithschedulingstrategy)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaskDefinition(taskDefinition)`](#fn-specforproviderwithtaskdefinition)
    * [`fn withTriggers(triggers)`](#fn-specforproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specforproviderwithtriggersmixin)
    * [`fn withWaitForSteadyState(waitForSteadyState)`](#fn-specforproviderwithwaitforsteadystate)
    * [`obj spec.forProvider.alarms`](#obj-specforprovideralarms)
      * [`fn withAlarmNames(alarmNames)`](#fn-specforprovideralarmswithalarmnames)
      * [`fn withAlarmNamesMixin(alarmNames)`](#fn-specforprovideralarmswithalarmnamesmixin)
      * [`fn withEnable(enable)`](#fn-specforprovideralarmswithenable)
      * [`fn withRollback(rollback)`](#fn-specforprovideralarmswithrollback)
    * [`obj spec.forProvider.capacityProviderStrategy`](#obj-specforprovidercapacityproviderstrategy)
      * [`fn withBase(base)`](#fn-specforprovidercapacityproviderstrategywithbase)
      * [`fn withCapacityProvider(capacityProvider)`](#fn-specforprovidercapacityproviderstrategywithcapacityprovider)
      * [`fn withWeight(weight)`](#fn-specforprovidercapacityproviderstrategywithweight)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.deploymentCircuitBreaker`](#obj-specforproviderdeploymentcircuitbreaker)
      * [`fn withEnable(enable)`](#fn-specforproviderdeploymentcircuitbreakerwithenable)
      * [`fn withRollback(rollback)`](#fn-specforproviderdeploymentcircuitbreakerwithrollback)
    * [`obj spec.forProvider.deploymentController`](#obj-specforproviderdeploymentcontroller)
      * [`fn withType(type)`](#fn-specforproviderdeploymentcontrollerwithtype)
    * [`obj spec.forProvider.iamRoleRef`](#obj-specforprovideriamroleref)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefwithname)
      * [`obj spec.forProvider.iamRoleRef.policy`](#obj-specforprovideriamrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolerefpolicywithresolve)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleSelector.policy`](#obj-specforprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamroleselectorpolicywithresolve)
    * [`obj spec.forProvider.loadBalancer`](#obj-specforproviderloadbalancer)
      * [`fn withContainerName(containerName)`](#fn-specforproviderloadbalancerwithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specforproviderloadbalancerwithcontainerport)
      * [`fn withElbName(elbName)`](#fn-specforproviderloadbalancerwithelbname)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specforproviderloadbalancerwithtargetgrouparn)
      * [`obj spec.forProvider.loadBalancer.targetGroupArnRef`](#obj-specforproviderloadbalancertargetgrouparnref)
        * [`fn withName(name)`](#fn-specforproviderloadbalancertargetgrouparnrefwithname)
        * [`obj spec.forProvider.loadBalancer.targetGroupArnRef.policy`](#obj-specforproviderloadbalancertargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancertargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancertargetgrouparnrefpolicywithresolve)
      * [`obj spec.forProvider.loadBalancer.targetGroupArnSelector`](#obj-specforproviderloadbalancertargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancertargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancertargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancertargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.loadBalancer.targetGroupArnSelector.policy`](#obj-specforproviderloadbalancertargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancertargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancertargetgrouparnselectorpolicywithresolve)
    * [`obj spec.forProvider.networkConfiguration`](#obj-specforprovidernetworkconfiguration)
      * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specforprovidernetworkconfigurationwithassignpublicip)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specforprovidernetworkconfigurationwithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specforprovidernetworkconfigurationwithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specforprovidernetworkconfigurationwithsecuritygroupsmixin)
      * [`fn withSubnetRefs(subnetRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetrefs)
      * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specforprovidernetworkconfigurationwithsubnetrefsmixin)
      * [`fn withSubnets(subnets)`](#fn-specforprovidernetworkconfigurationwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specforprovidernetworkconfigurationwithsubnetsmixin)
      * [`obj spec.forProvider.networkConfiguration.securityGroupRefs`](#obj-specforprovidernetworkconfigurationsecuritygrouprefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefswithname)
        * [`obj spec.forProvider.networkConfiguration.securityGroupRefs.policy`](#obj-specforprovidernetworkconfigurationsecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygrouprefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.securityGroupSelector`](#obj-specforprovidernetworkconfigurationsecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.securityGroupSelector.policy`](#obj-specforprovidernetworkconfigurationsecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsecuritygroupselectorpolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetRefs`](#obj-specforprovidernetworkconfigurationsubnetrefs)
        * [`fn withName(name)`](#fn-specforprovidernetworkconfigurationsubnetrefswithname)
        * [`obj spec.forProvider.networkConfiguration.subnetRefs.policy`](#obj-specforprovidernetworkconfigurationsubnetrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetrefspolicywithresolve)
      * [`obj spec.forProvider.networkConfiguration.subnetSelector`](#obj-specforprovidernetworkconfigurationsubnetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkconfigurationsubnetselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkConfiguration.subnetSelector.policy`](#obj-specforprovidernetworkconfigurationsubnetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkconfigurationsubnetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkconfigurationsubnetselectorpolicywithresolve)
    * [`obj spec.forProvider.orderedPlacementStrategy`](#obj-specforproviderorderedplacementstrategy)
      * [`fn withField(field)`](#fn-specforproviderorderedplacementstrategywithfield)
      * [`fn withType(type)`](#fn-specforproviderorderedplacementstrategywithtype)
    * [`obj spec.forProvider.placementConstraints`](#obj-specforproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specforproviderplacementconstraintswithexpression)
      * [`fn withType(type)`](#fn-specforproviderplacementconstraintswithtype)
    * [`obj spec.forProvider.serviceConnectConfiguration`](#obj-specforproviderserviceconnectconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserviceconnectconfigurationwithenabled)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceconnectconfigurationwithnamespace)
      * [`fn withService(service)`](#fn-specforproviderserviceconnectconfigurationwithservice)
      * [`fn withServiceMixin(service)`](#fn-specforproviderserviceconnectconfigurationwithservicemixin)
      * [`obj spec.forProvider.serviceConnectConfiguration.logConfiguration`](#obj-specforproviderserviceconnectconfigurationlogconfiguration)
        * [`fn withLogDriver(logDriver)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationwithlogdriver)
        * [`fn withOptions(options)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationwithoptionsmixin)
        * [`fn withSecretOption(secretOption)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationwithsecretoption)
        * [`fn withSecretOptionMixin(secretOption)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationwithsecretoptionmixin)
        * [`obj spec.forProvider.serviceConnectConfiguration.logConfiguration.secretOption`](#obj-specforproviderserviceconnectconfigurationlogconfigurationsecretoption)
          * [`fn withName(name)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationsecretoptionwithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specforproviderserviceconnectconfigurationlogconfigurationsecretoptionwithvaluefrom)
      * [`obj spec.forProvider.serviceConnectConfiguration.service`](#obj-specforproviderserviceconnectconfigurationservice)
        * [`fn withDiscoveryName(discoveryName)`](#fn-specforproviderserviceconnectconfigurationservicewithdiscoveryname)
        * [`fn withIngressPortOverride(ingressPortOverride)`](#fn-specforproviderserviceconnectconfigurationservicewithingressportoverride)
        * [`fn withPortName(portName)`](#fn-specforproviderserviceconnectconfigurationservicewithportname)
        * [`obj spec.forProvider.serviceConnectConfiguration.service.clientAlias`](#obj-specforproviderserviceconnectconfigurationserviceclientalias)
          * [`fn withDnsName(dnsName)`](#fn-specforproviderserviceconnectconfigurationserviceclientaliaswithdnsname)
          * [`fn withPort(port)`](#fn-specforproviderserviceconnectconfigurationserviceclientaliaswithport)
        * [`obj spec.forProvider.serviceConnectConfiguration.service.timeout`](#obj-specforproviderserviceconnectconfigurationservicetimeout)
          * [`fn withIdleTimeoutSeconds(idleTimeoutSeconds)`](#fn-specforproviderserviceconnectconfigurationservicetimeoutwithidletimeoutseconds)
          * [`fn withPerRequestTimeoutSeconds(perRequestTimeoutSeconds)`](#fn-specforproviderserviceconnectconfigurationservicetimeoutwithperrequesttimeoutseconds)
        * [`obj spec.forProvider.serviceConnectConfiguration.service.tls`](#obj-specforproviderserviceconnectconfigurationservicetls)
          * [`fn withKmsKey(kmsKey)`](#fn-specforproviderserviceconnectconfigurationservicetlswithkmskey)
          * [`fn withRoleArn(roleArn)`](#fn-specforproviderserviceconnectconfigurationservicetlswithrolearn)
          * [`obj spec.forProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority`](#obj-specforproviderserviceconnectconfigurationservicetlsissuercertauthority)
            * [`fn withAwsPcaAuthorityArn(awsPcaAuthorityArn)`](#fn-specforproviderserviceconnectconfigurationservicetlsissuercertauthoritywithawspcaauthorityarn)
    * [`obj spec.forProvider.serviceRegistries`](#obj-specforproviderserviceregistries)
      * [`fn withContainerName(containerName)`](#fn-specforproviderserviceregistrieswithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specforproviderserviceregistrieswithcontainerport)
      * [`fn withPort(port)`](#fn-specforproviderserviceregistrieswithport)
      * [`fn withRegistryArn(registryArn)`](#fn-specforproviderserviceregistrieswithregistryarn)
    * [`obj spec.forProvider.taskDefinitionRef`](#obj-specforprovidertaskdefinitionref)
      * [`fn withName(name)`](#fn-specforprovidertaskdefinitionrefwithname)
      * [`obj spec.forProvider.taskDefinitionRef.policy`](#obj-specforprovidertaskdefinitionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskdefinitionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskdefinitionrefpolicywithresolve)
    * [`obj spec.forProvider.taskDefinitionSelector`](#obj-specforprovidertaskdefinitionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertaskdefinitionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertaskdefinitionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertaskdefinitionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.taskDefinitionSelector.policy`](#obj-specforprovidertaskdefinitionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertaskdefinitionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertaskdefinitionselectorpolicywithresolve)
    * [`obj spec.forProvider.volumeConfiguration`](#obj-specforprovidervolumeconfiguration)
      * [`fn withName(name)`](#fn-specforprovidervolumeconfigurationwithname)
      * [`obj spec.forProvider.volumeConfiguration.managedEbsVolume`](#obj-specforprovidervolumeconfigurationmanagedebsvolume)
        * [`fn withEncrypted(encrypted)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithencrypted)
        * [`fn withFileSystemType(fileSystemType)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithfilesystemtype)
        * [`fn withIops(iops)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithkmskeyid)
        * [`fn withRoleArn(roleArn)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithrolearn)
        * [`fn withSizeInGb(sizeInGb)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithsizeingb)
        * [`fn withSnapshotId(snapshotId)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specforprovidervolumeconfigurationmanagedebsvolumewithvolumetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacityProviderStrategy(capacityProviderStrategy)`](#fn-specinitproviderwithcapacityproviderstrategy)
    * [`fn withCapacityProviderStrategyMixin(capacityProviderStrategy)`](#fn-specinitproviderwithcapacityproviderstrategymixin)
    * [`fn withCluster(cluster)`](#fn-specinitproviderwithcluster)
    * [`fn withDeploymentMaximumPercent(deploymentMaximumPercent)`](#fn-specinitproviderwithdeploymentmaximumpercent)
    * [`fn withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)`](#fn-specinitproviderwithdeploymentminimumhealthypercent)
    * [`fn withDesiredCount(desiredCount)`](#fn-specinitproviderwithdesiredcount)
    * [`fn withEnableEcsManagedTags(enableEcsManagedTags)`](#fn-specinitproviderwithenableecsmanagedtags)
    * [`fn withEnableExecuteCommand(enableExecuteCommand)`](#fn-specinitproviderwithenableexecutecommand)
    * [`fn withForceNewDeployment(forceNewDeployment)`](#fn-specinitproviderwithforcenewdeployment)
    * [`fn withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)`](#fn-specinitproviderwithhealthcheckgraceperiodseconds)
    * [`fn withIamRole(iamRole)`](#fn-specinitproviderwithiamrole)
    * [`fn withLaunchType(launchType)`](#fn-specinitproviderwithlaunchtype)
    * [`fn withLoadBalancer(loadBalancer)`](#fn-specinitproviderwithloadbalancer)
    * [`fn withLoadBalancerMixin(loadBalancer)`](#fn-specinitproviderwithloadbalancermixin)
    * [`fn withOrderedPlacementStrategy(orderedPlacementStrategy)`](#fn-specinitproviderwithorderedplacementstrategy)
    * [`fn withOrderedPlacementStrategyMixin(orderedPlacementStrategy)`](#fn-specinitproviderwithorderedplacementstrategymixin)
    * [`fn withPlacementConstraints(placementConstraints)`](#fn-specinitproviderwithplacementconstraints)
    * [`fn withPlacementConstraintsMixin(placementConstraints)`](#fn-specinitproviderwithplacementconstraintsmixin)
    * [`fn withPlatformVersion(platformVersion)`](#fn-specinitproviderwithplatformversion)
    * [`fn withPropagateTags(propagateTags)`](#fn-specinitproviderwithpropagatetags)
    * [`fn withSchedulingStrategy(schedulingStrategy)`](#fn-specinitproviderwithschedulingstrategy)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTaskDefinition(taskDefinition)`](#fn-specinitproviderwithtaskdefinition)
    * [`fn withTriggers(triggers)`](#fn-specinitproviderwithtriggers)
    * [`fn withTriggersMixin(triggers)`](#fn-specinitproviderwithtriggersmixin)
    * [`fn withWaitForSteadyState(waitForSteadyState)`](#fn-specinitproviderwithwaitforsteadystate)
    * [`obj spec.initProvider.alarms`](#obj-specinitprovideralarms)
      * [`fn withAlarmNames(alarmNames)`](#fn-specinitprovideralarmswithalarmnames)
      * [`fn withAlarmNamesMixin(alarmNames)`](#fn-specinitprovideralarmswithalarmnamesmixin)
      * [`fn withEnable(enable)`](#fn-specinitprovideralarmswithenable)
      * [`fn withRollback(rollback)`](#fn-specinitprovideralarmswithrollback)
    * [`obj spec.initProvider.capacityProviderStrategy`](#obj-specinitprovidercapacityproviderstrategy)
      * [`fn withBase(base)`](#fn-specinitprovidercapacityproviderstrategywithbase)
      * [`fn withCapacityProvider(capacityProvider)`](#fn-specinitprovidercapacityproviderstrategywithcapacityprovider)
      * [`fn withWeight(weight)`](#fn-specinitprovidercapacityproviderstrategywithweight)
    * [`obj spec.initProvider.clusterRef`](#obj-specinitproviderclusterref)
      * [`fn withName(name)`](#fn-specinitproviderclusterrefwithname)
      * [`obj spec.initProvider.clusterRef.policy`](#obj-specinitproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterrefpolicywithresolve)
    * [`obj spec.initProvider.clusterSelector`](#obj-specinitproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterSelector.policy`](#obj-specinitproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterselectorpolicywithresolve)
    * [`obj spec.initProvider.deploymentCircuitBreaker`](#obj-specinitproviderdeploymentcircuitbreaker)
      * [`fn withEnable(enable)`](#fn-specinitproviderdeploymentcircuitbreakerwithenable)
      * [`fn withRollback(rollback)`](#fn-specinitproviderdeploymentcircuitbreakerwithrollback)
    * [`obj spec.initProvider.deploymentController`](#obj-specinitproviderdeploymentcontroller)
      * [`fn withType(type)`](#fn-specinitproviderdeploymentcontrollerwithtype)
    * [`obj spec.initProvider.iamRoleRef`](#obj-specinitprovideriamroleref)
      * [`fn withName(name)`](#fn-specinitprovideriamrolerefwithname)
      * [`obj spec.initProvider.iamRoleRef.policy`](#obj-specinitprovideriamrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamrolerefpolicywithresolve)
    * [`obj spec.initProvider.iamRoleSelector`](#obj-specinitprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.iamRoleSelector.policy`](#obj-specinitprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideriamroleselectorpolicywithresolve)
    * [`obj spec.initProvider.loadBalancer`](#obj-specinitproviderloadbalancer)
      * [`fn withContainerName(containerName)`](#fn-specinitproviderloadbalancerwithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specinitproviderloadbalancerwithcontainerport)
      * [`fn withElbName(elbName)`](#fn-specinitproviderloadbalancerwithelbname)
      * [`fn withTargetGroupArn(targetGroupArn)`](#fn-specinitproviderloadbalancerwithtargetgrouparn)
      * [`obj spec.initProvider.loadBalancer.targetGroupArnRef`](#obj-specinitproviderloadbalancertargetgrouparnref)
        * [`fn withName(name)`](#fn-specinitproviderloadbalancertargetgrouparnrefwithname)
        * [`obj spec.initProvider.loadBalancer.targetGroupArnRef.policy`](#obj-specinitproviderloadbalancertargetgrouparnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancertargetgrouparnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancertargetgrouparnrefpolicywithresolve)
      * [`obj spec.initProvider.loadBalancer.targetGroupArnSelector`](#obj-specinitproviderloadbalancertargetgrouparnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalancertargetgrouparnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalancertargetgrouparnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalancertargetgrouparnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.loadBalancer.targetGroupArnSelector.policy`](#obj-specinitproviderloadbalancertargetgrouparnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancertargetgrouparnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancertargetgrouparnselectorpolicywithresolve)
    * [`obj spec.initProvider.networkConfiguration`](#obj-specinitprovidernetworkconfiguration)
      * [`fn withAssignPublicIp(assignPublicIp)`](#fn-specinitprovidernetworkconfigurationwithassignpublicip)
      * [`fn withSecurityGroupRefs(securityGroupRefs)`](#fn-specinitprovidernetworkconfigurationwithsecuritygrouprefs)
      * [`fn withSecurityGroupRefsMixin(securityGroupRefs)`](#fn-specinitprovidernetworkconfigurationwithsecuritygrouprefsmixin)
      * [`fn withSecurityGroups(securityGroups)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroups)
      * [`fn withSecurityGroupsMixin(securityGroups)`](#fn-specinitprovidernetworkconfigurationwithsecuritygroupsmixin)
      * [`fn withSubnetRefs(subnetRefs)`](#fn-specinitprovidernetworkconfigurationwithsubnetrefs)
      * [`fn withSubnetRefsMixin(subnetRefs)`](#fn-specinitprovidernetworkconfigurationwithsubnetrefsmixin)
      * [`fn withSubnets(subnets)`](#fn-specinitprovidernetworkconfigurationwithsubnets)
      * [`fn withSubnetsMixin(subnets)`](#fn-specinitprovidernetworkconfigurationwithsubnetsmixin)
      * [`obj spec.initProvider.networkConfiguration.securityGroupRefs`](#obj-specinitprovidernetworkconfigurationsecuritygrouprefs)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfigurationsecuritygrouprefswithname)
        * [`obj spec.initProvider.networkConfiguration.securityGroupRefs.policy`](#obj-specinitprovidernetworkconfigurationsecuritygrouprefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsecuritygrouprefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsecuritygrouprefspolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.securityGroupSelector`](#obj-specinitprovidernetworkconfigurationsecuritygroupselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigurationsecuritygroupselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigurationsecuritygroupselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigurationsecuritygroupselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfiguration.securityGroupSelector.policy`](#obj-specinitprovidernetworkconfigurationsecuritygroupselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsecuritygroupselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsecuritygroupselectorpolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.subnetRefs`](#obj-specinitprovidernetworkconfigurationsubnetrefs)
        * [`fn withName(name)`](#fn-specinitprovidernetworkconfigurationsubnetrefswithname)
        * [`obj spec.initProvider.networkConfiguration.subnetRefs.policy`](#obj-specinitprovidernetworkconfigurationsubnetrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsubnetrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsubnetrefspolicywithresolve)
      * [`obj spec.initProvider.networkConfiguration.subnetSelector`](#obj-specinitprovidernetworkconfigurationsubnetselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkconfigurationsubnetselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkconfigurationsubnetselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkconfigurationsubnetselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.networkConfiguration.subnetSelector.policy`](#obj-specinitprovidernetworkconfigurationsubnetselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkconfigurationsubnetselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkconfigurationsubnetselectorpolicywithresolve)
    * [`obj spec.initProvider.orderedPlacementStrategy`](#obj-specinitproviderorderedplacementstrategy)
      * [`fn withField(field)`](#fn-specinitproviderorderedplacementstrategywithfield)
      * [`fn withType(type)`](#fn-specinitproviderorderedplacementstrategywithtype)
    * [`obj spec.initProvider.placementConstraints`](#obj-specinitproviderplacementconstraints)
      * [`fn withExpression(expression)`](#fn-specinitproviderplacementconstraintswithexpression)
      * [`fn withType(type)`](#fn-specinitproviderplacementconstraintswithtype)
    * [`obj spec.initProvider.serviceConnectConfiguration`](#obj-specinitproviderserviceconnectconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderserviceconnectconfigurationwithenabled)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceconnectconfigurationwithnamespace)
      * [`fn withService(service)`](#fn-specinitproviderserviceconnectconfigurationwithservice)
      * [`fn withServiceMixin(service)`](#fn-specinitproviderserviceconnectconfigurationwithservicemixin)
      * [`obj spec.initProvider.serviceConnectConfiguration.logConfiguration`](#obj-specinitproviderserviceconnectconfigurationlogconfiguration)
        * [`fn withLogDriver(logDriver)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationwithlogdriver)
        * [`fn withOptions(options)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationwithoptionsmixin)
        * [`fn withSecretOption(secretOption)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationwithsecretoption)
        * [`fn withSecretOptionMixin(secretOption)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationwithsecretoptionmixin)
        * [`obj spec.initProvider.serviceConnectConfiguration.logConfiguration.secretOption`](#obj-specinitproviderserviceconnectconfigurationlogconfigurationsecretoption)
          * [`fn withName(name)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationsecretoptionwithname)
          * [`fn withValueFrom(valueFrom)`](#fn-specinitproviderserviceconnectconfigurationlogconfigurationsecretoptionwithvaluefrom)
      * [`obj spec.initProvider.serviceConnectConfiguration.service`](#obj-specinitproviderserviceconnectconfigurationservice)
        * [`fn withDiscoveryName(discoveryName)`](#fn-specinitproviderserviceconnectconfigurationservicewithdiscoveryname)
        * [`fn withIngressPortOverride(ingressPortOverride)`](#fn-specinitproviderserviceconnectconfigurationservicewithingressportoverride)
        * [`fn withPortName(portName)`](#fn-specinitproviderserviceconnectconfigurationservicewithportname)
        * [`obj spec.initProvider.serviceConnectConfiguration.service.clientAlias`](#obj-specinitproviderserviceconnectconfigurationserviceclientalias)
          * [`fn withDnsName(dnsName)`](#fn-specinitproviderserviceconnectconfigurationserviceclientaliaswithdnsname)
          * [`fn withPort(port)`](#fn-specinitproviderserviceconnectconfigurationserviceclientaliaswithport)
        * [`obj spec.initProvider.serviceConnectConfiguration.service.timeout`](#obj-specinitproviderserviceconnectconfigurationservicetimeout)
          * [`fn withIdleTimeoutSeconds(idleTimeoutSeconds)`](#fn-specinitproviderserviceconnectconfigurationservicetimeoutwithidletimeoutseconds)
          * [`fn withPerRequestTimeoutSeconds(perRequestTimeoutSeconds)`](#fn-specinitproviderserviceconnectconfigurationservicetimeoutwithperrequesttimeoutseconds)
        * [`obj spec.initProvider.serviceConnectConfiguration.service.tls`](#obj-specinitproviderserviceconnectconfigurationservicetls)
          * [`fn withKmsKey(kmsKey)`](#fn-specinitproviderserviceconnectconfigurationservicetlswithkmskey)
          * [`fn withRoleArn(roleArn)`](#fn-specinitproviderserviceconnectconfigurationservicetlswithrolearn)
          * [`obj spec.initProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority`](#obj-specinitproviderserviceconnectconfigurationservicetlsissuercertauthority)
            * [`fn withAwsPcaAuthorityArn(awsPcaAuthorityArn)`](#fn-specinitproviderserviceconnectconfigurationservicetlsissuercertauthoritywithawspcaauthorityarn)
    * [`obj spec.initProvider.serviceRegistries`](#obj-specinitproviderserviceregistries)
      * [`fn withContainerName(containerName)`](#fn-specinitproviderserviceregistrieswithcontainername)
      * [`fn withContainerPort(containerPort)`](#fn-specinitproviderserviceregistrieswithcontainerport)
      * [`fn withPort(port)`](#fn-specinitproviderserviceregistrieswithport)
      * [`fn withRegistryArn(registryArn)`](#fn-specinitproviderserviceregistrieswithregistryarn)
    * [`obj spec.initProvider.taskDefinitionRef`](#obj-specinitprovidertaskdefinitionref)
      * [`fn withName(name)`](#fn-specinitprovidertaskdefinitionrefwithname)
      * [`obj spec.initProvider.taskDefinitionRef.policy`](#obj-specinitprovidertaskdefinitionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertaskdefinitionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertaskdefinitionrefpolicywithresolve)
    * [`obj spec.initProvider.taskDefinitionSelector`](#obj-specinitprovidertaskdefinitionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertaskdefinitionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertaskdefinitionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertaskdefinitionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.taskDefinitionSelector.policy`](#obj-specinitprovidertaskdefinitionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertaskdefinitionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertaskdefinitionselectorpolicywithresolve)
    * [`obj spec.initProvider.volumeConfiguration`](#obj-specinitprovidervolumeconfiguration)
      * [`fn withName(name)`](#fn-specinitprovidervolumeconfigurationwithname)
      * [`obj spec.initProvider.volumeConfiguration.managedEbsVolume`](#obj-specinitprovidervolumeconfigurationmanagedebsvolume)
        * [`fn withEncrypted(encrypted)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithencrypted)
        * [`fn withFileSystemType(fileSystemType)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithfilesystemtype)
        * [`fn withIops(iops)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithiops)
        * [`fn withKmsKeyId(kmsKeyId)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithkmskeyid)
        * [`fn withRoleArn(roleArn)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithrolearn)
        * [`fn withSizeInGb(sizeInGb)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithsizeingb)
        * [`fn withSnapshotId(snapshotId)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithsnapshotid)
        * [`fn withThroughput(throughput)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewiththroughput)
        * [`fn withVolumeType(volumeType)`](#fn-specinitprovidervolumeconfigurationmanagedebsvolumewithvolumetype)
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



### fn spec.forProvider.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

### fn spec.forProvider.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"Name of an ECS cluster."

### fn spec.forProvider.withDeploymentMaximumPercent

```ts
withDeploymentMaximumPercent(deploymentMaximumPercent)
```

"Upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. Not valid when using the DAEMON scheduling strategy."

### fn spec.forProvider.withDeploymentMinimumHealthyPercent

```ts
withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)
```

"Lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment."

### fn spec.forProvider.withDesiredCount

```ts
withDesiredCount(desiredCount)
```

"Number of instances of the task definition to place and keep running. Defaults to 0. Do not specify if using the DAEMON scheduling strategy."

### fn spec.forProvider.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Whether to enable Amazon ECS managed tags for the tasks within the service."

### fn spec.forProvider.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether to enable Amazon ECS Exec for the tasks within the service."

### fn spec.forProvider.withForceNewDeployment

```ts
withForceNewDeployment(forceNewDeployment)
```

"Enable to force a new task deployment of the service. This can be used to update tasks to use a newer Docker image with same image/tag combination (e.g., myimage:latest), roll Fargate tasks onto a newer platform version, or immediately deploy ordered_placement_strategy and placement_constraints updates."

### fn spec.forProvider.withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```

"Seconds to ignore failing load balancer health checks on newly instantiated tasks to prevent premature shutdown, up to 2147483647. Only valid for services configured to use load balancers."

### fn spec.forProvider.withIamRole

```ts
withIamRole(iamRole)
```

"ARN of the IAM role that allows Amazon ECS to make calls to your load balancer on your behalf. This parameter is required if you are using a load balancer with your service, but only if your task definition does not use the awsvpc network mode. If using awsvpc network mode, do not specify this role. If your account has already created the Amazon ECS service-linked role, that role is used by default for your service unless you specify a role here."

### fn spec.forProvider.withLaunchType

```ts
withLaunchType(launchType)
```

"Launch type on which to run your service. The valid values are EC2, FARGATE, and EXTERNAL. Defaults to EC2. Conflicts with capacity_provider_strategy."

### fn spec.forProvider.withLoadBalancer

```ts
withLoadBalancer(loadBalancer)
```

"Configuration block for load balancers. See below."

### fn spec.forProvider.withLoadBalancerMixin

```ts
withLoadBalancerMixin(loadBalancer)
```

"Configuration block for load balancers. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOrderedPlacementStrategy

```ts
withOrderedPlacementStrategy(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.forProvider.withOrderedPlacementStrategyMixin

```ts
withOrderedPlacementStrategyMixin(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.forProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Platform version on which to run your service. Only applicable for launch_type set to FARGATE. Defaults to LATEST. More information about Fargate platform versions can be found in the AWS ECS User Guide."

### fn spec.forProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Whether to propagate the tags from the task definition or the service to the tasks. The valid values are SERVICE and TASK_DEFINITION."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```

"Scheduling strategy to use for the service. The valid values are REPLICA and DAEMON. Defaults to REPLICA. Note that Tasks using the Fargate launch type or the ."

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

### fn spec.forProvider.withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

"Family and revision (family:revision) or full ARN of the task definition that you want to run in your service. Required unless using the EXTERNAL deployment controller. If a revision is not specified, the latest ACTIVE revision is used."

### fn spec.forProvider.withTriggers

```ts
withTriggers(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update (redeployment). Useful with plantimestamp(). See example above."

### fn spec.forProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update (redeployment). Useful with plantimestamp(). See example above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWaitForSteadyState

```ts
withWaitForSteadyState(waitForSteadyState)
```

"Default false."

## obj spec.forProvider.alarms

"Information about the CloudWatch alarms. See below."

### fn spec.forProvider.alarms.withAlarmNames

```ts
withAlarmNames(alarmNames)
```

"One or more CloudWatch alarm names."

### fn spec.forProvider.alarms.withAlarmNamesMixin

```ts
withAlarmNamesMixin(alarmNames)
```

"One or more CloudWatch alarm names."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alarms.withEnable

```ts
withEnable(enable)
```

"Whether to use the CloudWatch alarm option in the service deployment process."

### fn spec.forProvider.alarms.withRollback

```ts
withRollback(rollback)
```

"Whether to configure Amazon ECS to roll back the service if a service deployment fails. If rollback is used, when a service deployment fails, the service is rolled back to the last deployment that completed successfully."

## obj spec.forProvider.capacityProviderStrategy

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

### fn spec.forProvider.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"Number of tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined."

### fn spec.forProvider.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.forProvider.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"Relative percentage of the total number of launched tasks that should use the specified capacity provider."

## obj spec.forProvider.clusterRef

"Reference to a Cluster in ecs to populate cluster."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterSelector

"Selector for a Cluster in ecs to populate cluster."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.deploymentCircuitBreaker

"Configuration block for deployment circuit breaker. See below."

### fn spec.forProvider.deploymentCircuitBreaker.withEnable

```ts
withEnable(enable)
```

"Whether to enable the deployment circuit breaker logic for the service."

### fn spec.forProvider.deploymentCircuitBreaker.withRollback

```ts
withRollback(rollback)
```

"Whether to enable Amazon ECS to roll back the service if a service deployment fails. If rollback is enabled, when a service deployment fails, the service is rolled back to the last deployment that completed successfully."

## obj spec.forProvider.deploymentController

"Configuration block for deployment controller configuration. See below."

### fn spec.forProvider.deploymentController.withType

```ts
withType(type)
```

"Type of deployment controller. Valid values: CODE_DEPLOY, ECS, EXTERNAL. Default: ECS."

## obj spec.forProvider.iamRoleRef

"Reference to a Role in iam to populate iamRole."

### fn spec.forProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleRef.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.iamRoleSelector

"Selector for a Role in iam to populate iamRole."

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancer

"Configuration block for load balancers. See below."

### fn spec.forProvider.loadBalancer.withContainerName

```ts
withContainerName(containerName)
```

"Name of the container to associate with the load balancer (as it appears in a container definition)."

### fn spec.forProvider.loadBalancer.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port on the container to associate with the load balancer."

### fn spec.forProvider.loadBalancer.withElbName

```ts
withElbName(elbName)
```

"Name of the ELB (Classic) to associate with the service."

### fn spec.forProvider.loadBalancer.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Load Balancer target group to associate with the service."

## obj spec.forProvider.loadBalancer.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.loadBalancer.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loadBalancer.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancer.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancer.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancer.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.forProvider.loadBalancer.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancer.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancer.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancer.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancer.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancer.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration

"Network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. See below."

### fn spec.forProvider.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Assign a public IP address to the ENI (Fargate launch type only). Valid values are true or false. Default false."

### fn spec.forProvider.networkConfiguration.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkConfiguration.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.forProvider.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.networkConfiguration.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Subnets associated with the task or service."

### fn spec.forProvider.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets associated with the task or service."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.securityGroupRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.securityGroupSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.forProvider.networkConfiguration.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkConfiguration.subnetRefs.policy

"Policies for referencing."

### fn spec.forProvider.networkConfiguration.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkConfiguration.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkConfiguration.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkConfiguration.subnetSelector.policy

"Policies for selection."

### fn spec.forProvider.networkConfiguration.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkConfiguration.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.orderedPlacementStrategy

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.forProvider.orderedPlacementStrategy.withField

```ts
withField(field)
```

"For the spread placement strategy, valid values are instanceId (or host,\nwhich has the same effect), or any platform or custom attribute that is applied to a container instance.\nFor the binpack type, valid values are memory and cpu. For the random type, this attribute is not\nneeded. For more information, see Placement Strategy."

### fn spec.forProvider.orderedPlacementStrategy.withType

```ts
withType(type)
```

"Type of placement strategy. Must be one of: binpack, random, or spread"

## obj spec.forProvider.placementConstraints

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.forProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. Does not need to be specified for the distinctInstance type. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.forProvider.placementConstraints.withType

```ts
withType(type)
```

"Type of constraint. The only valid values at this time are memberOf and distinctInstance."

## obj spec.forProvider.serviceConnectConfiguration

"ECS Service Connect configuration for this service to discover and connect to services, and be discovered by, and connected from, other services within a namespace. See below."

### fn spec.forProvider.serviceConnectConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Whether to use Service Connect with this service."

### fn spec.forProvider.serviceConnectConfiguration.withNamespace

```ts
withNamespace(namespace)
```

"Namespace name or ARN of the aws_service_discovery_http_namespace for use with Service Connect."

### fn spec.forProvider.serviceConnectConfiguration.withService

```ts
withService(service)
```

"List of Service Connect service objects. See below."

### fn spec.forProvider.serviceConnectConfiguration.withServiceMixin

```ts
withServiceMixin(service)
```

"List of Service Connect service objects. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConnectConfiguration.logConfiguration

"Log configuration for the container. See below."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.withLogDriver

```ts
withLogDriver(logDriver)
```

"Log driver to use for the container."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.withOptions

```ts
withOptions(options)
```

"Configuration options to send to the log driver."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Configuration options to send to the log driver."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.withSecretOption

```ts
withSecretOption(secretOption)
```

"Secrets to pass to the log configuration. See below."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.withSecretOptionMixin

```ts
withSecretOptionMixin(secretOption)
```

"Secrets to pass to the log configuration. See below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceConnectConfiguration.logConfiguration.secretOption

"Secrets to pass to the log configuration. See below."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.secretOption.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.serviceConnectConfiguration.logConfiguration.secretOption.withValueFrom

```ts
withValueFrom(valueFrom)
```

"Secret to expose to the container. The supported values are either the full ARN of the AWS Secrets Manager secret or the full ARN of the parameter in the SSM Parameter Store."

## obj spec.forProvider.serviceConnectConfiguration.service

"List of Service Connect service objects. See below."

### fn spec.forProvider.serviceConnectConfiguration.service.withDiscoveryName

```ts
withDiscoveryName(discoveryName)
```

"Name of the new AWS Cloud Map service that Amazon ECS creates for this Amazon ECS service."

### fn spec.forProvider.serviceConnectConfiguration.service.withIngressPortOverride

```ts
withIngressPortOverride(ingressPortOverride)
```

"Port number for the Service Connect proxy to listen on."

### fn spec.forProvider.serviceConnectConfiguration.service.withPortName

```ts
withPortName(portName)
```

"Name of one of the portMappings from all the containers in the task definition of this Amazon ECS service."

## obj spec.forProvider.serviceConnectConfiguration.service.clientAlias

"List of client aliases for this Service Connect service. You use these to assign names that can be used by client applications. The maximum number of client aliases that you can have in this list is 1. See below."

### fn spec.forProvider.serviceConnectConfiguration.service.clientAlias.withDnsName

```ts
withDnsName(dnsName)
```

"Name that you use in the applications of client tasks to connect to this service."

### fn spec.forProvider.serviceConnectConfiguration.service.clientAlias.withPort

```ts
withPort(port)
```

"Listening port number for the Service Connect proxy. This port is available inside of all of the tasks within the same namespace."

## obj spec.forProvider.serviceConnectConfiguration.service.timeout

"Configuration timeouts for Service Connect"

### fn spec.forProvider.serviceConnectConfiguration.service.timeout.withIdleTimeoutSeconds

```ts
withIdleTimeoutSeconds(idleTimeoutSeconds)
```

"Amount of time in seconds a connection will stay active while idle. A value of 0 can be set to disable idleTimeout."

### fn spec.forProvider.serviceConnectConfiguration.service.timeout.withPerRequestTimeoutSeconds

```ts
withPerRequestTimeoutSeconds(perRequestTimeoutSeconds)
```

"Amount of time in seconds for the upstream to respond with a complete response per request. A value of 0 can be set to disable perRequestTimeout. Can only be set when appProtocol isn't TCP."

## obj spec.forProvider.serviceConnectConfiguration.service.tls

"Configuration for enabling Transport Layer Security (TLS)"

### fn spec.forProvider.serviceConnectConfiguration.service.tls.withKmsKey

```ts
withKmsKey(kmsKey)
```

"KMS key used to encrypt the private key in Secrets Manager."

### fn spec.forProvider.serviceConnectConfiguration.service.tls.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM Role that's associated with the Service Connect TLS."

## obj spec.forProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority

"Details of the certificate authority which will issue the certificate."

### fn spec.forProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority.withAwsPcaAuthorityArn

```ts
withAwsPcaAuthorityArn(awsPcaAuthorityArn)
```

"ARN of the aws_acmpca_certificate_authority used to create the TLS Certificates."

## obj spec.forProvider.serviceRegistries

"Service discovery registries for the service. The maximum number of service_registries blocks is 1. See below."

### fn spec.forProvider.serviceRegistries.withContainerName

```ts
withContainerName(containerName)
```

"Container name value, already specified in the task definition, to be used for your service discovery service."

### fn spec.forProvider.serviceRegistries.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port value, already specified in the task definition, to be used for your service discovery service."

### fn spec.forProvider.serviceRegistries.withPort

```ts
withPort(port)
```

"Port value used if your Service Discovery service specified an SRV record."

### fn spec.forProvider.serviceRegistries.withRegistryArn

```ts
withRegistryArn(registryArn)
```

"ARN of the Service Registry. The currently supported service registry is Amazon Route 53 Auto Naming Service(aws_service_discovery_service). For more information, see Service"

## obj spec.forProvider.taskDefinitionRef

"Reference to a TaskDefinition in ecs to populate taskDefinition."

### fn spec.forProvider.taskDefinitionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.taskDefinitionRef.policy

"Policies for referencing."

### fn spec.forProvider.taskDefinitionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskDefinitionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.taskDefinitionSelector

"Selector for a TaskDefinition in ecs to populate taskDefinition."

### fn spec.forProvider.taskDefinitionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.taskDefinitionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.taskDefinitionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.taskDefinitionSelector.policy

"Policies for selection."

### fn spec.forProvider.taskDefinitionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.taskDefinitionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.volumeConfiguration

"Configuration for a volume specified in the task definition as a volume that is configured at launch time. Currently, the only supported volume type is an Amazon EBS volume. See below."

### fn spec.forProvider.volumeConfiguration.withName

```ts
withName(name)
```

"Name of the volume."

## obj spec.forProvider.volumeConfiguration.managedEbsVolume

"Configuration for the Amazon EBS volume that Amazon ECS creates and manages on your behalf. See below."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted. Default value is true."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withFileSystemType

```ts
withFileSystemType(fileSystemType)
```

"Linux filesystem type for the volume. For volumes created from a snapshot, same filesystem type must be specified that the volume was using when the snapshot was created. Valid values are ext3, ext4, xfs. Default value is xfs."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withIops

```ts
withIops(iops)
```

"Number of I/O operations per second (IOPS)."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) identifier of the Amazon Web Services Key Management Service key to use for Amazon EBS encryption."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withRoleArn

```ts
withRoleArn(roleArn)
```

"Amazon ECS infrastructure IAM role that is used to manage your Amazon Web Services infrastructure. Recommended using the Amazon ECS-managed AmazonECSInfrastructureRolePolicyForVolumes IAM policy with this role."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withSizeInGb

```ts
withSizeInGb(sizeInGb)
```

"Size of the volume in GiB. You must specify either a size_in_gb or a snapshot_id. You can optionally specify a volume size greater than or equal to the snapshot size."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot that Amazon ECS uses to create the volume. You must specify either a size_in_gb or a snapshot_id."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume, in MiB/s, with a maximum of 1,000 MiB/s."

### fn spec.forProvider.volumeConfiguration.managedEbsVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Volume type."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacityProviderStrategy

```ts
withCapacityProviderStrategy(capacityProviderStrategy)
```

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

### fn spec.initProvider.withCapacityProviderStrategyMixin

```ts
withCapacityProviderStrategyMixin(capacityProviderStrategy)
```

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCluster

```ts
withCluster(cluster)
```

"Name of an ECS cluster."

### fn spec.initProvider.withDeploymentMaximumPercent

```ts
withDeploymentMaximumPercent(deploymentMaximumPercent)
```

"Upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. Not valid when using the DAEMON scheduling strategy."

### fn spec.initProvider.withDeploymentMinimumHealthyPercent

```ts
withDeploymentMinimumHealthyPercent(deploymentMinimumHealthyPercent)
```

"Lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment."

### fn spec.initProvider.withDesiredCount

```ts
withDesiredCount(desiredCount)
```

"Number of instances of the task definition to place and keep running. Defaults to 0. Do not specify if using the DAEMON scheduling strategy."

### fn spec.initProvider.withEnableEcsManagedTags

```ts
withEnableEcsManagedTags(enableEcsManagedTags)
```

"Whether to enable Amazon ECS managed tags for the tasks within the service."

### fn spec.initProvider.withEnableExecuteCommand

```ts
withEnableExecuteCommand(enableExecuteCommand)
```

"Whether to enable Amazon ECS Exec for the tasks within the service."

### fn spec.initProvider.withForceNewDeployment

```ts
withForceNewDeployment(forceNewDeployment)
```

"Enable to force a new task deployment of the service. This can be used to update tasks to use a newer Docker image with same image/tag combination (e.g., myimage:latest), roll Fargate tasks onto a newer platform version, or immediately deploy ordered_placement_strategy and placement_constraints updates."

### fn spec.initProvider.withHealthCheckGracePeriodSeconds

```ts
withHealthCheckGracePeriodSeconds(healthCheckGracePeriodSeconds)
```

"Seconds to ignore failing load balancer health checks on newly instantiated tasks to prevent premature shutdown, up to 2147483647. Only valid for services configured to use load balancers."

### fn spec.initProvider.withIamRole

```ts
withIamRole(iamRole)
```

"ARN of the IAM role that allows Amazon ECS to make calls to your load balancer on your behalf. This parameter is required if you are using a load balancer with your service, but only if your task definition does not use the awsvpc network mode. If using awsvpc network mode, do not specify this role. If your account has already created the Amazon ECS service-linked role, that role is used by default for your service unless you specify a role here."

### fn spec.initProvider.withLaunchType

```ts
withLaunchType(launchType)
```

"Launch type on which to run your service. The valid values are EC2, FARGATE, and EXTERNAL. Defaults to EC2. Conflicts with capacity_provider_strategy."

### fn spec.initProvider.withLoadBalancer

```ts
withLoadBalancer(loadBalancer)
```

"Configuration block for load balancers. See below."

### fn spec.initProvider.withLoadBalancerMixin

```ts
withLoadBalancerMixin(loadBalancer)
```

"Configuration block for load balancers. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOrderedPlacementStrategy

```ts
withOrderedPlacementStrategy(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.initProvider.withOrderedPlacementStrategyMixin

```ts
withOrderedPlacementStrategyMixin(orderedPlacementStrategy)
```

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlacementConstraints

```ts
withPlacementConstraints(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.initProvider.withPlacementConstraintsMixin

```ts
withPlacementConstraintsMixin(placementConstraints)
```

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPlatformVersion

```ts
withPlatformVersion(platformVersion)
```

"Platform version on which to run your service. Only applicable for launch_type set to FARGATE. Defaults to LATEST. More information about Fargate platform versions can be found in the AWS ECS User Guide."

### fn spec.initProvider.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Whether to propagate the tags from the task definition or the service to the tasks. The valid values are SERVICE and TASK_DEFINITION."

### fn spec.initProvider.withSchedulingStrategy

```ts
withSchedulingStrategy(schedulingStrategy)
```

"Scheduling strategy to use for the service. The valid values are REPLICA and DAEMON. Defaults to REPLICA. Note that Tasks using the Fargate launch type or the ."

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

### fn spec.initProvider.withTaskDefinition

```ts
withTaskDefinition(taskDefinition)
```

"Family and revision (family:revision) or full ARN of the task definition that you want to run in your service. Required unless using the EXTERNAL deployment controller. If a revision is not specified, the latest ACTIVE revision is used."

### fn spec.initProvider.withTriggers

```ts
withTriggers(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update (redeployment). Useful with plantimestamp(). See example above."

### fn spec.initProvider.withTriggersMixin

```ts
withTriggersMixin(triggers)
```

"Map of arbitrary keys and values that, when changed, will trigger an in-place update (redeployment). Useful with plantimestamp(). See example above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWaitForSteadyState

```ts
withWaitForSteadyState(waitForSteadyState)
```

"Default false."

## obj spec.initProvider.alarms

"Information about the CloudWatch alarms. See below."

### fn spec.initProvider.alarms.withAlarmNames

```ts
withAlarmNames(alarmNames)
```

"One or more CloudWatch alarm names."

### fn spec.initProvider.alarms.withAlarmNamesMixin

```ts
withAlarmNamesMixin(alarmNames)
```

"One or more CloudWatch alarm names."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alarms.withEnable

```ts
withEnable(enable)
```

"Whether to use the CloudWatch alarm option in the service deployment process."

### fn spec.initProvider.alarms.withRollback

```ts
withRollback(rollback)
```

"Whether to configure Amazon ECS to roll back the service if a service deployment fails. If rollback is used, when a service deployment fails, the service is rolled back to the last deployment that completed successfully."

## obj spec.initProvider.capacityProviderStrategy

"Capacity provider strategies to use for the service. Can be one or more. These can be updated without destroying and recreating the service only if force_new_deployment = true and not changing from 0 capacity_provider_strategy blocks to greater than 0, or vice versa. See below. Conflicts with launch_type."

### fn spec.initProvider.capacityProviderStrategy.withBase

```ts
withBase(base)
```

"Number of tasks, at a minimum, to run on the specified capacity provider. Only one capacity provider in a capacity provider strategy can have a base defined."

### fn spec.initProvider.capacityProviderStrategy.withCapacityProvider

```ts
withCapacityProvider(capacityProvider)
```

"Short name of the capacity provider."

### fn spec.initProvider.capacityProviderStrategy.withWeight

```ts
withWeight(weight)
```

"Relative percentage of the total number of launched tasks that should use the specified capacity provider."

## obj spec.initProvider.clusterRef

"Reference to a Cluster in ecs to populate cluster."

### fn spec.initProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterSelector

"Selector for a Cluster in ecs to populate cluster."

### fn spec.initProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.deploymentCircuitBreaker

"Configuration block for deployment circuit breaker. See below."

### fn spec.initProvider.deploymentCircuitBreaker.withEnable

```ts
withEnable(enable)
```

"Whether to enable the deployment circuit breaker logic for the service."

### fn spec.initProvider.deploymentCircuitBreaker.withRollback

```ts
withRollback(rollback)
```

"Whether to enable Amazon ECS to roll back the service if a service deployment fails. If rollback is enabled, when a service deployment fails, the service is rolled back to the last deployment that completed successfully."

## obj spec.initProvider.deploymentController

"Configuration block for deployment controller configuration. See below."

### fn spec.initProvider.deploymentController.withType

```ts
withType(type)
```

"Type of deployment controller. Valid values: CODE_DEPLOY, ECS, EXTERNAL. Default: ECS."

## obj spec.initProvider.iamRoleRef

"Reference to a Role in iam to populate iamRole."

### fn spec.initProvider.iamRoleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.iamRoleRef.policy

"Policies for referencing."

### fn spec.initProvider.iamRoleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.iamRoleSelector

"Selector for a Role in iam to populate iamRole."

### fn spec.initProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.initProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.iamRoleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancer

"Configuration block for load balancers. See below."

### fn spec.initProvider.loadBalancer.withContainerName

```ts
withContainerName(containerName)
```

"Name of the container to associate with the load balancer (as it appears in a container definition)."

### fn spec.initProvider.loadBalancer.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port on the container to associate with the load balancer."

### fn spec.initProvider.loadBalancer.withElbName

```ts
withElbName(elbName)
```

"Name of the ELB (Classic) to associate with the service."

### fn spec.initProvider.loadBalancer.withTargetGroupArn

```ts
withTargetGroupArn(targetGroupArn)
```

"ARN of the Load Balancer target group to associate with the service."

## obj spec.initProvider.loadBalancer.targetGroupArnRef

"Reference to a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.loadBalancer.targetGroupArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loadBalancer.targetGroupArnRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancer.targetGroupArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancer.targetGroupArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancer.targetGroupArnSelector

"Selector for a LBTargetGroup in elbv2 to populate targetGroupArn."

### fn spec.initProvider.loadBalancer.targetGroupArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancer.targetGroupArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancer.targetGroupArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancer.targetGroupArnSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancer.targetGroupArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancer.targetGroupArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration

"Network configuration for the service. This parameter is required for task definitions that use the awsvpc network mode to receive their own Elastic Network Interface, and it is not supported for other network modes. See below."

### fn spec.initProvider.networkConfiguration.withAssignPublicIp

```ts
withAssignPublicIp(assignPublicIp)
```

"Assign a public IP address to the ENI (Fargate launch type only). Valid values are true or false. Default false."

### fn spec.initProvider.networkConfiguration.withSecurityGroupRefs

```ts
withSecurityGroupRefs(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkConfiguration.withSecurityGroupRefsMixin

```ts
withSecurityGroupRefsMixin(securityGroupRefs)
```

"References to SecurityGroup in ec2 to populate securityGroups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSecurityGroups

```ts
withSecurityGroups(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

### fn spec.initProvider.networkConfiguration.withSecurityGroupsMixin

```ts
withSecurityGroupsMixin(securityGroups)
```

"Security groups associated with the task or service. If you do not specify a security group, the default security group for the VPC is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSubnetRefs

```ts
withSubnetRefs(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.networkConfiguration.withSubnetRefsMixin

```ts
withSubnetRefsMixin(subnetRefs)
```

"References to Subnet in ec2 to populate subnets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkConfiguration.withSubnets

```ts
withSubnets(subnets)
```

"Subnets associated with the task or service."

### fn spec.initProvider.networkConfiguration.withSubnetsMixin

```ts
withSubnetsMixin(subnets)
```

"Subnets associated with the task or service."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.securityGroupRefs

"References to SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkConfiguration.securityGroupRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfiguration.securityGroupRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkConfiguration.securityGroupRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.securityGroupRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.securityGroupSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroups."

### fn spec.initProvider.networkConfiguration.securityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfiguration.securityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfiguration.securityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.securityGroupSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfiguration.securityGroupSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.securityGroupSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.subnetRefs

"References to Subnet in ec2 to populate subnets."

### fn spec.initProvider.networkConfiguration.subnetRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.networkConfiguration.subnetRefs.policy

"Policies for referencing."

### fn spec.initProvider.networkConfiguration.subnetRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.subnetRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkConfiguration.subnetSelector

"Selector for a list of Subnet in ec2 to populate subnets."

### fn spec.initProvider.networkConfiguration.subnetSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkConfiguration.subnetSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkConfiguration.subnetSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkConfiguration.subnetSelector.policy

"Policies for selection."

### fn spec.initProvider.networkConfiguration.subnetSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkConfiguration.subnetSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.orderedPlacementStrategy

"Service level strategy rules that are taken into consideration during task placement. List from top to bottom in order of precedence. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. The maximum number of ordered_placement_strategy blocks is 5. See below."

### fn spec.initProvider.orderedPlacementStrategy.withField

```ts
withField(field)
```

"For the spread placement strategy, valid values are instanceId (or host,\nwhich has the same effect), or any platform or custom attribute that is applied to a container instance.\nFor the binpack type, valid values are memory and cpu. For the random type, this attribute is not\nneeded. For more information, see Placement Strategy."

### fn spec.initProvider.orderedPlacementStrategy.withType

```ts
withType(type)
```

"Type of placement strategy. Must be one of: binpack, random, or spread"

## obj spec.initProvider.placementConstraints

"Rules that are taken into consideration during task placement. Updates to this configuration will take effect next task deployment unless force_new_deployment is enabled. Maximum number of placement_constraints is 10. See below."

### fn spec.initProvider.placementConstraints.withExpression

```ts
withExpression(expression)
```

"Cluster Query Language expression to apply to the constraint. Does not need to be specified for the distinctInstance type. For more information, see Cluster Query Language in the Amazon EC2 Container Service Developer Guide."

### fn spec.initProvider.placementConstraints.withType

```ts
withType(type)
```

"Type of constraint. The only valid values at this time are memberOf and distinctInstance."

## obj spec.initProvider.serviceConnectConfiguration

"ECS Service Connect configuration for this service to discover and connect to services, and be discovered by, and connected from, other services within a namespace. See below."

### fn spec.initProvider.serviceConnectConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Whether to use Service Connect with this service."

### fn spec.initProvider.serviceConnectConfiguration.withNamespace

```ts
withNamespace(namespace)
```

"Namespace name or ARN of the aws_service_discovery_http_namespace for use with Service Connect."

### fn spec.initProvider.serviceConnectConfiguration.withService

```ts
withService(service)
```

"List of Service Connect service objects. See below."

### fn spec.initProvider.serviceConnectConfiguration.withServiceMixin

```ts
withServiceMixin(service)
```

"List of Service Connect service objects. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConnectConfiguration.logConfiguration

"Log configuration for the container. See below."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.withLogDriver

```ts
withLogDriver(logDriver)
```

"Log driver to use for the container."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.withOptions

```ts
withOptions(options)
```

"Configuration options to send to the log driver."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Configuration options to send to the log driver."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.withSecretOption

```ts
withSecretOption(secretOption)
```

"Secrets to pass to the log configuration. See below."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.withSecretOptionMixin

```ts
withSecretOptionMixin(secretOption)
```

"Secrets to pass to the log configuration. See below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceConnectConfiguration.logConfiguration.secretOption

"Secrets to pass to the log configuration. See below."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.secretOption.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.serviceConnectConfiguration.logConfiguration.secretOption.withValueFrom

```ts
withValueFrom(valueFrom)
```

"Secret to expose to the container. The supported values are either the full ARN of the AWS Secrets Manager secret or the full ARN of the parameter in the SSM Parameter Store."

## obj spec.initProvider.serviceConnectConfiguration.service

"List of Service Connect service objects. See below."

### fn spec.initProvider.serviceConnectConfiguration.service.withDiscoveryName

```ts
withDiscoveryName(discoveryName)
```

"Name of the new AWS Cloud Map service that Amazon ECS creates for this Amazon ECS service."

### fn spec.initProvider.serviceConnectConfiguration.service.withIngressPortOverride

```ts
withIngressPortOverride(ingressPortOverride)
```

"Port number for the Service Connect proxy to listen on."

### fn spec.initProvider.serviceConnectConfiguration.service.withPortName

```ts
withPortName(portName)
```

"Name of one of the portMappings from all the containers in the task definition of this Amazon ECS service."

## obj spec.initProvider.serviceConnectConfiguration.service.clientAlias

"List of client aliases for this Service Connect service. You use these to assign names that can be used by client applications. The maximum number of client aliases that you can have in this list is 1. See below."

### fn spec.initProvider.serviceConnectConfiguration.service.clientAlias.withDnsName

```ts
withDnsName(dnsName)
```

"Name that you use in the applications of client tasks to connect to this service."

### fn spec.initProvider.serviceConnectConfiguration.service.clientAlias.withPort

```ts
withPort(port)
```

"Listening port number for the Service Connect proxy. This port is available inside of all of the tasks within the same namespace."

## obj spec.initProvider.serviceConnectConfiguration.service.timeout

"Configuration timeouts for Service Connect"

### fn spec.initProvider.serviceConnectConfiguration.service.timeout.withIdleTimeoutSeconds

```ts
withIdleTimeoutSeconds(idleTimeoutSeconds)
```

"Amount of time in seconds a connection will stay active while idle. A value of 0 can be set to disable idleTimeout."

### fn spec.initProvider.serviceConnectConfiguration.service.timeout.withPerRequestTimeoutSeconds

```ts
withPerRequestTimeoutSeconds(perRequestTimeoutSeconds)
```

"Amount of time in seconds for the upstream to respond with a complete response per request. A value of 0 can be set to disable perRequestTimeout. Can only be set when appProtocol isn't TCP."

## obj spec.initProvider.serviceConnectConfiguration.service.tls

"Configuration for enabling Transport Layer Security (TLS)"

### fn spec.initProvider.serviceConnectConfiguration.service.tls.withKmsKey

```ts
withKmsKey(kmsKey)
```

"KMS key used to encrypt the private key in Secrets Manager."

### fn spec.initProvider.serviceConnectConfiguration.service.tls.withRoleArn

```ts
withRoleArn(roleArn)
```

"ARN of the IAM Role that's associated with the Service Connect TLS."

## obj spec.initProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority

"Details of the certificate authority which will issue the certificate."

### fn spec.initProvider.serviceConnectConfiguration.service.tls.issuerCertAuthority.withAwsPcaAuthorityArn

```ts
withAwsPcaAuthorityArn(awsPcaAuthorityArn)
```

"ARN of the aws_acmpca_certificate_authority used to create the TLS Certificates."

## obj spec.initProvider.serviceRegistries

"Service discovery registries for the service. The maximum number of service_registries blocks is 1. See below."

### fn spec.initProvider.serviceRegistries.withContainerName

```ts
withContainerName(containerName)
```

"Container name value, already specified in the task definition, to be used for your service discovery service."

### fn spec.initProvider.serviceRegistries.withContainerPort

```ts
withContainerPort(containerPort)
```

"Port value, already specified in the task definition, to be used for your service discovery service."

### fn spec.initProvider.serviceRegistries.withPort

```ts
withPort(port)
```

"Port value used if your Service Discovery service specified an SRV record."

### fn spec.initProvider.serviceRegistries.withRegistryArn

```ts
withRegistryArn(registryArn)
```

"ARN of the Service Registry. The currently supported service registry is Amazon Route 53 Auto Naming Service(aws_service_discovery_service). For more information, see Service"

## obj spec.initProvider.taskDefinitionRef

"Reference to a TaskDefinition in ecs to populate taskDefinition."

### fn spec.initProvider.taskDefinitionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.taskDefinitionRef.policy

"Policies for referencing."

### fn spec.initProvider.taskDefinitionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskDefinitionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.taskDefinitionSelector

"Selector for a TaskDefinition in ecs to populate taskDefinition."

### fn spec.initProvider.taskDefinitionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.taskDefinitionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.taskDefinitionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.taskDefinitionSelector.policy

"Policies for selection."

### fn spec.initProvider.taskDefinitionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.taskDefinitionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.volumeConfiguration

"Configuration for a volume specified in the task definition as a volume that is configured at launch time. Currently, the only supported volume type is an Amazon EBS volume. See below."

### fn spec.initProvider.volumeConfiguration.withName

```ts
withName(name)
```

"Name of the volume."

## obj spec.initProvider.volumeConfiguration.managedEbsVolume

"Configuration for the Amazon EBS volume that Amazon ECS creates and manages on your behalf. See below."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withEncrypted

```ts
withEncrypted(encrypted)
```

"Whether the volume should be encrypted. Default value is true."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withFileSystemType

```ts
withFileSystemType(fileSystemType)
```

"Linux filesystem type for the volume. For volumes created from a snapshot, same filesystem type must be specified that the volume was using when the snapshot was created. Valid values are ext3, ext4, xfs. Default value is xfs."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withIops

```ts
withIops(iops)
```

"Number of I/O operations per second (IOPS)."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"Amazon Resource Name (ARN) identifier of the Amazon Web Services Key Management Service key to use for Amazon EBS encryption."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withRoleArn

```ts
withRoleArn(roleArn)
```

"Amazon ECS infrastructure IAM role that is used to manage your Amazon Web Services infrastructure. Recommended using the Amazon ECS-managed AmazonECSInfrastructureRolePolicyForVolumes IAM policy with this role."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withSizeInGb

```ts
withSizeInGb(sizeInGb)
```

"Size of the volume in GiB. You must specify either a size_in_gb or a snapshot_id. You can optionally specify a volume size greater than or equal to the snapshot size."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot that Amazon ECS uses to create the volume. You must specify either a size_in_gb or a snapshot_id."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a volume, in MiB/s, with a maximum of 1,000 MiB/s."

### fn spec.initProvider.volumeConfiguration.managedEbsVolume.withVolumeType

```ts
withVolumeType(volumeType)
```

"Volume type."

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