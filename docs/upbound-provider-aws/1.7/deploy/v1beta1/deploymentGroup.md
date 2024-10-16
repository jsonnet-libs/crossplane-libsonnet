---
permalink: /upbound-provider-aws/1.7/deploy/v1beta1/deploymentGroup/
---

# deploy.v1beta1.deploymentGroup

"DeploymentGroup is the Schema for the DeploymentGroups API. Provides a CodeDeploy deployment group."

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
    * [`fn withAlarmConfiguration(alarmConfiguration)`](#fn-specforproviderwithalarmconfiguration)
    * [`fn withAlarmConfigurationMixin(alarmConfiguration)`](#fn-specforproviderwithalarmconfigurationmixin)
    * [`fn withAppName(appName)`](#fn-specforproviderwithappname)
    * [`fn withAutoRollbackConfiguration(autoRollbackConfiguration)`](#fn-specforproviderwithautorollbackconfiguration)
    * [`fn withAutoRollbackConfigurationMixin(autoRollbackConfiguration)`](#fn-specforproviderwithautorollbackconfigurationmixin)
    * [`fn withAutoscalingGroups(autoscalingGroups)`](#fn-specforproviderwithautoscalinggroups)
    * [`fn withAutoscalingGroupsMixin(autoscalingGroups)`](#fn-specforproviderwithautoscalinggroupsmixin)
    * [`fn withBlueGreenDeploymentConfig(blueGreenDeploymentConfig)`](#fn-specforproviderwithbluegreendeploymentconfig)
    * [`fn withBlueGreenDeploymentConfigMixin(blueGreenDeploymentConfig)`](#fn-specforproviderwithbluegreendeploymentconfigmixin)
    * [`fn withDeploymentConfigName(deploymentConfigName)`](#fn-specforproviderwithdeploymentconfigname)
    * [`fn withDeploymentStyle(deploymentStyle)`](#fn-specforproviderwithdeploymentstyle)
    * [`fn withDeploymentStyleMixin(deploymentStyle)`](#fn-specforproviderwithdeploymentstylemixin)
    * [`fn withEc2TagFilter(ec2TagFilter)`](#fn-specforproviderwithec2tagfilter)
    * [`fn withEc2TagFilterMixin(ec2TagFilter)`](#fn-specforproviderwithec2tagfiltermixin)
    * [`fn withEc2TagSet(ec2TagSet)`](#fn-specforproviderwithec2tagset)
    * [`fn withEc2TagSetMixin(ec2TagSet)`](#fn-specforproviderwithec2tagsetmixin)
    * [`fn withEcsService(ecsService)`](#fn-specforproviderwithecsservice)
    * [`fn withEcsServiceMixin(ecsService)`](#fn-specforproviderwithecsservicemixin)
    * [`fn withLoadBalancerInfo(loadBalancerInfo)`](#fn-specforproviderwithloadbalancerinfo)
    * [`fn withLoadBalancerInfoMixin(loadBalancerInfo)`](#fn-specforproviderwithloadbalancerinfomixin)
    * [`fn withOnPremisesInstanceTagFilter(onPremisesInstanceTagFilter)`](#fn-specforproviderwithonpremisesinstancetagfilter)
    * [`fn withOnPremisesInstanceTagFilterMixin(onPremisesInstanceTagFilter)`](#fn-specforproviderwithonpremisesinstancetagfiltermixin)
    * [`fn withOutdatedInstancesStrategy(outdatedInstancesStrategy)`](#fn-specforproviderwithoutdatedinstancesstrategy)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specforproviderwithservicerolearn)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTriggerConfiguration(triggerConfiguration)`](#fn-specforproviderwithtriggerconfiguration)
    * [`fn withTriggerConfigurationMixin(triggerConfiguration)`](#fn-specforproviderwithtriggerconfigurationmixin)
    * [`obj spec.forProvider.alarmConfiguration`](#obj-specforprovideralarmconfiguration)
      * [`fn withAlarms(alarms)`](#fn-specforprovideralarmconfigurationwithalarms)
      * [`fn withAlarmsMixin(alarms)`](#fn-specforprovideralarmconfigurationwithalarmsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovideralarmconfigurationwithenabled)
      * [`fn withIgnorePollAlarmFailure(ignorePollAlarmFailure)`](#fn-specforprovideralarmconfigurationwithignorepollalarmfailure)
    * [`obj spec.forProvider.appNameRef`](#obj-specforproviderappnameref)
      * [`fn withName(name)`](#fn-specforproviderappnamerefwithname)
      * [`obj spec.forProvider.appNameRef.policy`](#obj-specforproviderappnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappnamerefpolicywithresolve)
    * [`obj spec.forProvider.appNameSelector`](#obj-specforproviderappnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderappnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderappnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderappnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.appNameSelector.policy`](#obj-specforproviderappnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderappnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderappnameselectorpolicywithresolve)
    * [`obj spec.forProvider.autoRollbackConfiguration`](#obj-specforproviderautorollbackconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautorollbackconfigurationwithenabled)
      * [`fn withEvents(events)`](#fn-specforproviderautorollbackconfigurationwithevents)
      * [`fn withEventsMixin(events)`](#fn-specforproviderautorollbackconfigurationwitheventsmixin)
    * [`obj spec.forProvider.blueGreenDeploymentConfig`](#obj-specforproviderbluegreendeploymentconfig)
      * [`fn withDeploymentReadyOption(deploymentReadyOption)`](#fn-specforproviderbluegreendeploymentconfigwithdeploymentreadyoption)
      * [`fn withDeploymentReadyOptionMixin(deploymentReadyOption)`](#fn-specforproviderbluegreendeploymentconfigwithdeploymentreadyoptionmixin)
      * [`fn withGreenFleetProvisioningOption(greenFleetProvisioningOption)`](#fn-specforproviderbluegreendeploymentconfigwithgreenfleetprovisioningoption)
      * [`fn withGreenFleetProvisioningOptionMixin(greenFleetProvisioningOption)`](#fn-specforproviderbluegreendeploymentconfigwithgreenfleetprovisioningoptionmixin)
      * [`fn withTerminateBlueInstancesOnDeploymentSuccess(terminateBlueInstancesOnDeploymentSuccess)`](#fn-specforproviderbluegreendeploymentconfigwithterminateblueinstancesondeploymentsuccess)
      * [`fn withTerminateBlueInstancesOnDeploymentSuccessMixin(terminateBlueInstancesOnDeploymentSuccess)`](#fn-specforproviderbluegreendeploymentconfigwithterminateblueinstancesondeploymentsuccessmixin)
      * [`obj spec.forProvider.blueGreenDeploymentConfig.deploymentReadyOption`](#obj-specforproviderbluegreendeploymentconfigdeploymentreadyoption)
        * [`fn withActionOnTimeout(actionOnTimeout)`](#fn-specforproviderbluegreendeploymentconfigdeploymentreadyoptionwithactionontimeout)
        * [`fn withWaitTimeInMinutes(waitTimeInMinutes)`](#fn-specforproviderbluegreendeploymentconfigdeploymentreadyoptionwithwaittimeinminutes)
      * [`obj spec.forProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption`](#obj-specforproviderbluegreendeploymentconfiggreenfleetprovisioningoption)
        * [`fn withAction(action)`](#fn-specforproviderbluegreendeploymentconfiggreenfleetprovisioningoptionwithaction)
      * [`obj spec.forProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess`](#obj-specforproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccess)
        * [`fn withAction(action)`](#fn-specforproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccesswithaction)
        * [`fn withTerminationWaitTimeInMinutes(terminationWaitTimeInMinutes)`](#fn-specforproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccesswithterminationwaittimeinminutes)
    * [`obj spec.forProvider.deploymentStyle`](#obj-specforproviderdeploymentstyle)
      * [`fn withDeploymentOption(deploymentOption)`](#fn-specforproviderdeploymentstylewithdeploymentoption)
      * [`fn withDeploymentType(deploymentType)`](#fn-specforproviderdeploymentstylewithdeploymenttype)
    * [`obj spec.forProvider.ec2TagFilter`](#obj-specforproviderec2tagfilter)
      * [`fn withKey(key)`](#fn-specforproviderec2tagfilterwithkey)
      * [`fn withType(type)`](#fn-specforproviderec2tagfilterwithtype)
      * [`fn withValue(value)`](#fn-specforproviderec2tagfilterwithvalue)
    * [`obj spec.forProvider.ec2TagSet`](#obj-specforproviderec2tagset)
      * [`fn withEc2TagFilter(ec2TagFilter)`](#fn-specforproviderec2tagsetwithec2tagfilter)
      * [`fn withEc2TagFilterMixin(ec2TagFilter)`](#fn-specforproviderec2tagsetwithec2tagfiltermixin)
      * [`obj spec.forProvider.ec2TagSet.ec2TagFilter`](#obj-specforproviderec2tagsetec2tagfilter)
        * [`fn withKey(key)`](#fn-specforproviderec2tagsetec2tagfilterwithkey)
        * [`fn withType(type)`](#fn-specforproviderec2tagsetec2tagfilterwithtype)
        * [`fn withValue(value)`](#fn-specforproviderec2tagsetec2tagfilterwithvalue)
    * [`obj spec.forProvider.ecsService`](#obj-specforproviderecsservice)
      * [`fn withClusterName(clusterName)`](#fn-specforproviderecsservicewithclustername)
      * [`fn withServiceName(serviceName)`](#fn-specforproviderecsservicewithservicename)
      * [`obj spec.forProvider.ecsService.clusterNameRef`](#obj-specforproviderecsserviceclusternameref)
        * [`fn withName(name)`](#fn-specforproviderecsserviceclusternamerefwithname)
        * [`obj spec.forProvider.ecsService.clusterNameRef.policy`](#obj-specforproviderecsserviceclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecsserviceclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecsserviceclusternamerefpolicywithresolve)
      * [`obj spec.forProvider.ecsService.clusterNameSelector`](#obj-specforproviderecsserviceclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderecsserviceclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderecsserviceclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderecsserviceclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ecsService.clusterNameSelector.policy`](#obj-specforproviderecsserviceclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecsserviceclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecsserviceclusternameselectorpolicywithresolve)
      * [`obj spec.forProvider.ecsService.serviceNameRef`](#obj-specforproviderecsserviceservicenameref)
        * [`fn withName(name)`](#fn-specforproviderecsserviceservicenamerefwithname)
        * [`obj spec.forProvider.ecsService.serviceNameRef.policy`](#obj-specforproviderecsserviceservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecsserviceservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecsserviceservicenamerefpolicywithresolve)
      * [`obj spec.forProvider.ecsService.serviceNameSelector`](#obj-specforproviderecsserviceservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderecsserviceservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderecsserviceservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderecsserviceservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.ecsService.serviceNameSelector.policy`](#obj-specforproviderecsserviceservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderecsserviceservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderecsserviceservicenameselectorpolicywithresolve)
    * [`obj spec.forProvider.loadBalancerInfo`](#obj-specforproviderloadbalancerinfo)
      * [`fn withElbInfo(elbInfo)`](#fn-specforproviderloadbalancerinfowithelbinfo)
      * [`fn withElbInfoMixin(elbInfo)`](#fn-specforproviderloadbalancerinfowithelbinfomixin)
      * [`fn withTargetGroupInfo(targetGroupInfo)`](#fn-specforproviderloadbalancerinfowithtargetgroupinfo)
      * [`fn withTargetGroupInfoMixin(targetGroupInfo)`](#fn-specforproviderloadbalancerinfowithtargetgroupinfomixin)
      * [`fn withTargetGroupPairInfo(targetGroupPairInfo)`](#fn-specforproviderloadbalancerinfowithtargetgrouppairinfo)
      * [`fn withTargetGroupPairInfoMixin(targetGroupPairInfo)`](#fn-specforproviderloadbalancerinfowithtargetgrouppairinfomixin)
      * [`obj spec.forProvider.loadBalancerInfo.elbInfo`](#obj-specforproviderloadbalancerinfoelbinfo)
        * [`fn withName(name)`](#fn-specforproviderloadbalancerinfoelbinfowithname)
        * [`obj spec.forProvider.loadBalancerInfo.elbInfo.nameRef`](#obj-specforproviderloadbalancerinfoelbinfonameref)
          * [`fn withName(name)`](#fn-specforproviderloadbalancerinfoelbinfonamerefwithname)
          * [`obj spec.forProvider.loadBalancerInfo.elbInfo.nameRef.policy`](#obj-specforproviderloadbalancerinfoelbinfonamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerinfoelbinfonamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerinfoelbinfonamerefpolicywithresolve)
        * [`obj spec.forProvider.loadBalancerInfo.elbInfo.nameSelector`](#obj-specforproviderloadbalancerinfoelbinfonameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancerinfoelbinfonameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancerinfoelbinfonameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancerinfoelbinfonameselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.policy`](#obj-specforproviderloadbalancerinfoelbinfonameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerinfoelbinfonameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerinfoelbinfonameselectorpolicywithresolve)
      * [`obj spec.forProvider.loadBalancerInfo.targetGroupInfo`](#obj-specforproviderloadbalancerinfotargetgroupinfo)
        * [`fn withName(name)`](#fn-specforproviderloadbalancerinfotargetgroupinfowithname)
      * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo`](#obj-specforproviderloadbalancerinfotargetgrouppairinfo)
        * [`fn withProdTrafficRoute(prodTrafficRoute)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithprodtrafficroute)
        * [`fn withProdTrafficRouteMixin(prodTrafficRoute)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithprodtrafficroutemixin)
        * [`fn withTargetGroup(targetGroup)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithtargetgroupmixin)
        * [`fn withTestTrafficRoute(testTrafficRoute)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithtesttrafficroute)
        * [`fn withTestTrafficRouteMixin(testTrafficRoute)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfowithtesttrafficroutemixin)
        * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute`](#obj-specforproviderloadbalancerinfotargetgrouppairinfoprodtrafficroute)
          * [`fn withListenerArns(listenerArns)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfoprodtrafficroutewithlistenerarns)
          * [`fn withListenerArnsMixin(listenerArns)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfoprodtrafficroutewithlistenerarnsmixin)
        * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotargetgroup)
          * [`fn withName(name)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupwithname)
          * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameref)
            * [`fn withName(name)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefwithname)
            * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicywithresolve)
          * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchlabelsmixin)
            * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicywithresolve)
        * [`obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute`](#obj-specforproviderloadbalancerinfotargetgrouppairinfotesttrafficroute)
          * [`fn withListenerArns(listenerArns)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotesttrafficroutewithlistenerarns)
          * [`fn withListenerArnsMixin(listenerArns)`](#fn-specforproviderloadbalancerinfotargetgrouppairinfotesttrafficroutewithlistenerarnsmixin)
    * [`obj spec.forProvider.onPremisesInstanceTagFilter`](#obj-specforprovideronpremisesinstancetagfilter)
      * [`fn withKey(key)`](#fn-specforprovideronpremisesinstancetagfilterwithkey)
      * [`fn withType(type)`](#fn-specforprovideronpremisesinstancetagfilterwithtype)
      * [`fn withValue(value)`](#fn-specforprovideronpremisesinstancetagfilterwithvalue)
    * [`obj spec.forProvider.serviceRoleArnRef`](#obj-specforproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specforproviderservicerolearnrefwithname)
      * [`obj spec.forProvider.serviceRoleArnRef.policy`](#obj-specforproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.forProvider.serviceRoleArnSelector`](#obj-specforproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serviceRoleArnSelector.policy`](#obj-specforproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.triggerConfiguration`](#obj-specforprovidertriggerconfiguration)
      * [`fn withTriggerEvents(triggerEvents)`](#fn-specforprovidertriggerconfigurationwithtriggerevents)
      * [`fn withTriggerEventsMixin(triggerEvents)`](#fn-specforprovidertriggerconfigurationwithtriggereventsmixin)
      * [`fn withTriggerName(triggerName)`](#fn-specforprovidertriggerconfigurationwithtriggername)
      * [`fn withTriggerTargetArn(triggerTargetArn)`](#fn-specforprovidertriggerconfigurationwithtriggertargetarn)
      * [`obj spec.forProvider.triggerConfiguration.triggerTargetArnRef`](#obj-specforprovidertriggerconfigurationtriggertargetarnref)
        * [`fn withName(name)`](#fn-specforprovidertriggerconfigurationtriggertargetarnrefwithname)
        * [`obj spec.forProvider.triggerConfiguration.triggerTargetArnRef.policy`](#obj-specforprovidertriggerconfigurationtriggertargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertriggerconfigurationtriggertargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertriggerconfigurationtriggertargetarnrefpolicywithresolve)
      * [`obj spec.forProvider.triggerConfiguration.triggerTargetArnSelector`](#obj-specforprovidertriggerconfigurationtriggertargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertriggerconfigurationtriggertargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertriggerconfigurationtriggertargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertriggerconfigurationtriggertargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.triggerConfiguration.triggerTargetArnSelector.policy`](#obj-specforprovidertriggerconfigurationtriggertargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidertriggerconfigurationtriggertargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidertriggerconfigurationtriggertargetarnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlarmConfiguration(alarmConfiguration)`](#fn-specinitproviderwithalarmconfiguration)
    * [`fn withAlarmConfigurationMixin(alarmConfiguration)`](#fn-specinitproviderwithalarmconfigurationmixin)
    * [`fn withAutoRollbackConfiguration(autoRollbackConfiguration)`](#fn-specinitproviderwithautorollbackconfiguration)
    * [`fn withAutoRollbackConfigurationMixin(autoRollbackConfiguration)`](#fn-specinitproviderwithautorollbackconfigurationmixin)
    * [`fn withAutoscalingGroups(autoscalingGroups)`](#fn-specinitproviderwithautoscalinggroups)
    * [`fn withAutoscalingGroupsMixin(autoscalingGroups)`](#fn-specinitproviderwithautoscalinggroupsmixin)
    * [`fn withBlueGreenDeploymentConfig(blueGreenDeploymentConfig)`](#fn-specinitproviderwithbluegreendeploymentconfig)
    * [`fn withBlueGreenDeploymentConfigMixin(blueGreenDeploymentConfig)`](#fn-specinitproviderwithbluegreendeploymentconfigmixin)
    * [`fn withDeploymentConfigName(deploymentConfigName)`](#fn-specinitproviderwithdeploymentconfigname)
    * [`fn withDeploymentStyle(deploymentStyle)`](#fn-specinitproviderwithdeploymentstyle)
    * [`fn withDeploymentStyleMixin(deploymentStyle)`](#fn-specinitproviderwithdeploymentstylemixin)
    * [`fn withEc2TagFilter(ec2TagFilter)`](#fn-specinitproviderwithec2tagfilter)
    * [`fn withEc2TagFilterMixin(ec2TagFilter)`](#fn-specinitproviderwithec2tagfiltermixin)
    * [`fn withEc2TagSet(ec2TagSet)`](#fn-specinitproviderwithec2tagset)
    * [`fn withEc2TagSetMixin(ec2TagSet)`](#fn-specinitproviderwithec2tagsetmixin)
    * [`fn withEcsService(ecsService)`](#fn-specinitproviderwithecsservice)
    * [`fn withEcsServiceMixin(ecsService)`](#fn-specinitproviderwithecsservicemixin)
    * [`fn withLoadBalancerInfo(loadBalancerInfo)`](#fn-specinitproviderwithloadbalancerinfo)
    * [`fn withLoadBalancerInfoMixin(loadBalancerInfo)`](#fn-specinitproviderwithloadbalancerinfomixin)
    * [`fn withOnPremisesInstanceTagFilter(onPremisesInstanceTagFilter)`](#fn-specinitproviderwithonpremisesinstancetagfilter)
    * [`fn withOnPremisesInstanceTagFilterMixin(onPremisesInstanceTagFilter)`](#fn-specinitproviderwithonpremisesinstancetagfiltermixin)
    * [`fn withOutdatedInstancesStrategy(outdatedInstancesStrategy)`](#fn-specinitproviderwithoutdatedinstancesstrategy)
    * [`fn withServiceRoleArn(serviceRoleArn)`](#fn-specinitproviderwithservicerolearn)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTriggerConfiguration(triggerConfiguration)`](#fn-specinitproviderwithtriggerconfiguration)
    * [`fn withTriggerConfigurationMixin(triggerConfiguration)`](#fn-specinitproviderwithtriggerconfigurationmixin)
    * [`obj spec.initProvider.alarmConfiguration`](#obj-specinitprovideralarmconfiguration)
      * [`fn withAlarms(alarms)`](#fn-specinitprovideralarmconfigurationwithalarms)
      * [`fn withAlarmsMixin(alarms)`](#fn-specinitprovideralarmconfigurationwithalarmsmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitprovideralarmconfigurationwithenabled)
      * [`fn withIgnorePollAlarmFailure(ignorePollAlarmFailure)`](#fn-specinitprovideralarmconfigurationwithignorepollalarmfailure)
    * [`obj spec.initProvider.autoRollbackConfiguration`](#obj-specinitproviderautorollbackconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautorollbackconfigurationwithenabled)
      * [`fn withEvents(events)`](#fn-specinitproviderautorollbackconfigurationwithevents)
      * [`fn withEventsMixin(events)`](#fn-specinitproviderautorollbackconfigurationwitheventsmixin)
    * [`obj spec.initProvider.blueGreenDeploymentConfig`](#obj-specinitproviderbluegreendeploymentconfig)
      * [`fn withDeploymentReadyOption(deploymentReadyOption)`](#fn-specinitproviderbluegreendeploymentconfigwithdeploymentreadyoption)
      * [`fn withDeploymentReadyOptionMixin(deploymentReadyOption)`](#fn-specinitproviderbluegreendeploymentconfigwithdeploymentreadyoptionmixin)
      * [`fn withGreenFleetProvisioningOption(greenFleetProvisioningOption)`](#fn-specinitproviderbluegreendeploymentconfigwithgreenfleetprovisioningoption)
      * [`fn withGreenFleetProvisioningOptionMixin(greenFleetProvisioningOption)`](#fn-specinitproviderbluegreendeploymentconfigwithgreenfleetprovisioningoptionmixin)
      * [`fn withTerminateBlueInstancesOnDeploymentSuccess(terminateBlueInstancesOnDeploymentSuccess)`](#fn-specinitproviderbluegreendeploymentconfigwithterminateblueinstancesondeploymentsuccess)
      * [`fn withTerminateBlueInstancesOnDeploymentSuccessMixin(terminateBlueInstancesOnDeploymentSuccess)`](#fn-specinitproviderbluegreendeploymentconfigwithterminateblueinstancesondeploymentsuccessmixin)
      * [`obj spec.initProvider.blueGreenDeploymentConfig.deploymentReadyOption`](#obj-specinitproviderbluegreendeploymentconfigdeploymentreadyoption)
        * [`fn withActionOnTimeout(actionOnTimeout)`](#fn-specinitproviderbluegreendeploymentconfigdeploymentreadyoptionwithactionontimeout)
        * [`fn withWaitTimeInMinutes(waitTimeInMinutes)`](#fn-specinitproviderbluegreendeploymentconfigdeploymentreadyoptionwithwaittimeinminutes)
      * [`obj spec.initProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption`](#obj-specinitproviderbluegreendeploymentconfiggreenfleetprovisioningoption)
        * [`fn withAction(action)`](#fn-specinitproviderbluegreendeploymentconfiggreenfleetprovisioningoptionwithaction)
      * [`obj spec.initProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess`](#obj-specinitproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccess)
        * [`fn withAction(action)`](#fn-specinitproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccesswithaction)
        * [`fn withTerminationWaitTimeInMinutes(terminationWaitTimeInMinutes)`](#fn-specinitproviderbluegreendeploymentconfigterminateblueinstancesondeploymentsuccesswithterminationwaittimeinminutes)
    * [`obj spec.initProvider.deploymentStyle`](#obj-specinitproviderdeploymentstyle)
      * [`fn withDeploymentOption(deploymentOption)`](#fn-specinitproviderdeploymentstylewithdeploymentoption)
      * [`fn withDeploymentType(deploymentType)`](#fn-specinitproviderdeploymentstylewithdeploymenttype)
    * [`obj spec.initProvider.ec2TagFilter`](#obj-specinitproviderec2tagfilter)
      * [`fn withKey(key)`](#fn-specinitproviderec2tagfilterwithkey)
      * [`fn withType(type)`](#fn-specinitproviderec2tagfilterwithtype)
      * [`fn withValue(value)`](#fn-specinitproviderec2tagfilterwithvalue)
    * [`obj spec.initProvider.ec2TagSet`](#obj-specinitproviderec2tagset)
      * [`fn withEc2TagFilter(ec2TagFilter)`](#fn-specinitproviderec2tagsetwithec2tagfilter)
      * [`fn withEc2TagFilterMixin(ec2TagFilter)`](#fn-specinitproviderec2tagsetwithec2tagfiltermixin)
      * [`obj spec.initProvider.ec2TagSet.ec2TagFilter`](#obj-specinitproviderec2tagsetec2tagfilter)
        * [`fn withKey(key)`](#fn-specinitproviderec2tagsetec2tagfilterwithkey)
        * [`fn withType(type)`](#fn-specinitproviderec2tagsetec2tagfilterwithtype)
        * [`fn withValue(value)`](#fn-specinitproviderec2tagsetec2tagfilterwithvalue)
    * [`obj spec.initProvider.ecsService`](#obj-specinitproviderecsservice)
      * [`fn withClusterName(clusterName)`](#fn-specinitproviderecsservicewithclustername)
      * [`fn withServiceName(serviceName)`](#fn-specinitproviderecsservicewithservicename)
      * [`obj spec.initProvider.ecsService.clusterNameRef`](#obj-specinitproviderecsserviceclusternameref)
        * [`fn withName(name)`](#fn-specinitproviderecsserviceclusternamerefwithname)
        * [`obj spec.initProvider.ecsService.clusterNameRef.policy`](#obj-specinitproviderecsserviceclusternamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderecsserviceclusternamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderecsserviceclusternamerefpolicywithresolve)
      * [`obj spec.initProvider.ecsService.clusterNameSelector`](#obj-specinitproviderecsserviceclusternameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderecsserviceclusternameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderecsserviceclusternameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderecsserviceclusternameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ecsService.clusterNameSelector.policy`](#obj-specinitproviderecsserviceclusternameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderecsserviceclusternameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderecsserviceclusternameselectorpolicywithresolve)
      * [`obj spec.initProvider.ecsService.serviceNameRef`](#obj-specinitproviderecsserviceservicenameref)
        * [`fn withName(name)`](#fn-specinitproviderecsserviceservicenamerefwithname)
        * [`obj spec.initProvider.ecsService.serviceNameRef.policy`](#obj-specinitproviderecsserviceservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderecsserviceservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderecsserviceservicenamerefpolicywithresolve)
      * [`obj spec.initProvider.ecsService.serviceNameSelector`](#obj-specinitproviderecsserviceservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderecsserviceservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderecsserviceservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderecsserviceservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.ecsService.serviceNameSelector.policy`](#obj-specinitproviderecsserviceservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderecsserviceservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderecsserviceservicenameselectorpolicywithresolve)
    * [`obj spec.initProvider.loadBalancerInfo`](#obj-specinitproviderloadbalancerinfo)
      * [`fn withElbInfo(elbInfo)`](#fn-specinitproviderloadbalancerinfowithelbinfo)
      * [`fn withElbInfoMixin(elbInfo)`](#fn-specinitproviderloadbalancerinfowithelbinfomixin)
      * [`fn withTargetGroupInfo(targetGroupInfo)`](#fn-specinitproviderloadbalancerinfowithtargetgroupinfo)
      * [`fn withTargetGroupInfoMixin(targetGroupInfo)`](#fn-specinitproviderloadbalancerinfowithtargetgroupinfomixin)
      * [`fn withTargetGroupPairInfo(targetGroupPairInfo)`](#fn-specinitproviderloadbalancerinfowithtargetgrouppairinfo)
      * [`fn withTargetGroupPairInfoMixin(targetGroupPairInfo)`](#fn-specinitproviderloadbalancerinfowithtargetgrouppairinfomixin)
      * [`obj spec.initProvider.loadBalancerInfo.elbInfo`](#obj-specinitproviderloadbalancerinfoelbinfo)
        * [`fn withName(name)`](#fn-specinitproviderloadbalancerinfoelbinfowithname)
        * [`obj spec.initProvider.loadBalancerInfo.elbInfo.nameRef`](#obj-specinitproviderloadbalancerinfoelbinfonameref)
          * [`fn withName(name)`](#fn-specinitproviderloadbalancerinfoelbinfonamerefwithname)
          * [`obj spec.initProvider.loadBalancerInfo.elbInfo.nameRef.policy`](#obj-specinitproviderloadbalancerinfoelbinfonamerefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerinfoelbinfonamerefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerinfoelbinfonamerefpolicywithresolve)
        * [`obj spec.initProvider.loadBalancerInfo.elbInfo.nameSelector`](#obj-specinitproviderloadbalancerinfoelbinfonameselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalancerinfoelbinfonameselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalancerinfoelbinfonameselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalancerinfoelbinfonameselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.policy`](#obj-specinitproviderloadbalancerinfoelbinfonameselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerinfoelbinfonameselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerinfoelbinfonameselectorpolicywithresolve)
      * [`obj spec.initProvider.loadBalancerInfo.targetGroupInfo`](#obj-specinitproviderloadbalancerinfotargetgroupinfo)
        * [`fn withName(name)`](#fn-specinitproviderloadbalancerinfotargetgroupinfowithname)
      * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfo)
        * [`fn withProdTrafficRoute(prodTrafficRoute)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithprodtrafficroute)
        * [`fn withProdTrafficRouteMixin(prodTrafficRoute)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithprodtrafficroutemixin)
        * [`fn withTargetGroup(targetGroup)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithtargetgroup)
        * [`fn withTargetGroupMixin(targetGroup)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithtargetgroupmixin)
        * [`fn withTestTrafficRoute(testTrafficRoute)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithtesttrafficroute)
        * [`fn withTestTrafficRouteMixin(testTrafficRoute)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfowithtesttrafficroutemixin)
        * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfoprodtrafficroute)
          * [`fn withListenerArns(listenerArns)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfoprodtrafficroutewithlistenerarns)
          * [`fn withListenerArnsMixin(listenerArns)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfoprodtrafficroutewithlistenerarnsmixin)
        * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroup)
          * [`fn withName(name)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupwithname)
          * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameref)
            * [`fn withName(name)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefwithname)
            * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnamerefpolicywithresolve)
          * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorwithmatchlabelsmixin)
            * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotargetgroupnameselectorpolicywithresolve)
        * [`obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute`](#obj-specinitproviderloadbalancerinfotargetgrouppairinfotesttrafficroute)
          * [`fn withListenerArns(listenerArns)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotesttrafficroutewithlistenerarns)
          * [`fn withListenerArnsMixin(listenerArns)`](#fn-specinitproviderloadbalancerinfotargetgrouppairinfotesttrafficroutewithlistenerarnsmixin)
    * [`obj spec.initProvider.onPremisesInstanceTagFilter`](#obj-specinitprovideronpremisesinstancetagfilter)
      * [`fn withKey(key)`](#fn-specinitprovideronpremisesinstancetagfilterwithkey)
      * [`fn withType(type)`](#fn-specinitprovideronpremisesinstancetagfilterwithtype)
      * [`fn withValue(value)`](#fn-specinitprovideronpremisesinstancetagfilterwithvalue)
    * [`obj spec.initProvider.serviceRoleArnRef`](#obj-specinitproviderservicerolearnref)
      * [`fn withName(name)`](#fn-specinitproviderservicerolearnrefwithname)
      * [`obj spec.initProvider.serviceRoleArnRef.policy`](#obj-specinitproviderservicerolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnrefpolicywithresolve)
    * [`obj spec.initProvider.serviceRoleArnSelector`](#obj-specinitproviderservicerolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderservicerolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderservicerolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.serviceRoleArnSelector.policy`](#obj-specinitproviderservicerolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderservicerolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderservicerolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.triggerConfiguration`](#obj-specinitprovidertriggerconfiguration)
      * [`fn withTriggerEvents(triggerEvents)`](#fn-specinitprovidertriggerconfigurationwithtriggerevents)
      * [`fn withTriggerEventsMixin(triggerEvents)`](#fn-specinitprovidertriggerconfigurationwithtriggereventsmixin)
      * [`fn withTriggerName(triggerName)`](#fn-specinitprovidertriggerconfigurationwithtriggername)
      * [`fn withTriggerTargetArn(triggerTargetArn)`](#fn-specinitprovidertriggerconfigurationwithtriggertargetarn)
      * [`obj spec.initProvider.triggerConfiguration.triggerTargetArnRef`](#obj-specinitprovidertriggerconfigurationtriggertargetarnref)
        * [`fn withName(name)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnrefwithname)
        * [`obj spec.initProvider.triggerConfiguration.triggerTargetArnRef.policy`](#obj-specinitprovidertriggerconfigurationtriggertargetarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnrefpolicywithresolve)
      * [`obj spec.initProvider.triggerConfiguration.triggerTargetArnSelector`](#obj-specinitprovidertriggerconfigurationtriggertargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.triggerConfiguration.triggerTargetArnSelector.policy`](#obj-specinitprovidertriggerconfigurationtriggertargetarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidertriggerconfigurationtriggertargetarnselectorpolicywithresolve)
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

new returns an instance of DeploymentGroup

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

"DeploymentGroupSpec defines the desired state of DeploymentGroup"

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



### fn spec.forProvider.withAlarmConfiguration

```ts
withAlarmConfiguration(alarmConfiguration)
```

"Configuration block of alarms associated with the deployment group (documented below)."

### fn spec.forProvider.withAlarmConfigurationMixin

```ts
withAlarmConfigurationMixin(alarmConfiguration)
```

"Configuration block of alarms associated with the deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAppName

```ts
withAppName(appName)
```

"The name of the application."

### fn spec.forProvider.withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration(autoRollbackConfiguration)
```

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

### fn spec.forProvider.withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin(autoRollbackConfiguration)
```

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoscalingGroups

```ts
withAutoscalingGroups(autoscalingGroups)
```

"Autoscaling groups associated with the deployment group."

### fn spec.forProvider.withAutoscalingGroupsMixin

```ts
withAutoscalingGroupsMixin(autoscalingGroups)
```

"Autoscaling groups associated with the deployment group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBlueGreenDeploymentConfig

```ts
withBlueGreenDeploymentConfig(blueGreenDeploymentConfig)
```

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

### fn spec.forProvider.withBlueGreenDeploymentConfigMixin

```ts
withBlueGreenDeploymentConfigMixin(blueGreenDeploymentConfig)
```

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeploymentConfigName

```ts
withDeploymentConfigName(deploymentConfigName)
```

"The name of the group's deployment config. The default is \"CodeDeployDefault.OneAtATime\"."

### fn spec.forProvider.withDeploymentStyle

```ts
withDeploymentStyle(deploymentStyle)
```

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

### fn spec.forProvider.withDeploymentStyleMixin

```ts
withDeploymentStyleMixin(deploymentStyle)
```

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEc2TagFilter

```ts
withEc2TagFilter(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.forProvider.withEc2TagFilterMixin

```ts
withEc2TagFilterMixin(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEc2TagSet

```ts
withEc2TagSet(ec2TagSet)
```

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

### fn spec.forProvider.withEc2TagSetMixin

```ts
withEc2TagSetMixin(ec2TagSet)
```

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEcsService

```ts
withEcsService(ecsService)
```

"Configuration block(s) of the ECS services for a deployment group (documented below)."

### fn spec.forProvider.withEcsServiceMixin

```ts
withEcsServiceMixin(ecsService)
```

"Configuration block(s) of the ECS services for a deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoadBalancerInfo

```ts
withLoadBalancerInfo(loadBalancerInfo)
```

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

### fn spec.forProvider.withLoadBalancerInfoMixin

```ts
withLoadBalancerInfoMixin(loadBalancerInfo)
```

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOnPremisesInstanceTagFilter

```ts
withOnPremisesInstanceTagFilter(onPremisesInstanceTagFilter)
```

"On premise tag filters associated with the group. See the AWS docs for details."

### fn spec.forProvider.withOnPremisesInstanceTagFilterMixin

```ts
withOnPremisesInstanceTagFilterMixin(onPremisesInstanceTagFilter)
```

"On premise tag filters associated with the group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutdatedInstancesStrategy

```ts
withOutdatedInstancesStrategy(outdatedInstancesStrategy)
```

"Configuration block of Indicates what happens when new Amazon EC2 instances are launched mid-deployment and do not receive the deployed application revision. Valid values are UPDATE and IGNORE. Defaults to UPDATE."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The service role ARN that allows deployments."

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

### fn spec.forProvider.withTriggerConfiguration

```ts
withTriggerConfiguration(triggerConfiguration)
```

"Configuration block(s) of the triggers for the deployment group (documented below)."

### fn spec.forProvider.withTriggerConfigurationMixin

```ts
withTriggerConfigurationMixin(triggerConfiguration)
```

"Configuration block(s) of the triggers for the deployment group (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.alarmConfiguration

"Configuration block of alarms associated with the deployment group (documented below)."

### fn spec.forProvider.alarmConfiguration.withAlarms

```ts
withAlarms(alarms)
```

"A list of alarms configured for the deployment group. A maximum of 10 alarms can be added to a deployment group."

### fn spec.forProvider.alarmConfiguration.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"A list of alarms configured for the deployment group. A maximum of 10 alarms can be added to a deployment group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.alarmConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the alarm configuration is enabled. This option is useful when you want to temporarily deactivate alarm monitoring for a deployment group without having to add the same alarms again later."

### fn spec.forProvider.alarmConfiguration.withIgnorePollAlarmFailure

```ts
withIgnorePollAlarmFailure(ignorePollAlarmFailure)
```

"Indicates whether a deployment should continue if information about the current state of alarms cannot be retrieved from CloudWatch. The default value is false."

## obj spec.forProvider.appNameRef

"Reference to a App in deploy to populate appName."

### fn spec.forProvider.appNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.appNameRef.policy

"Policies for referencing."

### fn spec.forProvider.appNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.appNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.appNameSelector

"Selector for a App in deploy to populate appName."

### fn spec.forProvider.appNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.appNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.appNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.appNameSelector.policy

"Policies for selection."

### fn spec.forProvider.appNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.appNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.autoRollbackConfiguration

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

### fn spec.forProvider.autoRollbackConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the alarm configuration is enabled. This option is useful when you want to temporarily deactivate alarm monitoring for a deployment group without having to add the same alarms again later."

### fn spec.forProvider.autoRollbackConfiguration.withEvents

```ts
withEvents(events)
```

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE, DEPLOYMENT_STOP_ON_ALARM and DEPLOYMENT_STOP_ON_REQUEST."

### fn spec.forProvider.autoRollbackConfiguration.withEventsMixin

```ts
withEventsMixin(events)
```

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE, DEPLOYMENT_STOP_ON_ALARM and DEPLOYMENT_STOP_ON_REQUEST."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.blueGreenDeploymentConfig

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.withDeploymentReadyOption

```ts
withDeploymentReadyOption(deploymentReadyOption)
```

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.withDeploymentReadyOptionMixin

```ts
withDeploymentReadyOptionMixin(deploymentReadyOption)
```

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blueGreenDeploymentConfig.withGreenFleetProvisioningOption

```ts
withGreenFleetProvisioningOption(greenFleetProvisioningOption)
```

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.withGreenFleetProvisioningOptionMixin

```ts
withGreenFleetProvisioningOptionMixin(greenFleetProvisioningOption)
```

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.blueGreenDeploymentConfig.withTerminateBlueInstancesOnDeploymentSuccess

```ts
withTerminateBlueInstancesOnDeploymentSuccess(terminateBlueInstancesOnDeploymentSuccess)
```

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.withTerminateBlueInstancesOnDeploymentSuccessMixin

```ts
withTerminateBlueInstancesOnDeploymentSuccessMixin(terminateBlueInstancesOnDeploymentSuccess)
```

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.blueGreenDeploymentConfig.deploymentReadyOption

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.deploymentReadyOption.withActionOnTimeout

```ts
withActionOnTimeout(actionOnTimeout)
```

"When to reroute traffic from an original environment to a replacement environment in a blue/green deployment."

### fn spec.forProvider.blueGreenDeploymentConfig.deploymentReadyOption.withWaitTimeInMinutes

```ts
withWaitTimeInMinutes(waitTimeInMinutes)
```

"The number of minutes to wait before the status of a blue/green deployment changed to Stopped if rerouting is not started manually. Applies only to the STOP_DEPLOYMENT option for action_on_timeout."

## obj spec.forProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption.withAction

```ts
withAction(action)
```

"The method used to add instances to a replacement environment."

## obj spec.forProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

### fn spec.forProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess.withAction

```ts
withAction(action)
```

"The method used to add instances to a replacement environment."

### fn spec.forProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess.withTerminationWaitTimeInMinutes

```ts
withTerminationWaitTimeInMinutes(terminationWaitTimeInMinutes)
```

"The number of minutes to wait after a successful blue/green deployment before terminating instances from the original environment."

## obj spec.forProvider.deploymentStyle

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

### fn spec.forProvider.deploymentStyle.withDeploymentOption

```ts
withDeploymentOption(deploymentOption)
```

"Indicates whether to route deployment traffic behind a load balancer. Valid Values are WITH_TRAFFIC_CONTROL or WITHOUT_TRAFFIC_CONTROL. Default is WITHOUT_TRAFFIC_CONTROL."

### fn spec.forProvider.deploymentStyle.withDeploymentType

```ts
withDeploymentType(deploymentType)
```

"Indicates whether to run an in-place deployment or a blue/green deployment. Valid Values are IN_PLACE or BLUE_GREEN. Default is IN_PLACE."

## obj spec.forProvider.ec2TagFilter

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.forProvider.ec2TagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.forProvider.ec2TagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.forProvider.ec2TagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.forProvider.ec2TagSet

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

### fn spec.forProvider.ec2TagSet.withEc2TagFilter

```ts
withEc2TagFilter(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.forProvider.ec2TagSet.withEc2TagFilterMixin

```ts
withEc2TagFilterMixin(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ec2TagSet.ec2TagFilter

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.forProvider.ec2TagSet.ec2TagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.forProvider.ec2TagSet.ec2TagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.forProvider.ec2TagSet.ec2TagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.forProvider.ecsService

"Configuration block(s) of the ECS services for a deployment group (documented below)."

### fn spec.forProvider.ecsService.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the ECS cluster."

### fn spec.forProvider.ecsService.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the ECS service."

## obj spec.forProvider.ecsService.clusterNameRef

"Reference to a Cluster in ecs to populate clusterName."

### fn spec.forProvider.ecsService.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ecsService.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.ecsService.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ecsService.clusterNameSelector

"Selector for a Cluster in ecs to populate clusterName."

### fn spec.forProvider.ecsService.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ecsService.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ecsService.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ecsService.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.ecsService.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ecsService.serviceNameRef

"Reference to a Service in ecs to populate serviceName."

### fn spec.forProvider.ecsService.serviceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ecsService.serviceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.ecsService.serviceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.serviceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ecsService.serviceNameSelector

"Selector for a Service in ecs to populate serviceName."

### fn spec.forProvider.ecsService.serviceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ecsService.serviceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ecsService.serviceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ecsService.serviceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.ecsService.serviceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.serviceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerInfo

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

### fn spec.forProvider.loadBalancerInfo.withElbInfo

```ts
withElbInfo(elbInfo)
```

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

### fn spec.forProvider.loadBalancerInfo.withElbInfoMixin

```ts
withElbInfoMixin(elbInfo)
```

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerInfo.withTargetGroupInfo

```ts
withTargetGroupInfo(targetGroupInfo)
```

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

### fn spec.forProvider.loadBalancerInfo.withTargetGroupInfoMixin

```ts
withTargetGroupInfoMixin(targetGroupInfo)
```

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerInfo.withTargetGroupPairInfo

```ts
withTargetGroupPairInfo(targetGroupPairInfo)
```

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

### fn spec.forProvider.loadBalancerInfo.withTargetGroupPairInfoMixin

```ts
withTargetGroupPairInfoMixin(targetGroupPairInfo)
```

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerInfo.elbInfo

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

### fn spec.forProvider.loadBalancerInfo.elbInfo.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.forProvider.loadBalancerInfo.elbInfo.nameRef

"Reference to a ELB in elb to populate name."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loadBalancerInfo.elbInfo.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.elbInfo.nameSelector

"Selector for a ELB in elb to populate name."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.targetGroupInfo

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

### fn spec.forProvider.loadBalancerInfo.targetGroupInfo.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withProdTrafficRoute

```ts
withProdTrafficRoute(prodTrafficRoute)
```

"Configuration block for the production traffic route (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withProdTrafficRouteMixin

```ts
withProdTrafficRouteMixin(prodTrafficRoute)
```

"Configuration block for the production traffic route (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"Configuration blocks for a target group within a target group pair (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"Configuration blocks for a target group within a target group pair (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withTestTrafficRoute

```ts
withTestTrafficRoute(testTrafficRoute)
```

"Configuration block for the test traffic route (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.withTestTrafficRouteMixin

```ts
withTestTrafficRouteMixin(testTrafficRoute)
```

"Configuration block for the test traffic route (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute

"Configuration block for the production traffic route (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute.withListenerArns

```ts
withListenerArns(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute.withListenerArnsMixin

```ts
withListenerArnsMixin(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup

"Configuration blocks for a target group within a target group pair (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef

"Reference to a LBTargetGroup in elbv2 to populate name."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy

"Policies for referencing."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector

"Selector for a LBTargetGroup in elbv2 to populate name."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy

"Policies for selection."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute

"Configuration block for the test traffic route (documented below)."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute.withListenerArns

```ts
withListenerArns(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute.withListenerArnsMixin

```ts
withListenerArnsMixin(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.onPremisesInstanceTagFilter

"On premise tag filters associated with the group. See the AWS docs for details."

### fn spec.forProvider.onPremisesInstanceTagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.forProvider.onPremisesInstanceTagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.forProvider.onPremisesInstanceTagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.forProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.triggerConfiguration

"Configuration block(s) of the triggers for the deployment group (documented below)."

### fn spec.forProvider.triggerConfiguration.withTriggerEvents

```ts
withTriggerEvents(triggerEvents)
```

"The event type or types for which notifications are triggered. Some values that are supported: DeploymentStart, DeploymentSuccess, DeploymentFailure, DeploymentStop, DeploymentRollback, InstanceStart, InstanceSuccess, InstanceFailure.  See the CodeDeploy documentation for all possible values."

### fn spec.forProvider.triggerConfiguration.withTriggerEventsMixin

```ts
withTriggerEventsMixin(triggerEvents)
```

"The event type or types for which notifications are triggered. Some values that are supported: DeploymentStart, DeploymentSuccess, DeploymentFailure, DeploymentStop, DeploymentRollback, InstanceStart, InstanceSuccess, InstanceFailure.  See the CodeDeploy documentation for all possible values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.triggerConfiguration.withTriggerName

```ts
withTriggerName(triggerName)
```

"The name of the notification trigger."

### fn spec.forProvider.triggerConfiguration.withTriggerTargetArn

```ts
withTriggerTargetArn(triggerTargetArn)
```

"The ARN of the SNS topic through which notifications are sent."

## obj spec.forProvider.triggerConfiguration.triggerTargetArnRef

"Reference to a Topic in sns to populate triggerTargetArn."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.triggerConfiguration.triggerTargetArnRef.policy

"Policies for referencing."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.triggerConfiguration.triggerTargetArnSelector

"Selector for a Topic in sns to populate triggerTargetArn."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.triggerConfiguration.triggerTargetArnSelector.policy

"Policies for selection."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlarmConfiguration

```ts
withAlarmConfiguration(alarmConfiguration)
```

"Configuration block of alarms associated with the deployment group (documented below)."

### fn spec.initProvider.withAlarmConfigurationMixin

```ts
withAlarmConfigurationMixin(alarmConfiguration)
```

"Configuration block of alarms associated with the deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoRollbackConfiguration

```ts
withAutoRollbackConfiguration(autoRollbackConfiguration)
```

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

### fn spec.initProvider.withAutoRollbackConfigurationMixin

```ts
withAutoRollbackConfigurationMixin(autoRollbackConfiguration)
```

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoscalingGroups

```ts
withAutoscalingGroups(autoscalingGroups)
```

"Autoscaling groups associated with the deployment group."

### fn spec.initProvider.withAutoscalingGroupsMixin

```ts
withAutoscalingGroupsMixin(autoscalingGroups)
```

"Autoscaling groups associated with the deployment group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBlueGreenDeploymentConfig

```ts
withBlueGreenDeploymentConfig(blueGreenDeploymentConfig)
```

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

### fn spec.initProvider.withBlueGreenDeploymentConfigMixin

```ts
withBlueGreenDeploymentConfigMixin(blueGreenDeploymentConfig)
```

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDeploymentConfigName

```ts
withDeploymentConfigName(deploymentConfigName)
```

"The name of the group's deployment config. The default is \"CodeDeployDefault.OneAtATime\"."

### fn spec.initProvider.withDeploymentStyle

```ts
withDeploymentStyle(deploymentStyle)
```

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

### fn spec.initProvider.withDeploymentStyleMixin

```ts
withDeploymentStyleMixin(deploymentStyle)
```

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEc2TagFilter

```ts
withEc2TagFilter(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.initProvider.withEc2TagFilterMixin

```ts
withEc2TagFilterMixin(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEc2TagSet

```ts
withEc2TagSet(ec2TagSet)
```

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

### fn spec.initProvider.withEc2TagSetMixin

```ts
withEc2TagSetMixin(ec2TagSet)
```

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEcsService

```ts
withEcsService(ecsService)
```

"Configuration block(s) of the ECS services for a deployment group (documented below)."

### fn spec.initProvider.withEcsServiceMixin

```ts
withEcsServiceMixin(ecsService)
```

"Configuration block(s) of the ECS services for a deployment group (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLoadBalancerInfo

```ts
withLoadBalancerInfo(loadBalancerInfo)
```

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

### fn spec.initProvider.withLoadBalancerInfoMixin

```ts
withLoadBalancerInfoMixin(loadBalancerInfo)
```

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOnPremisesInstanceTagFilter

```ts
withOnPremisesInstanceTagFilter(onPremisesInstanceTagFilter)
```

"On premise tag filters associated with the group. See the AWS docs for details."

### fn spec.initProvider.withOnPremisesInstanceTagFilterMixin

```ts
withOnPremisesInstanceTagFilterMixin(onPremisesInstanceTagFilter)
```

"On premise tag filters associated with the group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOutdatedInstancesStrategy

```ts
withOutdatedInstancesStrategy(outdatedInstancesStrategy)
```

"Configuration block of Indicates what happens when new Amazon EC2 instances are launched mid-deployment and do not receive the deployed application revision. Valid values are UPDATE and IGNORE. Defaults to UPDATE."

### fn spec.initProvider.withServiceRoleArn

```ts
withServiceRoleArn(serviceRoleArn)
```

"The service role ARN that allows deployments."

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

### fn spec.initProvider.withTriggerConfiguration

```ts
withTriggerConfiguration(triggerConfiguration)
```

"Configuration block(s) of the triggers for the deployment group (documented below)."

### fn spec.initProvider.withTriggerConfigurationMixin

```ts
withTriggerConfigurationMixin(triggerConfiguration)
```

"Configuration block(s) of the triggers for the deployment group (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.alarmConfiguration

"Configuration block of alarms associated with the deployment group (documented below)."

### fn spec.initProvider.alarmConfiguration.withAlarms

```ts
withAlarms(alarms)
```

"A list of alarms configured for the deployment group. A maximum of 10 alarms can be added to a deployment group."

### fn spec.initProvider.alarmConfiguration.withAlarmsMixin

```ts
withAlarmsMixin(alarms)
```

"A list of alarms configured for the deployment group. A maximum of 10 alarms can be added to a deployment group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.alarmConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the alarm configuration is enabled. This option is useful when you want to temporarily deactivate alarm monitoring for a deployment group without having to add the same alarms again later."

### fn spec.initProvider.alarmConfiguration.withIgnorePollAlarmFailure

```ts
withIgnorePollAlarmFailure(ignorePollAlarmFailure)
```

"Indicates whether a deployment should continue if information about the current state of alarms cannot be retrieved from CloudWatch. The default value is false."

## obj spec.initProvider.autoRollbackConfiguration

"Configuration block of the automatic rollback configuration associated with the deployment group (documented below)."

### fn spec.initProvider.autoRollbackConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Indicates whether the alarm configuration is enabled. This option is useful when you want to temporarily deactivate alarm monitoring for a deployment group without having to add the same alarms again later."

### fn spec.initProvider.autoRollbackConfiguration.withEvents

```ts
withEvents(events)
```

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE, DEPLOYMENT_STOP_ON_ALARM and DEPLOYMENT_STOP_ON_REQUEST."

### fn spec.initProvider.autoRollbackConfiguration.withEventsMixin

```ts
withEventsMixin(events)
```

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE, DEPLOYMENT_STOP_ON_ALARM and DEPLOYMENT_STOP_ON_REQUEST."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.blueGreenDeploymentConfig

"Configuration block of the blue/green deployment options for a deployment group (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.withDeploymentReadyOption

```ts
withDeploymentReadyOption(deploymentReadyOption)
```

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.withDeploymentReadyOptionMixin

```ts
withDeploymentReadyOptionMixin(deploymentReadyOption)
```

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blueGreenDeploymentConfig.withGreenFleetProvisioningOption

```ts
withGreenFleetProvisioningOption(greenFleetProvisioningOption)
```

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.withGreenFleetProvisioningOptionMixin

```ts
withGreenFleetProvisioningOptionMixin(greenFleetProvisioningOption)
```

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.blueGreenDeploymentConfig.withTerminateBlueInstancesOnDeploymentSuccess

```ts
withTerminateBlueInstancesOnDeploymentSuccess(terminateBlueInstancesOnDeploymentSuccess)
```

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.withTerminateBlueInstancesOnDeploymentSuccessMixin

```ts
withTerminateBlueInstancesOnDeploymentSuccessMixin(terminateBlueInstancesOnDeploymentSuccess)
```

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.blueGreenDeploymentConfig.deploymentReadyOption

"Information about the action to take when newly provisioned instances are ready to receive traffic in a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.deploymentReadyOption.withActionOnTimeout

```ts
withActionOnTimeout(actionOnTimeout)
```

"When to reroute traffic from an original environment to a replacement environment in a blue/green deployment."

### fn spec.initProvider.blueGreenDeploymentConfig.deploymentReadyOption.withWaitTimeInMinutes

```ts
withWaitTimeInMinutes(waitTimeInMinutes)
```

"The number of minutes to wait before the status of a blue/green deployment changed to Stopped if rerouting is not started manually. Applies only to the STOP_DEPLOYMENT option for action_on_timeout."

## obj spec.initProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption

"Information about how instances are provisioned for a replacement environment in a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.greenFleetProvisioningOption.withAction

```ts
withAction(action)
```

"The method used to add instances to a replacement environment."

## obj spec.initProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess

"Information about whether to terminate instances in the original fleet during a blue/green deployment (documented below)."

### fn spec.initProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess.withAction

```ts
withAction(action)
```

"The method used to add instances to a replacement environment."

### fn spec.initProvider.blueGreenDeploymentConfig.terminateBlueInstancesOnDeploymentSuccess.withTerminationWaitTimeInMinutes

```ts
withTerminationWaitTimeInMinutes(terminationWaitTimeInMinutes)
```

"The number of minutes to wait after a successful blue/green deployment before terminating instances from the original environment."

## obj spec.initProvider.deploymentStyle

"Configuration block of the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below)."

### fn spec.initProvider.deploymentStyle.withDeploymentOption

```ts
withDeploymentOption(deploymentOption)
```

"Indicates whether to route deployment traffic behind a load balancer. Valid Values are WITH_TRAFFIC_CONTROL or WITHOUT_TRAFFIC_CONTROL. Default is WITHOUT_TRAFFIC_CONTROL."

### fn spec.initProvider.deploymentStyle.withDeploymentType

```ts
withDeploymentType(deploymentType)
```

"Indicates whether to run an in-place deployment or a blue/green deployment. Valid Values are IN_PLACE or BLUE_GREEN. Default is IN_PLACE."

## obj spec.initProvider.ec2TagFilter

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.initProvider.ec2TagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.initProvider.ec2TagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.initProvider.ec2TagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.initProvider.ec2TagSet

"Configuration block(s) of Tag filters associated with the deployment group, which are also referred to as tag groups (documented below). See the AWS docs for details."

### fn spec.initProvider.ec2TagSet.withEc2TagFilter

```ts
withEc2TagFilter(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.initProvider.ec2TagSet.withEc2TagFilterMixin

```ts
withEc2TagFilterMixin(ec2TagFilter)
```

"Tag filters associated with the deployment group. See the AWS docs for details."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ec2TagSet.ec2TagFilter

"Tag filters associated with the deployment group. See the AWS docs for details."

### fn spec.initProvider.ec2TagSet.ec2TagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.initProvider.ec2TagSet.ec2TagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.initProvider.ec2TagSet.ec2TagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.initProvider.ecsService

"Configuration block(s) of the ECS services for a deployment group (documented below)."

### fn spec.initProvider.ecsService.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the ECS cluster."

### fn spec.initProvider.ecsService.withServiceName

```ts
withServiceName(serviceName)
```

"The name of the ECS service."

## obj spec.initProvider.ecsService.clusterNameRef

"Reference to a Cluster in ecs to populate clusterName."

### fn spec.initProvider.ecsService.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ecsService.clusterNameRef.policy

"Policies for referencing."

### fn spec.initProvider.ecsService.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ecsService.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ecsService.clusterNameSelector

"Selector for a Cluster in ecs to populate clusterName."

### fn spec.initProvider.ecsService.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ecsService.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ecsService.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ecsService.clusterNameSelector.policy

"Policies for selection."

### fn spec.initProvider.ecsService.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ecsService.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ecsService.serviceNameRef

"Reference to a Service in ecs to populate serviceName."

### fn spec.initProvider.ecsService.serviceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ecsService.serviceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.ecsService.serviceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ecsService.serviceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ecsService.serviceNameSelector

"Selector for a Service in ecs to populate serviceName."

### fn spec.initProvider.ecsService.serviceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ecsService.serviceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ecsService.serviceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ecsService.serviceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.ecsService.serviceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ecsService.serviceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerInfo

"Single configuration block of the load balancer to use in a blue/green deployment (documented below)."

### fn spec.initProvider.loadBalancerInfo.withElbInfo

```ts
withElbInfo(elbInfo)
```

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

### fn spec.initProvider.loadBalancerInfo.withElbInfoMixin

```ts
withElbInfoMixin(elbInfo)
```

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerInfo.withTargetGroupInfo

```ts
withTargetGroupInfo(targetGroupInfo)
```

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

### fn spec.initProvider.loadBalancerInfo.withTargetGroupInfoMixin

```ts
withTargetGroupInfoMixin(targetGroupInfo)
```

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerInfo.withTargetGroupPairInfo

```ts
withTargetGroupPairInfo(targetGroupPairInfo)
```

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

### fn spec.initProvider.loadBalancerInfo.withTargetGroupPairInfoMixin

```ts
withTargetGroupPairInfoMixin(targetGroupPairInfo)
```

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerInfo.elbInfo

"The Classic Elastic Load Balancer to use in a deployment. Conflicts with target_group_info and target_group_pair_info."

### fn spec.initProvider.loadBalancerInfo.elbInfo.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.initProvider.loadBalancerInfo.elbInfo.nameRef

"Reference to a ELB in elb to populate name."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loadBalancerInfo.elbInfo.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerInfo.elbInfo.nameSelector

"Selector for a ELB in elb to populate name."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerInfo.elbInfo.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerInfo.targetGroupInfo

"The (Application/Network Load Balancer) target group to use in a deployment. Conflicts with elb_info and target_group_pair_info."

### fn spec.initProvider.loadBalancerInfo.targetGroupInfo.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo

"The (Application/Network Load Balancer) target group pair to use in a deployment. Conflicts with elb_info and target_group_info."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withProdTrafficRoute

```ts
withProdTrafficRoute(prodTrafficRoute)
```

"Configuration block for the production traffic route (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withProdTrafficRouteMixin

```ts
withProdTrafficRouteMixin(prodTrafficRoute)
```

"Configuration block for the production traffic route (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withTargetGroup

```ts
withTargetGroup(targetGroup)
```

"Configuration blocks for a target group within a target group pair (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withTargetGroupMixin

```ts
withTargetGroupMixin(targetGroup)
```

"Configuration blocks for a target group within a target group pair (documented below)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withTestTrafficRoute

```ts
withTestTrafficRoute(testTrafficRoute)
```

"Configuration block for the test traffic route (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.withTestTrafficRouteMixin

```ts
withTestTrafficRouteMixin(testTrafficRoute)
```

"Configuration block for the test traffic route (documented below)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute

"Configuration block for the production traffic route (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute.withListenerArns

```ts
withListenerArns(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.prodTrafficRoute.withListenerArnsMixin

```ts
withListenerArnsMixin(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup

"Configuration blocks for a target group within a target group pair (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.withName

```ts
withName(name)
```

"The name of the target group that instances in the original environment are deregistered from, and instances in the replacement environment registered with. For in-place deployments, the name of the target group that instances are deregistered from, so they are not serving traffic during a deployment, and then re-registered with after the deployment completes."

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef

"Reference to a LBTargetGroup in elbv2 to populate name."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy

"Policies for referencing."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector

"Selector for a LBTargetGroup in elbv2 to populate name."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy

"Policies for selection."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute

"Configuration block for the test traffic route (documented below)."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute.withListenerArns

```ts
withListenerArns(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

### fn spec.initProvider.loadBalancerInfo.targetGroupPairInfo.testTrafficRoute.withListenerArnsMixin

```ts
withListenerArnsMixin(listenerArns)
```

"List of Amazon Resource Names (ARNs) of the load balancer listeners."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.onPremisesInstanceTagFilter

"On premise tag filters associated with the group. See the AWS docs for details."

### fn spec.initProvider.onPremisesInstanceTagFilter.withKey

```ts
withKey(key)
```

"The key of the tag filter."

### fn spec.initProvider.onPremisesInstanceTagFilter.withType

```ts
withType(type)
```

"The type of the tag filter, either KEY_ONLY, VALUE_ONLY, or KEY_AND_VALUE."

### fn spec.initProvider.onPremisesInstanceTagFilter.withValue

```ts
withValue(value)
```

"The value of the tag filter."

## obj spec.initProvider.serviceRoleArnRef

"Reference to a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.serviceRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.initProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.serviceRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.serviceRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.triggerConfiguration

"Configuration block(s) of the triggers for the deployment group (documented below)."

### fn spec.initProvider.triggerConfiguration.withTriggerEvents

```ts
withTriggerEvents(triggerEvents)
```

"The event type or types for which notifications are triggered. Some values that are supported: DeploymentStart, DeploymentSuccess, DeploymentFailure, DeploymentStop, DeploymentRollback, InstanceStart, InstanceSuccess, InstanceFailure.  See the CodeDeploy documentation for all possible values."

### fn spec.initProvider.triggerConfiguration.withTriggerEventsMixin

```ts
withTriggerEventsMixin(triggerEvents)
```

"The event type or types for which notifications are triggered. Some values that are supported: DeploymentStart, DeploymentSuccess, DeploymentFailure, DeploymentStop, DeploymentRollback, InstanceStart, InstanceSuccess, InstanceFailure.  See the CodeDeploy documentation for all possible values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.triggerConfiguration.withTriggerName

```ts
withTriggerName(triggerName)
```

"The name of the notification trigger."

### fn spec.initProvider.triggerConfiguration.withTriggerTargetArn

```ts
withTriggerTargetArn(triggerTargetArn)
```

"The ARN of the SNS topic through which notifications are sent."

## obj spec.initProvider.triggerConfiguration.triggerTargetArnRef

"Reference to a Topic in sns to populate triggerTargetArn."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.triggerConfiguration.triggerTargetArnRef.policy

"Policies for referencing."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.triggerConfiguration.triggerTargetArnSelector

"Selector for a Topic in sns to populate triggerTargetArn."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.triggerConfiguration.triggerTargetArnSelector.policy

"Policies for selection."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.triggerConfiguration.triggerTargetArnSelector.policy.withResolve

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