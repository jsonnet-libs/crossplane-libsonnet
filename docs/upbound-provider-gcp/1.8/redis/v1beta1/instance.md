---
permalink: /upbound-provider-gcp/1.8/redis/v1beta1/instance/
---

# redis.v1beta1.instance

"Instance is the Schema for the Instances API. A Google Cloud Redis instance."

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
    * [`fn withAlternativeLocationId(alternativeLocationId)`](#fn-specforproviderwithalternativelocationid)
    * [`fn withAuthEnabled(authEnabled)`](#fn-specforproviderwithauthenabled)
    * [`fn withAuthorizedNetwork(authorizedNetwork)`](#fn-specforproviderwithauthorizednetwork)
    * [`fn withConnectMode(connectMode)`](#fn-specforproviderwithconnectmode)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkey)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocationId(locationId)`](#fn-specforproviderwithlocationid)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicy)
    * [`fn withMaintenancePolicyMixin(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicymixin)
    * [`fn withMaintenanceVersion(maintenanceVersion)`](#fn-specforproviderwithmaintenanceversion)
    * [`fn withMemorySizeGb(memorySizeGb)`](#fn-specforproviderwithmemorysizegb)
    * [`fn withPersistenceConfig(persistenceConfig)`](#fn-specforproviderwithpersistenceconfig)
    * [`fn withPersistenceConfigMixin(persistenceConfig)`](#fn-specforproviderwithpersistenceconfigmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReadReplicasMode(readReplicasMode)`](#fn-specforproviderwithreadreplicasmode)
    * [`fn withRedisConfigs(redisConfigs)`](#fn-specforproviderwithredisconfigs)
    * [`fn withRedisConfigsMixin(redisConfigs)`](#fn-specforproviderwithredisconfigsmixin)
    * [`fn withRedisVersion(redisVersion)`](#fn-specforproviderwithredisversion)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaCount(replicaCount)`](#fn-specforproviderwithreplicacount)
    * [`fn withReservedIpRange(reservedIpRange)`](#fn-specforproviderwithreservediprange)
    * [`fn withSecondaryIpRange(secondaryIpRange)`](#fn-specforproviderwithsecondaryiprange)
    * [`fn withTier(tier)`](#fn-specforproviderwithtier)
    * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specforproviderwithtransitencryptionmode)
    * [`obj spec.forProvider.authorizedNetworkRef`](#obj-specforproviderauthorizednetworkref)
      * [`fn withName(name)`](#fn-specforproviderauthorizednetworkrefwithname)
      * [`obj spec.forProvider.authorizedNetworkRef.policy`](#obj-specforproviderauthorizednetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizednetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizednetworkrefpolicywithresolve)
    * [`obj spec.forProvider.authorizedNetworkSelector`](#obj-specforproviderauthorizednetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderauthorizednetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderauthorizednetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderauthorizednetworkselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.authorizedNetworkSelector.policy`](#obj-specforproviderauthorizednetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderauthorizednetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderauthorizednetworkselectorpolicywithresolve)
    * [`obj spec.forProvider.customerManagedKeyRef`](#obj-specforprovidercustomermanagedkeyref)
      * [`fn withName(name)`](#fn-specforprovidercustomermanagedkeyrefwithname)
      * [`obj spec.forProvider.customerManagedKeyRef.policy`](#obj-specforprovidercustomermanagedkeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeyrefpolicywithresolve)
    * [`obj spec.forProvider.customerManagedKeySelector`](#obj-specforprovidercustomermanagedkeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomermanagedkeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomermanagedkeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomermanagedkeyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.customerManagedKeySelector.policy`](#obj-specforprovidercustomermanagedkeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercustomermanagedkeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercustomermanagedkeyselectorpolicywithresolve)
    * [`obj spec.forProvider.maintenancePolicy`](#obj-specforprovidermaintenancepolicy)
      * [`fn withDescription(description)`](#fn-specforprovidermaintenancepolicywithdescription)
      * [`fn withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)`](#fn-specforprovidermaintenancepolicywithweeklymaintenancewindow)
      * [`fn withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)`](#fn-specforprovidermaintenancepolicywithweeklymaintenancewindowmixin)
      * [`obj spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow`](#obj-specforprovidermaintenancepolicyweeklymaintenancewindow)
        * [`fn withDay(day)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowwithday)
        * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowwithstarttime)
        * [`fn withStartTimeMixin(startTime)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowwithstarttimemixin)
        * [`obj spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime`](#obj-specforprovidermaintenancepolicyweeklymaintenancewindowstarttime)
          * [`fn withHours(hours)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowstarttimewithhours)
          * [`fn withMinutes(minutes)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowstarttimewithminutes)
          * [`fn withNanos(nanos)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowstarttimewithnanos)
          * [`fn withSeconds(seconds)`](#fn-specforprovidermaintenancepolicyweeklymaintenancewindowstarttimewithseconds)
    * [`obj spec.forProvider.persistenceConfig`](#obj-specforproviderpersistenceconfig)
      * [`fn withPersistenceMode(persistenceMode)`](#fn-specforproviderpersistenceconfigwithpersistencemode)
      * [`fn withRdbSnapshotPeriod(rdbSnapshotPeriod)`](#fn-specforproviderpersistenceconfigwithrdbsnapshotperiod)
      * [`fn withRdbSnapshotStartTime(rdbSnapshotStartTime)`](#fn-specforproviderpersistenceconfigwithrdbsnapshotstarttime)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlternativeLocationId(alternativeLocationId)`](#fn-specinitproviderwithalternativelocationid)
    * [`fn withAuthEnabled(authEnabled)`](#fn-specinitproviderwithauthenabled)
    * [`fn withAuthorizedNetwork(authorizedNetwork)`](#fn-specinitproviderwithauthorizednetwork)
    * [`fn withConnectMode(connectMode)`](#fn-specinitproviderwithconnectmode)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specinitproviderwithcustomermanagedkey)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLocationId(locationId)`](#fn-specinitproviderwithlocationid)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specinitproviderwithmaintenancepolicy)
    * [`fn withMaintenancePolicyMixin(maintenancePolicy)`](#fn-specinitproviderwithmaintenancepolicymixin)
    * [`fn withMaintenanceVersion(maintenanceVersion)`](#fn-specinitproviderwithmaintenanceversion)
    * [`fn withMemorySizeGb(memorySizeGb)`](#fn-specinitproviderwithmemorysizegb)
    * [`fn withPersistenceConfig(persistenceConfig)`](#fn-specinitproviderwithpersistenceconfig)
    * [`fn withPersistenceConfigMixin(persistenceConfig)`](#fn-specinitproviderwithpersistenceconfigmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withReadReplicasMode(readReplicasMode)`](#fn-specinitproviderwithreadreplicasmode)
    * [`fn withRedisConfigs(redisConfigs)`](#fn-specinitproviderwithredisconfigs)
    * [`fn withRedisConfigsMixin(redisConfigs)`](#fn-specinitproviderwithredisconfigsmixin)
    * [`fn withRedisVersion(redisVersion)`](#fn-specinitproviderwithredisversion)
    * [`fn withReplicaCount(replicaCount)`](#fn-specinitproviderwithreplicacount)
    * [`fn withReservedIpRange(reservedIpRange)`](#fn-specinitproviderwithreservediprange)
    * [`fn withSecondaryIpRange(secondaryIpRange)`](#fn-specinitproviderwithsecondaryiprange)
    * [`fn withTier(tier)`](#fn-specinitproviderwithtier)
    * [`fn withTransitEncryptionMode(transitEncryptionMode)`](#fn-specinitproviderwithtransitencryptionmode)
    * [`obj spec.initProvider.authorizedNetworkRef`](#obj-specinitproviderauthorizednetworkref)
      * [`fn withName(name)`](#fn-specinitproviderauthorizednetworkrefwithname)
      * [`obj spec.initProvider.authorizedNetworkRef.policy`](#obj-specinitproviderauthorizednetworkrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizednetworkrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizednetworkrefpolicywithresolve)
    * [`obj spec.initProvider.authorizedNetworkSelector`](#obj-specinitproviderauthorizednetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderauthorizednetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderauthorizednetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderauthorizednetworkselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.authorizedNetworkSelector.policy`](#obj-specinitproviderauthorizednetworkselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderauthorizednetworkselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderauthorizednetworkselectorpolicywithresolve)
    * [`obj spec.initProvider.customerManagedKeyRef`](#obj-specinitprovidercustomermanagedkeyref)
      * [`fn withName(name)`](#fn-specinitprovidercustomermanagedkeyrefwithname)
      * [`obj spec.initProvider.customerManagedKeyRef.policy`](#obj-specinitprovidercustomermanagedkeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeyrefpolicywithresolve)
    * [`obj spec.initProvider.customerManagedKeySelector`](#obj-specinitprovidercustomermanagedkeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomermanagedkeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomermanagedkeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomermanagedkeyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.customerManagedKeySelector.policy`](#obj-specinitprovidercustomermanagedkeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercustomermanagedkeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercustomermanagedkeyselectorpolicywithresolve)
    * [`obj spec.initProvider.maintenancePolicy`](#obj-specinitprovidermaintenancepolicy)
      * [`fn withDescription(description)`](#fn-specinitprovidermaintenancepolicywithdescription)
      * [`fn withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)`](#fn-specinitprovidermaintenancepolicywithweeklymaintenancewindow)
      * [`fn withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)`](#fn-specinitprovidermaintenancepolicywithweeklymaintenancewindowmixin)
      * [`obj spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow`](#obj-specinitprovidermaintenancepolicyweeklymaintenancewindow)
        * [`fn withDay(day)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowwithday)
        * [`fn withStartTime(startTime)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowwithstarttime)
        * [`fn withStartTimeMixin(startTime)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowwithstarttimemixin)
        * [`obj spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime`](#obj-specinitprovidermaintenancepolicyweeklymaintenancewindowstarttime)
          * [`fn withHours(hours)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowstarttimewithhours)
          * [`fn withMinutes(minutes)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowstarttimewithminutes)
          * [`fn withNanos(nanos)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowstarttimewithnanos)
          * [`fn withSeconds(seconds)`](#fn-specinitprovidermaintenancepolicyweeklymaintenancewindowstarttimewithseconds)
    * [`obj spec.initProvider.persistenceConfig`](#obj-specinitproviderpersistenceconfig)
      * [`fn withPersistenceMode(persistenceMode)`](#fn-specinitproviderpersistenceconfigwithpersistencemode)
      * [`fn withRdbSnapshotPeriod(rdbSnapshotPeriod)`](#fn-specinitproviderpersistenceconfigwithrdbsnapshotperiod)
      * [`fn withRdbSnapshotStartTime(rdbSnapshotStartTime)`](#fn-specinitproviderpersistenceconfigwithrdbsnapshotstarttime)
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



### fn spec.forProvider.withAlternativeLocationId

```ts
withAlternativeLocationId(alternativeLocationId)
```

"Only applicable to STANDARD_HA tier which protects the instance\nagainst zonal failures by provisioning it across two zones.\nIf provided, it must be a different zone from the one provided in\n[locationId]."

### fn spec.forProvider.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Optional. Indicates whether OSS Redis AUTH is enabled for the\ninstance. If set to \"true\" AUTH is enabled on the instance.\nDefault value is \"false\" meaning AUTH is disabled."

### fn spec.forProvider.withAuthorizedNetwork

```ts
withAuthorizedNetwork(authorizedNetwork)
```

"The full name of the Google Compute Engine network to which the\ninstance is connected. If left unspecified, the default network\nwill be used."

### fn spec.forProvider.withConnectMode

```ts
withConnectMode(connectMode)
```

"The connection mode of the Redis instance.\nDefault value is DIRECT_PEERING.\nPossible values are: DIRECT_PEERING, PRIVATE_SERVICE_ACCESS."

### fn spec.forProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"Optional. The KMS key reference that you want to use to encrypt the data at rest for this Redis\ninstance. If this is provided, CMEK is enabled."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"An arbitrary and optional user-provided name for the instance."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Resource labels to represent user provided metadata.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Resource labels to represent user provided metadata.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocationId

```ts
withLocationId(locationId)
```

"The zone where the instance will be provisioned. If not provided,\nthe service will choose a zone for the instance. For STANDARD_HA tier,\ninstances will be created across two zones for protection against\nzonal failures. If [alternativeLocationId] is also provided, it must\nbe different from [locationId]."

### fn spec.forProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"Maintenance policy for an instance.\nStructure is documented below."

### fn spec.forProvider.withMaintenancePolicyMixin

```ts
withMaintenancePolicyMixin(maintenancePolicy)
```

"Maintenance policy for an instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaintenanceVersion

```ts
withMaintenanceVersion(maintenanceVersion)
```

"The self service update maintenance version."

### fn spec.forProvider.withMemorySizeGb

```ts
withMemorySizeGb(memorySizeGb)
```

"Redis memory size in GiB."

### fn spec.forProvider.withPersistenceConfig

```ts
withPersistenceConfig(persistenceConfig)
```

"Persistence configuration for an instance.\nStructure is documented below."

### fn spec.forProvider.withPersistenceConfigMixin

```ts
withPersistenceConfigMixin(persistenceConfig)
```

"Persistence configuration for an instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.forProvider.withReadReplicasMode

```ts
withReadReplicasMode(readReplicasMode)
```

"Optional. Read replica mode. Can only be specified when trying to create the instance.\nIf not set, Memorystore Redis backend will default to READ_REPLICAS_DISABLED."

### fn spec.forProvider.withRedisConfigs

```ts
withRedisConfigs(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs"

### fn spec.forProvider.withRedisConfigsMixin

```ts
withRedisConfigsMixin(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"The version of Redis software. If not provided, latest supported\nversion will be used. Please check the API documentation linked\nat the top for the latest valid values."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The name of the Redis region of the instance."

### fn spec.forProvider.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"Optional. The number of replica nodes. The valid range for the Standard Tier with\nread replicas enabled is [1-5] and defaults to 2. If read replicas are not enabled\nfor a Standard Tier instance, the only valid value is 1 and the default is 1.\nThe valid value for basic tier is 0 and the default is also 0."

### fn spec.forProvider.withReservedIpRange

```ts
withReservedIpRange(reservedIpRange)
```

"The CIDR range of internal addresses that are reserved for this\ninstance. If not provided, the service will choose an unused /29\nblock, for example, 10.0.0.0/29 or 192.168.0.0/29. Ranges must be\nunique and non-overlapping with existing subnets in an authorized\nnetwork."

### fn spec.forProvider.withSecondaryIpRange

```ts
withSecondaryIpRange(secondaryIpRange)
```

"Optional. Additional IP range for node placement. Required when enabling read replicas on\nan existing instance. For DIRECT_PEERING mode value must be a CIDR range of size /28, or\n\"auto\". For PRIVATE_SERVICE_ACCESS mode value must be the name of an allocated address\nrange associated with the private service access connection, or \"auto\"."

### fn spec.forProvider.withTier

```ts
withTier(tier)
```

"The service tier of the instance. Must be one of these values:"

### fn spec.forProvider.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"The TLS mode of the Redis instance, If not provided, TLS is disabled for the instance."

## obj spec.forProvider.authorizedNetworkRef

"Reference to a Network in compute to populate authorizedNetwork."

### fn spec.forProvider.authorizedNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.authorizedNetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.authorizedNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizedNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.authorizedNetworkSelector

"Selector for a Network in compute to populate authorizedNetwork."

### fn spec.forProvider.authorizedNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.authorizedNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.authorizedNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authorizedNetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.authorizedNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.authorizedNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customerManagedKeyRef

"Reference to a CryptoKey in kms to populate customerManagedKey."

### fn spec.forProvider.customerManagedKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customerManagedKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.customerManagedKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customerManagedKeySelector

"Selector for a CryptoKey in kms to populate customerManagedKey."

### fn spec.forProvider.customerManagedKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customerManagedKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customerManagedKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customerManagedKeySelector.policy

"Policies for selection."

### fn spec.forProvider.customerManagedKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customerManagedKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.maintenancePolicy

"Maintenance policy for an instance.\nStructure is documented below."

### fn spec.forProvider.maintenancePolicy.withDescription

```ts
withDescription(description)
```

"Optional. Description of what this policy is for.\nCreate/Update methods return INVALID_ARGUMENT if the\nlength is greater than 512."

### fn spec.forProvider.maintenancePolicy.withWeeklyMaintenanceWindow

```ts
withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

### fn spec.forProvider.maintenancePolicy.withWeeklyMaintenanceWindowMixin

```ts
withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.withDay

```ts
withDay(day)
```

"Required. The day of week that maintenance updates occur."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"Required. Start time of the window in UTC time.\nStructure is documented below."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.withStartTimeMixin

```ts
withStartTimeMixin(startTime)
```

"Required. Start time of the window in UTC time.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime

"Required. Start time of the window in UTC time.\nStructure is documented below."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.forProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59.\nAn API may allow the value 60 if it allows leap-seconds."

## obj spec.forProvider.persistenceConfig

"Persistence configuration for an instance.\nStructure is documented below."

### fn spec.forProvider.persistenceConfig.withPersistenceMode

```ts
withPersistenceMode(persistenceMode)
```

"Optional. Controls whether Persistence features are enabled. If not provided, the existing value will be used."

### fn spec.forProvider.persistenceConfig.withRdbSnapshotPeriod

```ts
withRdbSnapshotPeriod(rdbSnapshotPeriod)
```

"Optional. Available snapshot periods for scheduling."

### fn spec.forProvider.persistenceConfig.withRdbSnapshotStartTime

```ts
withRdbSnapshotStartTime(rdbSnapshotStartTime)
```

"Optional. Date and time that the first snapshot was/will be attempted,\nand to which future snapshots will be aligned. If not provided,\nthe current time will be used.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution\nand up to nine fractional digits.\nExamples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlternativeLocationId

```ts
withAlternativeLocationId(alternativeLocationId)
```

"Only applicable to STANDARD_HA tier which protects the instance\nagainst zonal failures by provisioning it across two zones.\nIf provided, it must be a different zone from the one provided in\n[locationId]."

### fn spec.initProvider.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Optional. Indicates whether OSS Redis AUTH is enabled for the\ninstance. If set to \"true\" AUTH is enabled on the instance.\nDefault value is \"false\" meaning AUTH is disabled."

### fn spec.initProvider.withAuthorizedNetwork

```ts
withAuthorizedNetwork(authorizedNetwork)
```

"The full name of the Google Compute Engine network to which the\ninstance is connected. If left unspecified, the default network\nwill be used."

### fn spec.initProvider.withConnectMode

```ts
withConnectMode(connectMode)
```

"The connection mode of the Redis instance.\nDefault value is DIRECT_PEERING.\nPossible values are: DIRECT_PEERING, PRIVATE_SERVICE_ACCESS."

### fn spec.initProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"Optional. The KMS key reference that you want to use to encrypt the data at rest for this Redis\ninstance. If this is provided, CMEK is enabled."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"An arbitrary and optional user-provided name for the instance."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Resource labels to represent user provided metadata.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Resource labels to represent user provided metadata.\nNote: This field is non-authoritative, and will only manage the labels present in your configuration.\nPlease refer to the field effective_labels for all of the labels present on the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocationId

```ts
withLocationId(locationId)
```

"The zone where the instance will be provisioned. If not provided,\nthe service will choose a zone for the instance. For STANDARD_HA tier,\ninstances will be created across two zones for protection against\nzonal failures. If [alternativeLocationId] is also provided, it must\nbe different from [locationId]."

### fn spec.initProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"Maintenance policy for an instance.\nStructure is documented below."

### fn spec.initProvider.withMaintenancePolicyMixin

```ts
withMaintenancePolicyMixin(maintenancePolicy)
```

"Maintenance policy for an instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMaintenanceVersion

```ts
withMaintenanceVersion(maintenanceVersion)
```

"The self service update maintenance version."

### fn spec.initProvider.withMemorySizeGb

```ts
withMemorySizeGb(memorySizeGb)
```

"Redis memory size in GiB."

### fn spec.initProvider.withPersistenceConfig

```ts
withPersistenceConfig(persistenceConfig)
```

"Persistence configuration for an instance.\nStructure is documented below."

### fn spec.initProvider.withPersistenceConfigMixin

```ts
withPersistenceConfigMixin(persistenceConfig)
```

"Persistence configuration for an instance.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

### fn spec.initProvider.withReadReplicasMode

```ts
withReadReplicasMode(readReplicasMode)
```

"Optional. Read replica mode. Can only be specified when trying to create the instance.\nIf not set, Memorystore Redis backend will default to READ_REPLICAS_DISABLED."

### fn spec.initProvider.withRedisConfigs

```ts
withRedisConfigs(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs"

### fn spec.initProvider.withRedisConfigsMixin

```ts
withRedisConfigsMixin(redisConfigs)
```

"Redis configuration parameters, according to http://redis.io/topics/config.\nPlease check Memorystore documentation for the list of supported parameters:\nhttps://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance.FIELDS.redis_configs"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"The version of Redis software. If not provided, latest supported\nversion will be used. Please check the API documentation linked\nat the top for the latest valid values."

### fn spec.initProvider.withReplicaCount

```ts
withReplicaCount(replicaCount)
```

"Optional. The number of replica nodes. The valid range for the Standard Tier with\nread replicas enabled is [1-5] and defaults to 2. If read replicas are not enabled\nfor a Standard Tier instance, the only valid value is 1 and the default is 1.\nThe valid value for basic tier is 0 and the default is also 0."

### fn spec.initProvider.withReservedIpRange

```ts
withReservedIpRange(reservedIpRange)
```

"The CIDR range of internal addresses that are reserved for this\ninstance. If not provided, the service will choose an unused /29\nblock, for example, 10.0.0.0/29 or 192.168.0.0/29. Ranges must be\nunique and non-overlapping with existing subnets in an authorized\nnetwork."

### fn spec.initProvider.withSecondaryIpRange

```ts
withSecondaryIpRange(secondaryIpRange)
```

"Optional. Additional IP range for node placement. Required when enabling read replicas on\nan existing instance. For DIRECT_PEERING mode value must be a CIDR range of size /28, or\n\"auto\". For PRIVATE_SERVICE_ACCESS mode value must be the name of an allocated address\nrange associated with the private service access connection, or \"auto\"."

### fn spec.initProvider.withTier

```ts
withTier(tier)
```

"The service tier of the instance. Must be one of these values:"

### fn spec.initProvider.withTransitEncryptionMode

```ts
withTransitEncryptionMode(transitEncryptionMode)
```

"The TLS mode of the Redis instance, If not provided, TLS is disabled for the instance."

## obj spec.initProvider.authorizedNetworkRef

"Reference to a Network in compute to populate authorizedNetwork."

### fn spec.initProvider.authorizedNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.authorizedNetworkRef.policy

"Policies for referencing."

### fn spec.initProvider.authorizedNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizedNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.authorizedNetworkSelector

"Selector for a Network in compute to populate authorizedNetwork."

### fn spec.initProvider.authorizedNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.authorizedNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.authorizedNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authorizedNetworkSelector.policy

"Policies for selection."

### fn spec.initProvider.authorizedNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.authorizedNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customerManagedKeyRef

"Reference to a CryptoKey in kms to populate customerManagedKey."

### fn spec.initProvider.customerManagedKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customerManagedKeyRef.policy

"Policies for referencing."

### fn spec.initProvider.customerManagedKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customerManagedKeySelector

"Selector for a CryptoKey in kms to populate customerManagedKey."

### fn spec.initProvider.customerManagedKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customerManagedKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customerManagedKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customerManagedKeySelector.policy

"Policies for selection."

### fn spec.initProvider.customerManagedKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customerManagedKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.maintenancePolicy

"Maintenance policy for an instance.\nStructure is documented below."

### fn spec.initProvider.maintenancePolicy.withDescription

```ts
withDescription(description)
```

"Optional. Description of what this policy is for.\nCreate/Update methods return INVALID_ARGUMENT if the\nlength is greater than 512."

### fn spec.initProvider.maintenancePolicy.withWeeklyMaintenanceWindow

```ts
withWeeklyMaintenanceWindow(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

### fn spec.initProvider.maintenancePolicy.withWeeklyMaintenanceWindowMixin

```ts
withWeeklyMaintenanceWindowMixin(weeklyMaintenanceWindow)
```

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow

"Optional. Maintenance window that is applied to resources covered by this policy.\nMinimum 1. For the current version, the maximum number\nof weekly_window is expected to be one.\nStructure is documented below."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.withDay

```ts
withDay(day)
```

"Required. The day of week that maintenance updates occur."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

"Required. Start time of the window in UTC time.\nStructure is documented below."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.withStartTimeMixin

```ts
withStartTimeMixin(startTime)
```

"Required. Start time of the window in UTC time.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime

"Required. Start time of the window in UTC time.\nStructure is documented below."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format. Should be from 0 to 23.\nAn API may choose to allow the value \"24:00:00\" for scenarios like business closing time."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day. Must be from 0 to 59."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."

### fn spec.initProvider.maintenancePolicy.weeklyMaintenanceWindow.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time. Must normally be from 0 to 59.\nAn API may allow the value 60 if it allows leap-seconds."

## obj spec.initProvider.persistenceConfig

"Persistence configuration for an instance.\nStructure is documented below."

### fn spec.initProvider.persistenceConfig.withPersistenceMode

```ts
withPersistenceMode(persistenceMode)
```

"Optional. Controls whether Persistence features are enabled. If not provided, the existing value will be used."

### fn spec.initProvider.persistenceConfig.withRdbSnapshotPeriod

```ts
withRdbSnapshotPeriod(rdbSnapshotPeriod)
```

"Optional. Available snapshot periods for scheduling."

### fn spec.initProvider.persistenceConfig.withRdbSnapshotStartTime

```ts
withRdbSnapshotStartTime(rdbSnapshotStartTime)
```

"Optional. Date and time that the first snapshot was/will be attempted,\nand to which future snapshots will be aligned. If not provided,\nthe current time will be used.\nA timestamp in RFC3339 UTC \"Zulu\" format, with nanosecond resolution\nand up to nine fractional digits.\nExamples: \"2014-10-02T15:01:23Z\" and \"2014-10-02T15:01:23.045123456Z\"."

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