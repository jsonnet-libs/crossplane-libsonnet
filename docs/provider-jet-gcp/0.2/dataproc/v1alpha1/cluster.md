---
permalink: /provider-jet-gcp/0.2/dataproc/v1alpha1/cluster/
---

# dataproc.v1alpha1.cluster

"Cluster is the Schema for the Clusters API"

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
    * [`fn withClusterConfig(clusterConfig)`](#fn-specforproviderwithclusterconfig)
    * [`fn withClusterConfigMixin(clusterConfig)`](#fn-specforproviderwithclusterconfigmixin)
    * [`fn withGracefulDecommissionTimeout(gracefulDecommissionTimeout)`](#fn-specforproviderwithgracefuldecommissiontimeout)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`obj spec.forProvider.clusterConfig`](#obj-specforproviderclusterconfig)
      * [`fn withAutoscalingConfig(autoscalingConfig)`](#fn-specforproviderclusterconfigwithautoscalingconfig)
      * [`fn withAutoscalingConfigMixin(autoscalingConfig)`](#fn-specforproviderclusterconfigwithautoscalingconfigmixin)
      * [`fn withEncryptionConfig(encryptionConfig)`](#fn-specforproviderclusterconfigwithencryptionconfig)
      * [`fn withEncryptionConfigMixin(encryptionConfig)`](#fn-specforproviderclusterconfigwithencryptionconfigmixin)
      * [`fn withGceClusterConfig(gceClusterConfig)`](#fn-specforproviderclusterconfigwithgceclusterconfig)
      * [`fn withGceClusterConfigMixin(gceClusterConfig)`](#fn-specforproviderclusterconfigwithgceclusterconfigmixin)
      * [`fn withInitializationAction(initializationAction)`](#fn-specforproviderclusterconfigwithinitializationaction)
      * [`fn withInitializationActionMixin(initializationAction)`](#fn-specforproviderclusterconfigwithinitializationactionmixin)
      * [`fn withMasterConfig(masterConfig)`](#fn-specforproviderclusterconfigwithmasterconfig)
      * [`fn withMasterConfigMixin(masterConfig)`](#fn-specforproviderclusterconfigwithmasterconfigmixin)
      * [`fn withPreemptibleWorkerConfig(preemptibleWorkerConfig)`](#fn-specforproviderclusterconfigwithpreemptibleworkerconfig)
      * [`fn withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)`](#fn-specforproviderclusterconfigwithpreemptibleworkerconfigmixin)
      * [`fn withSecurityConfig(securityConfig)`](#fn-specforproviderclusterconfigwithsecurityconfig)
      * [`fn withSecurityConfigMixin(securityConfig)`](#fn-specforproviderclusterconfigwithsecurityconfigmixin)
      * [`fn withSoftwareConfig(softwareConfig)`](#fn-specforproviderclusterconfigwithsoftwareconfig)
      * [`fn withSoftwareConfigMixin(softwareConfig)`](#fn-specforproviderclusterconfigwithsoftwareconfigmixin)
      * [`fn withStagingBucket(stagingBucket)`](#fn-specforproviderclusterconfigwithstagingbucket)
      * [`fn withTempBucket(tempBucket)`](#fn-specforproviderclusterconfigwithtempbucket)
      * [`fn withWorkerConfig(workerConfig)`](#fn-specforproviderclusterconfigwithworkerconfig)
      * [`fn withWorkerConfigMixin(workerConfig)`](#fn-specforproviderclusterconfigwithworkerconfigmixin)
      * [`obj spec.forProvider.clusterConfig.autoscalingConfig`](#obj-specforproviderclusterconfigautoscalingconfig)
        * [`fn withPolicyUri(policyUri)`](#fn-specforproviderclusterconfigautoscalingconfigwithpolicyuri)
      * [`obj spec.forProvider.clusterConfig.encryptionConfig`](#obj-specforproviderclusterconfigencryptionconfig)
        * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderclusterconfigencryptionconfigwithkmskeyname)
      * [`obj spec.forProvider.clusterConfig.gceClusterConfig`](#obj-specforproviderclusterconfiggceclusterconfig)
        * [`fn withInternalIpOnly(internalIpOnly)`](#fn-specforproviderclusterconfiggceclusterconfigwithinternaliponly)
        * [`fn withMetadata(metadata)`](#fn-specforproviderclusterconfiggceclusterconfigwithmetadata)
        * [`fn withMetadataMixin(metadata)`](#fn-specforproviderclusterconfiggceclusterconfigwithmetadatamixin)
        * [`fn withNetwork(network)`](#fn-specforproviderclusterconfiggceclusterconfigwithnetwork)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccount)
        * [`fn withServiceAccountScopes(serviceAccountScopes)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccountscopes)
        * [`fn withServiceAccountScopesMixin(serviceAccountScopes)`](#fn-specforproviderclusterconfiggceclusterconfigwithserviceaccountscopesmixin)
        * [`fn withShieldedInstanceConfig(shieldedInstanceConfig)`](#fn-specforproviderclusterconfiggceclusterconfigwithshieldedinstanceconfig)
        * [`fn withShieldedInstanceConfigMixin(shieldedInstanceConfig)`](#fn-specforproviderclusterconfiggceclusterconfigwithshieldedinstanceconfigmixin)
        * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderclusterconfiggceclusterconfigwithsubnetwork)
        * [`fn withTags(tags)`](#fn-specforproviderclusterconfiggceclusterconfigwithtags)
        * [`fn withTagsMixin(tags)`](#fn-specforproviderclusterconfiggceclusterconfigwithtagsmixin)
        * [`fn withZone(zone)`](#fn-specforproviderclusterconfiggceclusterconfigwithzone)
        * [`obj spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig`](#obj-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfig)
          * [`fn withEnableIntegrityMonitoring(enableIntegrityMonitoring)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenableintegritymonitoring)
          * [`fn withEnableSecureBoot(enableSecureBoot)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablesecureboot)
          * [`fn withEnableVtpm(enableVtpm)`](#fn-specforproviderclusterconfiggceclusterconfigshieldedinstanceconfigwithenablevtpm)
      * [`obj spec.forProvider.clusterConfig.initializationAction`](#obj-specforproviderclusterconfiginitializationaction)
        * [`fn withScript(script)`](#fn-specforproviderclusterconfiginitializationactionwithscript)
        * [`fn withTimeoutSec(timeoutSec)`](#fn-specforproviderclusterconfiginitializationactionwithtimeoutsec)
      * [`obj spec.forProvider.clusterConfig.masterConfig`](#obj-specforproviderclusterconfigmasterconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specforproviderclusterconfigmasterconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderclusterconfigmasterconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigmasterconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigmasterconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specforproviderclusterconfigmasterconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specforproviderclusterconfigmasterconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterconfigmasterconfigwithmincpuplatform)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigmasterconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.masterConfig.accelerators`](#obj-specforproviderclusterconfigmasterconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigmasterconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigmasterconfigacceleratorswithacceleratortype)
        * [`obj spec.forProvider.clusterConfig.masterConfig.diskConfig`](#obj-specforproviderclusterconfigmasterconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithbootdisktype)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigmasterconfigdiskconfigwithnumlocalssds)
      * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfig)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithdiskconfigmixin)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig`](#obj-specforproviderclusterconfigpreemptibleworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithbootdisktype)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigpreemptibleworkerconfigdiskconfigwithnumlocalssds)
      * [`obj spec.forProvider.clusterConfig.securityConfig`](#obj-specforproviderclusterconfigsecurityconfig)
        * [`fn withKerberosConfig(kerberosConfig)`](#fn-specforproviderclusterconfigsecurityconfigwithkerberosconfig)
        * [`fn withKerberosConfigMixin(kerberosConfig)`](#fn-specforproviderclusterconfigsecurityconfigwithkerberosconfigmixin)
        * [`obj spec.forProvider.clusterConfig.securityConfig.kerberosConfig`](#obj-specforproviderclusterconfigsecurityconfigkerberosconfig)
          * [`fn withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustadminserver)
          * [`fn withCrossRealmTrustKdc(crossRealmTrustKdc)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustkdc)
          * [`fn withCrossRealmTrustRealm(crossRealmTrustRealm)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustrealm)
          * [`fn withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithcrossrealmtrustsharedpassworduri)
          * [`fn withEnableKerberos(enableKerberos)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithenablekerberos)
          * [`fn withKdcDbKeyUri(kdcDbKeyUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkdcdbkeyuri)
          * [`fn withKeyPasswordUri(keyPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeypassworduri)
          * [`fn withKeystorePasswordUri(keystorePasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeystorepassworduri)
          * [`fn withKeystoreUri(keystoreUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkeystoreuri)
          * [`fn withKmsKeyUri(kmsKeyUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithkmskeyuri)
          * [`fn withRealm(realm)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithrealm)
          * [`fn withRootPrincipalPasswordUri(rootPrincipalPasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithrootprincipalpassworduri)
          * [`fn withTgtLifetimeHours(tgtLifetimeHours)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtgtlifetimehours)
          * [`fn withTruststorePasswordUri(truststorePasswordUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtruststorepassworduri)
          * [`fn withTruststoreUri(truststoreUri)`](#fn-specforproviderclusterconfigsecurityconfigkerberosconfigwithtruststoreuri)
      * [`obj spec.forProvider.clusterConfig.softwareConfig`](#obj-specforproviderclusterconfigsoftwareconfig)
        * [`fn withImageVersion(imageVersion)`](#fn-specforproviderclusterconfigsoftwareconfigwithimageversion)
        * [`fn withOptionalComponents(optionalComponents)`](#fn-specforproviderclusterconfigsoftwareconfigwithoptionalcomponents)
        * [`fn withOptionalComponentsMixin(optionalComponents)`](#fn-specforproviderclusterconfigsoftwareconfigwithoptionalcomponentsmixin)
        * [`fn withOverrideProperties(overrideProperties)`](#fn-specforproviderclusterconfigsoftwareconfigwithoverrideproperties)
        * [`fn withOverridePropertiesMixin(overrideProperties)`](#fn-specforproviderclusterconfigsoftwareconfigwithoverridepropertiesmixin)
      * [`obj spec.forProvider.clusterConfig.workerConfig`](#obj-specforproviderclusterconfigworkerconfig)
        * [`fn withAccelerators(accelerators)`](#fn-specforproviderclusterconfigworkerconfigwithaccelerators)
        * [`fn withAcceleratorsMixin(accelerators)`](#fn-specforproviderclusterconfigworkerconfigwithacceleratorsmixin)
        * [`fn withDiskConfig(diskConfig)`](#fn-specforproviderclusterconfigworkerconfigwithdiskconfig)
        * [`fn withDiskConfigMixin(diskConfig)`](#fn-specforproviderclusterconfigworkerconfigwithdiskconfigmixin)
        * [`fn withImageUri(imageUri)`](#fn-specforproviderclusterconfigworkerconfigwithimageuri)
        * [`fn withMachineType(machineType)`](#fn-specforproviderclusterconfigworkerconfigwithmachinetype)
        * [`fn withMinCpuPlatform(minCpuPlatform)`](#fn-specforproviderclusterconfigworkerconfigwithmincpuplatform)
        * [`fn withNumInstances(numInstances)`](#fn-specforproviderclusterconfigworkerconfigwithnuminstances)
        * [`obj spec.forProvider.clusterConfig.workerConfig.accelerators`](#obj-specforproviderclusterconfigworkerconfigaccelerators)
          * [`fn withAcceleratorCount(acceleratorCount)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratorcount)
          * [`fn withAcceleratorType(acceleratorType)`](#fn-specforproviderclusterconfigworkerconfigacceleratorswithacceleratortype)
        * [`obj spec.forProvider.clusterConfig.workerConfig.diskConfig`](#obj-specforproviderclusterconfigworkerconfigdiskconfig)
          * [`fn withBootDiskSizeGb(bootDiskSizeGb)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisksizegb)
          * [`fn withBootDiskType(bootDiskType)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithbootdisktype)
          * [`fn withNumLocalSsds(numLocalSsds)`](#fn-specforproviderclusterconfigworkerconfigdiskconfigwithnumlocalssds)
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

new returns an instance of Cluster

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

"ClusterSpec defines the desired state of Cluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withClusterConfig

```ts
withClusterConfig(clusterConfig)
```

"Allows you to configure various aspects of the cluster."

### fn spec.forProvider.withClusterConfigMixin

```ts
withClusterConfigMixin(clusterConfig)
```

"Allows you to configure various aspects of the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGracefulDecommissionTimeout

```ts
withGracefulDecommissionTimeout(gracefulDecommissionTimeout)
```

"The timeout duration which allows graceful decomissioning when you change the number of worker nodes directly through a terraform apply"

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including goog-dataproc-cluster-name which is the name of the cluster."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"The list of labels (key/value pairs) to be applied to instances in the cluster. GCP generates some itself including goog-dataproc-cluster-name which is the name of the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the cluster, unique within the project and zone."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the cluster will exist. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region in which the cluster and associated nodes will be created in. Defaults to global."

## obj spec.forProvider.clusterConfig

"Allows you to configure various aspects of the cluster."

### fn spec.forProvider.clusterConfig.withAutoscalingConfig

```ts
withAutoscalingConfig(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster."

### fn spec.forProvider.clusterConfig.withAutoscalingConfigMixin

```ts
withAutoscalingConfigMixin(autoscalingConfig)
```

"The autoscaling policy config associated with the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withEncryptionConfig

```ts
withEncryptionConfig(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster."

### fn spec.forProvider.clusterConfig.withEncryptionConfigMixin

```ts
withEncryptionConfigMixin(encryptionConfig)
```

"The Customer managed encryption keys settings for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withGceClusterConfig

```ts
withGceClusterConfig(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster."

### fn spec.forProvider.clusterConfig.withGceClusterConfigMixin

```ts
withGceClusterConfigMixin(gceClusterConfig)
```

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withInitializationAction

```ts
withInitializationAction(initializationAction)
```

"Commands to execute on each node after config is completed. You can specify multiple versions of these."

### fn spec.forProvider.clusterConfig.withInitializationActionMixin

```ts
withInitializationActionMixin(initializationAction)
```

"Commands to execute on each node after config is completed. You can specify multiple versions of these."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withMasterConfig

```ts
withMasterConfig(masterConfig)
```

"The Google Compute Engine config settings for the master/worker instances in a cluster."

### fn spec.forProvider.clusterConfig.withMasterConfigMixin

```ts
withMasterConfigMixin(masterConfig)
```

"The Google Compute Engine config settings for the master/worker instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfig

```ts
withPreemptibleWorkerConfig(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional (aka preemptible) instances in a cluster."

### fn spec.forProvider.clusterConfig.withPreemptibleWorkerConfigMixin

```ts
withPreemptibleWorkerConfigMixin(preemptibleWorkerConfig)
```

"The Google Compute Engine config settings for the additional (aka preemptible) instances in a cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withSecurityConfig

```ts
withSecurityConfig(securityConfig)
```

"Security related configuration."

### fn spec.forProvider.clusterConfig.withSecurityConfigMixin

```ts
withSecurityConfigMixin(securityConfig)
```

"Security related configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withSoftwareConfig

```ts
withSoftwareConfig(softwareConfig)
```

"The config settings for software inside the cluster."

### fn spec.forProvider.clusterConfig.withSoftwareConfigMixin

```ts
withSoftwareConfigMixin(softwareConfig)
```

"The config settings for software inside the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.withStagingBucket

```ts
withStagingBucket(stagingBucket)
```

"The Cloud Storage staging bucket used to stage files, such as Hadoop jars, between client machines and the cluster. Note: If you don't explicitly specify a staging_bucket then GCP will auto create / assign one for you. However, you are not guaranteed an auto generated bucket which is solely dedicated to your cluster; it may be shared with other clusters in the same region/zone also choosing to use the auto generation option."

### fn spec.forProvider.clusterConfig.withTempBucket

```ts
withTempBucket(tempBucket)
```

"The Cloud Storage temp bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. Note: If you don't explicitly specify a temp_bucket then GCP will auto create / assign one for you."

### fn spec.forProvider.clusterConfig.withWorkerConfig

```ts
withWorkerConfig(workerConfig)
```

"The Google Compute Engine config settings for the master/worker instances in a cluster."

### fn spec.forProvider.clusterConfig.withWorkerConfigMixin

```ts
withWorkerConfigMixin(workerConfig)
```

"The Google Compute Engine config settings for the master/worker instances in a cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.autoscalingConfig

"The autoscaling policy config associated with the cluster."

### fn spec.forProvider.clusterConfig.autoscalingConfig.withPolicyUri

```ts
withPolicyUri(policyUri)
```

"The autoscaling policy used by the cluster."

## obj spec.forProvider.clusterConfig.encryptionConfig

"The Customer managed encryption keys settings for the cluster."

### fn spec.forProvider.clusterConfig.encryptionConfig.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"The Cloud KMS key name to use for PD disk encryption for all instances in the cluster."

## obj spec.forProvider.clusterConfig.gceClusterConfig

"Common config settings for resources of Google Compute Engine cluster instances, applicable to all instances in the cluster."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withInternalIpOnly

```ts
withInternalIpOnly(internalIpOnly)
```

"By default, clusters are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each instance. If set to true, all instances in the cluster will only have internal IP addresses. Note: Private Google Access (also known as privateIpGoogleAccess) must be enabled on the subnetwork that the cluster will be launched in."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadata

```ts
withMetadata(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances"

### fn spec.forProvider.clusterConfig.gceClusterConfig.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"A map of the Compute Engine metadata entries to add to all instances"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine network to the cluster will be part of. Conflicts with subnetwork. If neither is specified, this defaults to the \"default\" network."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"The service account to be used by the Node VMs. If not specified, the \"default\" service account is used."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopes

```ts
withServiceAccountScopes(serviceAccountScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the service_account specified. These can be either FQDNs, or scope aliases."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withServiceAccountScopesMixin

```ts
withServiceAccountScopesMixin(serviceAccountScopes)
```

"The set of Google API scopes to be made available on all of the node VMs under the service_account specified. These can be either FQDNs, or scope aliases."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfig

```ts
withShieldedInstanceConfig(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withShieldedInstanceConfigMixin

```ts
withShieldedInstanceConfigMixin(shieldedInstanceConfig)
```

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine subnetwork the cluster will be part of. Conflicts with network."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTags

```ts
withTags(tags)
```

"The list of instance tags applied to instances in the cluster. Tags are used to identify valid sources or targets for network firewalls."

### fn spec.forProvider.clusterConfig.gceClusterConfig.withTagsMixin

```ts
withTagsMixin(tags)
```

"The list of instance tags applied to instances in the cluster. Tags are used to identify valid sources or targets for network firewalls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.gceClusterConfig.withZone

```ts
withZone(zone)
```

"The GCP zone where your data is stored and used (i.e. where the master and the worker nodes will be created in). If region is set to 'global' (default) then zone is mandatory, otherwise GCP is able to make use of Auto Zone Placement to determine this automatically for you. Note: This setting additionally determines and restricts which computing resources are available for use with other configs such as cluster_config.master_config.machine_type and cluster_config.worker_config.machine_type."

## obj spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig

"Shielded Instance Config for clusters using Compute Engine Shielded VMs."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableIntegrityMonitoring

```ts
withEnableIntegrityMonitoring(enableIntegrityMonitoring)
```

"Defines whether instances have integrity monitoring enabled."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableSecureBoot

```ts
withEnableSecureBoot(enableSecureBoot)
```

"Defines whether instances have Secure Boot enabled."

### fn spec.forProvider.clusterConfig.gceClusterConfig.shieldedInstanceConfig.withEnableVtpm

```ts
withEnableVtpm(enableVtpm)
```

"Defines whether instances have the vTPM enabled."

## obj spec.forProvider.clusterConfig.initializationAction

"Commands to execute on each node after config is completed. You can specify multiple versions of these."

### fn spec.forProvider.clusterConfig.initializationAction.withScript

```ts
withScript(script)
```

"The script to be executed during initialization of the cluster. The script must be a GCS file with a gs:// prefix."

### fn spec.forProvider.clusterConfig.initializationAction.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

"The maximum duration (in seconds) which script is allowed to take to execute its action. GCP will default to a predetermined computed value if not set (currently 300)."

## obj spec.forProvider.clusterConfig.masterConfig

"The Google Compute Engine config settings for the master/worker instances in a cluster."

### fn spec.forProvider.clusterConfig.masterConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.masterConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.masterConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.masterConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.masterConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this master/worker"

### fn spec.forProvider.clusterConfig.masterConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type to create for the master/worker"

### fn spec.forProvider.clusterConfig.masterConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family for the master/worker. If not specified, GCP will default to a predetermined computed value for each zone."

### fn spec.forProvider.clusterConfig.masterConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master/worker nodes to create. If not specified, GCP will default to a predetermined computed value."

## obj spec.forProvider.clusterConfig.masterConfig.accelerators

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.masterConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.forProvider.clusterConfig.masterConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.forProvider.clusterConfig.masterConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified in GB. The primary disk contains the boot volume and system libraries, and the smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.masterConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each master cluster node. Defaults to 0."

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig

"The Google Compute Engine config settings for the additional (aka preemptible) instances in a cluster."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of preemptible nodes to create. Defaults to 0."

## obj spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each preemptible worker node, specified in GB. The smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each preemptible worker node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.preemptibleWorkerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each preemptible worker node. Defaults to 0."

## obj spec.forProvider.clusterConfig.securityConfig

"Security related configuration."

### fn spec.forProvider.clusterConfig.securityConfig.withKerberosConfig

```ts
withKerberosConfig(kerberosConfig)
```

"Kerberos related configuration"

### fn spec.forProvider.clusterConfig.securityConfig.withKerberosConfigMixin

```ts
withKerberosConfigMixin(kerberosConfig)
```

"Kerberos related configuration"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.securityConfig.kerberosConfig

"Kerberos related configuration"

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustAdminServer

```ts
withCrossRealmTrustAdminServer(crossRealmTrustAdminServer)
```

"The admin server (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustKdc

```ts
withCrossRealmTrustKdc(crossRealmTrustKdc)
```

"The KDC (IP or hostname) for the remote trusted realm in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustRealm

```ts
withCrossRealmTrustRealm(crossRealmTrustRealm)
```

"The remote realm the Dataproc on-cluster KDC will trust, should the user enable cross realm trust."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withCrossRealmTrustSharedPasswordUri

```ts
withCrossRealmTrustSharedPasswordUri(crossRealmTrustSharedPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the shared password between the on-cluster Kerberos realm and the remote trusted realm, in a cross realm trust relationship."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withEnableKerberos

```ts
withEnableKerberos(enableKerberos)
```

"Flag to indicate whether to Kerberize the cluster."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKdcDbKeyUri

```ts
withKdcDbKeyUri(kdcDbKeyUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the master key of the KDC database."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeyPasswordUri

```ts
withKeyPasswordUri(keyPasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided key. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystorePasswordUri

```ts
withKeystorePasswordUri(keystorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided keystore. For the self-signed certificate, this password is generated by Dataproc"

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKeystoreUri

```ts
withKeystoreUri(keystoreUri)
```

"The Cloud Storage URI of the keystore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withKmsKeyUri

```ts
withKmsKeyUri(kmsKeyUri)
```

"The uri of the KMS key used to encrypt various sensitive files."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRealm

```ts
withRealm(realm)
```

"The name of the on-cluster Kerberos realm. If not specified, the uppercased domain of hostnames will be the realm."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withRootPrincipalPasswordUri

```ts
withRootPrincipalPasswordUri(rootPrincipalPasswordUri)
```

"The cloud Storage URI of a KMS encrypted file containing the root principal password."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTgtLifetimeHours

```ts
withTgtLifetimeHours(tgtLifetimeHours)
```

"The lifetime of the ticket granting ticket, in hours."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststorePasswordUri

```ts
withTruststorePasswordUri(truststorePasswordUri)
```

"The Cloud Storage URI of a KMS encrypted file containing the password to the user provided truststore. For the self-signed certificate, this password is generated by Dataproc."

### fn spec.forProvider.clusterConfig.securityConfig.kerberosConfig.withTruststoreUri

```ts
withTruststoreUri(truststoreUri)
```

"The Cloud Storage URI of the truststore file used for SSL encryption. If not provided, Dataproc will provide a self-signed certificate."

## obj spec.forProvider.clusterConfig.softwareConfig

"The config settings for software inside the cluster."

### fn spec.forProvider.clusterConfig.softwareConfig.withImageVersion

```ts
withImageVersion(imageVersion)
```

"The Cloud Dataproc image version to use for the cluster - this controls the sets of software versions installed onto the nodes when you create clusters. If not specified, defaults to the latest version."

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponents

```ts
withOptionalComponents(optionalComponents)
```

"The set of optional components to activate on the cluster."

### fn spec.forProvider.clusterConfig.softwareConfig.withOptionalComponentsMixin

```ts
withOptionalComponentsMixin(optionalComponents)
```

"The set of optional components to activate on the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.softwareConfig.withOverrideProperties

```ts
withOverrideProperties(overrideProperties)
```

"A list of override and additional properties (key/value pairs) used to modify various aspects of the common configuration files used when creating a cluster."

### fn spec.forProvider.clusterConfig.softwareConfig.withOverridePropertiesMixin

```ts
withOverridePropertiesMixin(overrideProperties)
```

"A list of override and additional properties (key/value pairs) used to modify various aspects of the common configuration files used when creating a cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterConfig.workerConfig

"The Google Compute Engine config settings for the master/worker instances in a cluster."

### fn spec.forProvider.clusterConfig.workerConfig.withAccelerators

```ts
withAccelerators(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.workerConfig.withAcceleratorsMixin

```ts
withAcceleratorsMixin(accelerators)
```

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.workerConfig.withDiskConfig

```ts
withDiskConfig(diskConfig)
```

"Disk Config"

### fn spec.forProvider.clusterConfig.workerConfig.withDiskConfigMixin

```ts
withDiskConfigMixin(diskConfig)
```

"Disk Config"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.clusterConfig.workerConfig.withImageUri

```ts
withImageUri(imageUri)
```

"The URI for the image to use for this master/worker"

### fn spec.forProvider.clusterConfig.workerConfig.withMachineType

```ts
withMachineType(machineType)
```

"The name of a Google Compute Engine machine type to create for the master/worker"

### fn spec.forProvider.clusterConfig.workerConfig.withMinCpuPlatform

```ts
withMinCpuPlatform(minCpuPlatform)
```

"The name of a minimum generation of CPU family for the master/worker. If not specified, GCP will default to a predetermined computed value for each zone."

### fn spec.forProvider.clusterConfig.workerConfig.withNumInstances

```ts
withNumInstances(numInstances)
```

"Specifies the number of master/worker nodes to create. If not specified, GCP will default to a predetermined computed value."

## obj spec.forProvider.clusterConfig.workerConfig.accelerators

"The Compute Engine accelerator (GPU) configuration for these instances. Can be specified multiple times."

### fn spec.forProvider.clusterConfig.workerConfig.accelerators.withAcceleratorCount

```ts
withAcceleratorCount(acceleratorCount)
```

"The number of the accelerator cards of this type exposed to this instance. Often restricted to one of 1, 2, 4, or 8."

### fn spec.forProvider.clusterConfig.workerConfig.accelerators.withAcceleratorType

```ts
withAcceleratorType(acceleratorType)
```

"The short name of the accelerator type to expose to this instance. For example, nvidia-tesla-k80."

## obj spec.forProvider.clusterConfig.workerConfig.diskConfig

"Disk Config"

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withBootDiskSizeGb

```ts
withBootDiskSizeGb(bootDiskSizeGb)
```

"Size of the primary disk attached to each node, specified in GB. The primary disk contains the boot volume and system libraries, and the smallest allowed disk size is 10GB. GCP will default to a predetermined computed value if not set (currently 500GB). Note: If SSDs are not attached, it also contains the HDFS data blocks and Hadoop working directories."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withBootDiskType

```ts
withBootDiskType(bootDiskType)
```

"The disk type of the primary disk attached to each node. One of \"pd-ssd\" or \"pd-standard\". Defaults to \"pd-standard\"."

### fn spec.forProvider.clusterConfig.workerConfig.diskConfig.withNumLocalSsds

```ts
withNumLocalSsds(numLocalSsds)
```

"The amount of local SSD disks that will be attached to each master cluster node. Defaults to 0."

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