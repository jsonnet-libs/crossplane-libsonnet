---
permalink: /upbound-provider-aws/0.31/deploy/v1beta1/deploymentGroup/
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.appNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.appNameSelector

"Selector for a App in deploy to populate appName."

### fn spec.forProvider.appNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.appNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE and DEPLOYMENT_STOP_ON_ALARM."

### fn spec.forProvider.autoRollbackConfiguration.withEventsMixin

```ts
withEventsMixin(events)
```

"The event type or types that trigger a rollback. Supported types are DEPLOYMENT_FAILURE and DEPLOYMENT_STOP_ON_ALARM."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ecsService.clusterNameSelector

"Selector for a Cluster in ecs to populate clusterName."

### fn spec.forProvider.ecsService.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.serviceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.ecsService.serviceNameSelector

"Selector for a Service in ecs to populate serviceName."

### fn spec.forProvider.ecsService.serviceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.ecsService.serviceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.elbInfo.nameSelector

"Selector for a ELB in elb to populate name."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.elbInfo.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector

"Selector for a LBTargetGroup in elbv2 to populate name."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.loadBalancerInfo.targetGroupPairInfo.targetGroup.nameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceRoleArnSelector

"Selector for a Role in iam to populate serviceRoleArn."

### fn spec.forProvider.serviceRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.triggerConfiguration.triggerTargetArnSelector

"Selector for a Topic in sns to populate triggerTargetArn."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.triggerConfiguration.triggerTargetArnSelector.policy.withResolve

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