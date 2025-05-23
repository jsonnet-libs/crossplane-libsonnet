---
permalink: /upbound-provider-aws/1.14/opsworks/v1beta1/instance/
---

# opsworks.v1beta1.instance

"Instance is the Schema for the Instances API. Provides an OpsWorks instance resource."

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
    * [`fn withAgentVersion(agentVersion)`](#fn-specforproviderwithagentversion)
    * [`fn withAmiId(amiId)`](#fn-specforproviderwithamiid)
    * [`fn withArchitecture(architecture)`](#fn-specforproviderwitharchitecture)
    * [`fn withAutoScalingType(autoScalingType)`](#fn-specforproviderwithautoscalingtype)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withCreatedAt(createdAt)`](#fn-specforproviderwithcreatedat)
    * [`fn withDeleteEbs(deleteEbs)`](#fn-specforproviderwithdeleteebs)
    * [`fn withDeleteEip(deleteEip)`](#fn-specforproviderwithdeleteeip)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specforproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specforproviderwithebsoptimized)
    * [`fn withEcsClusterArn(ecsClusterArn)`](#fn-specforproviderwithecsclusterarn)
    * [`fn withElasticIp(elasticIp)`](#fn-specforproviderwithelasticip)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specforproviderwithephemeralblockdevicemixin)
    * [`fn withHostname(hostname)`](#fn-specforproviderwithhostname)
    * [`fn withInfrastructureClass(infrastructureClass)`](#fn-specforproviderwithinfrastructureclass)
    * [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-specforproviderwithinstallupdatesonboot)
    * [`fn withInstanceProfileArn(instanceProfileArn)`](#fn-specforproviderwithinstanceprofilearn)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withLayerIds(layerIds)`](#fn-specforproviderwithlayerids)
    * [`fn withLayerIdsMixin(layerIds)`](#fn-specforproviderwithlayeridsmixin)
    * [`fn withLayerIdsRefs(layerIdsRefs)`](#fn-specforproviderwithlayeridsrefs)
    * [`fn withLayerIdsRefsMixin(layerIdsRefs)`](#fn-specforproviderwithlayeridsrefsmixin)
    * [`fn withOs(os)`](#fn-specforproviderwithos)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specforproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specforproviderwithrootblockdevicemixin)
    * [`fn withRootDeviceType(rootDeviceType)`](#fn-specforproviderwithrootdevicetype)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specforproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specforproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specforproviderwithsecuritygroupidsmixin)
    * [`fn withSshKeyName(sshKeyName)`](#fn-specforproviderwithsshkeyname)
    * [`fn withStackId(stackId)`](#fn-specforproviderwithstackid)
    * [`fn withState(state)`](#fn-specforproviderwithstate)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTenancy(tenancy)`](#fn-specforproviderwithtenancy)
    * [`fn withVirtualizationType(virtualizationType)`](#fn-specforproviderwithvirtualizationtype)
    * [`obj spec.forProvider.ebsBlockDevice`](#obj-specforproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderebsblockdevicewithdevicename)
      * [`fn withIops(iops)`](#fn-specforproviderebsblockdevicewithiops)
      * [`fn withSnapshotId(snapshotId)`](#fn-specforproviderebsblockdevicewithsnapshotid)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderebsblockdevicewithvolumetype)
    * [`obj spec.forProvider.ephemeralBlockDevice`](#obj-specforproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderephemeralblockdevicewithdevicename)
      * [`fn withVirtualName(virtualName)`](#fn-specforproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.forProvider.layerIdsRefs`](#obj-specforproviderlayeridsrefs)
      * [`fn withName(name)`](#fn-specforproviderlayeridsrefswithname)
      * [`obj spec.forProvider.layerIdsRefs.policy`](#obj-specforproviderlayeridsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlayeridsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlayeridsrefspolicywithresolve)
    * [`obj spec.forProvider.layerIdsSelector`](#obj-specforproviderlayeridsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderlayeridsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderlayeridsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderlayeridsselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.layerIdsSelector.policy`](#obj-specforproviderlayeridsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderlayeridsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderlayeridsselectorpolicywithresolve)
    * [`obj spec.forProvider.rootBlockDevice`](#obj-specforproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specforproviderrootblockdevicewithdeleteontermination)
      * [`fn withIops(iops)`](#fn-specforproviderrootblockdevicewithiops)
      * [`fn withVolumeSize(volumeSize)`](#fn-specforproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specforproviderrootblockdevicewithvolumetype)
    * [`obj spec.forProvider.securityGroupIdRefs`](#obj-specforprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidersecuritygroupidrefswithname)
      * [`obj spec.forProvider.securityGroupIdRefs.policy`](#obj-specforprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.securityGroupIdSelector`](#obj-specforprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.securityGroupIdSelector.policy`](#obj-specforprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.forProvider.stackIdRef`](#obj-specforproviderstackidref)
      * [`fn withName(name)`](#fn-specforproviderstackidrefwithname)
      * [`obj spec.forProvider.stackIdRef.policy`](#obj-specforproviderstackidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstackidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstackidrefpolicywithresolve)
    * [`obj spec.forProvider.stackIdSelector`](#obj-specforproviderstackidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstackidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstackidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstackidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.stackIdSelector.policy`](#obj-specforproviderstackidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstackidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstackidselectorpolicywithresolve)
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAgentVersion(agentVersion)`](#fn-specinitproviderwithagentversion)
    * [`fn withAmiId(amiId)`](#fn-specinitproviderwithamiid)
    * [`fn withArchitecture(architecture)`](#fn-specinitproviderwitharchitecture)
    * [`fn withAutoScalingType(autoScalingType)`](#fn-specinitproviderwithautoscalingtype)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specinitproviderwithavailabilityzone)
    * [`fn withCreatedAt(createdAt)`](#fn-specinitproviderwithcreatedat)
    * [`fn withDeleteEbs(deleteEbs)`](#fn-specinitproviderwithdeleteebs)
    * [`fn withDeleteEip(deleteEip)`](#fn-specinitproviderwithdeleteeip)
    * [`fn withEbsBlockDevice(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevice)
    * [`fn withEbsBlockDeviceMixin(ebsBlockDevice)`](#fn-specinitproviderwithebsblockdevicemixin)
    * [`fn withEbsOptimized(ebsOptimized)`](#fn-specinitproviderwithebsoptimized)
    * [`fn withEcsClusterArn(ecsClusterArn)`](#fn-specinitproviderwithecsclusterarn)
    * [`fn withElasticIp(elasticIp)`](#fn-specinitproviderwithelasticip)
    * [`fn withEphemeralBlockDevice(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevice)
    * [`fn withEphemeralBlockDeviceMixin(ephemeralBlockDevice)`](#fn-specinitproviderwithephemeralblockdevicemixin)
    * [`fn withHostname(hostname)`](#fn-specinitproviderwithhostname)
    * [`fn withInfrastructureClass(infrastructureClass)`](#fn-specinitproviderwithinfrastructureclass)
    * [`fn withInstallUpdatesOnBoot(installUpdatesOnBoot)`](#fn-specinitproviderwithinstallupdatesonboot)
    * [`fn withInstanceProfileArn(instanceProfileArn)`](#fn-specinitproviderwithinstanceprofilearn)
    * [`fn withInstanceType(instanceType)`](#fn-specinitproviderwithinstancetype)
    * [`fn withLayerIds(layerIds)`](#fn-specinitproviderwithlayerids)
    * [`fn withLayerIdsMixin(layerIds)`](#fn-specinitproviderwithlayeridsmixin)
    * [`fn withLayerIdsRefs(layerIdsRefs)`](#fn-specinitproviderwithlayeridsrefs)
    * [`fn withLayerIdsRefsMixin(layerIdsRefs)`](#fn-specinitproviderwithlayeridsrefsmixin)
    * [`fn withOs(os)`](#fn-specinitproviderwithos)
    * [`fn withRootBlockDevice(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevice)
    * [`fn withRootBlockDeviceMixin(rootBlockDevice)`](#fn-specinitproviderwithrootblockdevicemixin)
    * [`fn withRootDeviceType(rootDeviceType)`](#fn-specinitproviderwithrootdevicetype)
    * [`fn withSecurityGroupIdRefs(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefs)
    * [`fn withSecurityGroupIdRefsMixin(securityGroupIdRefs)`](#fn-specinitproviderwithsecuritygroupidrefsmixin)
    * [`fn withSecurityGroupIds(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupids)
    * [`fn withSecurityGroupIdsMixin(securityGroupIds)`](#fn-specinitproviderwithsecuritygroupidsmixin)
    * [`fn withSshKeyName(sshKeyName)`](#fn-specinitproviderwithsshkeyname)
    * [`fn withStackId(stackId)`](#fn-specinitproviderwithstackid)
    * [`fn withState(state)`](#fn-specinitproviderwithstate)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTenancy(tenancy)`](#fn-specinitproviderwithtenancy)
    * [`fn withVirtualizationType(virtualizationType)`](#fn-specinitproviderwithvirtualizationtype)
    * [`obj spec.initProvider.ebsBlockDevice`](#obj-specinitproviderebsblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderebsblockdevicewithdeleteontermination)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderebsblockdevicewithdevicename)
      * [`fn withIops(iops)`](#fn-specinitproviderebsblockdevicewithiops)
      * [`fn withSnapshotId(snapshotId)`](#fn-specinitproviderebsblockdevicewithsnapshotid)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderebsblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderebsblockdevicewithvolumetype)
    * [`obj spec.initProvider.ephemeralBlockDevice`](#obj-specinitproviderephemeralblockdevice)
      * [`fn withDeviceName(deviceName)`](#fn-specinitproviderephemeralblockdevicewithdevicename)
      * [`fn withVirtualName(virtualName)`](#fn-specinitproviderephemeralblockdevicewithvirtualname)
    * [`obj spec.initProvider.layerIdsRefs`](#obj-specinitproviderlayeridsrefs)
      * [`fn withName(name)`](#fn-specinitproviderlayeridsrefswithname)
      * [`obj spec.initProvider.layerIdsRefs.policy`](#obj-specinitproviderlayeridsrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlayeridsrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlayeridsrefspolicywithresolve)
    * [`obj spec.initProvider.layerIdsSelector`](#obj-specinitproviderlayeridsselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderlayeridsselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderlayeridsselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderlayeridsselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.layerIdsSelector.policy`](#obj-specinitproviderlayeridsselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderlayeridsselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderlayeridsselectorpolicywithresolve)
    * [`obj spec.initProvider.rootBlockDevice`](#obj-specinitproviderrootblockdevice)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specinitproviderrootblockdevicewithdeleteontermination)
      * [`fn withIops(iops)`](#fn-specinitproviderrootblockdevicewithiops)
      * [`fn withVolumeSize(volumeSize)`](#fn-specinitproviderrootblockdevicewithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specinitproviderrootblockdevicewithvolumetype)
    * [`obj spec.initProvider.securityGroupIdRefs`](#obj-specinitprovidersecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specinitprovidersecuritygroupidrefswithname)
      * [`obj spec.initProvider.securityGroupIdRefs.policy`](#obj-specinitprovidersecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidrefspolicywithresolve)
    * [`obj spec.initProvider.securityGroupIdSelector`](#obj-specinitprovidersecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.securityGroupIdSelector.policy`](#obj-specinitprovidersecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersecuritygroupidselectorpolicywithresolve)
    * [`obj spec.initProvider.stackIdRef`](#obj-specinitproviderstackidref)
      * [`fn withName(name)`](#fn-specinitproviderstackidrefwithname)
      * [`obj spec.initProvider.stackIdRef.policy`](#obj-specinitproviderstackidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstackidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstackidrefpolicywithresolve)
    * [`obj spec.initProvider.stackIdSelector`](#obj-specinitproviderstackidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstackidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstackidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstackidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.stackIdSelector.policy`](#obj-specinitproviderstackidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstackidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstackidselectorpolicywithresolve)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of Instance

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

"InstanceSpec defines the desired state of Instance"

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



### fn spec.forProvider.withAgentVersion

```ts
withAgentVersion(agentVersion)
```

"OpsWorks agent to install. Default is INHERIT."

### fn spec.forProvider.withAmiId

```ts
withAmiId(amiId)
```

"AMI to use for the instance.  If an AMI is specified, os must be Custom."

### fn spec.forProvider.withArchitecture

```ts
withArchitecture(architecture)
```

"Machine architecture for created instances.  Valid values are x86_64 or i386. The default is x86_64."

### fn spec.forProvider.withAutoScalingType

```ts
withAutoScalingType(autoScalingType)
```

"Creates load-based or time-based instances.  Valid values are load, timer."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"Name of the availability zone where instances will be created by default."

### fn spec.forProvider.withCreatedAt

```ts
withCreatedAt(createdAt)
```

"Time that the instance was created."

### fn spec.forProvider.withDeleteEbs

```ts
withDeleteEbs(deleteEbs)
```

"Whether to delete EBS volume on deletion. Default is true."

### fn spec.forProvider.withDeleteEip

```ts
withDeleteEip(deleteEip)
```

"Whether to delete the Elastic IP on deletion."

### fn spec.forProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

### fn spec.forProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"Whether the launched EC2 instance will be EBS-optimized."

### fn spec.forProvider.withEcsClusterArn

```ts
withEcsClusterArn(ecsClusterArn)
```

"ECS cluster's ARN for container instances."

### fn spec.forProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```

"Instance Elastic IP address."

### fn spec.forProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

### fn spec.forProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```

"Instance's host name."

### fn spec.forProvider.withInfrastructureClass

```ts
withInfrastructureClass(infrastructureClass)
```

"For registered instances, infrastructure class: ec2 or on-premises."

### fn spec.forProvider.withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

"Controls where to install OS and package updates when the instance boots.  Default is true."

### fn spec.forProvider.withInstanceProfileArn

```ts
withInstanceProfileArn(instanceProfileArn)
```

"ARN of the instance's IAM profile."

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"Type of instance to start."

### fn spec.forProvider.withLayerIds

```ts
withLayerIds(layerIds)
```

"List of the layers the instance will belong to."

### fn spec.forProvider.withLayerIdsMixin

```ts
withLayerIdsMixin(layerIds)
```

"List of the layers the instance will belong to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLayerIdsRefs

```ts
withLayerIdsRefs(layerIdsRefs)
```

"References to CustomLayer in opsworks to populate layerIds."

### fn spec.forProvider.withLayerIdsRefsMixin

```ts
withLayerIdsRefsMixin(layerIdsRefs)
```

"References to CustomLayer in opsworks to populate layerIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOs

```ts
withOs(os)
```

"Name of operating system that will be installed."

### fn spec.forProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Configuration block for the root block device of the instance. See Block Devices below."

### fn spec.forProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Configuration block for the root block device of the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRootDeviceType

```ts
withRootDeviceType(rootDeviceType)
```

"Name of the type of root device instances will have by default. Valid values are ebs or instance-store."

### fn spec.forProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Associated security groups."

### fn spec.forProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Associated security groups."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"Name of the SSH keypair that instances will have by default."

### fn spec.forProvider.withStackId

```ts
withStackId(stackId)
```

"Identifier of the stack the instance will belong to."

### fn spec.forProvider.withState

```ts
withState(state)
```

"Desired state of the instance. Valid values are running or stopped."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Subnet ID to attach to."

### fn spec.forProvider.withTenancy

```ts
withTenancy(tenancy)
```

"Instance tenancy to use. Valid values are default, dedicated or host."

### fn spec.forProvider.withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```

"Keyword to choose what virtualization mode created instances will use. Valid values are paravirtual or hvm."

## obj spec.forProvider.ebsBlockDevice

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

### fn spec.forProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Default is true."

### fn spec.forProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device to mount."

### fn spec.forProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.forProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot ID to mount."

### fn spec.forProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gigabytes."

### fn spec.forProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values are standard, gp2, or io1. Default is standard."

## obj spec.forProvider.ephemeralBlockDevice

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

### fn spec.forProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the block device to mount on the instance."

### fn spec.forProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device Name (e.g., ephemeral0)."

## obj spec.forProvider.layerIdsRefs

"References to CustomLayer in opsworks to populate layerIds."

### fn spec.forProvider.layerIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.layerIdsRefs.policy

"Policies for referencing."

### fn spec.forProvider.layerIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.layerIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.layerIdsSelector

"Selector for a list of CustomLayer in opsworks to populate layerIds."

### fn spec.forProvider.layerIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.layerIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.layerIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.layerIdsSelector.policy

"Policies for selection."

### fn spec.forProvider.layerIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.layerIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rootBlockDevice

"Configuration block for the root block device of the instance. See Block Devices below."

### fn spec.forProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Default is true."

### fn spec.forProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.forProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gigabytes."

### fn spec.forProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values are standard, gp2, or io1. Default is standard."

## obj spec.forProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.forProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stackIdRef

"Reference to a Stack in opsworks to populate stackId."

### fn spec.forProvider.stackIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.stackIdRef.policy

"Policies for referencing."

### fn spec.forProvider.stackIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stackIdSelector

"Selector for a Stack in opsworks to populate stackId."

### fn spec.forProvider.stackIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.stackIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.stackIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.stackIdSelector.policy

"Policies for selection."

### fn spec.forProvider.stackIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.stackIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAgentVersion

```ts
withAgentVersion(agentVersion)
```

"OpsWorks agent to install. Default is INHERIT."

### fn spec.initProvider.withAmiId

```ts
withAmiId(amiId)
```

"AMI to use for the instance.  If an AMI is specified, os must be Custom."

### fn spec.initProvider.withArchitecture

```ts
withArchitecture(architecture)
```

"Machine architecture for created instances.  Valid values are x86_64 or i386. The default is x86_64."

### fn spec.initProvider.withAutoScalingType

```ts
withAutoScalingType(autoScalingType)
```

"Creates load-based or time-based instances.  Valid values are load, timer."

### fn spec.initProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"Name of the availability zone where instances will be created by default."

### fn spec.initProvider.withCreatedAt

```ts
withCreatedAt(createdAt)
```

"Time that the instance was created."

### fn spec.initProvider.withDeleteEbs

```ts
withDeleteEbs(deleteEbs)
```

"Whether to delete EBS volume on deletion. Default is true."

### fn spec.initProvider.withDeleteEip

```ts
withDeleteEip(deleteEip)
```

"Whether to delete the Elastic IP on deletion."

### fn spec.initProvider.withEbsBlockDevice

```ts
withEbsBlockDevice(ebsBlockDevice)
```

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

### fn spec.initProvider.withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin(ebsBlockDevice)
```

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEbsOptimized

```ts
withEbsOptimized(ebsOptimized)
```

"Whether the launched EC2 instance will be EBS-optimized."

### fn spec.initProvider.withEcsClusterArn

```ts
withEcsClusterArn(ecsClusterArn)
```

"ECS cluster's ARN for container instances."

### fn spec.initProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```

"Instance Elastic IP address."

### fn spec.initProvider.withEphemeralBlockDevice

```ts
withEphemeralBlockDevice(ephemeralBlockDevice)
```

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

### fn spec.initProvider.withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin(ephemeralBlockDevice)
```

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHostname

```ts
withHostname(hostname)
```

"Instance's host name."

### fn spec.initProvider.withInfrastructureClass

```ts
withInfrastructureClass(infrastructureClass)
```

"For registered instances, infrastructure class: ec2 or on-premises."

### fn spec.initProvider.withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot(installUpdatesOnBoot)
```

"Controls where to install OS and package updates when the instance boots.  Default is true."

### fn spec.initProvider.withInstanceProfileArn

```ts
withInstanceProfileArn(instanceProfileArn)
```

"ARN of the instance's IAM profile."

### fn spec.initProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"Type of instance to start."

### fn spec.initProvider.withLayerIds

```ts
withLayerIds(layerIds)
```

"List of the layers the instance will belong to."

### fn spec.initProvider.withLayerIdsMixin

```ts
withLayerIdsMixin(layerIds)
```

"List of the layers the instance will belong to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLayerIdsRefs

```ts
withLayerIdsRefs(layerIdsRefs)
```

"References to CustomLayer in opsworks to populate layerIds."

### fn spec.initProvider.withLayerIdsRefsMixin

```ts
withLayerIdsRefsMixin(layerIdsRefs)
```

"References to CustomLayer in opsworks to populate layerIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOs

```ts
withOs(os)
```

"Name of operating system that will be installed."

### fn spec.initProvider.withRootBlockDevice

```ts
withRootBlockDevice(rootBlockDevice)
```

"Configuration block for the root block device of the instance. See Block Devices below."

### fn spec.initProvider.withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin(rootBlockDevice)
```

"Configuration block for the root block device of the instance. See Block Devices below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRootDeviceType

```ts
withRootDeviceType(rootDeviceType)
```

"Name of the type of root device instances will have by default. Valid values are ebs or instance-store."

### fn spec.initProvider.withSecurityGroupIdRefs

```ts
withSecurityGroupIdRefs(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.withSecurityGroupIdRefsMixin

```ts
withSecurityGroupIdRefsMixin(securityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate securityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSecurityGroupIds

```ts
withSecurityGroupIds(securityGroupIds)
```

"Associated security groups."

### fn spec.initProvider.withSecurityGroupIdsMixin

```ts
withSecurityGroupIdsMixin(securityGroupIds)
```

"Associated security groups."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSshKeyName

```ts
withSshKeyName(sshKeyName)
```

"Name of the SSH keypair that instances will have by default."

### fn spec.initProvider.withStackId

```ts
withStackId(stackId)
```

"Identifier of the stack the instance will belong to."

### fn spec.initProvider.withState

```ts
withState(state)
```

"Desired state of the instance. Valid values are running or stopped."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Subnet ID to attach to."

### fn spec.initProvider.withTenancy

```ts
withTenancy(tenancy)
```

"Instance tenancy to use. Valid values are default, dedicated or host."

### fn spec.initProvider.withVirtualizationType

```ts
withVirtualizationType(virtualizationType)
```

"Keyword to choose what virtualization mode created instances will use. Valid values are paravirtual or hvm."

## obj spec.initProvider.ebsBlockDevice

"Configuration block for additional EBS block devices to attach to the instance. See Block Devices below."

### fn spec.initProvider.ebsBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Default is true."

### fn spec.initProvider.ebsBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the device to mount."

### fn spec.initProvider.ebsBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.initProvider.ebsBlockDevice.withSnapshotId

```ts
withSnapshotId(snapshotId)
```

"Snapshot ID to mount."

### fn spec.initProvider.ebsBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gigabytes."

### fn spec.initProvider.ebsBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values are standard, gp2, or io1. Default is standard."

## obj spec.initProvider.ephemeralBlockDevice

"Configuration block for ephemeral (also known as \"Instance Store\") volumes on the instance. See Block Devices below."

### fn spec.initProvider.ephemeralBlockDevice.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name of the block device to mount on the instance."

### fn spec.initProvider.ephemeralBlockDevice.withVirtualName

```ts
withVirtualName(virtualName)
```

"The Instance Store Device Name (e.g., ephemeral0)."

## obj spec.initProvider.layerIdsRefs

"References to CustomLayer in opsworks to populate layerIds."

### fn spec.initProvider.layerIdsRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.layerIdsRefs.policy

"Policies for referencing."

### fn spec.initProvider.layerIdsRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.layerIdsRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.layerIdsSelector

"Selector for a list of CustomLayer in opsworks to populate layerIds."

### fn spec.initProvider.layerIdsSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.layerIdsSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.layerIdsSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.layerIdsSelector.policy

"Policies for selection."

### fn spec.initProvider.layerIdsSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.layerIdsSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rootBlockDevice

"Configuration block for the root block device of the instance. See Block Devices below."

### fn spec.initProvider.rootBlockDevice.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"Whether the volume should be destroyed on instance termination. Default is true."

### fn spec.initProvider.rootBlockDevice.withIops

```ts
withIops(iops)
```

"Amount of provisioned IOPS. This must be set with a volume_type of io1."

### fn spec.initProvider.rootBlockDevice.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"Size of the volume in gigabytes."

### fn spec.initProvider.rootBlockDevice.withVolumeType

```ts
withVolumeType(volumeType)
```

"Type of volume. Valid values are standard, gp2, or io1. Default is standard."

## obj spec.initProvider.securityGroupIdRefs

"References to SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.securityGroupIdRefs.policy

"Policies for referencing."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.securityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate securityGroupIds."

### fn spec.initProvider.securityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.securityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.securityGroupIdSelector.policy

"Policies for selection."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.securityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.stackIdRef

"Reference to a Stack in opsworks to populate stackId."

### fn spec.initProvider.stackIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.stackIdRef.policy

"Policies for referencing."

### fn spec.initProvider.stackIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.stackIdSelector

"Selector for a Stack in opsworks to populate stackId."

### fn spec.initProvider.stackIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.stackIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.stackIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.stackIdSelector.policy

"Policies for selection."

### fn spec.initProvider.stackIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.stackIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in ec2 to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in ec2 to populate subnetId."

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