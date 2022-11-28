---
permalink: /upbound-provider-azure/0.19/sql/v1beta1/mssqlDatabase/
---

# sql.v1beta1.mssqlDatabase

"MSSQLDatabase is the Schema for the MSSQLDatabases API. Manages a MS SQL Database."

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
    * [`fn withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)`](#fn-specforproviderwithautopausedelayinminutes)
    * [`fn withCollation(collation)`](#fn-specforproviderwithcollation)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withCreationSourceDatabaseId(creationSourceDatabaseId)`](#fn-specforproviderwithcreationsourcedatabaseid)
    * [`fn withElasticPoolId(elasticPoolId)`](#fn-specforproviderwithelasticpoolid)
    * [`fn withGeoBackupEnabled(geoBackupEnabled)`](#fn-specforproviderwithgeobackupenabled)
    * [`fn withLedgerEnabled(ledgerEnabled)`](#fn-specforproviderwithledgerenabled)
    * [`fn withLicenseType(licenseType)`](#fn-specforproviderwithlicensetype)
    * [`fn withLongTermRetentionPolicy(longTermRetentionPolicy)`](#fn-specforproviderwithlongtermretentionpolicy)
    * [`fn withLongTermRetentionPolicyMixin(longTermRetentionPolicy)`](#fn-specforproviderwithlongtermretentionpolicymixin)
    * [`fn withMaxSizeGb(maxSizeGb)`](#fn-specforproviderwithmaxsizegb)
    * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderwithmincapacity)
    * [`fn withReadReplicaCount(readReplicaCount)`](#fn-specforproviderwithreadreplicacount)
    * [`fn withReadScale(readScale)`](#fn-specforproviderwithreadscale)
    * [`fn withRecoverDatabaseId(recoverDatabaseId)`](#fn-specforproviderwithrecoverdatabaseid)
    * [`fn withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)`](#fn-specforproviderwithrestoredroppeddatabaseid)
    * [`fn withRestorePointInTime(restorePointInTime)`](#fn-specforproviderwithrestorepointintime)
    * [`fn withSampleName(sampleName)`](#fn-specforproviderwithsamplename)
    * [`fn withServerId(serverId)`](#fn-specforproviderwithserverid)
    * [`fn withShortTermRetentionPolicy(shortTermRetentionPolicy)`](#fn-specforproviderwithshorttermretentionpolicy)
    * [`fn withShortTermRetentionPolicyMixin(shortTermRetentionPolicy)`](#fn-specforproviderwithshorttermretentionpolicymixin)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withStorageAccountType(storageAccountType)`](#fn-specforproviderwithstorageaccounttype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withThreatDetectionPolicy(threatDetectionPolicy)`](#fn-specforproviderwiththreatdetectionpolicy)
    * [`fn withThreatDetectionPolicyMixin(threatDetectionPolicy)`](#fn-specforproviderwiththreatdetectionpolicymixin)
    * [`fn withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)`](#fn-specforproviderwithtransparentdataencryptionenabled)
    * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforproviderwithzoneredundant)
    * [`obj spec.forProvider.longTermRetentionPolicy`](#obj-specforproviderlongtermretentionpolicy)
      * [`fn withMonthlyRetention(monthlyRetention)`](#fn-specforproviderlongtermretentionpolicywithmonthlyretention)
      * [`fn withWeekOfYear(weekOfYear)`](#fn-specforproviderlongtermretentionpolicywithweekofyear)
      * [`fn withWeeklyRetention(weeklyRetention)`](#fn-specforproviderlongtermretentionpolicywithweeklyretention)
      * [`fn withYearlyRetention(yearlyRetention)`](#fn-specforproviderlongtermretentionpolicywithyearlyretention)
    * [`obj spec.forProvider.serverIdRef`](#obj-specforproviderserveridref)
      * [`fn withName(name)`](#fn-specforproviderserveridrefwithname)
      * [`obj spec.forProvider.serverIdRef.policy`](#obj-specforproviderserveridrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridrefpolicywithresolve)
    * [`obj spec.forProvider.serverIdSelector`](#obj-specforproviderserveridselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserveridselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserveridselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.serverIdSelector.policy`](#obj-specforproviderserveridselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserveridselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserveridselectorpolicywithresolve)
    * [`obj spec.forProvider.shortTermRetentionPolicy`](#obj-specforprovidershorttermretentionpolicy)
      * [`fn withBackupIntervalInHours(backupIntervalInHours)`](#fn-specforprovidershorttermretentionpolicywithbackupintervalinhours)
      * [`fn withRetentionDays(retentionDays)`](#fn-specforprovidershorttermretentionpolicywithretentiondays)
    * [`obj spec.forProvider.threatDetectionPolicy`](#obj-specforproviderthreatdetectionpolicy)
      * [`fn withDisabledAlerts(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalerts)
      * [`fn withDisabledAlertsMixin(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalertsmixin)
      * [`fn withEmailAccountAdmins(emailAccountAdmins)`](#fn-specforproviderthreatdetectionpolicywithemailaccountadmins)
      * [`fn withEmailAddresses(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddresses)
      * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddressesmixin)
      * [`fn withRetentionDays(retentionDays)`](#fn-specforproviderthreatdetectionpolicywithretentiondays)
      * [`fn withState(state)`](#fn-specforproviderthreatdetectionpolicywithstate)
      * [`fn withStorageEndpoint(storageEndpoint)`](#fn-specforproviderthreatdetectionpolicywithstorageendpoint)
      * [`obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef`](#obj-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithnamespace)
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

new returns an instance of MSSQLDatabase

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

"MSSQLDatabaseSpec defines the desired state of MSSQLDatabase"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAutoPauseDelayInMinutes

```ts
withAutoPauseDelayInMinutes(autoPauseDelayInMinutes)
```

"Time in minutes after which database is automatically paused. A value of -1 means that automatic pause is disabled. This property is only settable for General Purpose Serverless databases."

### fn spec.forProvider.withCollation

```ts
withCollation(collation)
```

"Specifies the collation of the database. Changing this forces a new resource to be created."

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The create mode of the database. Possible values are Copy, Default, OnlineSecondary, PointInTimeRestore, Recovery, Restore, RestoreExternalBackup, RestoreExternalBackupSecondary, RestoreLongTermRetentionBackup and Secondary."

### fn spec.forProvider.withCreationSourceDatabaseId

```ts
withCreationSourceDatabaseId(creationSourceDatabaseId)
```

"The ID of the source database from which to create the new database. This should only be used for databases with create_mode values that use another database as reference. Changing this forces a new resource to be created."

### fn spec.forProvider.withElasticPoolId

```ts
withElasticPoolId(elasticPoolId)
```

"Specifies the ID of the elastic pool containing this database."

### fn spec.forProvider.withGeoBackupEnabled

```ts
withGeoBackupEnabled(geoBackupEnabled)
```

"A boolean that specifies if the Geo Backup Policy is enabled."

### fn spec.forProvider.withLedgerEnabled

```ts
withLedgerEnabled(ledgerEnabled)
```

"A boolean that specifies if this is a ledger database. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withLicenseType

```ts
withLicenseType(licenseType)
```

"Specifies the license type applied to this database. Possible values are LicenseIncluded and BasePrice."

### fn spec.forProvider.withLongTermRetentionPolicy

```ts
withLongTermRetentionPolicy(longTermRetentionPolicy)
```

"A long_term_retention_policy block as defined below."

### fn spec.forProvider.withLongTermRetentionPolicyMixin

```ts
withLongTermRetentionPolicyMixin(longTermRetentionPolicy)
```

"A long_term_retention_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaxSizeGb

```ts
withMaxSizeGb(maxSizeGb)
```

"The max size of the database in gigabytes."

### fn spec.forProvider.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"Minimal capacity that database will always have allocated, if not paused. This property is only settable for General Purpose Serverless databases."

### fn spec.forProvider.withReadReplicaCount

```ts
withReadReplicaCount(readReplicaCount)
```

"The number of readonly secondary replicas associated with the database to which readonly application intent connections may be routed. This property is only settable for Hyperscale edition databases."

### fn spec.forProvider.withReadScale

```ts
withReadScale(readScale)
```

"If enabled, connections that have application intent set to readonly in their connection string may be routed to a readonly secondary replica. This property is only settable for Premium and Business Critical databases."

### fn spec.forProvider.withRecoverDatabaseId

```ts
withRecoverDatabaseId(recoverDatabaseId)
```

"The ID of the database to be recovered. This property is only applicable when the create_mode is Recovery."

### fn spec.forProvider.withRestoreDroppedDatabaseId

```ts
withRestoreDroppedDatabaseId(restoreDroppedDatabaseId)
```

"The ID of the database to be restored. This property is only applicable when the create_mode is Restore."

### fn spec.forProvider.withRestorePointInTime

```ts
withRestorePointInTime(restorePointInTime)
```

"Specifies the point in time (ISO8601 format) of the source database that will be restored to create the new database. This property is only settable for create_mode= PointInTimeRestore  databases."

### fn spec.forProvider.withSampleName

```ts
withSampleName(sampleName)
```

"Specifies the name of the sample schema to apply when creating this database. Possible value is AdventureWorksLT."

### fn spec.forProvider.withServerId

```ts
withServerId(serverId)
```

"The id of the MS SQL Server on which to create the database. Changing this forces a new resource to be created."

### fn spec.forProvider.withShortTermRetentionPolicy

```ts
withShortTermRetentionPolicy(shortTermRetentionPolicy)
```

"A short_term_retention_policy block as defined below."

### fn spec.forProvider.withShortTermRetentionPolicyMixin

```ts
withShortTermRetentionPolicyMixin(shortTermRetentionPolicy)
```

"A short_term_retention_policy block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the name of the SKU used by the database. For example, GP_S_Gen5_2,HS_Gen4_1,BC_Gen5_2, ElasticPool, Basic,S0, P2 ,DW100c, DS100. Changing this from the HyperScale service tier to another service tier will force a new resource to be created."

### fn spec.forProvider.withStorageAccountType

```ts
withStorageAccountType(storageAccountType)
```

"Specifies the storage account type used to store backups for this database. Possible values are Geo, GeoZone, Local and Zone.  The default value is Geo."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withThreatDetectionPolicy

```ts
withThreatDetectionPolicy(threatDetectionPolicy)
```

"Threat detection policy configuration. The threat_detection_policy block supports fields documented below."

### fn spec.forProvider.withThreatDetectionPolicyMixin

```ts
withThreatDetectionPolicyMixin(threatDetectionPolicy)
```

"Threat detection policy configuration. The threat_detection_policy block supports fields documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTransparentDataEncryptionEnabled

```ts
withTransparentDataEncryptionEnabled(transparentDataEncryptionEnabled)
```

"If set to true, Transparent Data Encryption will be enabled on the database. Defaults to true."

### fn spec.forProvider.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Whether or not this database is zone redundant, which means the replicas of this database will be spread across multiple availability zones. This property is only settable for Premium and Business Critical databases."

## obj spec.forProvider.longTermRetentionPolicy

"A long_term_retention_policy block as defined below."

### fn spec.forProvider.longTermRetentionPolicy.withMonthlyRetention

```ts
withMonthlyRetention(monthlyRetention)
```

"The monthly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 120 months. e.g. P1Y, P1M, P4W or P30D."

### fn spec.forProvider.longTermRetentionPolicy.withWeekOfYear

```ts
withWeekOfYear(weekOfYear)
```

"The week of year to take the yearly backup. Value has to be between 1 and 52."

### fn spec.forProvider.longTermRetentionPolicy.withWeeklyRetention

```ts
withWeeklyRetention(weeklyRetention)
```

"The weekly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 520 weeks. e.g. P1Y, P1M, P1W or P7D."

### fn spec.forProvider.longTermRetentionPolicy.withYearlyRetention

```ts
withYearlyRetention(yearlyRetention)
```

"The yearly retention policy for an LTR backup in an ISO 8601 format. Valid value is between 1 to 10 years. e.g. P1Y, P12M, P52W or P365D."

## obj spec.forProvider.serverIdRef

"Reference to a MSSQLServer to populate serverId."

### fn spec.forProvider.serverIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.serverIdRef.policy

"Policies for referencing."

### fn spec.forProvider.serverIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serverIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.serverIdSelector

"Selector for a MSSQLServer to populate serverId."

### fn spec.forProvider.serverIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.serverIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.serverIdSelector.policy

"Policies for selection."

### fn spec.forProvider.serverIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.serverIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.shortTermRetentionPolicy

"A short_term_retention_policy block as defined below."

### fn spec.forProvider.shortTermRetentionPolicy.withBackupIntervalInHours

```ts
withBackupIntervalInHours(backupIntervalInHours)
```

"The hours between each differential backup. This is only applicable to live databases but not dropped databases. Value has to be 12 or 24. Defaults to 12 hours."

### fn spec.forProvider.shortTermRetentionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Point In Time Restore configuration. Value has to be between 7 and 35."

## obj spec.forProvider.threatDetectionPolicy

"Threat detection policy configuration. The threat_detection_policy block supports fields documented below."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlerts

```ts
withDisabledAlerts(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlertsMixin

```ts
withDisabledAlertsMixin(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values include Access_Anomaly, Sql_Injection and Sql_Injection_Vulnerability."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withEmailAccountAdmins

```ts
withEmailAccountAdmins(emailAccountAdmins)
```

"Should the account administrators be emailed when this alert is triggered?"

### fn spec.forProvider.threatDetectionPolicy.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

### fn spec.forProvider.threatDetectionPolicy.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Specifies the number of days to keep in the Threat Detection audit logs."

### fn spec.forProvider.threatDetectionPolicy.withState

```ts
withState(state)
```

"The State of the Policy. Possible values are Enabled, Disabled or New."

### fn spec.forProvider.threatDetectionPolicy.withStorageEndpoint

```ts
withStorageEndpoint(storageEndpoint)
```

"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs. Required if state is Enabled."

## obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef

"Specifies the identifier key of the Threat Detection audit storage account. Required if state is Enabled."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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