---
permalink: /provider-jet-gcp/0.2/sql/v1alpha2/databaseInstance/
---

# sql.v1alpha2.databaseInstance

"DatabaseInstance is the Schema for the DatabaseInstances API"

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
    * [`fn withClone(clone)`](#fn-specforproviderwithclone)
    * [`fn withCloneMixin(clone)`](#fn-specforproviderwithclonemixin)
    * [`fn withDatabaseVersion(databaseVersion)`](#fn-specforproviderwithdatabaseversion)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withMasterInstanceName(masterInstanceName)`](#fn-specforproviderwithmasterinstancename)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaConfiguration(replicaConfiguration)`](#fn-specforproviderwithreplicaconfiguration)
    * [`fn withReplicaConfigurationMixin(replicaConfiguration)`](#fn-specforproviderwithreplicaconfigurationmixin)
    * [`fn withRestoreBackupContext(restoreBackupContext)`](#fn-specforproviderwithrestorebackupcontext)
    * [`fn withRestoreBackupContextMixin(restoreBackupContext)`](#fn-specforproviderwithrestorebackupcontextmixin)
    * [`fn withSettings(settings)`](#fn-specforproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specforproviderwithsettingsmixin)
    * [`obj spec.forProvider.clone`](#obj-specforproviderclone)
      * [`fn withPointInTime(pointInTime)`](#fn-specforproviderclonewithpointintime)
      * [`fn withSourceInstanceName(sourceInstanceName)`](#fn-specforproviderclonewithsourceinstancename)
    * [`obj spec.forProvider.replicaConfiguration`](#obj-specforproviderreplicaconfiguration)
      * [`fn withCaCertificate(caCertificate)`](#fn-specforproviderreplicaconfigurationwithcacertificate)
      * [`fn withClientCertificate(clientCertificate)`](#fn-specforproviderreplicaconfigurationwithclientcertificate)
      * [`fn withClientKey(clientKey)`](#fn-specforproviderreplicaconfigurationwithclientkey)
      * [`fn withConnectRetryInterval(connectRetryInterval)`](#fn-specforproviderreplicaconfigurationwithconnectretryinterval)
      * [`fn withDumpFilePath(dumpFilePath)`](#fn-specforproviderreplicaconfigurationwithdumpfilepath)
      * [`fn withFailoverTarget(failoverTarget)`](#fn-specforproviderreplicaconfigurationwithfailovertarget)
      * [`fn withMasterHeartbeatPeriod(masterHeartbeatPeriod)`](#fn-specforproviderreplicaconfigurationwithmasterheartbeatperiod)
      * [`fn withSslCipher(sslCipher)`](#fn-specforproviderreplicaconfigurationwithsslcipher)
      * [`fn withUsername(username)`](#fn-specforproviderreplicaconfigurationwithusername)
      * [`fn withVerifyServerCertificate(verifyServerCertificate)`](#fn-specforproviderreplicaconfigurationwithverifyservercertificate)
      * [`obj spec.forProvider.replicaConfiguration.passwordSecretRef`](#obj-specforproviderreplicaconfigurationpasswordsecretref)
        * [`fn withKey(key)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderreplicaconfigurationpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.restoreBackupContext`](#obj-specforproviderrestorebackupcontext)
      * [`fn withBackupRunId(backupRunId)`](#fn-specforproviderrestorebackupcontextwithbackuprunid)
      * [`fn withInstanceId(instanceId)`](#fn-specforproviderrestorebackupcontextwithinstanceid)
      * [`fn withProject(project)`](#fn-specforproviderrestorebackupcontextwithproject)
    * [`obj spec.forProvider.rootPasswordSecretRef`](#obj-specforproviderrootpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderrootpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderrootpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderrootpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withActivationPolicy(activationPolicy)`](#fn-specforprovidersettingswithactivationpolicy)
      * [`fn withAvailabilityType(availabilityType)`](#fn-specforprovidersettingswithavailabilitytype)
      * [`fn withBackupConfiguration(backupConfiguration)`](#fn-specforprovidersettingswithbackupconfiguration)
      * [`fn withBackupConfigurationMixin(backupConfiguration)`](#fn-specforprovidersettingswithbackupconfigurationmixin)
      * [`fn withCollation(collation)`](#fn-specforprovidersettingswithcollation)
      * [`fn withDatabaseFlags(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflags)
      * [`fn withDatabaseFlagsMixin(databaseFlags)`](#fn-specforprovidersettingswithdatabaseflagsmixin)
      * [`fn withDiskAutoresize(diskAutoresize)`](#fn-specforprovidersettingswithdiskautoresize)
      * [`fn withDiskAutoresizeLimit(diskAutoresizeLimit)`](#fn-specforprovidersettingswithdiskautoresizelimit)
      * [`fn withDiskSize(diskSize)`](#fn-specforprovidersettingswithdisksize)
      * [`fn withDiskType(diskType)`](#fn-specforprovidersettingswithdisktype)
      * [`fn withInsightsConfig(insightsConfig)`](#fn-specforprovidersettingswithinsightsconfig)
      * [`fn withInsightsConfigMixin(insightsConfig)`](#fn-specforprovidersettingswithinsightsconfigmixin)
      * [`fn withIpConfiguration(ipConfiguration)`](#fn-specforprovidersettingswithipconfiguration)
      * [`fn withIpConfigurationMixin(ipConfiguration)`](#fn-specforprovidersettingswithipconfigurationmixin)
      * [`fn withLocationPreference(locationPreference)`](#fn-specforprovidersettingswithlocationpreference)
      * [`fn withLocationPreferenceMixin(locationPreference)`](#fn-specforprovidersettingswithlocationpreferencemixin)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforprovidersettingswithmaintenancewindow)
      * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforprovidersettingswithmaintenancewindowmixin)
      * [`fn withPricingPlan(pricingPlan)`](#fn-specforprovidersettingswithpricingplan)
      * [`fn withTier(tier)`](#fn-specforprovidersettingswithtier)
      * [`fn withUserLabels(userLabels)`](#fn-specforprovidersettingswithuserlabels)
      * [`fn withUserLabelsMixin(userLabels)`](#fn-specforprovidersettingswithuserlabelsmixin)
      * [`obj spec.forProvider.settings.backupConfiguration`](#obj-specforprovidersettingsbackupconfiguration)
        * [`fn withBackupRetentionSettings(backupRetentionSettings)`](#fn-specforprovidersettingsbackupconfigurationwithbackupretentionsettings)
        * [`fn withBackupRetentionSettingsMixin(backupRetentionSettings)`](#fn-specforprovidersettingsbackupconfigurationwithbackupretentionsettingsmixin)
        * [`fn withBinaryLogEnabled(binaryLogEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithbinarylogenabled)
        * [`fn withEnabled(enabled)`](#fn-specforprovidersettingsbackupconfigurationwithenabled)
        * [`fn withLocation(location)`](#fn-specforprovidersettingsbackupconfigurationwithlocation)
        * [`fn withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)`](#fn-specforprovidersettingsbackupconfigurationwithpointintimerecoveryenabled)
        * [`fn withStartTime(startTime)`](#fn-specforprovidersettingsbackupconfigurationwithstarttime)
        * [`fn withTransactionLogRetentionDays(transactionLogRetentionDays)`](#fn-specforprovidersettingsbackupconfigurationwithtransactionlogretentiondays)
        * [`obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings`](#obj-specforprovidersettingsbackupconfigurationbackupretentionsettings)
          * [`fn withRetainedBackups(retainedBackups)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretainedbackups)
          * [`fn withRetentionUnit(retentionUnit)`](#fn-specforprovidersettingsbackupconfigurationbackupretentionsettingswithretentionunit)
      * [`obj spec.forProvider.settings.databaseFlags`](#obj-specforprovidersettingsdatabaseflags)
        * [`fn withName(name)`](#fn-specforprovidersettingsdatabaseflagswithname)
        * [`fn withValue(value)`](#fn-specforprovidersettingsdatabaseflagswithvalue)
      * [`obj spec.forProvider.settings.insightsConfig`](#obj-specforprovidersettingsinsightsconfig)
        * [`fn withQueryInsightsEnabled(queryInsightsEnabled)`](#fn-specforprovidersettingsinsightsconfigwithqueryinsightsenabled)
        * [`fn withQueryStringLength(queryStringLength)`](#fn-specforprovidersettingsinsightsconfigwithquerystringlength)
        * [`fn withRecordApplicationTags(recordApplicationTags)`](#fn-specforprovidersettingsinsightsconfigwithrecordapplicationtags)
        * [`fn withRecordClientAddress(recordClientAddress)`](#fn-specforprovidersettingsinsightsconfigwithrecordclientaddress)
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
      * [`obj spec.forProvider.settings.locationPreference`](#obj-specforprovidersettingslocationpreference)
        * [`fn withFollowGaeApplication(followGaeApplication)`](#fn-specforprovidersettingslocationpreferencewithfollowgaeapplication)
        * [`fn withZone(zone)`](#fn-specforprovidersettingslocationpreferencewithzone)
      * [`obj spec.forProvider.settings.maintenanceWindow`](#obj-specforprovidersettingsmaintenancewindow)
        * [`fn withDay(day)`](#fn-specforprovidersettingsmaintenancewindowwithday)
        * [`fn withHour(hour)`](#fn-specforprovidersettingsmaintenancewindowwithhour)
        * [`fn withUpdateTrack(updateTrack)`](#fn-specforprovidersettingsmaintenancewindowwithupdatetrack)
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

new returns an instance of DatabaseInstance

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

"DatabaseInstanceSpec defines the desired state of DatabaseInstance"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withClone

```ts
withClone(clone)
```

"Configuration for creating a new instance as a clone of another instance."

### fn spec.forProvider.withCloneMixin

```ts
withCloneMixin(clone)
```

"Configuration for creating a new instance as a clone of another instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatabaseVersion

```ts
withDatabaseVersion(databaseVersion)
```

"The MySQL, PostgreSQL or SQL Server (beta) version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6, POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. Database Version Policies includes an up-to-date reference of supported versions."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"Used to block Terraform from deleting a SQL Instance."

### fn spec.forProvider.withMasterInstanceName

```ts
withMasterInstanceName(masterInstanceName)
```

"The name of the instance that will act as the master in the replication setup. Note, this requires the master to have binary_log_enabled set, as well as existing backups."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"The region the instance will sit in. Note, Cloud SQL is not available in all regions. A valid region must be provided to use this resource. If a region is not provided in the resource definition, the provider region will be used instead, but this will be an apply-time error for instances if the provider region is not supported with Cloud SQL. If you choose not to provide the region argument for this resource, make sure you understand this."

### fn spec.forProvider.withReplicaConfiguration

```ts
withReplicaConfiguration(replicaConfiguration)
```

"The configuration for replication."

### fn spec.forProvider.withReplicaConfigurationMixin

```ts
withReplicaConfigurationMixin(replicaConfiguration)
```

"The configuration for replication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestoreBackupContext

```ts
withRestoreBackupContext(restoreBackupContext)
```



### fn spec.forProvider.withRestoreBackupContextMixin

```ts
withRestoreBackupContextMixin(restoreBackupContext)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"The settings to use for the database. The configuration is detailed below."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"The settings to use for the database. The configuration is detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clone

"Configuration for creating a new instance as a clone of another instance."

### fn spec.forProvider.clone.withPointInTime

```ts
withPointInTime(pointInTime)
```

"The timestamp of the point in time that should be restored."

### fn spec.forProvider.clone.withSourceInstanceName

```ts
withSourceInstanceName(sourceInstanceName)
```

"The name of the instance from which the point in time should be restored."

## obj spec.forProvider.replicaConfiguration

"The configuration for replication."

### fn spec.forProvider.replicaConfiguration.withCaCertificate

```ts
withCaCertificate(caCertificate)
```

"PEM representation of the trusted CA's x509 certificate."

### fn spec.forProvider.replicaConfiguration.withClientCertificate

```ts
withClientCertificate(clientCertificate)
```

"PEM representation of the replica's x509 certificate."

### fn spec.forProvider.replicaConfiguration.withClientKey

```ts
withClientKey(clientKey)
```

"PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate."

### fn spec.forProvider.replicaConfiguration.withConnectRetryInterval

```ts
withConnectRetryInterval(connectRetryInterval)
```

"The number of seconds between connect retries."

### fn spec.forProvider.replicaConfiguration.withDumpFilePath

```ts
withDumpFilePath(dumpFilePath)
```

"Path to a SQL file in Google Cloud Storage from which replica instances are created. Format is gs://bucket/filename."

### fn spec.forProvider.replicaConfiguration.withFailoverTarget

```ts
withFailoverTarget(failoverTarget)
```

"Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance."

### fn spec.forProvider.replicaConfiguration.withMasterHeartbeatPeriod

```ts
withMasterHeartbeatPeriod(masterHeartbeatPeriod)
```

"Time in ms between replication heartbeats."

### fn spec.forProvider.replicaConfiguration.withSslCipher

```ts
withSslCipher(sslCipher)
```

"Permissible ciphers for use in SSL encryption."

### fn spec.forProvider.replicaConfiguration.withUsername

```ts
withUsername(username)
```

"Username for replication connection."

### fn spec.forProvider.replicaConfiguration.withVerifyServerCertificate

```ts
withVerifyServerCertificate(verifyServerCertificate)
```

"True if the master's common name value is checked during the SSL handshake."

## obj spec.forProvider.replicaConfiguration.passwordSecretRef

"Password for the replication connection."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.replicaConfiguration.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.restoreBackupContext



### fn spec.forProvider.restoreBackupContext.withBackupRunId

```ts
withBackupRunId(backupRunId)
```

"The ID of the backup run to restore from."

### fn spec.forProvider.restoreBackupContext.withInstanceId

```ts
withInstanceId(instanceId)
```

"The ID of the instance that the backup was taken from."

### fn spec.forProvider.restoreBackupContext.withProject

```ts
withProject(project)
```

"The full project ID of the source instance."

## obj spec.forProvider.rootPasswordSecretRef

"Initial root password. Required for MS SQL Server, ignored by MySQL and PostgreSQL."

### fn spec.forProvider.rootPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.rootPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.rootPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.settings

"The settings to use for the database. The configuration is detailed below."

### fn spec.forProvider.settings.withActivationPolicy

```ts
withActivationPolicy(activationPolicy)
```

"This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND."

### fn spec.forProvider.settings.withAvailabilityType

```ts
withAvailabilityType(availabilityType)
```

"The availability type of the Cloud SQL instance, high availability (REGIONAL) or single zone (ZONAL). For MySQL instances, ensure that settings.backup_configuration.enabled and settings.backup_configuration.binary_log_enabled are both set to true."

### fn spec.forProvider.settings.withBackupConfiguration

```ts
withBackupConfiguration(backupConfiguration)
```



### fn spec.forProvider.settings.withBackupConfigurationMixin

```ts
withBackupConfigurationMixin(backupConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withCollation

```ts
withCollation(collation)
```

"The name of server instance collation."

### fn spec.forProvider.settings.withDatabaseFlags

```ts
withDatabaseFlags(databaseFlags)
```



### fn spec.forProvider.settings.withDatabaseFlagsMixin

```ts
withDatabaseFlagsMixin(databaseFlags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withDiskAutoresize

```ts
withDiskAutoresize(diskAutoresize)
```

"Configuration to increase storage size automatically.  Note that future terraform apply calls will attempt to resize the disk to the value specified in disk_size - if this is set, do not set disk_size."

### fn spec.forProvider.settings.withDiskAutoresizeLimit

```ts
withDiskAutoresizeLimit(diskAutoresizeLimit)
```

"The maximum size, in GB, to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit."

### fn spec.forProvider.settings.withDiskSize

```ts
withDiskSize(diskSize)
```

"The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased."

### fn spec.forProvider.settings.withDiskType

```ts
withDiskType(diskType)
```

"The type of data disk: PD_SSD or PD_HDD."

### fn spec.forProvider.settings.withInsightsConfig

```ts
withInsightsConfig(insightsConfig)
```

"Configuration of Query Insights."

### fn spec.forProvider.settings.withInsightsConfigMixin

```ts
withInsightsConfigMixin(insightsConfig)
```

"Configuration of Query Insights."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withIpConfiguration

```ts
withIpConfiguration(ipConfiguration)
```



### fn spec.forProvider.settings.withIpConfigurationMixin

```ts
withIpConfigurationMixin(ipConfiguration)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withLocationPreference

```ts
withLocationPreference(locationPreference)
```



### fn spec.forProvider.settings.withLocationPreferenceMixin

```ts
withLocationPreferenceMixin(locationPreference)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"Declares a one-hour maintenance window when an Instance can automatically restart to apply updates. The maintenance window is specified in UTC time."

### fn spec.forProvider.settings.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"Declares a one-hour maintenance window when an Instance can automatically restart to apply updates. The maintenance window is specified in UTC time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.withPricingPlan

```ts
withPricingPlan(pricingPlan)
```

"Pricing plan for this instance, can only be PER_USE."

### fn spec.forProvider.settings.withTier

```ts
withTier(tier)
```

"The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types."

### fn spec.forProvider.settings.withUserLabels

```ts
withUserLabels(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

### fn spec.forProvider.settings.withUserLabelsMixin

```ts
withUserLabelsMixin(userLabels)
```

"A set of key/value user label pairs to assign to the instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.settings.backupConfiguration



### fn spec.forProvider.settings.backupConfiguration.withBackupRetentionSettings

```ts
withBackupRetentionSettings(backupRetentionSettings)
```



### fn spec.forProvider.settings.backupConfiguration.withBackupRetentionSettingsMixin

```ts
withBackupRetentionSettingsMixin(backupRetentionSettings)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.backupConfiguration.withBinaryLogEnabled

```ts
withBinaryLogEnabled(binaryLogEnabled)
```

"True if binary logging is enabled. If settings.backup_configuration.enabled is false, this must be as well. Cannot be used with Postgres."

### fn spec.forProvider.settings.backupConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"True if backup configuration is enabled."

### fn spec.forProvider.settings.backupConfiguration.withLocation

```ts
withLocation(location)
```

"Location of the backup configuration."

### fn spec.forProvider.settings.backupConfiguration.withPointInTimeRecoveryEnabled

```ts
withPointInTimeRecoveryEnabled(pointInTimeRecoveryEnabled)
```

"True if Point-in-time recovery is enabled."

### fn spec.forProvider.settings.backupConfiguration.withStartTime

```ts
withStartTime(startTime)
```

"HH:MM format time indicating when backup configuration starts."

### fn spec.forProvider.settings.backupConfiguration.withTransactionLogRetentionDays

```ts
withTransactionLogRetentionDays(transactionLogRetentionDays)
```

"The number of days of transaction logs we retain for point in time restore, from 1-7."

## obj spec.forProvider.settings.backupConfiguration.backupRetentionSettings



### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetainedBackups

```ts
withRetainedBackups(retainedBackups)
```

"Number of backups to retain."

### fn spec.forProvider.settings.backupConfiguration.backupRetentionSettings.withRetentionUnit

```ts
withRetentionUnit(retentionUnit)
```

"The unit that 'retainedBackups' represents. Defaults to COUNT"

## obj spec.forProvider.settings.databaseFlags



### fn spec.forProvider.settings.databaseFlags.withName

```ts
withName(name)
```

"Name of the flag."

### fn spec.forProvider.settings.databaseFlags.withValue

```ts
withValue(value)
```

"Value of the flag."

## obj spec.forProvider.settings.insightsConfig

"Configuration of Query Insights."

### fn spec.forProvider.settings.insightsConfig.withQueryInsightsEnabled

```ts
withQueryInsightsEnabled(queryInsightsEnabled)
```

"True if Query Insights feature is enabled."

### fn spec.forProvider.settings.insightsConfig.withQueryStringLength

```ts
withQueryStringLength(queryStringLength)
```

"Maximum query length stored in bytes. Between 256 and 4500. Default to 1024."

### fn spec.forProvider.settings.insightsConfig.withRecordApplicationTags

```ts
withRecordApplicationTags(recordApplicationTags)
```

"True if Query Insights will record application tags from query when enabled."

### fn spec.forProvider.settings.insightsConfig.withRecordClientAddress

```ts
withRecordClientAddress(recordClientAddress)
```

"True if Query Insights will record client address when enabled."

## obj spec.forProvider.settings.ipConfiguration



### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworks

```ts
withAuthorizedNetworks(authorizedNetworks)
```



### fn spec.forProvider.settings.ipConfiguration.withAuthorizedNetworksMixin

```ts
withAuthorizedNetworksMixin(authorizedNetworks)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.settings.ipConfiguration.withIpv4Enabled

```ts
withIpv4Enabled(ipv4Enabled)
```

"Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured."

### fn spec.forProvider.settings.ipConfiguration.withPrivateNetwork

```ts
withPrivateNetwork(privateNetwork)
```

"The VPC network from which the Cloud SQL instance is accessible for private IP. For example, projects/myProject/global/networks/default. Specifying a network enables private IP. At least ipv4_enabled must be enabled or a private_network must be configured. This setting can be updated, but it cannot be removed after it is set."

### fn spec.forProvider.settings.ipConfiguration.withRequireSsl

```ts
withRequireSsl(requireSsl)
```



## obj spec.forProvider.settings.ipConfiguration.authorizedNetworks



### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withExpirationTime

```ts
withExpirationTime(expirationTime)
```



### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withName

```ts
withName(name)
```



### fn spec.forProvider.settings.ipConfiguration.authorizedNetworks.withValue

```ts
withValue(value)
```



## obj spec.forProvider.settings.locationPreference



### fn spec.forProvider.settings.locationPreference.withFollowGaeApplication

```ts
withFollowGaeApplication(followGaeApplication)
```

"A Google App Engine application whose zone to remain in. Must be in the same region as this instance."

### fn spec.forProvider.settings.locationPreference.withZone

```ts
withZone(zone)
```

"The preferred compute engine zone."

## obj spec.forProvider.settings.maintenanceWindow

"Declares a one-hour maintenance window when an Instance can automatically restart to apply updates. The maintenance window is specified in UTC time."

### fn spec.forProvider.settings.maintenanceWindow.withDay

```ts
withDay(day)
```

"Day of week (1-7), starting on Monday"

### fn spec.forProvider.settings.maintenanceWindow.withHour

```ts
withHour(hour)
```

"Hour of day (0-23), ignored if day not set"

### fn spec.forProvider.settings.maintenanceWindow.withUpdateTrack

```ts
withUpdateTrack(updateTrack)
```

"Receive updates earlier (canary) or later (stable)"

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