---
permalink: /provider-jet-gcp/0.2/compute/v1alpha2/instanceFromTemplate/
---

# compute.v1alpha2.instanceFromTemplate

"InstanceFromTemplate is the Schema for the InstanceFromTemplates API"

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
    * [`fn withAllowStoppingForUpdate(allowStoppingForUpdate)`](#fn-specforproviderwithallowstoppingforupdate)
    * [`fn withAttachedDisk(attachedDisk)`](#fn-specforproviderwithattacheddisk)
    * [`fn withAttachedDiskMixin(attachedDisk)`](#fn-specforproviderwithattacheddiskmixin)
    * [`fn withBootDisk(bootDisk)`](#fn-specforproviderwithbootdisk)
    * [`fn withBootDiskMixin(bootDisk)`](#fn-specforproviderwithbootdiskmixin)
    * [`fn withCanIpForward(canIpForward)`](#fn-specforproviderwithcanipforward)
    * [`fn withConfidentialInstanceConfig(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfig)
    * [`fn withConfidentialInstanceConfigMixin(confidentialInstanceConfig)`](#fn-specforproviderwithconfidentialinstanceconfigmixin)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withDesiredStatus(desiredStatus)`](#fn-specforproviderwithdesiredstatus)
    * [`fn withEnableDisplay(enableDisplay)`](#fn-specforproviderwithenabledisplay)
    * [`fn withGuestAccelerator(guestAccelerator)`](#fn-specforproviderwithguestaccelerator)
    * [`fn withGuestAcceleratorMixin(guestAccelerator)`](#fn-specforproviderwithguestacceleratormixin)
    * [`fn withHostname(hostname)`](#fn-specforproviderwithhostname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withMachineType(machineType)`](#fn-specforproviderwithmachinetype)
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withMetadataStartupScript(metadataStartupScript)`](#fn-specforproviderwithmetadatastartupscript)
    * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderwithmincpuplatform)
    * [`fn withNetworkInterface(networkInterface)`](#fn-specforproviderwithnetworkinterface)
    * [`fn withNetworkInterfaceMixin(networkInterface)`](#fn-specforproviderwithnetworkinterfacemixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReservationAffinity(reservationAffinity)`](#fn-specforproviderwithreservationaffinity)
    * [`fn withReservationAffinityMixin(reservationAffinity)`](#fn-specforproviderwithreservationaffinitymixin)
    * [`fn withResourcePolicies(resourcePolicies)`](#fn-specforproviderwithresourcepolicies)
    * [`fn withResourcePoliciesMixin(resourcePolicies)`](#fn-specforproviderwithresourcepoliciesmixin)
    * [`fn withScheduling(scheduling)`](#fn-specforproviderwithscheduling)
    * [`fn withSchedulingMixin(scheduling)`](#fn-specforproviderwithschedulingmixin)
    * [`fn withScratchDisk(scratchDisk)`](#fn-specforproviderwithscratchdisk)
    * [`fn withScratchDiskMixin(scratchDisk)`](#fn-specforproviderwithscratchdiskmixin)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderwithserviceaccount)
    * [`fn withServiceAccountMixin(serviceAccount)`](#fn-specforproviderwithserviceaccountmixin)
    * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfig)
    * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderwithshieldedinstanceconfigmixin)
    * [`fn withSourceInstanceTemplate(sourceInstanceTemplate)`](#fn-specforproviderwithsourceinstancetemplate)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.advancedMachineFeatures`](#obj-specforprovideradvancedmachinefeatures)
      * [`fn withEnableNestedVirtualization(enableNestedVirtualization)`](#fn-specforprovideradvancedmachinefeatureswithenablenestedvirtualization)
      * [`fn withThreadsPerCore(threadsPerCore)`](#fn-specforprovideradvancedmachinefeatureswiththreadspercore)
    * [`obj spec.forProvider.attachedDisk`](#obj-specforproviderattacheddisk)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderattacheddiskwithdevicename)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderattacheddiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specforproviderattacheddiskwithmode)
      * [`fn withSource(source)`](#fn-specforproviderattacheddiskwithsource)
      * [`obj spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef`](#obj-specforproviderattacheddiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderattacheddiskdiskencryptionkeyrawsecretrefwithnamespace)
    * [`obj spec.forProvider.bootDisk`](#obj-specforproviderbootdisk)
      * [`fn withAutoDelete(autoDelete)`](#fn-specforproviderbootdiskwithautodelete)
      * [`fn withDeviceName(deviceName)`](#fn-specforproviderbootdiskwithdevicename)
      * [`fn withInitializeParams(initializeParams)`](#fn-specforproviderbootdiskwithinitializeparams)
      * [`fn withInitializeParamsMixin(initializeParams)`](#fn-specforproviderbootdiskwithinitializeparamsmixin)
      * [`fn withKmsKeySelfLink(kmsKeySelfLink)`](#fn-specforproviderbootdiskwithkmskeyselflink)
      * [`fn withMode(mode)`](#fn-specforproviderbootdiskwithmode)
      * [`fn withSource(source)`](#fn-specforproviderbootdiskwithsource)
      * [`obj spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef`](#obj-specforproviderbootdiskdiskencryptionkeyrawsecretref)
        * [`fn withKey(key)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderbootdiskdiskencryptionkeyrawsecretrefwithnamespace)
      * [`obj spec.forProvider.bootDisk.initializeParams`](#obj-specforproviderbootdiskinitializeparams)
        * [`fn withImage(image)`](#fn-specforproviderbootdiskinitializeparamswithimage)
        * [`fn withLabels(labels)`](#fn-specforproviderbootdiskinitializeparamswithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforproviderbootdiskinitializeparamswithlabelsmixin)
        * [`fn withSize(size)`](#fn-specforproviderbootdiskinitializeparamswithsize)
        * [`fn withType(type)`](#fn-specforproviderbootdiskinitializeparamswithtype)
    * [`obj spec.forProvider.confidentialInstanceConfig`](#obj-specforproviderconfidentialinstanceconfig)
      * [`fn withEnableConfidentialCompute(enableConfidentialCompute)`](#fn-specforproviderconfidentialinstanceconfigwithenableconfidentialcompute)
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
      * [`fn withStackType(stackType)`](#fn-specforprovidernetworkinterfacewithstacktype)
      * [`fn withSubnetwork(subnetwork)`](#fn-specforprovidernetworkinterfacewithsubnetwork)
      * [`fn withSubnetworkProject(subnetworkProject)`](#fn-specforprovidernetworkinterfacewithsubnetworkproject)
      * [`obj spec.forProvider.networkInterface.accessConfig`](#obj-specforprovidernetworkinterfaceaccessconfig)
        * [`fn withNatIp(natIp)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnatip)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceaccessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specforprovidernetworkinterfaceaccessconfigwithpublicptrdomainname)
      * [`obj spec.forProvider.networkInterface.aliasIpRange`](#obj-specforprovidernetworkinterfacealiasiprange)
        * [`fn withIpCidrRange(ipCidrRange)`](#fn-specforprovidernetworkinterfacealiasiprangewithipcidrrange)
        * [`fn withSubnetworkRangeName(subnetworkRangeName)`](#fn-specforprovidernetworkinterfacealiasiprangewithsubnetworkrangename)
      * [`obj spec.forProvider.networkInterface.ipv6AccessConfig`](#obj-specforprovidernetworkinterfaceipv6accessconfig)
        * [`fn withNetworkTier(networkTier)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithnetworktier)
        * [`fn withPublicPtrDomainName(publicPtrDomainName)`](#fn-specforprovidernetworkinterfaceipv6accessconfigwithpublicptrdomainname)
      * [`obj spec.forProvider.networkInterface.networkRef`](#obj-specforprovidernetworkinterfacenetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacenetworkrefwithname)
      * [`obj spec.forProvider.networkInterface.networkSelector`](#obj-specforprovidernetworkinterfacenetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacenetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.networkInterface.subnetworkRef`](#obj-specforprovidernetworkinterfacesubnetworkref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinterfacesubnetworkrefwithname)
      * [`obj spec.forProvider.networkInterface.subnetworkSelector`](#obj-specforprovidernetworkinterfacesubnetworkselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinterfacesubnetworkselectorwithmatchlabelsmixin)
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
      * [`obj spec.forProvider.scheduling.nodeAffinities`](#obj-specforproviderschedulingnodeaffinities)
        * [`fn withKey(key)`](#fn-specforproviderschedulingnodeaffinitieswithkey)
        * [`fn withOperator(operator)`](#fn-specforproviderschedulingnodeaffinitieswithoperator)
        * [`fn withValues(values)`](#fn-specforproviderschedulingnodeaffinitieswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specforproviderschedulingnodeaffinitieswithvaluesmixin)
    * [`obj spec.forProvider.scratchDisk`](#obj-specforproviderscratchdisk)
      * [`fn withInterface(interface)`](#fn-specforproviderscratchdiskwithinterface)
    * [`obj spec.forProvider.serviceAccount`](#obj-specforproviderserviceaccount)
      * [`fn withEmail(email)`](#fn-specforproviderserviceaccountwithemail)
      * [`fn withScopes(scopes)`](#fn-specforproviderserviceaccountwithscopes)
      * [`fn withScopesMixin(scopes)`](#fn-specforproviderserviceaccountwithscopesmixin)
    * [`obj spec.forProvider.shieldedInstanceConfig`](#obj-specforprovidershieldedinstanceconfig)
      * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforprovidershieldedinstanceconfigwithenableintegritymonitoring)
      * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforprovidershieldedinstanceconfigwithenablesecureboot)
      * [`fn withEnableVtpm(enableVtpm)`](#fn-specforprovidershieldedinstanceconfigwithenablevtpm)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of InstanceFromTemplate

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

"InstanceFromTemplateSpec defines the desired state of InstanceFromTemplate"

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

"Controls for advanced machine-related behavior features."

### fn spec.forProvider.withAdvancedMachineFeaturesMixin

```ts
withAdvancedMachineFeaturesMixin(advancedMachineFeatures)
```

"Controls for advanced machine-related behavior features."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowStoppingForUpdate

```ts
withAllowStoppingForUpdate(allowStoppingForUpdate)
```

"If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail."

### fn spec.forProvider.withAttachedDisk

```ts
withAttachedDisk(attachedDisk)
```

"List of disks attached to the instance"

### fn spec.forProvider.withAttachedDiskMixin

```ts
withAttachedDiskMixin(attachedDisk)
```

"List of disks attached to the instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBootDisk

```ts
withBootDisk(bootDisk)
```

"The boot disk for the instance."

### fn spec.forProvider.withBootDiskMixin

```ts
withBootDiskMixin(bootDisk)
```

"The boot disk for the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCanIpForward

```ts
withCanIpForward(canIpForward)
```

"Whether sending and receiving of packets with non-matching source or destination IPs is allowed."

### fn spec.forProvider.withConfidentialInstanceConfig

```ts
withConfidentialInstanceConfig(confidentialInstanceConfig)
```

"The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

### fn spec.forProvider.withConfidentialInstanceConfigMixin

```ts
withConfidentialInstanceConfigMixin(confidentialInstanceConfig)
```

"The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Whether deletion protection is enabled on this instance."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A brief description of the resource."

### fn spec.forProvider.withDesiredStatus

```ts
withDesiredStatus(desiredStatus)
```

"Desired status of the instance. Either \"RUNNING\" or \"TERMINATED\"."

### fn spec.forProvider.withEnableDisplay

```ts
withEnableDisplay(enableDisplay)
```

"Whether the instance has virtual displays enabled."

### fn spec.forProvider.withGuestAccelerator

```ts
withGuestAccelerator(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.withGuestAcceleratorMixin

```ts
withGuestAcceleratorMixin(guestAccelerator)
```

"List of the type and count of accelerator cards attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHostname

```ts
withHostname(hostname)
```

"A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid. Valid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9]*[a-z0-9]), concatenated with periods. The entire hostname must not exceed 253 characters. Changing this forces a new resource to be created."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs assigned to the instance."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs assigned to the instance."

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

"Metadata key/value pairs made available within the instance."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata key/value pairs made available within the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMetadataStartupScript

```ts
withMetadataStartupScript(metadataStartupScript)
```

"Metadata startup scripts made available within the instance."

### fn spec.forProvider.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The minimum CPU platform specified for the VM instance."

### fn spec.forProvider.withNetworkInterface

```ts
withNetworkInterface(networkInterface)
```

"The networks attached to the instance."

### fn spec.forProvider.withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin(networkInterface)
```

"The networks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If self_link is provided, this value is ignored. If neither self_link nor project are provided, the provider project is used."

### fn spec.forProvider.withReservationAffinity

```ts
withReservationAffinity(reservationAffinity)
```

"Specifies the reservations that this instance can consume from."

### fn spec.forProvider.withReservationAffinityMixin

```ts
withReservationAffinityMixin(reservationAffinity)
```

"Specifies the reservations that this instance can consume from."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourcePolicies

```ts
withResourcePolicies(resourcePolicies)
```

"A list of short names or self_links of resource policies to attach to the instance. Currently a max of 1 resource policy is supported."

### fn spec.forProvider.withResourcePoliciesMixin

```ts
withResourcePoliciesMixin(resourcePolicies)
```

"A list of short names or self_links of resource policies to attach to the instance. Currently a max of 1 resource policy is supported."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScheduling

```ts
withScheduling(scheduling)
```

"The scheduling strategy being used by the instance."

### fn spec.forProvider.withSchedulingMixin

```ts
withSchedulingMixin(scheduling)
```

"The scheduling strategy being used by the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withScratchDisk

```ts
withScratchDisk(scratchDisk)
```

"The scratch disks attached to the instance."

### fn spec.forProvider.withScratchDiskMixin

```ts
withScratchDiskMixin(scratchDisk)
```

"The scratch disks attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to attach to the instance."

### fn spec.forProvider.withServiceAccountMixin

```ts
withServiceAccountMixin(serviceAccount)
```

"The service account to attach to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"The shielded vm config being used by the instance."

### fn spec.forProvider.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"The shielded vm config being used by the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceInstanceTemplate

```ts
withSourceInstanceTemplate(sourceInstanceTemplate)
```

"Name or self link of an instance template to create the instance based on."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"The list of tags attached to the instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of tags attached to the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"The zone of the instance. If self_link is provided, this value is ignored. If neither self_link nor zone are provided, the provider zone is used."

## obj spec.forProvider.advancedMachineFeatures

"Controls for advanced machine-related behavior features."

### fn spec.forProvider.advancedMachineFeatures.withEnableNestedVirtualization

```ts
withEnableNestedVirtualization(enableNestedVirtualization)
```

"Whether to enable nested virtualization or not."

### fn spec.forProvider.advancedMachineFeatures.withThreadsPerCore

```ts
withThreadsPerCore(threadsPerCore)
```

"The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."

## obj spec.forProvider.attachedDisk

"List of disks attached to the instance"

### fn spec.forProvider.attachedDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which the attached disk is accessible under /dev/disk/by-id/"

### fn spec.forProvider.attachedDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is stored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.forProvider.attachedDisk.withMode

```ts
withMode(mode)
```

"Read/write mode for the disk. One of \"READ_ONLY\" or \"READ_WRITE\"."

### fn spec.forProvider.attachedDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the disk attached to this instance."

## obj spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef

"A 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.attachedDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.bootDisk

"The boot disk for the instance."

### fn spec.forProvider.bootDisk.withAutoDelete

```ts
withAutoDelete(autoDelete)
```

"Whether the disk will be auto-deleted when the instance is deleted."

### fn spec.forProvider.bootDisk.withDeviceName

```ts
withDeviceName(deviceName)
```

"Name with which attached disk will be accessible under /dev/disk/by-id/"

### fn spec.forProvider.bootDisk.withInitializeParams

```ts
withInitializeParams(initializeParams)
```

"Parameters with which a disk was created alongside the instance."

### fn spec.forProvider.bootDisk.withInitializeParamsMixin

```ts
withInitializeParamsMixin(initializeParams)
```

"Parameters with which a disk was created alongside the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.withKmsKeySelfLink

```ts
withKmsKeySelfLink(kmsKeySelfLink)
```

"The self_link of the encryption key that is stored in Google Cloud KMS to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.forProvider.bootDisk.withMode

```ts
withMode(mode)
```

"Read/write mode for the disk. One of \"READ_ONLY\" or \"READ_WRITE\"."

### fn spec.forProvider.bootDisk.withSource

```ts
withSource(source)
```

"The name or self_link of the disk attached to this instance."

## obj spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef

"A 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.bootDisk.diskEncryptionKeyRawSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.bootDisk.initializeParams

"Parameters with which a disk was created alongside the instance."

### fn spec.forProvider.bootDisk.initializeParams.withImage

```ts
withImage(image)
```

"The image from which this disk was initialised."

### fn spec.forProvider.bootDisk.initializeParams.withLabels

```ts
withLabels(labels)
```

"A set of key/value label pairs assigned to the disk."

### fn spec.forProvider.bootDisk.initializeParams.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A set of key/value label pairs assigned to the disk."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.bootDisk.initializeParams.withSize

```ts
withSize(size)
```

"The size of the image in gigabytes."

### fn spec.forProvider.bootDisk.initializeParams.withType

```ts
withType(type)
```

"The Google Compute Engine disk type. One of pd-standard, pd-ssd or pd-balanced."

## obj spec.forProvider.confidentialInstanceConfig

"The Confidential VM config being used by the instance.  on_host_maintenance has to be set to TERMINATE or this will fail to create."

### fn spec.forProvider.confidentialInstanceConfig.withEnableConfidentialCompute

```ts
withEnableConfidentialCompute(enableConfidentialCompute)
```

"Defines whether the instance should have confidential compute enabled."

## obj spec.forProvider.guestAccelerator

"List of the type and count of accelerator cards attached to the instance."

### fn spec.forProvider.guestAccelerator.withCount

```ts
withCount(count)
```

"The number of the guest accelerator cards exposed to this instance."

### fn spec.forProvider.guestAccelerator.withType

```ts
withType(type)
```

"The accelerator type resource exposed to this instance. E.g. nvidia-tesla-k80."

## obj spec.forProvider.networkInterface

"The networks attached to the instance."

### fn spec.forProvider.networkInterface.withAccessConfig

```ts
withAccessConfig(accessConfig)
```

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet."

### fn spec.forProvider.networkInterface.withAccessConfigMixin

```ts
withAccessConfigMixin(accessConfig)
```

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withAliasIpRange

```ts
withAliasIpRange(aliasIpRange)
```

"An array of alias IP ranges for this network interface."

### fn spec.forProvider.networkInterface.withAliasIpRangeMixin

```ts
withAliasIpRangeMixin(aliasIpRange)
```

"An array of alias IP ranges for this network interface."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withIpv6AccessConfig

```ts
withIpv6AccessConfig(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

### fn spec.forProvider.networkInterface.withIpv6AccessConfigMixin

```ts
withIpv6AccessConfigMixin(ipv6AccessConfig)
```

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInterface.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the network attached to this interface."

### fn spec.forProvider.networkInterface.withNetworkIp

```ts
withNetworkIp(networkIp)
```

"The private IP address assigned to the instance."

### fn spec.forProvider.networkInterface.withNicType

```ts
withNicType(nicType)
```

"The type of vNIC to be used on this interface. Possible values:GVNIC, VIRTIO_NET"

### fn spec.forProvider.networkInterface.withStackType

```ts
withStackType(stackType)
```

"The stack type for this network interface to identify whether the IPv6 feature is enabled or not. If not specified, IPV4_ONLY will be used."

### fn spec.forProvider.networkInterface.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the subnetwork attached to this interface."

### fn spec.forProvider.networkInterface.withSubnetworkProject

```ts
withSubnetworkProject(subnetworkProject)
```

"The project in which the subnetwork belongs."

## obj spec.forProvider.networkInterface.accessConfig

"Access configurations, i.e. IPs via which this instance can be accessed via the Internet."

### fn spec.forProvider.networkInterface.accessConfig.withNatIp

```ts
withNatIp(natIp)
```

"The IP address that is be 1:1 mapped to the instance's network ip."

### fn spec.forProvider.networkInterface.accessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The networking tier used for configuring this instance. One of PREMIUM or STANDARD."

### fn spec.forProvider.networkInterface.accessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The DNS domain name for the public PTR record."

## obj spec.forProvider.networkInterface.aliasIpRange

"An array of alias IP ranges for this network interface."

### fn spec.forProvider.networkInterface.aliasIpRange.withIpCidrRange

```ts
withIpCidrRange(ipCidrRange)
```

"The IP CIDR range represented by this alias IP range."

### fn spec.forProvider.networkInterface.aliasIpRange.withSubnetworkRangeName

```ts
withSubnetworkRangeName(subnetworkRangeName)
```

"The subnetwork secondary range name specifying the secondary range from which to allocate the IP CIDR range for this alias IP range."

## obj spec.forProvider.networkInterface.ipv6AccessConfig

"An array of IPv6 access configurations for this interface. Currently, only one IPv6 access config, DIRECT_IPV6, is supported. If there is no ipv6AccessConfig specified, then this instance will have no external IPv6 Internet access."

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withNetworkTier

```ts
withNetworkTier(networkTier)
```

"The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM tier is valid for IPv6"

### fn spec.forProvider.networkInterface.ipv6AccessConfig.withPublicPtrDomainName

```ts
withPublicPtrDomainName(publicPtrDomainName)
```

"The domain name to be used when creating DNSv6 records for the external IPv6 ranges."

## obj spec.forProvider.networkInterface.networkRef

"A Reference to a named object."

### fn spec.forProvider.networkInterface.networkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.networkSelector

"A Selector selects an object."

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

## obj spec.forProvider.networkInterface.subnetworkRef

"A Reference to a named object."

### fn spec.forProvider.networkInterface.subnetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.networkInterface.subnetworkSelector

"A Selector selects an object."

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

## obj spec.forProvider.reservationAffinity

"Specifies the reservations that this instance can consume from."

### fn spec.forProvider.reservationAffinity.withSpecificReservation

```ts
withSpecificReservation(specificReservation)
```

"Specifies the label selector for the reservation to use."

### fn spec.forProvider.reservationAffinity.withSpecificReservationMixin

```ts
withSpecificReservationMixin(specificReservation)
```

"Specifies the label selector for the reservation to use."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.reservationAffinity.withType

```ts
withType(type)
```

"The type of reservation from which this instance can consume resources."

## obj spec.forProvider.reservationAffinity.specificReservation

"Specifies the label selector for the reservation to use."

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

"The scheduling strategy being used by the instance."

### fn spec.forProvider.scheduling.withAutomaticRestart

```ts
withAutomaticRestart(automaticRestart)
```

"Specifies if the instance should be restarted if it was terminated by Compute Engine (not a user)."

### fn spec.forProvider.scheduling.withMinNodeCpus

```ts
withMinNodeCpus(minNodeCpus)
```



### fn spec.forProvider.scheduling.withNodeAffinities

```ts
withNodeAffinities(nodeAffinities)
```

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems."

### fn spec.forProvider.scheduling.withNodeAffinitiesMixin

```ts
withNodeAffinitiesMixin(nodeAffinities)
```

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.scheduling.withOnHostMaintenance

```ts
withOnHostMaintenance(onHostMaintenance)
```

"Describes maintenance behavior for the instance. One of MIGRATE or TERMINATE,"

### fn spec.forProvider.scheduling.withPreemptible

```ts
withPreemptible(preemptible)
```

"Whether the instance is preemptible."

## obj spec.forProvider.scheduling.nodeAffinities

"Specifies node affinities or anti-affinities to determine which sole-tenant nodes your instances and managed instance groups will use as host systems."

### fn spec.forProvider.scheduling.nodeAffinities.withKey

```ts
withKey(key)
```



### fn spec.forProvider.scheduling.nodeAffinities.withOperator

```ts
withOperator(operator)
```



### fn spec.forProvider.scheduling.nodeAffinities.withValues

```ts
withValues(values)
```



### fn spec.forProvider.scheduling.nodeAffinities.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.scratchDisk

"The scratch disks attached to the instance."

### fn spec.forProvider.scratchDisk.withInterface

```ts
withInterface(interface)
```

"The disk interface used for attaching this disk. One of SCSI or NVME."

## obj spec.forProvider.serviceAccount

"The service account to attach to the instance."

### fn spec.forProvider.serviceAccount.withEmail

```ts
withEmail(email)
```

"The service account e-mail address."

### fn spec.forProvider.serviceAccount.withScopes

```ts
withScopes(scopes)
```

"A list of service scopes."

### fn spec.forProvider.serviceAccount.withScopesMixin

```ts
withScopesMixin(scopes)
```

"A list of service scopes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.shieldedInstanceConfig

"The shielded vm config being used by the instance."

### fn spec.forProvider.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Whether integrity monitoring is enabled for the instance."

### fn spec.forProvider.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Whether secure boot is enabled for the instance."

### fn spec.forProvider.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Whether the instance uses vTPM."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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