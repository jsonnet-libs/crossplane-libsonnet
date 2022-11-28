---
permalink: /upbound-provider-gcp/0.19/compute/v1beta1/instanceTemplate/
---

# compute.v1beta1.instanceTemplate

"InstanceTemplate is the Schema for the InstanceTemplates API. Manages a VM instance template resource within GCE."

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
    * [`fn withAdvancedMachineFeatures(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeatures)
    * [`fn withAdvancedMachineFeaturesMixin(advancedMachineFeatures)`](#fn-specforproviderwithadvancedmachinefeaturesmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specforproviderwithcanipforward)
    * [`fn withConfidentialInstanceConfig(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfig)
    * [`fn withConfidentialInstanceConfigMixin(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfigmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDisk(disk)`](#fn-specforproviderwithdisk)
    * [`fn withDiskMixin(disk)`](#fn-specforproviderwithdiskmixin)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforproviderwithguestacceleratormixin)
    * [`fn withInstanceDescription(instanceDescription)`](#fn-specforproviderwithinstancedescription)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specforproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderwithmincpuplatform)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderwithnameprefix)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderwithreservationaffinity)
    * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderwithreservationaffinitymixin)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withServiceAccountMixin(serviceAccount)`](#fn-specforproviderwithserviceaccountmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfigmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.advancedMachineFeatures`](#obj-specforprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovideradvancedmachinefeatureswiththreadspercore)
    * [`obj spec.forProvider.confidentialInstanceConfig`](#obj-specforproviderconfidentialinstanceconfig)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderconfidentialinstanceconfigwithenableconfidentialcompute)
    * [`obj spec.forProvider.disk`](#obj-specforproviderdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderdiskwithautodelete)
      * [`fn withBoot(boot)`](#fn-specforproviderdiskwithboot)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderdiskwithdevicename)
      * [`fn withDiskEncryptionKey(diskEncryptionKey)`](#fn-specforproviderdiskwithdiskencryptionkey)
      * [`fn withDiskEncryptionKeyMixin(diskEncryptionKey)`](#fn-specforproviderdiskwithdiskencryptionkeymixin)
      * [`fn withDiskName(diskName)`](#fn-specforproviderdiskwithdiskname)
      * [`fn withDiskSizeGb(diskSizeGb)`](#fn-specforproviderdiskwithdisksizegb)
      * [`fn withDiskType(diskType)`](#fn-specforproviderdiskwithdisktype)
      * [`fn withInterface(interface)`](#fn-specforproviderdiskwithinterface)
      * [`fn withLabels(labels)`](#fn-specforproviderdiskwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderdiskwithlabelsmixin)
      * [`fn withMode(mode)`](#fn-specforproviderdiskwithmode)
      * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderdiskwithresourcepolicies)
      * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderdiskwithresourcepoliciesmixin)
      * [`fn withSource(source)`](#fn-specforproviderdiskwithsource)
      * [`fn withSourceImage(sourceImage)`](#fn-specforproviderdiskwithsourceimage)
      * [`fn withType(type)`](#fn-specforproviderdiskwithtype)
      * [`obj spec.forProvider.disk.diskEncryptionKey`](#obj-specforproviderdiskdiskencryptionkey)
        * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderdiskdiskencryptionkeywithkmskeyselflink)
      * [`obj spec.forProvider.disk.sourceRef`](#obj-specforproviderdisksourceref)
        * [`fn withName(name)`](#fn-specforproviderdisksourcerefwithname)
        * [`obj spec.forProvider.disk.sourceRef.policy`](#obj-specforproviderdisksourcerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdisksourcerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdisksourcerefpolicywithresolve)
      * [`obj spec.forProvider.disk.sourceSelector`](#obj-specforproviderdisksourceselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdisksourceselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdisksourceselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdisksourceselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.disk.sourceSelector.policy`](#obj-specforproviderdisksourceselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderdisksourceselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderdisksourceselectorpolicywithresolve)
    * [`obj spec.forProvider.guestAccelerator`](#obj-specforproviderguestaccelerator)
      * [`fn withCount(count)`](#fn-specforproviderguestacceleratorwithcount)
      * [`fn withType(type)`](#fn-specforproviderguestacceleratorwithtype)
    * [`obj spec.forProvider.networkInterface`](#obj-specforprovidernetworkinterface)
      * [`fn withAccessConfig(accessConfig)`](#fn-specforprovidernetworkinterfacewithaccessconfig)
      * [`fn withAccessConfigMixin(accessConfig)`](#fn-specforprovidernetworkinterfacewithaccessconfigmixin)
      * [`fn withAliasIpRange(aliasIpRange)`](#fn-specforprovidernetworkinterfacewithaliasiprange)
      * [`fn withAliasIpRangeMixin(aliasIpRange)`](#fn-specforprovidernetworkinterfacewithaliasiprangemixin)
      * [`fn withIpv6AccessConfig(ipv6AccessConfig)`](#fn-specforprovidernetworkinterfacewithipv6accessconfig)
      * [`fn withIpv6AccessConfigMixin(ipv6AccessConfig)`](#fn-specforprovidernetworkinterfacewithipv6accessconfigmixin)
      * [`fn withNetwork(network)`](#fn-specforprovidernetworkinterfacewithnetwork)
      * [`fn withNetworkIp(networkIp)`](#fn-specforprovidernetworkinterfacewithnetworkip)
      * [`fn withNicType(nicType)`](#fn-specforprovidernetworkinterfacewithnictype)
      * [`fn withQueueCount(queueCount)`](#fn-specforprovidernetworkinterfacewithqueuecount)
      * [`fn withStackType(stackType)`](#fn-specforprovidernetworkinterfacewithstacktype)
      * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidernetworkinterfacewithsubnetwork)
      * [`fn withSubnetworkProject(subnetworkProject)`](#fn-specforprovidernetworkinterfacewithsubnetworkproject)
      * [`obj spec.forProvider.networkInterface.accessConfig`](#obj-specforprovidernetworkinterfaceaccessconfig)
        * [`fn withNatIp(natIp)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnatip)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnetworktier)
      * [`obj spec.forProvider.networkInterface.aliasIpRange`](#obj-specforprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specforprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.forProvider.networkInterface.ipv6AccessConfig`](#obj-specforprovidernetworkinterfaceipv6accessconfig)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithnetworktier)
      * [`obj spec.forProvider.networkInterface.networkRef`](#obj-specforprovidernetworkinterfacenetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacenetworkrefwithname)
        * [`obj spec.forProvider.networkInterface.networkRef.policy`](#obj-specforprovidernetworkinterfacenetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.networkSelector`](#obj-specforprovidernetworkinterfacenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterface.networkSelector.policy`](#obj-specforprovidernetworkinterfacenetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacenetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.subnetworkRef`](#obj-specforprovidernetworkinterfacesubnetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacesubnetworkrefwithname)
        * [`obj spec.forProvider.networkInterface.subnetworkRef.policy`](#obj-specforprovidernetworkinterfacesubnetworkrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesubnetworkrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesubnetworkrefpolicywithresolve)
      * [`obj spec.forProvider.networkInterface.subnetworkSelector`](#obj-specforprovidernetworkinterfacesubnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.networkInterface.subnetworkSelector.policy`](#obj-specforprovidernetworkinterfacesubnetworkselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinterfacesubnetworkselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinterfacesubnetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.reservationAffinity`](#obj-specforproviderreservationaffinity)
      * [`fn withSpecificReservation(specificReservation)`](#fn-specforproviderreservationaffinitywithspecificreservation)
      * [`fn withSpecificReservationMixin(specificReservation)`](#fn-specforproviderreservationaffinitywithspecificreservationmixin)
      * [`fn withType(type)`](#fn-specforproviderreservationaffinitywithtype)
      * [`obj spec.forProvider.reservationAffinity.specificReservation`](#obj-specforproviderreservationaffinityspecificreservation)
        * [`fn withKey(key)`](#fn-specforproviderreservationaffinityspecificreservationwithkey)
        * [`fn withValues(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderreservationaffinityspecificreservationwithvaluesmixin)
    * [`obj spec.forProvider.scheduling`](#obj-specforproviderscheduling)
      * [`fn withAutomaticRestart(automaticRestart)`](#fn-specforproviderschedulingwithautomaticrestart)
      * [`fn withMinNodeCpus(minNodeCpus)`](#fn-specforproviderschedulingwithminnodecpus)
      * [`fn withNodeAffinities(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinities)
      * [`fn withNodeAffinitiesMixin(nodeAffinities)`](#fn-specforproviderschedulingwithnodeaffinitiesmixin)
      * [`fn withOnHostMaintenance(onHostMaintenance)`](#fn-specforproviderschedulingwithonhostmaintenance)
      * [`fn withPreemptible(preemptible)`](#fn-specforproviderschedulingwithpreemptible)
      * [`fn withProvisioningModel(provisioningModel)`](#fn-specforproviderschedulingwithprovisioningmodel)
      * [`obj spec.forProvider.scheduling.nodeAffinities`](#obj-specforproviderschedulingnodeaffinities)
        * [`fn withKey(key)`](#fn-specforproviderschedulingnodeaffinitieswithkey)
        * [`fn withOperator(operator)`](#fn-specforproviderschedulingnodeaffinitieswithoperator)
        * [`fn withValues(values)`](#fn-specforproviderschedulingnodeaffinitieswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderschedulingnodeaffinitieswithvaluesmixin)
    * [`obj spec.forProvider.serviceAccount`](#obj-specforproviderserviceaccount)
      * [`fn withEmail(email)`](#fn-specforproviderserviceaccountwithemail)
      * [`fn withScopes(scopes)`](#fn-specforproviderserviceaccountwithscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specforproviderserviceaccountwithscopesmixin)
      * [`obj spec.forProvider.serviceAccount.emailRef`](#obj-specforproviderserviceaccountemailref)
        * [`fn withName(name)`](#fn-specforproviderserviceaccountemailrefwithname)
        * [`obj spec.forProvider.serviceAccount.emailRef.policy`](#obj-specforproviderserviceaccountemailrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountemailrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountemailrefpolicywithresolve)
      * [`obj spec.forProvider.serviceAccount.emailSelector`](#obj-specforproviderserviceaccountemailselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceaccountemailselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceaccountemailselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceaccountemailselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.serviceAccount.emailSelector.policy`](#obj-specforproviderserviceaccountemailselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceaccountemailselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceaccountemailselectorpolicywithresolve)
    * [`obj spec.forProvider.shieldedInstanceConfig`](#obj-specforprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidershieldedinstanceconfigwithenablevtpm)
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

new returns an instance of InstanceTemplate

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

"InstanceTemplateSpec defines the desired state of InstanceTemplate"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAdvancedMachineFeatures

```ts
withAdvancedMachineFeatures(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.forProvider.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false."

### fn spec.forProvider.withConfidentialInstanceConfig

```ts
withConfidentialInstanceConfig(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.forProvider.withConfidentialInstanceConfigMixin

```ts
withConfidentialInstanceConfigMixin(confidentialInstanceConfig)
```

"Enable Confidential Mode on this VM. Structure is documented below"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A brief description of this resource."

### fn spec.forProvider.withDisk

```ts
withDisk(disk)
```

"Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below."

### fn spec.forProvider.withDiskMixin

```ts
withDiskMixin(disk)
```

"Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstanceDescription

```ts
withInstanceDescription(instanceDescription)
```

"A brief description to use for instances created from this template."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs to assign to instances created from this template."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs to assign to instances created from this template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMachineType

```ts
withMachineType(machineType)
```

"The machine type to create."

### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"Metadata key/value pairs to make available from within instances created from this template."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs to make available from within instances created from this template."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously."

### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell or Intel Skylake. See the complete list here."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the instance template."

### fn spec.forProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"Creates a unique name beginning with the specified prefix. Conflicts with name."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom subnetwork resource is tied to a specific region. Defaults to the region of the Provider if no value is given."

### fn spec.forProvider.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Specifies the reservations that this instance can consume from. Structure is documented below."

### fn spec.forProvider.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Specifies the reservations that this instance can consume from. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```

"The scheduling strategy to use. More details about this configuration option are detailed below."

### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"The scheduling strategy to use. More details about this configuration option are detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

### fn spec.forProvider.withServiceAccountMixin

```ts
withServiceAccountMixin(serviceAccount)
```

"Service account to attach to the instance. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below. Note: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.forProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below. Note: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags to attach to the instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to attach to the instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedMachineFeatures

"Configure Nested Virtualisation and Simultaneous Hyper Threading on this VM. Structure is documented below"

### fn spec.forProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Defines whether the instance should have nested virtualization enabled. Defaults to false."

### fn spec.forProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"he number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1."

## obj spec.forProvider.confidentialInstanceConfig

"Enable Confidential Mode on this VM. Structure is documented below"

### fn spec.forProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Defines whether the instance should have confidential compute enabled. on_host_maintenance has to be set to TERMINATE or this will fail to create the VM."

## obj spec.forProvider.disk

"Disks to attach to instances created from this template. This can be specified multiple times for multiple disks. Structure is documented below."

### fn spec.forProvider.disk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether or not the disk should be auto-deleted. This defaults to true."

### fn spec.forProvider.disk.withBoot

```ts
withBoot(boot)
```

"Indicates that this is a boot disk."

### fn spec.forProvider.disk.withDeviceName

```ts
withDeviceName(deviceName)
```

"A unique device name that is reflected into the /dev/  tree of a Linux operating system running within the instance. If not specified, the server chooses a default device name to apply to this disk."

### fn spec.forProvider.disk.withDiskEncryptionKey

```ts
withDiskEncryptionKey(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.forProvider.disk.withDiskEncryptionKeyMixin

```ts
withDiskEncryptionKeyMixin(diskEncryptionKey)
```

"Encrypts or decrypts a disk using a customer-supplied encryption key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withDiskName

```ts
withDiskName(diskName)
```

"Name of the disk. When not provided, this defaults to the name of the instance."

### fn spec.forProvider.disk.withDiskSizeGb

```ts
withDiskSizeGb(diskSizeGb)
```

"The size of the image in gigabytes. If not specified, it will inherit the size of its base image. For SCRATCH disks, the size must be exactly 375GB."

### fn spec.forProvider.disk.withDiskType

```ts
withDiskType(diskType)
```

"The GCE disk type. Such as \"pd-ssd\", \"local-ssd\", \"pd-balanced\" or \"pd-standard\"."

### fn spec.forProvider.disk.withInterface

```ts
withInterface(interface)
```

"Specifies the disk interface to use for attaching this disk, which is either SCSI or NVME. The default is SCSI. Persistent disks must always use SCSI and the request will fail if you attempt to attach a persistent disk in any other format than SCSI. Local SSDs can use either NVME or SCSI."

### fn spec.forProvider.disk.withLabels

```ts
withLabels(labels)
```

"A set of ket/value label pairs to assign to disk created from this template"

### fn spec.forProvider.disk.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of ket/value label pairs to assign to disk created from this template"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withMode

```ts
withMode(mode)
```

"The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If you are attaching or creating a boot disk, this must read-write mode."

### fn spec.forProvider.disk.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

### fn spec.forProvider.disk.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"- A list (short name or id) of resource policies to attach to this disk for automatic snapshot creations. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.disk.withSource

```ts
withSource(source)
```

"The name (not self_link) of the disk (such as those managed by google_compute_disk) to attach. ~> Note: Either source or source_image is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.forProvider.disk.withSourceImage

```ts
withSourceImage(sourceImage)
```

"The image from which to initialize this disk. This can be one of: the image's self_link, projects/{project}/global/images/{image}, projects/{project}/global/images/family/{family}, global/images/{image}, global/images/family/{family}, family/{family}, {project}/{family}, {project}/{image}, {family}, or {image}. ~> Note: Either source or source_image is required in a disk block unless the disk type is local-ssd. Check the API docs for details."

### fn spec.forProvider.disk.withType

```ts
withType(type)
```

"The type of GCE disk, can be either \"SCRATCH\" or \"PERSISTENT\"."

## obj spec.forProvider.disk.diskEncryptionKey

"Encrypts or decrypts a disk using a customer-supplied encryption key."

### fn spec.forProvider.disk.diskEncryptionKey.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self link of the encryption key that is stored in Google Cloud KMS"

## obj spec.forProvider.disk.sourceRef

"Reference to a Disk in compute to populate source."

### fn spec.forProvider.disk.sourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.disk.sourceRef.policy

"Policies for referencing."

### fn spec.forProvider.disk.sourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.disk.sourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.disk.sourceSelector

"Selector for a Disk in compute to populate source."

### fn spec.forProvider.disk.sourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.disk.sourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.disk.sourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.disk.sourceSelector.policy

"Policies for selection."

### fn spec.forProvider.disk.sourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.disk.sourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance. Structure documented below."

### fn spec.forProvider.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.forProvider.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."

## obj spec.forProvider.networkInterface

"Networks to attach to instances created from this template. This can be specified multiple times for multiple networks. Structure is documented below."

### fn spec.forProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance on that network). This block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance on that network). This block can be repeated multiple times. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```

"An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks. Structure documented below."

### fn spec.forProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```

"An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.forProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network to attach this interface to. Use network attribute for Legacy or Auto subnetted networks and subnetwork for custom subnetted networks."

### fn spec.forProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```

"The private IP address to assign to the instance. If empty, the address will be automatically assigned."

### fn spec.forProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. Possible values: GVNIC, VIRTIO_NET."

### fn spec.forProvider.networkInterface.withQueueCount

```ts
withQueueCount(queueCount)
```

"The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified."

### fn spec.forProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```

"The stack type for this network interface to identify whether the IPv6 feature is enabled or not. Values are IPV4_IPV6 or IPV4_ONLY. If not specified, IPV4_ONLY will be used."

### fn spec.forProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"the name of the subnetwork to attach this interface to. The subnetwork must exist in the same region this instance will be created in. Either network or subnetwork must be provided."

### fn spec.forProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The ID of the project in which the subnetwork belongs. If it is not provided, the provider project is used."

## obj spec.forProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet.g. via tunnel or because it is running on another cloud instance on that network). This block can be repeated multiple times. Structure documented below."

### fn spec.forProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"The IP address that will be 1:1 mapped to the instance's network ip. If not given, one will be generated."

### fn spec.forProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

## obj spec.forProvider.networkInterface.aliasIpRange

"An array of alias IP ranges for this network interface. Can only be specified for network interfaces on subnet-mode networks. Structure documented below."

### fn spec.forProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range. This IP CIDR range must belong to the specified subnetwork and cannot contain IP addresses reserved by system or used by other network interfaces. At the time of writing only a netmask (e.g. /24) may be supplied, with a CIDR format resulting in an API error."

### fn spec.forProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying the secondary range from which to allocate the IP CIDR range for this alias IP range. If left unspecified, the primary range of the subnetwork will be used."

## obj spec.forProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access. Structure documented below."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM and STANDARD tier is valid for IPv6."

## obj spec.forProvider.networkInterface.networkRef

"Reference to a Network to populate network."

### fn spec.forProvider.networkInterface.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.networkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.networkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkInterface.networkSelector

"Selector for a Network to populate network."

### fn spec.forProvider.networkInterface.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkInterface.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.networkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.networkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.networkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkInterface.subnetworkRef

"Reference to a Subnetwork to populate subnetwork."

### fn spec.forProvider.networkInterface.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.subnetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInterface.subnetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.subnetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.networkInterface.subnetworkSelector

"Selector for a Subnetwork to populate subnetwork."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInterface.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkInterface.subnetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInterface.subnetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.networkInterface.subnetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.reservationAffinity

"Specifies the reservations that this instance can consume from. Structure is documented below."

### fn spec.forProvider.reservationAffinity.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Specifies the label selector for the reservation to use.. Structure is documented below."

### fn spec.forProvider.reservationAffinity.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Specifies the label selector for the reservation to use.. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.reservationAffinity.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.forProvider.reservationAffinity.specificReservation

"Specifies the label selector for the reservation to use.. Structure is documented below."

### fn spec.forProvider.reservationAffinity.specificReservation.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.forProvider.reservationAffinity.specificReservation.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.forProvider.reservationAffinity.specificReservation.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.scheduling

"The scheduling strategy to use. More details about this configuration option are detailed below."

### fn spec.forProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Specifies whether the instance should be automatically restarted if it is terminated by Compute Engine (not terminated by a user). This defaults to true."

### fn spec.forProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



### fn spec.forProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems. Read more on sole-tenant node creation here. Structure documented below."

### fn spec.forProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems. Read more on sole-tenant node creation here. Structure documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```

"Defines the maintenance behavior for this instance."

### fn spec.forProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Allows instance to be preempted. This defaults to false. Read more on this here."

### fn spec.forProvider.scheduling.withProvisioningModel

```ts
withProvisioningModel(provisioningModel)
```

"Describe the type of preemptible VM. This field accepts the value STANDARD or SPOT. If the value is STANDARD, there will be no discount. If this   is set to SPOT, preemptible should be true and auto_restart should be false. For more info about SPOT, read here"

## obj spec.forProvider.scheduling.nodeAffinities

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems. Read more on sole-tenant node creation here. Structure documented below."

### fn spec.forProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```

"Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."

### fn spec.forProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```

"The operator. Can be IN for node-affinities or NOT_IN for anti-affinities."

### fn spec.forProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```

"Corresponds to the label values of a reservation resource."

### fn spec.forProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```

"Corresponds to the label values of a reservation resource."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccount

"Service account to attach to the instance. Structure is documented below."

### fn spec.forProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address. If not given, the default Google Compute Engine service account is used."

### fn spec.forProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope. See a complete list of scopes here."

### fn spec.forProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope. See a complete list of scopes here."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccount.emailRef

"Reference to a ServiceAccount in cloudplatform to populate email."

### fn spec.forProvider.serviceAccount.emailRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serviceAccount.emailRef.policy

"Policies for referencing."

### fn spec.forProvider.serviceAccount.emailRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccount.emailRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serviceAccount.emailSelector

"Selector for a ServiceAccount in cloudplatform to populate email."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serviceAccount.emailSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serviceAccount.emailSelector.policy

"Policies for selection."

### fn spec.forProvider.serviceAccount.emailSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serviceAccount.emailSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.shieldedInstanceConfig

"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Structure is documented below. Note: shielded_instance_config can only be used with boot images with shielded vm support. See the complete list here."

### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"- Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."

### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"- Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."

### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"- Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."

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