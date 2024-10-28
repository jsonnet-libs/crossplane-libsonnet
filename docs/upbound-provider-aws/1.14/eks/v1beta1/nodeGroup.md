---
permalink: /upbound-provider-aws/1.14/eks/v1beta1/nodeGroup/
---

# eks.v1beta1.nodeGroup

"NodeGroup is the Schema for the NodeGroups API. Manages an EKS Node Group"

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
    * [`fn withAmiType(amiType)`](#fn-specforproviderwithamitype)
    * [`fn withCapacityType(capacityType)`](#fn-specforproviderwithcapacitytype)
    * [`fn withClusterName(clusterName)`](#fn-specforproviderwithclustername)
    * [`fn withDiskSize(diskSize)`](#fn-specforproviderwithdisksize)
    * [`fn withForceUpdateVersion(forceUpdateVersion)`](#fn-specforproviderwithforceupdateversion)
    * [`fn withInstanceTypes(instanceTypes)`](#fn-specforproviderwithinstancetypes)
    * [`fn withInstanceTypesMixin(instanceTypes)`](#fn-specforproviderwithinstancetypesmixin)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specforproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specforproviderwithlaunchtemplatemixin)
    * [`fn withNodeRoleArn(nodeRoleArn)`](#fn-specforproviderwithnoderolearn)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReleaseVersion(releaseVersion)`](#fn-specforproviderwithreleaseversion)
    * [`fn withRemoteAccess(remoteAccess)`](#fn-specforproviderwithremoteaccess)
    * [`fn withRemoteAccessMixin(remoteAccess)`](#fn-specforproviderwithremoteaccessmixin)
    * [`fn withScalingConfig(scalingConfig)`](#fn-specforproviderwithscalingconfig)
    * [`fn withScalingConfigMixin(scalingConfig)`](#fn-specforproviderwithscalingconfigmixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specforproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specforproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specforproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTaint(taint)`](#fn-specforproviderwithtaint)
    * [`fn withTaintMixin(taint)`](#fn-specforproviderwithtaintmixin)
    * [`fn withUpdateConfig(updateConfig)`](#fn-specforproviderwithupdateconfig)
    * [`fn withUpdateConfigMixin(updateConfig)`](#fn-specforproviderwithupdateconfigmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.clusterNameRef`](#obj-specforproviderclusternameref)
      * [`fn withName(name)`](#fn-specforproviderclusternamerefwithname)
      * [`obj spec.forProvider.clusterNameRef.policy`](#obj-specforproviderclusternamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternamerefpolicywithresolve)
    * [`obj spec.forProvider.clusterNameSelector`](#obj-specforproviderclusternameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusternameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusternameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterNameSelector.policy`](#obj-specforproviderclusternameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusternameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusternameselectorpolicywithresolve)
    * [`obj spec.forProvider.launchTemplate`](#obj-specforproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specforproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specforproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specforproviderlaunchtemplatewithversion)
    * [`obj spec.forProvider.nodeRoleArnRef`](#obj-specforprovidernoderolearnref)
      * [`fn withName(name)`](#fn-specforprovidernoderolearnrefwithname)
      * [`obj spec.forProvider.nodeRoleArnRef.policy`](#obj-specforprovidernoderolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernoderolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernoderolearnrefpolicywithresolve)
    * [`obj spec.forProvider.nodeRoleArnSelector`](#obj-specforprovidernoderolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernoderolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernoderolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernoderolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.nodeRoleArnSelector.policy`](#obj-specforprovidernoderolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernoderolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernoderolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.remoteAccess`](#obj-specforproviderremoteaccess)
      * [`fn withEc2SshKey(ec2SshKey)`](#fn-specforproviderremoteaccesswithec2sshkey)
      * [`fn withSourceSecurityGroupIdRefs(sourceSecurityGroupIdRefs)`](#fn-specforproviderremoteaccesswithsourcesecuritygroupidrefs)
      * [`fn withSourceSecurityGroupIdRefsMixin(sourceSecurityGroupIdRefs)`](#fn-specforproviderremoteaccesswithsourcesecuritygroupidrefsmixin)
      * [`fn withSourceSecurityGroupIds(sourceSecurityGroupIds)`](#fn-specforproviderremoteaccesswithsourcesecuritygroupids)
      * [`fn withSourceSecurityGroupIdsMixin(sourceSecurityGroupIds)`](#fn-specforproviderremoteaccesswithsourcesecuritygroupidsmixin)
      * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs`](#obj-specforproviderremoteaccesssourcesecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specforproviderremoteaccesssourcesecuritygroupidrefswithname)
        * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs.policy`](#obj-specforproviderremoteaccesssourcesecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremoteaccesssourcesecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremoteaccesssourcesecuritygroupidrefspolicywithresolve)
      * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector`](#obj-specforproviderremoteaccesssourcesecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderremoteaccesssourcesecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderremoteaccesssourcesecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderremoteaccesssourcesecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.policy`](#obj-specforproviderremoteaccesssourcesecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderremoteaccesssourcesecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderremoteaccesssourcesecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.scalingConfig`](#obj-specforproviderscalingconfig)
      * [`fn withDesiredSize(desiredSize)`](#fn-specforproviderscalingconfigwithdesiredsize)
      * [`fn withMaxSize(maxSize)`](#fn-specforproviderscalingconfigwithmaxsize)
      * [`fn withMinSize(minSize)`](#fn-specforproviderscalingconfigwithminsize)
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
    * [`obj spec.forProvider.taint`](#obj-specforprovidertaint)
      * [`fn withEffect(effect)`](#fn-specforprovidertaintwitheffect)
      * [`fn withKey(key)`](#fn-specforprovidertaintwithkey)
      * [`fn withValue(value)`](#fn-specforprovidertaintwithvalue)
    * [`obj spec.forProvider.updateConfig`](#obj-specforproviderupdateconfig)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specforproviderupdateconfigwithmaxunavailable)
      * [`fn withMaxUnavailablePercentage(maxUnavailablePercentage)`](#fn-specforproviderupdateconfigwithmaxunavailablepercentage)
    * [`obj spec.forProvider.versionRef`](#obj-specforproviderversionref)
      * [`fn withName(name)`](#fn-specforproviderversionrefwithname)
      * [`obj spec.forProvider.versionRef.policy`](#obj-specforproviderversionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderversionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderversionrefpolicywithresolve)
    * [`obj spec.forProvider.versionSelector`](#obj-specforproviderversionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderversionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderversionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderversionselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.versionSelector.policy`](#obj-specforproviderversionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderversionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderversionselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAmiType(amiType)`](#fn-specinitproviderwithamitype)
    * [`fn withCapacityType(capacityType)`](#fn-specinitproviderwithcapacitytype)
    * [`fn withDiskSize(diskSize)`](#fn-specinitproviderwithdisksize)
    * [`fn withForceUpdateVersion(forceUpdateVersion)`](#fn-specinitproviderwithforceupdateversion)
    * [`fn withInstanceTypes(instanceTypes)`](#fn-specinitproviderwithinstancetypes)
    * [`fn withInstanceTypesMixin(instanceTypes)`](#fn-specinitproviderwithinstancetypesmixin)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLaunchTemplate(launchTemplate)`](#fn-specinitproviderwithlaunchtemplate)
    * [`fn withLaunchTemplateMixin(launchTemplate)`](#fn-specinitproviderwithlaunchtemplatemixin)
    * [`fn withNodeRoleArn(nodeRoleArn)`](#fn-specinitproviderwithnoderolearn)
    * [`fn withReleaseVersion(releaseVersion)`](#fn-specinitproviderwithreleaseversion)
    * [`fn withRemoteAccess(remoteAccess)`](#fn-specinitproviderwithremoteaccess)
    * [`fn withRemoteAccessMixin(remoteAccess)`](#fn-specinitproviderwithremoteaccessmixin)
    * [`fn withScalingConfig(scalingConfig)`](#fn-specinitproviderwithscalingconfig)
    * [`fn withScalingConfigMixin(scalingConfig)`](#fn-specinitproviderwithscalingconfigmixin)
    * [`fn withSubnetIdRefs(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefs)
    * [`fn withSubnetIdRefsMixin(subnetIdRefs)`](#fn-specinitproviderwithsubnetidrefsmixin)
    * [`fn withSubnetIds(subnetIds)`](#fn-specinitproviderwithsubnetids)
    * [`fn withSubnetIdsMixin(subnetIds)`](#fn-specinitproviderwithsubnetidsmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTaint(taint)`](#fn-specinitproviderwithtaint)
    * [`fn withTaintMixin(taint)`](#fn-specinitproviderwithtaintmixin)
    * [`fn withUpdateConfig(updateConfig)`](#fn-specinitproviderwithupdateconfig)
    * [`fn withUpdateConfigMixin(updateConfig)`](#fn-specinitproviderwithupdateconfigmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.launchTemplate`](#obj-specinitproviderlaunchtemplate)
      * [`fn withId(id)`](#fn-specinitproviderlaunchtemplatewithid)
      * [`fn withName(name)`](#fn-specinitproviderlaunchtemplatewithname)
      * [`fn withVersion(version)`](#fn-specinitproviderlaunchtemplatewithversion)
    * [`obj spec.initProvider.nodeRoleArnRef`](#obj-specinitprovidernoderolearnref)
      * [`fn withName(name)`](#fn-specinitprovidernoderolearnrefwithname)
      * [`obj spec.initProvider.nodeRoleArnRef.policy`](#obj-specinitprovidernoderolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernoderolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernoderolearnrefpolicywithresolve)
    * [`obj spec.initProvider.nodeRoleArnSelector`](#obj-specinitprovidernoderolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernoderolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernoderolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernoderolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.nodeRoleArnSelector.policy`](#obj-specinitprovidernoderolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernoderolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernoderolearnselectorpolicywithresolve)
    * [`obj spec.initProvider.remoteAccess`](#obj-specinitproviderremoteaccess)
      * [`fn withEc2SshKey(ec2SshKey)`](#fn-specinitproviderremoteaccesswithec2sshkey)
      * [`fn withSourceSecurityGroupIdRefs(sourceSecurityGroupIdRefs)`](#fn-specinitproviderremoteaccesswithsourcesecuritygroupidrefs)
      * [`fn withSourceSecurityGroupIdRefsMixin(sourceSecurityGroupIdRefs)`](#fn-specinitproviderremoteaccesswithsourcesecuritygroupidrefsmixin)
      * [`fn withSourceSecurityGroupIds(sourceSecurityGroupIds)`](#fn-specinitproviderremoteaccesswithsourcesecuritygroupids)
      * [`fn withSourceSecurityGroupIdsMixin(sourceSecurityGroupIds)`](#fn-specinitproviderremoteaccesswithsourcesecuritygroupidsmixin)
      * [`obj spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs`](#obj-specinitproviderremoteaccesssourcesecuritygroupidrefs)
        * [`fn withName(name)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidrefswithname)
        * [`obj spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs.policy`](#obj-specinitproviderremoteaccesssourcesecuritygroupidrefspolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidrefspolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidrefspolicywithresolve)
      * [`obj spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector`](#obj-specinitproviderremoteaccesssourcesecuritygroupidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.policy`](#obj-specinitproviderremoteaccesssourcesecuritygroupidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderremoteaccesssourcesecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.scalingConfig`](#obj-specinitproviderscalingconfig)
      * [`fn withDesiredSize(desiredSize)`](#fn-specinitproviderscalingconfigwithdesiredsize)
      * [`fn withMaxSize(maxSize)`](#fn-specinitproviderscalingconfigwithmaxsize)
      * [`fn withMinSize(minSize)`](#fn-specinitproviderscalingconfigwithminsize)
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
    * [`obj spec.initProvider.taint`](#obj-specinitprovidertaint)
      * [`fn withEffect(effect)`](#fn-specinitprovidertaintwitheffect)
      * [`fn withKey(key)`](#fn-specinitprovidertaintwithkey)
      * [`fn withValue(value)`](#fn-specinitprovidertaintwithvalue)
    * [`obj spec.initProvider.updateConfig`](#obj-specinitproviderupdateconfig)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specinitproviderupdateconfigwithmaxunavailable)
      * [`fn withMaxUnavailablePercentage(maxUnavailablePercentage)`](#fn-specinitproviderupdateconfigwithmaxunavailablepercentage)
    * [`obj spec.initProvider.versionRef`](#obj-specinitproviderversionref)
      * [`fn withName(name)`](#fn-specinitproviderversionrefwithname)
      * [`obj spec.initProvider.versionRef.policy`](#obj-specinitproviderversionrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderversionrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderversionrefpolicywithresolve)
    * [`obj spec.initProvider.versionSelector`](#obj-specinitproviderversionselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderversionselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderversionselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderversionselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.versionSelector.policy`](#obj-specinitproviderversionselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderversionselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderversionselectorpolicywithresolve)
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

new returns an instance of NodeGroup

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

"NodeGroupSpec defines the desired state of NodeGroup"

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



### fn spec.forProvider.withAmiType

```ts
withAmiType(amiType)
```

"Type of Amazon Machine Image (AMI) associated with the EKS Node Group. See the AWS documentation for valid values."

### fn spec.forProvider.withCapacityType

```ts
withCapacityType(capacityType)
```

"Type of capacity associated with the EKS Node Group. Valid values: ON_DEMAND, SPOT."

### fn spec.forProvider.withClusterName

```ts
withClusterName(clusterName)
```

"–  Name of the EKS Cluster."

### fn spec.forProvider.withDiskSize

```ts
withDiskSize(diskSize)
```

"Disk size in GiB for worker nodes. Defaults to 50 for Windows, 20 all other node groups."

### fn spec.forProvider.withForceUpdateVersion

```ts
withForceUpdateVersion(forceUpdateVersion)
```

"Force version update if existing pods are unable to be drained due to a pod disruption budget issue."

### fn spec.forProvider.withInstanceTypes

```ts
withInstanceTypes(instanceTypes)
```

"List of instance types associated with the EKS Node Group. Defaults to [\"t3.medium\"]."

### fn spec.forProvider.withInstanceTypesMixin

```ts
withInstanceTypesMixin(instanceTypes)
```

"List of instance types associated with the EKS Node Group. Defaults to [\"t3.medium\"]."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Key-value map of Kubernetes labels. Only labels that are applied with the EKS API are managed by this argument. Other Kubernetes labels applied to the EKS Node Group will not be managed."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Key-value map of Kubernetes labels. Only labels that are applied with the EKS API are managed by this argument. Other Kubernetes labels applied to the EKS Node Group will not be managed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

### fn spec.forProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeRoleArn

```ts
withNodeRoleArn(nodeRoleArn)
```

"–  Amazon Resource Name (ARN) of the IAM Role that provides permissions for the EKS Node Group."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReleaseVersion

```ts
withReleaseVersion(releaseVersion)
```

"–  AMI version of the EKS Node Group. Defaults to latest version for Kubernetes version."

### fn spec.forProvider.withRemoteAccess

```ts
withRemoteAccess(remoteAccess)
```

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

### fn spec.forProvider.withRemoteAccessMixin

```ts
withRemoteAccessMixin(remoteAccess)
```

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScalingConfig

```ts
withScalingConfig(scalingConfig)
```

"Configuration block with scaling settings. See scaling_config below for details."

### fn spec.forProvider.withScalingConfigMixin

```ts
withScalingConfigMixin(scalingConfig)
```

"Configuration block with scaling settings. See scaling_config below for details."

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

"Identifiers of EC2 Subnets to associate with the EKS Node Group. Amazon EKS managed node groups can be launched in both public and private subnets. If you plan to deploy load balancers to a subnet, the private subnet must have tag kubernetes.io/role/internal-elb, the public subnet must have tag kubernetes.io/role/elb."

### fn spec.forProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"Identifiers of EC2 Subnets to associate with the EKS Node Group. Amazon EKS managed node groups can be launched in both public and private subnets. If you plan to deploy load balancers to a subnet, the private subnet must have tag kubernetes.io/role/internal-elb, the public subnet must have tag kubernetes.io/role/elb."

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

### fn spec.forProvider.withTaint

```ts
withTaint(taint)
```

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

### fn spec.forProvider.withTaintMixin

```ts
withTaintMixin(taint)
```

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUpdateConfig

```ts
withUpdateConfig(updateConfig)
```

"Configuration block with update settings. See update_config below for details."

### fn spec.forProvider.withUpdateConfigMixin

```ts
withUpdateConfigMixin(updateConfig)
```

"Configuration block with update settings. See update_config below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"–  Kubernetes version. Defaults to EKS Cluster Kubernetes version."

## obj spec.forProvider.clusterNameRef

"Reference to a Cluster in eks to populate clusterName."

### fn spec.forProvider.clusterNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterNameRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterNameSelector

"Selector for a Cluster in eks to populate clusterName."

### fn spec.forProvider.clusterNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterNameSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.launchTemplate

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

### fn spec.forProvider.launchTemplate.withId

```ts
withId(id)
```

"Identifier of the EC2 Launch Template. Conflicts with name."

### fn spec.forProvider.launchTemplate.withName

```ts
withName(name)
```

"Name of the EC2 Launch Template. Conflicts with id."

### fn spec.forProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

"EC2 Launch Template version number. While the API accepts values like $Default and $Latest, the API will convert the value to the associated version number (e.g., 1). Using the default_version or latest_version attribute of the aws_launch_template resource or data source is recommended for this argument."

## obj spec.forProvider.nodeRoleArnRef

"Reference to a Role in iam to populate nodeRoleArn."

### fn spec.forProvider.nodeRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.nodeRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.nodeRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.nodeRoleArnSelector

"Selector for a Role in iam to populate nodeRoleArn."

### fn spec.forProvider.nodeRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.nodeRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.nodeRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.nodeRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.nodeRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.nodeRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteAccess

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

### fn spec.forProvider.remoteAccess.withEc2SshKey

```ts
withEc2SshKey(ec2SshKey)
```

"EC2 Key Pair name that provides access for remote communication with the worker nodes in the EKS Node Group. If you specify this configuration, but do not specify source_security_group_ids when you create an EKS Node Group, either port 3389 for Windows, or port 22 for all other operating systems is opened on the worker nodes to the Internet (0.0.0.0/0). For Windows nodes, this will allow you to use RDP, for all others this allows you to SSH into the worker nodes."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupIdRefs

```ts
withSourceSecurityGroupIdRefs(sourceSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupIdRefsMixin

```ts
withSourceSecurityGroupIdRefsMixin(sourceSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupIds

```ts
withSourceSecurityGroupIds(sourceSecurityGroupIds)
```

"Set of EC2 Security Group IDs to allow SSH access (port 22) from on the worker nodes. If you specify ec2_ssh_key, but do not specify this configuration when you create an EKS Node Group, port 22 on the worker nodes is opened to the Internet (0.0.0.0/0)."

### fn spec.forProvider.remoteAccess.withSourceSecurityGroupIdsMixin

```ts
withSourceSecurityGroupIdsMixin(sourceSecurityGroupIds)
```

"Set of EC2 Security Group IDs to allow SSH access (port 22) from on the worker nodes. If you specify ec2_ssh_key, but do not specify this configuration when you create an EKS Node Group, port 22 on the worker nodes is opened to the Internet (0.0.0.0/0)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.remoteAccess.sourceSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.scalingConfig

"Configuration block with scaling settings. See scaling_config below for details."

### fn spec.forProvider.scalingConfig.withDesiredSize

```ts
withDesiredSize(desiredSize)
```

"Desired number of worker nodes."

### fn spec.forProvider.scalingConfig.withMaxSize

```ts
withMaxSize(maxSize)
```

"Maximum number of worker nodes."

### fn spec.forProvider.scalingConfig.withMinSize

```ts
withMinSize(minSize)
```

"Minimum number of worker nodes."

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

## obj spec.forProvider.taint

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

### fn spec.forProvider.taint.withEffect

```ts
withEffect(effect)
```

"The effect of the taint. Valid values: NO_SCHEDULE, NO_EXECUTE, PREFER_NO_SCHEDULE."

### fn spec.forProvider.taint.withKey

```ts
withKey(key)
```

"The key of the taint. Maximum length of 63."

### fn spec.forProvider.taint.withValue

```ts
withValue(value)
```

"The value of the taint. Maximum length of 63."

## obj spec.forProvider.updateConfig

"Configuration block with update settings. See update_config below for details."

### fn spec.forProvider.updateConfig.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Desired max number of unavailable worker nodes during node group update."

### fn spec.forProvider.updateConfig.withMaxUnavailablePercentage

```ts
withMaxUnavailablePercentage(maxUnavailablePercentage)
```

"Desired max percentage of unavailable worker nodes during node group update."

## obj spec.forProvider.versionRef

"Reference to a Cluster in eks to populate version."

### fn spec.forProvider.versionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.versionRef.policy

"Policies for referencing."

### fn spec.forProvider.versionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.versionSelector

"Selector for a Cluster in eks to populate version."

### fn spec.forProvider.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.versionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.versionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.versionSelector.policy

"Policies for selection."

### fn spec.forProvider.versionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.versionSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAmiType

```ts
withAmiType(amiType)
```

"Type of Amazon Machine Image (AMI) associated with the EKS Node Group. See the AWS documentation for valid values."

### fn spec.initProvider.withCapacityType

```ts
withCapacityType(capacityType)
```

"Type of capacity associated with the EKS Node Group. Valid values: ON_DEMAND, SPOT."

### fn spec.initProvider.withDiskSize

```ts
withDiskSize(diskSize)
```

"Disk size in GiB for worker nodes. Defaults to 50 for Windows, 20 all other node groups."

### fn spec.initProvider.withForceUpdateVersion

```ts
withForceUpdateVersion(forceUpdateVersion)
```

"Force version update if existing pods are unable to be drained due to a pod disruption budget issue."

### fn spec.initProvider.withInstanceTypes

```ts
withInstanceTypes(instanceTypes)
```

"List of instance types associated with the EKS Node Group. Defaults to [\"t3.medium\"]."

### fn spec.initProvider.withInstanceTypesMixin

```ts
withInstanceTypesMixin(instanceTypes)
```

"List of instance types associated with the EKS Node Group. Defaults to [\"t3.medium\"]."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Key-value map of Kubernetes labels. Only labels that are applied with the EKS API are managed by this argument. Other Kubernetes labels applied to the EKS Node Group will not be managed."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Key-value map of Kubernetes labels. Only labels that are applied with the EKS API are managed by this argument. Other Kubernetes labels applied to the EKS Node Group will not be managed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

### fn spec.initProvider.withLaunchTemplateMixin

```ts
withLaunchTemplateMixin(launchTemplate)
```

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withNodeRoleArn

```ts
withNodeRoleArn(nodeRoleArn)
```

"–  Amazon Resource Name (ARN) of the IAM Role that provides permissions for the EKS Node Group."

### fn spec.initProvider.withReleaseVersion

```ts
withReleaseVersion(releaseVersion)
```

"–  AMI version of the EKS Node Group. Defaults to latest version for Kubernetes version."

### fn spec.initProvider.withRemoteAccess

```ts
withRemoteAccess(remoteAccess)
```

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

### fn spec.initProvider.withRemoteAccessMixin

```ts
withRemoteAccessMixin(remoteAccess)
```

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withScalingConfig

```ts
withScalingConfig(scalingConfig)
```

"Configuration block with scaling settings. See scaling_config below for details."

### fn spec.initProvider.withScalingConfigMixin

```ts
withScalingConfigMixin(scalingConfig)
```

"Configuration block with scaling settings. See scaling_config below for details."

**Note:** This function appends passed data to existing values

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

"Identifiers of EC2 Subnets to associate with the EKS Node Group. Amazon EKS managed node groups can be launched in both public and private subnets. If you plan to deploy load balancers to a subnet, the private subnet must have tag kubernetes.io/role/internal-elb, the public subnet must have tag kubernetes.io/role/elb."

### fn spec.initProvider.withSubnetIdsMixin

```ts
withSubnetIdsMixin(subnetIds)
```

"Identifiers of EC2 Subnets to associate with the EKS Node Group. Amazon EKS managed node groups can be launched in both public and private subnets. If you plan to deploy load balancers to a subnet, the private subnet must have tag kubernetes.io/role/internal-elb, the public subnet must have tag kubernetes.io/role/elb."

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

### fn spec.initProvider.withTaint

```ts
withTaint(taint)
```

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

### fn spec.initProvider.withTaintMixin

```ts
withTaintMixin(taint)
```

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUpdateConfig

```ts
withUpdateConfig(updateConfig)
```

"Configuration block with update settings. See update_config below for details."

### fn spec.initProvider.withUpdateConfigMixin

```ts
withUpdateConfigMixin(updateConfig)
```

"Configuration block with update settings. See update_config below for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"–  Kubernetes version. Defaults to EKS Cluster Kubernetes version."

## obj spec.initProvider.launchTemplate

"Configuration block with Launch Template settings. See launch_template below for details. Conflicts with remote_access."

### fn spec.initProvider.launchTemplate.withId

```ts
withId(id)
```

"Identifier of the EC2 Launch Template. Conflicts with name."

### fn spec.initProvider.launchTemplate.withName

```ts
withName(name)
```

"Name of the EC2 Launch Template. Conflicts with id."

### fn spec.initProvider.launchTemplate.withVersion

```ts
withVersion(version)
```

"EC2 Launch Template version number. While the API accepts values like $Default and $Latest, the API will convert the value to the associated version number (e.g., 1). Using the default_version or latest_version attribute of the aws_launch_template resource or data source is recommended for this argument."

## obj spec.initProvider.nodeRoleArnRef

"Reference to a Role in iam to populate nodeRoleArn."

### fn spec.initProvider.nodeRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.nodeRoleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.nodeRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.nodeRoleArnSelector

"Selector for a Role in iam to populate nodeRoleArn."

### fn spec.initProvider.nodeRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.nodeRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.nodeRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.nodeRoleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.nodeRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.nodeRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteAccess

"Configuration block with remote access settings. See remote_access below for details. Conflicts with launch_template."

### fn spec.initProvider.remoteAccess.withEc2SshKey

```ts
withEc2SshKey(ec2SshKey)
```

"EC2 Key Pair name that provides access for remote communication with the worker nodes in the EKS Node Group. If you specify this configuration, but do not specify source_security_group_ids when you create an EKS Node Group, either port 3389 for Windows, or port 22 for all other operating systems is opened on the worker nodes to the Internet (0.0.0.0/0). For Windows nodes, this will allow you to use RDP, for all others this allows you to SSH into the worker nodes."

### fn spec.initProvider.remoteAccess.withSourceSecurityGroupIdRefs

```ts
withSourceSecurityGroupIdRefs(sourceSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.initProvider.remoteAccess.withSourceSecurityGroupIdRefsMixin

```ts
withSourceSecurityGroupIdRefsMixin(sourceSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.remoteAccess.withSourceSecurityGroupIds

```ts
withSourceSecurityGroupIds(sourceSecurityGroupIds)
```

"Set of EC2 Security Group IDs to allow SSH access (port 22) from on the worker nodes. If you specify ec2_ssh_key, but do not specify this configuration when you create an EKS Node Group, port 22 on the worker nodes is opened to the Internet (0.0.0.0/0)."

### fn spec.initProvider.remoteAccess.withSourceSecurityGroupIdsMixin

```ts
withSourceSecurityGroupIdsMixin(sourceSecurityGroupIds)
```

"Set of EC2 Security Group IDs to allow SSH access (port 22) from on the worker nodes. If you specify ec2_ssh_key, but do not specify this configuration when you create an EKS Node Group, port 22 on the worker nodes is opened to the Internet (0.0.0.0/0)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate sourceSecurityGroupIds."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.remoteAccess.sourceSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.scalingConfig

"Configuration block with scaling settings. See scaling_config below for details."

### fn spec.initProvider.scalingConfig.withDesiredSize

```ts
withDesiredSize(desiredSize)
```

"Desired number of worker nodes."

### fn spec.initProvider.scalingConfig.withMaxSize

```ts
withMaxSize(maxSize)
```

"Maximum number of worker nodes."

### fn spec.initProvider.scalingConfig.withMinSize

```ts
withMinSize(minSize)
```

"Minimum number of worker nodes."

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

## obj spec.initProvider.taint

"The Kubernetes taints to be applied to the nodes in the node group. Maximum of 50 taints per node group. See taint below for details."

### fn spec.initProvider.taint.withEffect

```ts
withEffect(effect)
```

"The effect of the taint. Valid values: NO_SCHEDULE, NO_EXECUTE, PREFER_NO_SCHEDULE."

### fn spec.initProvider.taint.withKey

```ts
withKey(key)
```

"The key of the taint. Maximum length of 63."

### fn spec.initProvider.taint.withValue

```ts
withValue(value)
```

"The value of the taint. Maximum length of 63."

## obj spec.initProvider.updateConfig

"Configuration block with update settings. See update_config below for details."

### fn spec.initProvider.updateConfig.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"Desired max number of unavailable worker nodes during node group update."

### fn spec.initProvider.updateConfig.withMaxUnavailablePercentage

```ts
withMaxUnavailablePercentage(maxUnavailablePercentage)
```

"Desired max percentage of unavailable worker nodes during node group update."

## obj spec.initProvider.versionRef

"Reference to a Cluster in eks to populate version."

### fn spec.initProvider.versionRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.versionRef.policy

"Policies for referencing."

### fn spec.initProvider.versionRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.versionRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.versionSelector

"Selector for a Cluster in eks to populate version."

### fn spec.initProvider.versionSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.versionSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.versionSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.versionSelector.policy

"Policies for selection."

### fn spec.initProvider.versionSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.versionSelector.policy.withResolve

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