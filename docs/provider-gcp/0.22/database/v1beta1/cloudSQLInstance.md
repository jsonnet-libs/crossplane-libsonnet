---
permalink: /provider-gcp/0.22/database/v1beta1/cloudSQLInstance/
---

# database.v1beta1.cloudSQLInstance

"A CloudSQLInstance is a managed resource that represents a Google CloudSQL instance."

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
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specforproviderwithdatabaseversion)
    * [`fn withGceZone(gceZone)`](#fn-specforproviderwithgcezone)
    * [`fn withInstanceType(instanceType)`](#fn-specforproviderwithinstancetype)
    * [`fn withMasterInstanceName(masterInstanceName)`](#fn-specforproviderwithmasterinstancename)
    * [`fn withMaxDiskSize(maxDiskSize)`](#fn-specforproviderwithmaxdisksize)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaNames(replicaNames)`](#fn-specforproviderwithreplicanames)
    * [`fn withReplicaNamesMixin(replicaNames)`](#fn-specforproviderwithreplicanamesmixin)
    * [`fn withSuspensionReason(suspensionReason)`](#fn-specforproviderwithsuspensionreason)
    * [`fn withSuspensionReasonMixin(suspensionReason)`](#fn-specforproviderwithsuspensionreasonmixin)
    * [`obj spec.forProvider.diskEncryptionConfiguration`](#obj-specforproviderdiskencryptionconfiguration)
      * [`fn withKmsKeyName(kmsKeyName)`](#fn-specforproviderdiskencryptionconfigurationwithkmskeyname)
    * [`obj spec.forProvider.failoverReplica`](#obj-specforproviderfailoverreplica)
      * [`fn withName(name)`](#fn-specforproviderfailoverreplicawithname)
    * [`obj spec.forProvider.onPremisesConfiguration`](#obj-specforprovideronpremisesconfiguration)
      * [`fn withHostPort(hostPort)`](#fn-specforprovideronpremisesconfigurationwithhostport)
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withActivationPolicy(activationPolicy)`](#fn-specforprovidersettingswithactivationpolicy)
      * [`fn withAuthorizedGaeApplications(authorizedGaeApplications)`](#fn-specforprovidersettingswithauthorizedgaeapplications)
      * [`fn withAuthorizedGaeApplicationsMixin(authorizedGaeApplications)`](#fn-specforprovidersettingswithauthorizedgaeapplicationsmixin)
      * [`fn withAvailabilityType(availabilityType)`](#fn-specforprovidersettingswithavailabilitytype)
      * [`fn withCrashSafeReplicationEnabled(crashSafeReplicationEnabled)`](#fn-specforprovidersettingswithcrashsafereplicationenabled)
      * [`fn withDataDiskSizeGb(dataDiskSizeGb)`](#fn-specforprovidersettingswithdatadisksizegb)
      * [`fn withDataDiskType(dataDiskType)`](#fn-specforprovidersettingswithdatadisktype)
      * [`fn withDatabaseFlags(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflags)
      * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflagsmixin)
      * [`fn withDatabaseReplicationEnabled(databaseReplicationEnabled)`](#fn-specforprovidersettingswithdatabasereplicationenabled)
      * [`fn withPricingPlan(pricingPlan)`](#fn-specforprovidersettingswithpricingplan)
      * [`fn withReplicationType(replicationType)`](#fn-specforprovidersettingswithreplicationtype)
      * [`fn withStorageAutoResize(storageAutoResize)`](#fn-specforprovidersettingswithstorageautoresize)
      * [`fn withStorageAutoResizeLimit(storageAutoResizeLimit)`](#fn-specforprovidersettingswithstorageautoresizelimit)
      * [`fn withTier(tier)`](#fn-specforprovidersettingswithtier)
      * [`fn withUserLabels(userLabels)`](#fn-specforprovidersettingswithuserlabels)
      * [`fn withUserLabelsMixin(userLabels)`](#fn-specforprovidersettingswithuserlabelsmixin)
      * [`obj spec.forProvider.settings.backupConfiguration`](#obj-specforprovidersettingsbackupconfiguration)
        * [`fn withBinaryLogEnabled(binaryLogEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithbinarylogenabled)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersettingsbackupconfigurationwithenabled)
        * [`fn withLocation(location)`](#fn-specforprovidersettingsbackupconfigurationwithlocation)
        * [`fn withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithpointintimerecoveryenabled)
        * [`fn withReplicationLogArchivingEnabled(replicationLogArchivingEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithreplicationlogarchivingenabled)
        * [`fn withStartTime(startTime)`](#fn-specforprovidersettingsbackupconfigurationwithstarttime)
        * [`obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings`](#obj-specforprovidersettingsbackupconfigurationbackupretentionsettings)
          * [`fn withRetainedBackups(retainedBackups)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretainedbackups)
          * [`fn withRetentionUnit(retentionUnit)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretentionunit)
      * [`obj spec.forProvider.settings.databaseFlags`](#obj-specforprovidersettingsdatabaseflags)
        * [`fn withName(name)`](#fn-specforprovidersettingsdatabaseflagswithname)
        * [`fn withValue(value)`](#fn-specforprovidersettingsdatabaseflagswithvalue)
      * [`obj spec.forProvider.settings.ipConfiguration`](#obj-specforprovidersettingsipconfiguration)
        * [`fn withAuthorizedNetworks(authorizedNetworks)`](#fn-specforprovidersettingsipconfigurationwithauthorizednetworks)
        * [`fn withAuthorizedNetworksMixin(authorizedNetworks)`](#fn-specforprovidersettingsipconfigurationwithauthorizednetworksmixin)
        * [`fn withIpv4Enabled(ipv4Enabled)`](#fn-specforprovidersettingsipconfigurationwithipv4enabled)
        * [`fn withPrivateNetwork(privateNetwork)`](#fn-specforprovidersettingsipconfigurationwithprivatenetwork)
        * [`fn withRequireSsl(requireSsl)`](#fn-specforprovidersettingsipconfigurationwithrequiressl)
        * [`obj spec.forProvider.settings.ipConfiguration.authorizedNetworks`](#obj-specforprovidersettingsipconfigurationauthorizednetworks)
          * [`fn withExpirationTime(expirationTime)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithexpirationtime)
          * [`fn withName(name)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithname)
          * [`fn withValue(value)`](#fn-specforprovidersettingsipconfigurationauthorizednetworkswithvalue)
        * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkRef`](#obj-specforprovidersettingsipconfigurationprivatenetworkref)
          * [`fn withName(name)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefwithname)
          * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy`](#obj-specforprovidersettingsipconfigurationprivatenetworkrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersettingsipconfigurationprivatenetworkrefpolicywithresolve)
        * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector`](#obj-specforprovidersettingsipconfigurationprivatenetworkselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy`](#obj-specforprovidersettingsipconfigurationprivatenetworkselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersettingsipconfigurationprivatenetworkselectorpolicywithresolve)
      * [`obj spec.forProvider.settings.locationPreference`](#obj-specforprovidersettingslocationpreference)
        * [`fn withFollowGaeApplication(followGaeApplication)`](#fn-specforprovidersettingslocationpreferencewithfollowgaeapplication)
        * [`fn withZone(zone)`](#fn-specforprovidersettingslocationpreferencewithzone)
      * [`obj spec.forProvider.settings.maintenanceWindow`](#obj-specforprovidersettingsmaintenancewindow)
        * [`fn withDay(day)`](#fn-specforprovidersettingsmaintenancewindowwithday)
        * [`fn withHour(hour)`](#fn-specforprovidersettingsmaintenancewindowwithhour)
        * [`fn withUpdateTrack(updateTrack)`](#fn-specforprovidersettingsmaintenancewindowwithupdatetrack)
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

new returns an instance of CloudSQLInstance

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

"A CloudSQLInstanceSpec defines the desired state of a CloudSQLInstance."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"CloudSQLInstanceParameters define the desired state of a Google CloudSQL instance. Most of its fields are direct mirror of GCP DatabaseInstance object. See https://cloud.google.com/sql/docs/mysql/admin-api/rest/v1beta4/instances#DatabaseInstance"

### fn spec.forProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"DatabaseVersion: The database engine type and version. The databaseVersion field can not be changed after instance creation. MySQL Second Generation instances: MYSQL_5_7 (default) or MYSQL_5_6. PostgreSQL instances: POSTGRES_9_6, POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13 MySQL First Generation instances: MYSQL_5_6 (default) or MYSQL_5_5"

### fn spec.forProvider.withGceZone

```ts
withGceZone(gceZone)
```

"GceZone: The Compute Engine zone that the instance is currently serving from. This value could be different from the zone that was specified when the instance was created if the instance has failed over to its secondary zone."

### fn spec.forProvider.withInstanceType

```ts
withInstanceType(instanceType)
```

"InstanceType: The instance type. This can be one of the following. CLOUD_SQL_INSTANCE: A Cloud SQL instance that is not replicating from a master. ON_PREMISES_INSTANCE: An instance running on the customer's premises. READ_REPLICA_INSTANCE: A Cloud SQL instance configured as a read-replica."

### fn spec.forProvider.withMasterInstanceName

```ts
withMasterInstanceName(masterInstanceName)
```

"MasterInstanceName: The name of the instance which will act as master in the replication setup."

### fn spec.forProvider.withMaxDiskSize

```ts
withMaxDiskSize(maxDiskSize)
```

"MaxDiskSize: The maximum disk size of the instance in bytes."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region: The geographical region. Can be us-central (FIRST_GEN instances only), us-central1 (SECOND_GEN instances only), asia-east1 or europe-west1. Defaults to us-central or us-central1 depending on the instance type (First Generation or Second Generation). The region can not be changed after instance creation."

### fn spec.forProvider.withReplicaNames

```ts
withReplicaNames(replicaNames)
```

"ReplicaNames: The replicas of the instance."

### fn spec.forProvider.withReplicaNamesMixin

```ts
withReplicaNamesMixin(replicaNames)
```

"ReplicaNames: The replicas of the instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSuspensionReason

```ts
withSuspensionReason(suspensionReason)
```

"SuspensionReason: If the instance state is SUSPENDED, the reason for the suspension."

### fn spec.forProvider.withSuspensionReasonMixin

```ts
withSuspensionReasonMixin(suspensionReason)
```

"SuspensionReason: If the instance state is SUSPENDED, the reason for the suspension."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.diskEncryptionConfiguration

"DiskEncryptionConfiguration: Disk encryption configuration specific to an instance. Applies only to Second Generation instances."

### fn spec.forProvider.diskEncryptionConfiguration.withKmsKeyName

```ts
withKmsKeyName(kmsKeyName)
```

"KmsKeyName: KMS key resource name"

## obj spec.forProvider.failoverReplica

"FailoverReplica: The name and status of the failover replica. This property is applicable only to Second Generation instances."

### fn spec.forProvider.failoverReplica.withName

```ts
withName(name)
```

"Name: The name of the failover replica. If specified at instance creation, a failover replica is created for the instance. The name doesn't include the project ID. This property is applicable only to Second Generation instances."

## obj spec.forProvider.onPremisesConfiguration

"OnPremisesConfiguration: Configuration specific to on-premises instances."

### fn spec.forProvider.onPremisesConfiguration.withHostPort

```ts
withHostPort(hostPort)
```

"HostPort: The host and port of the on-premises instance in host:port format"

## obj spec.forProvider.settings

"Settings: The user settings."

### fn spec.forProvider.settings.withActivationPolicy

```ts
withActivationPolicy(activationPolicy)
```

"ActivationPolicy: The activation policy specifies when the instance is activated; it is applicable only when the instance state is RUNNABLE. Valid values: ALWAYS: The instance is on, and remains so even in the absence of connection requests. NEVER: The instance is off; it is not activated, even if a connection request arrives. ON_DEMAND: First Generation instances only. The instance responds to incoming requests, and turns itself off when not in use. Instances with PER_USE pricing turn off after 15 minutes of inactivity. Instances with PER_PACKAGE pricing turn off after 12 hours of inactivity."

### fn spec.forProvider.settings.withAuthorizedGaeApplications

```ts
withAuthorizedGaeApplications(authorizedGaeApplications)
```

"AuthorizedGaeApplications: The App Engine app IDs that can access this instance. First Generation instances only."

### fn spec.forProvider.settings.withAuthorizedGaeApplicationsMixin

```ts
withAuthorizedGaeApplicationsMixin(authorizedGaeApplications)
```

"AuthorizedGaeApplications: The App Engine app IDs that can access this instance. First Generation instances only."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"AvailabilityType: Availability type (PostgreSQL instances only). Potential values: ZONAL: The instance serves data from only one zone. Outages in that zone affect data accessibility. REGIONAL: The instance can serve data from more than one zone in a region (it is highly available). For more information, see Overview of the High Availability Configuration."

### fn spec.forProvider.settings.withCrashSafeReplicationEnabled

```ts
withCrashSafeReplicationEnabled(crashSafeReplicationEnabled)
```

"CrashSafeReplicationEnabled: Configuration specific to read replica instances. Indicates whether database flags for crash-safe replication are enabled. This property is only applicable to First Generation instances."

### fn spec.forProvider.settings.withDataDiskSizeGb

```ts
withDataDiskSizeGb(dataDiskSizeGb)
```

"DataDiskSizeGb: The size of data disk, in GB. The data disk size minimum is 10GB. Not used for First Generation instances. Please note, if storage auto resize enabled, it won't be possible to decrease the size of the database using this field as it is not an allowed operation on GCP side. But you would still be able to increase it."

### fn spec.forProvider.settings.withDataDiskType

```ts
withDataDiskType(dataDiskType)
```

"DataDiskType: The type of data disk: PD_SSD (default) or PD_HDD. Not used for First Generation instances."

### fn spec.forProvider.settings.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```

"DatabaseFlags is the array of database flags passed to the instance at startup."

### fn spec.forProvider.settings.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```

"DatabaseFlags is the array of database flags passed to the instance at startup."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withDatabaseReplicationEnabled

```ts
withDatabaseReplicationEnabled(databaseReplicationEnabled)
```

"DatabaseReplicationEnabled: Configuration specific to read replica instances. Indicates whether replication is enabled or not."

### fn spec.forProvider.settings.withPricingPlan

```ts
withPricingPlan(pricingPlan)
```

"PricingPlan: The pricing plan for this instance. This can be either PER_USE or PACKAGE. Only PER_USE is supported for Second Generation instances."

### fn spec.forProvider.settings.withReplicationType

```ts
withReplicationType(replicationType)
```

"ReplicationType: The type of replication this instance uses. This can be either ASYNCHRONOUS or SYNCHRONOUS. This property is only applicable to First Generation instances."

### fn spec.forProvider.settings.withStorageAutoResize

```ts
withStorageAutoResize(storageAutoResize)
```

"StorageAutoResize: Configuration to increase storage size automatically. The default value is true. Not used for First Generation instances. Please note, if storage auto resize enabled, it won't be possible to decrease the size of the database using the DataDiskSizeGb field as it is not an allowed operation on GCP side. But you would still be able to increase it."

### fn spec.forProvider.settings.withStorageAutoResizeLimit

```ts
withStorageAutoResizeLimit(storageAutoResizeLimit)
```

"StorageAutoResizeLimit: The maximum size to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit. Not used for First Generation instances."

### fn spec.forProvider.settings.withTier

```ts
withTier(tier)
```

"Tier: The tier (or machine type) for this instance, for example db-n1-standard-1 (MySQL instances) or db-custom-1-3840 (PostgreSQL instances). For MySQL instances, this property determines whether the instance is First or Second Generation. For more information, see Instance Settings."

### fn spec.forProvider.settings.withUserLabels

```ts
withUserLabels(userLabels)
```

"UserLabels: User-provided labels, represented as a dictionary where each label is a single key value pair."

### fn spec.forProvider.settings.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"UserLabels: User-provided labels, represented as a dictionary where each label is a single key value pair."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.backupConfiguration

"BackupConfiguration is the daily backup configuration for the instance."

### fn spec.forProvider.settings.backupConfiguration.withBinaryLogEnabled

```ts
withBinaryLogEnabled(binaryLogEnabled)
```

"BinaryLogEnabled: Whether binary log is enabled. If backup configuration is disabled, binary log must be disabled as well."

### fn spec.forProvider.settings.backupConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enabled: Whether this configuration is enabled."

### fn spec.forProvider.settings.backupConfiguration.withLocation

```ts
withLocation(location)
```

"Location: The location of the backup."

### fn spec.forProvider.settings.backupConfiguration.withPointInTimeRecoveryEnabled

```ts
withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)
```

"PointInTimeRecoveryEnabled: True if Point-in-time recovery is enabled. Will restart database if enabled after instance creation."

### fn spec.forProvider.settings.backupConfiguration.withReplicationLogArchivingEnabled

```ts
withReplicationLogArchivingEnabled(replicationLogArchivingEnabled)
```

"ReplicationLogArchivingEnabled: Reserved for future use."

### fn spec.forProvider.settings.backupConfiguration.withStartTime

```ts
withStartTime(startTime)
```

"StartTime: Start time for the daily backup configuration in UTC timezone in the 24 hour format - HH:MM."

## obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings

"BackupRetentionSettings: Backup retention settings."

### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetainedBackups

```ts
withRetainedBackups(retainedBackups)
```

"RetainedBackups: Depending on the value of retention_unit, this is used to determine if a backup needs to be deleted. If retention_unit is 'COUNT', we will retain this many backups."

### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetentionUnit

```ts
withRetentionUnit(retentionUnit)
```

"RetentionUnit: The unit that 'retained_backups' represents. \n Possible values: \"RETENTION_UNIT_UNSPECIFIED\" - Backup retention unit is unspecified, will be treated as COUNT. \"COUNT\" - Retention will be by count, eg. \"retain the most recent 7 backups\"."

## obj spec.forProvider.settings.databaseFlags

"DatabaseFlags is the array of database flags passed to the instance at startup."

### fn spec.forProvider.settings.databaseFlags.withName

```ts
withName(name)
```

"Name: The name of the flag. These flags are passed at instance startup, so include both server options and system variables for MySQL. Flags should be specified with underscores, not hyphens. For more information, see Configuring Database Flags in the Cloud SQL documentation."

### fn spec.forProvider.settings.databaseFlags.withValue

```ts
withValue(value)
```

"Value: The value of the flag. Booleans should be set to on for true and off for false. This field must be omitted if the flag doesn't take a value."

## obj spec.forProvider.settings.ipConfiguration

"IPConfiguration: The settings for IP Management. This allows to enable or disable the instance IP and manage which external networks can connect to the instance. The IPv4 address cannot be disabled for Second Generation instances."

### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworks

```ts
withAuthorizedNetworks(authorizedNetworks)
```

"AuthorizedNetworks: The list of external networks that are allowed to connect to the instance using the IP. In CIDR notation, also known as 'slash' notation (e.g. 192.168.100.0/24)."

### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworksMixin

```ts
withAuthorizedNetworksMixin(authorizedNetworks)
```

"AuthorizedNetworks: The list of external networks that are allowed to connect to the instance using the IP. In CIDR notation, also known as 'slash' notation (e.g. 192.168.100.0/24)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.ipConfiguration.withIpv4Enabled

```ts
withIpv4Enabled(ipv4Enabled)
```

"Ipv4Enabled: Whether the instance should be assigned an IP address or not."

### fn spec.forProvider.settings.ipConfiguration.withPrivateNetwork

```ts
withPrivateNetwork(privateNetwork)
```

"PrivateNetwork: The resource link for the VPC network from which the Cloud SQL instance is accessible for private IP. For example, projects/myProject/global/networks/default. This setting can be updated, but it cannot be removed after it is set. The Network must have an active Service Networking connection peering before resolution will proceed. https://cloud.google.com/vpc/docs/configure-private-services-access"

### fn spec.forProvider.settings.ipConfiguration.withRequireSsl

```ts
withRequireSsl(requireSsl)
```

"RequireSsl: Whether SSL connections over IP should be enforced or not."

## obj spec.forProvider.settings.ipConfiguration.authorizedNetworks

"AuthorizedNetworks: The list of external networks that are allowed to connect to the instance using the IP. In CIDR notation, also known as 'slash' notation (e.g. 192.168.100.0/24)."

### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withExpirationTime

```ts
withExpirationTime(expirationTime)
```

"ExpirationTime: The time when this access control entry expires in RFC 3339 format, for example 2012-11-15T16:19:00.094Z."

### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withName

```ts
withName(name)
```

"Name: An optional label to identify this entry."

### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withValue

```ts
withValue(value)
```

"Value: The whitelisted value for the access control list."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkRef

"PrivateNetworkRef sets the PrivateNetwork field by resolving the resource link of the referenced Crossplane Network managed resource."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy

"Policies for referencing."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector

"PrivateNetworkSelector selects a PrivateNetworkRef."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy

"Policies for selection."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.settings.ipConfiguration.privateNetworkSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.settings.locationPreference

"LocationPreference is the location preference settings. This allows the instance to be located as near as possible to either an App Engine app or Compute Engine zone for better performance. App Engine co-location is only applicable to First Generation instances."

### fn spec.forProvider.settings.locationPreference.withFollowGaeApplication

```ts
withFollowGaeApplication(followGaeApplication)
```

"FollowGaeApplication: The AppEngine application to follow, it must be in the same region as the Cloud SQL instance."

### fn spec.forProvider.settings.locationPreference.withZone

```ts
withZone(zone)
```

"Zone: The preferred Compute Engine zone (e.g. us-central1-a, us-central1-b, etc.)."

## obj spec.forProvider.settings.maintenanceWindow

"MaintenanceWindow: The maintenance window for this instance. This specifies when the instance can be restarted for maintenance purposes. Not used for First Generation instances."

### fn spec.forProvider.settings.maintenanceWindow.withDay

```ts
withDay(day)
```

"Day: day of week (1-7), starting on Monday."

### fn spec.forProvider.settings.maintenanceWindow.withHour

```ts
withHour(hour)
```

"Hour: hour of day - 0 to 23."

### fn spec.forProvider.settings.maintenanceWindow.withUpdateTrack

```ts
withUpdateTrack(updateTrack)
```

"UpdateTrack: Maintenance timing setting: canary (Earlier) or stable (Later)."

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