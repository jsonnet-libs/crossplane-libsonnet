---
permalink: /provider-aws/0.24/rds/v1alpha1/dbInstance/
---

# rds.v1alpha1.dbInstance

"DBInstance is the Schema for the DBInstances API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withAllocatedStorage(allocatedStorage)`](#fn-specforproviderwithallocatedstorage)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAutogeneratePassword(autogeneratePassword)`](#fn-specforproviderwithautogeneratepassword)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withCharacterSetName(characterSetName)`](#fn-specforproviderwithcharactersetname)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withDbClusterIdentifier(dbClusterIdentifier)`](#fn-specforproviderwithdbclusteridentifier)
    * [`fn withDbInstanceClass(dbInstanceClass)`](#fn-specforproviderwithdbinstanceclass)
    * [`fn withDbName(dbName)`](#fn-specforproviderwithdbname)
    * [`fn withDbParameterGroupName(dbParameterGroupName)`](#fn-specforproviderwithdbparametergroupname)
    * [`fn withDbSecurityGroups(dbSecurityGroups)`](#fn-specforproviderwithdbsecuritygroups)
    * [`fn withDbSecurityGroupsMixin(dbSecurityGroups)`](#fn-specforproviderwithdbsecuritygroupsmixin)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withDomainIAMRoleName(domainIAMRoleName)`](#fn-specforproviderwithdomainiamrolename)
    * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexports)
    * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexportsmixin)
    * [`fn withEnableCustomerOwnedIP(enableCustomerOwnedIP)`](#fn-specforproviderwithenablecustomerownedip)
    * [`fn withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)`](#fn-specforproviderwithenableiamdatabaseauthentication)
    * [`fn withEnablePerformanceInsights(enablePerformanceInsights)`](#fn-specforproviderwithenableperformanceinsights)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)`](#fn-specforproviderwithfinaldbsnapshotidentifier)
    * [`fn withIops(iops)`](#fn-specforproviderwithiops)
    * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLicenseModel(licenseModel)`](#fn-specforproviderwithlicensemodel)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withMaxAllocatedStorage(maxAllocatedStorage)`](#fn-specforproviderwithmaxallocatedstorage)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specforproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleARN(monitoringRoleARN)`](#fn-specforproviderwithmonitoringrolearn)
    * [`fn withMultiAZ(multiAZ)`](#fn-specforproviderwithmultiaz)
    * [`fn withNcharCharacterSetName(ncharCharacterSetName)`](#fn-specforproviderwithncharcharactersetname)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specforproviderwithoptiongroupname)
    * [`fn withPerformanceInsightsKMSKeyID(performanceInsightsKMSKeyID)`](#fn-specforproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specforproviderwithperformanceinsightsretentionperiod)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withProcessorFeatures(processorFeatures)`](#fn-specforproviderwithprocessorfeatures)
    * [`fn withProcessorFeaturesMixin(processorFeatures)`](#fn-specforproviderwithprocessorfeaturesmixin)
    * [`fn withPromotionTier(promotionTier)`](#fn-specforproviderwithpromotiontier)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTdeCredentialARN(tdeCredentialARN)`](#fn-specforproviderwithtdecredentialarn)
    * [`fn withTdeCredentialPassword(tdeCredentialPassword)`](#fn-specforproviderwithtdecredentialpassword)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`fn withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIDs(vpcSecurityGroupIDs)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.dbParameterGroupNameRef`](#obj-specforproviderdbparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbparametergroupnamerefwithname)
    * [`obj spec.forProvider.dbParameterGroupNameSelector`](#obj-specforproviderdbparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbparametergroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.dbSubnetGroupNameRef`](#obj-specforproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbsubnetgroupnamerefwithname)
    * [`obj spec.forProvider.dbSubnetGroupNameSelector`](#obj-specforproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.domainIAMRoleNameRef`](#obj-specforproviderdomainiamrolenameref)
      * [`fn withName(name)`](#fn-specforproviderdomainiamrolenamerefwithname)
    * [`obj spec.forProvider.domainIAMRoleNameSelector`](#obj-specforproviderdomainiamrolenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdomainiamrolenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdomainiamrolenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdomainiamrolenameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.masterUserPasswordSecretRef`](#obj-specforprovidermasteruserpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasteruserpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasteruserpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasteruserpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.monitoringRoleArnRef`](#obj-specforprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specforprovidermonitoringrolearnrefwithname)
    * [`obj spec.forProvider.monitoringRoleArnSelector`](#obj-specforprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.vpcSecurityGroupIDSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
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

new returns an instance of DBInstance

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"DBInstanceSpec defines the desired state of DBInstance"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"DBInstanceParameters defines the desired state of DBInstance"

### fn spec.forProvider.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"The amount of storage (in gibibytes) to allocate for the DB instance. \n Type: Integer \n Amazon Aurora \n Not applicable. Aurora cluster volumes automatically grow as the amount of data in your database increases, though you are only charged for the space that you use in an Aurora cluster volume. \n MySQL \n Constraints to the amount of storage for each storage type are the following: \n    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 65536. \n    * Provisioned IOPS storage (io1): Must be an integer from 100 to 65536. \n    * Magnetic storage (standard): Must be an integer from 5 to 3072. \n MariaDB \n Constraints to the amount of storage for each storage type are the following: \n    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 65536. \n    * Provisioned IOPS storage (io1): Must be an integer from 100 to 65536. \n    * Magnetic storage (standard): Must be an integer from 5 to 3072. \n PostgreSQL \n Constraints to the amount of storage for each storage type are the following: \n    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 65536. \n    * Provisioned IOPS storage (io1): Must be an integer from 100 to 65536. \n    * Magnetic storage (standard): Must be an integer from 5 to 3072. \n Oracle \n Constraints to the amount of storage for each storage type are the following: \n    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 65536. \n    * Provisioned IOPS storage (io1): Must be an integer from 100 to 65536. \n    * Magnetic storage (standard): Must be an integer from 10 to 3072. \n SQL Server \n Constraints to the amount of storage for each storage type are the following: \n    * General Purpose (SSD) storage (gp2): Enterprise and Standard editions:    Must be an integer from 200 to 16384. Web and Express editions: Must be    an integer from 20 to 16384. \n    * Provisioned IOPS storage (io1): Enterprise and Standard editions: Must    be an integer from 200 to 16384. Web and Express editions: Must be an    integer from 100 to 16384. \n    * Magnetic storage (standard): Enterprise and Standard editions: Must    be an integer from 200 to 1024. Web and Express editions: Must be an integer    from 20 to 1024."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"A value that indicates whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the DB instance. By default, this parameter is disabled. \n If this parameter is disabled, changes to the DB instance are applied during the next maintenance window. Some parameter changes can cause an outage and are applied on the next call to RebootDBInstance, or the next failure reboot. Review the table of parameters in Modifying a DB Instance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html) in the Amazon RDS User Guide. to see the impact of enabling or disabling ApplyImmediately for each modified parameter and to determine when the changes are applied."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"A value that indicates whether minor engine upgrades are applied automatically to the DB instance during the maintenance window. By default, minor engine upgrades are applied automatically."

### fn spec.forProvider.withAutogeneratePassword

```ts
withAutogeneratePassword(autogeneratePassword)
```

"AutogeneratePassword indicates whether the controller should generate a random password for the master user if one is not provided via MasterUserPasswordSecretRef. \n If a password is generated, it will be stored as a secret at the location specified by MasterUserPasswordSecretRef."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The Availability Zone (AZ) where the database will be created. For information on AWS Regions and Availability Zones, see Regions and Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html). \n Default: A random, system-chosen Availability Zone in the endpoint's AWS Region. \n Example: us-east-1d \n Constraint: The AvailabilityZone parameter can't be specified if the DB instance is a Multi-AZ deployment. The specified Availability Zone must be in the same AWS Region as the current endpoint. \n If you're creating a DB instance in an RDS on VMware environment, specify the identifier of the custom Availability Zone to create the DB instance in. \n For more information about RDS on VMware, see the RDS on VMware User Guide. (https://docs.aws.amazon.com/AmazonRDS/latest/RDSonVMwareUserGuide/rds-on-vmware.html)"

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The number of days for which automated backups are retained. Setting this parameter to a positive number enables backups. Setting this parameter to 0 disables automated backups. \n Amazon Aurora \n Not applicable. The retention period for automated backups is managed by the DB cluster. \n Default: 1 \n Constraints: \n    * Must be a value from 0 to 35 \n    * Can't be set to 0 if the DB instance is a source to read replicas"

### fn spec.forProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"For supported engines, indicates that the DB instance should be associated with the specified CharacterSet. \n Amazon Aurora \n Not applicable. The character set is managed by the DB cluster. For more information, see CreateDBCluster."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"A value that indicates whether to copy tags from the DB instance to snapshots of the DB instance. By default, tags are not copied. \n Amazon Aurora \n Not applicable. Copying tags to snapshots is managed by the DB cluster. Setting this value for an Aurora DB instance has no effect on the DB cluster setting."

### fn spec.forProvider.withDbClusterIdentifier

```ts
withDbClusterIdentifier(dbClusterIdentifier)
```

"The identifier of the DB cluster that the instance will belong to."

### fn spec.forProvider.withDbInstanceClass

```ts
withDbInstanceClass(dbInstanceClass)
```

"The compute and memory capacity of the DB instance, for example, db.m4.large. Not all DB instance classes are available in all AWS Regions, or for all database engines. For the full list of DB instance classes, and availability for your engine, see DB Instance Class (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html) in the Amazon RDS User Guide."

### fn spec.forProvider.withDbName

```ts
withDbName(dbName)
```

"The meaning of this parameter differs according to the database engine you use. \n MySQL \n The name of the database to create when the DB instance is created. If this parameter isn't specified, no database is created in the DB instance. \n Constraints: \n    * Must contain 1 to 64 letters or numbers. \n    * Must begin with a letter. Subsequent characters can be letters, underscores,    or digits (0-9). \n    * Can't be a word reserved by the specified database engine \n MariaDB \n The name of the database to create when the DB instance is created. If this parameter isn't specified, no database is created in the DB instance. \n Constraints: \n    * Must contain 1 to 64 letters or numbers. \n    * Must begin with a letter. Subsequent characters can be letters, underscores,    or digits (0-9). \n    * Can't be a word reserved by the specified database engine \n PostgreSQL \n The name of the database to create when the DB instance is created. If this parameter isn't specified, a database named postgres is created in the DB instance. \n Constraints: \n    * Must contain 1 to 63 letters, numbers, or underscores. \n    * Must begin with a letter. Subsequent characters can be letters, underscores,    or digits (0-9). \n    * Can't be a word reserved by the specified database engine \n Oracle \n The Oracle System ID (SID) of the created DB instance. If you specify null, the default value ORCL is used. You can't specify the string NULL, or any other reserved word, for DBName. \n Default: ORCL \n Constraints: \n    * Can't be longer than 8 characters \n SQL Server \n Not applicable. Must be null. \n Amazon Aurora MySQL \n The name of the database to create when the primary DB instance of the Aurora MySQL DB cluster is created. If this parameter isn't specified for an Aurora MySQL DB cluster, no database is created in the DB cluster. \n Constraints: \n    * It must contain 1 to 64 alphanumeric characters. \n    * It can't be a word reserved by the database engine. \n Amazon Aurora PostgreSQL \n The name of the database to create when the primary DB instance of the Aurora PostgreSQL DB cluster is created. If this parameter isn't specified for an Aurora PostgreSQL DB cluster, a database named postgres is created in the DB cluster. \n Constraints: \n    * It must contain 1 to 63 alphanumeric characters. \n    * It must begin with a letter or an underscore. Subsequent characters    can be letters, underscores, or digits (0 to 9). \n    * It can't be a word reserved by the database engine."

### fn spec.forProvider.withDbParameterGroupName

```ts
withDbParameterGroupName(dbParameterGroupName)
```

"The name of the DB parameter group to associate with this DB instance. If you do not specify a value, then the default DB parameter group for the specified DB engine and version is used. \n Constraints: \n    * Must be 1 to 255 letters, numbers, or hyphens. \n    * First character must be a letter \n    * Can't end with a hyphen or contain two consecutive hyphens"

### fn spec.forProvider.withDbSecurityGroups

```ts
withDbSecurityGroups(dbSecurityGroups)
```

"A list of database security groups to associate with this DB instance"

### fn spec.forProvider.withDbSecurityGroupsMixin

```ts
withDbSecurityGroupsMixin(dbSecurityGroups)
```

"A list of database security groups to associate with this DB instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"A DB subnet group to associate with this DB instance. \n If there is no DB subnet group, then it is a non-VPC DB instance."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"A value that indicates whether the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection is disabled. For more information, see Deleting a DB Instance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_DeleteInstance.html). \n Amazon Aurora \n Not applicable. You can enable or disable deletion protection for the DB cluster. For more information, see CreateDBCluster. DB instances in a DB cluster can be deleted even when deletion protection is enabled for the DB cluster."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The Active Directory directory ID to create the DB instance in. Currently, only MySQL, Microsoft SQL Server, Oracle, and PostgreSQL DB instances can be created in an Active Directory Domain. \n For more information, see Kerberos Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/kerberos-authentication.html) in the Amazon RDS User Guide."

### fn spec.forProvider.withDomainIAMRoleName

```ts
withDomainIAMRoleName(domainIAMRoleName)
```

"Specify the name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Relational Database Service User Guide. \n Amazon Aurora \n Not applicable. CloudWatch Logs exports are managed by the DB cluster. \n MariaDB \n Possible values are audit, error, general, and slowquery. \n Microsoft SQL Server \n Possible values are agent and error. \n MySQL \n Possible values are audit, error, general, and slowquery. \n Oracle \n Possible values are alert, audit, listener, trace, and oemagent. \n PostgreSQL \n Possible values are postgresql and upgrade."

### fn spec.forProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Relational Database Service User Guide. \n Amazon Aurora \n Not applicable. CloudWatch Logs exports are managed by the DB cluster. \n MariaDB \n Possible values are audit, error, general, and slowquery. \n Microsoft SQL Server \n Possible values are agent and error. \n MySQL \n Possible values are audit, error, general, and slowquery. \n Oracle \n Possible values are alert, audit, listener, trace, and oemagent. \n PostgreSQL \n Possible values are postgresql and upgrade."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableCustomerOwnedIP

```ts
withEnableCustomerOwnedIP(enableCustomerOwnedIP)
```

"A value that indicates whether to enable a customer-owned IP address (CoIP) for an RDS on Outposts DB instance. \n A CoIP provides local or external connectivity to resources in your Outpost subnets through your on-premises network. For some use cases, a CoIP can provide lower latency for connections to the DB instance from outside of its virtual private cloud (VPC) on your local network. \n For more information about RDS on Outposts, see Working with Amazon RDS on AWS Outposts (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide. \n For more information about CoIPs, see Customer-owned IP addresses (https://docs.aws.amazon.com/outposts/latest/userguide/outposts-networking-components.html#ip-addressing) in the AWS Outposts User Guide."

### fn spec.forProvider.withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)
```

"A value that indicates whether to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts. By default, mapping is disabled. \n This setting doesn't apply to Amazon Aurora. Mapping AWS IAM accounts to database accounts is managed by the DB cluster. \n For more information, see IAM Database Authentication for MySQL and PostgreSQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.IAMDBAuth.html) in the Amazon RDS User Guide."

### fn spec.forProvider.withEnablePerformanceInsights

```ts
withEnablePerformanceInsights(enablePerformanceInsights)
```

"A value that indicates whether to enable Performance Insights for the DB instance. \n For more information, see Using Amazon Performance Insights (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PerfInsights.html) in the Amazon Relational Database Service User Guide."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"The name of the database engine to be used for this instance. \n Not every database engine is available for every AWS Region. \n Valid Values: \n    * aurora (for MySQL 5.6-compatible Aurora) \n    * aurora-mysql (for MySQL 5.7-compatible Aurora) \n    * aurora-postgresql \n    * mariadb \n    * mysql \n    * oracle-ee \n    * oracle-se2 \n    * oracle-se1 \n    * oracle-se \n    * postgres \n    * sqlserver-ee \n    * sqlserver-se \n    * sqlserver-ex \n    * sqlserver-web"

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The version number of the database engine to use. \n For a list of valid engine versions, use the DescribeDBEngineVersions action. \n The following are the database engines and links to information about the major and minor versions that are available with Amazon RDS. Not every database engine is available for every AWS Region. \n Amazon Aurora \n Not applicable. The version number of the database engine to be used by the DB instance is managed by the DB cluster. \n MariaDB \n See MariaDB on Amazon RDS Versions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MariaDB.html#MariaDB.Concepts.VersionMgmt) in the Amazon RDS User Guide. \n Microsoft SQL Server \n See Microsoft SQL Server Versions on Amazon RDS (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.VersionSupport) in the Amazon RDS User Guide. \n MySQL \n See MySQL on Amazon RDS Versions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt) in the Amazon RDS User Guide. \n Oracle \n See Oracle Database Engine Release Notes (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.Oracle.PatchComposition.html) in the Amazon RDS User Guide. \n PostgreSQL \n See Amazon RDS for PostgreSQL versions and extensions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts) in the Amazon RDS User Guide."

### fn spec.forProvider.withFinalDBSnapshotIdentifier

```ts
withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)
```

"The DB instance snapshot identifier of the new DB instance snapshot created when SkipFinalSnapshot is disabled. \n Specifying this parameter and also skipping the creation of a final DB instance snapshot with the SkipFinalShapshot parameter results in an error. \n Constraints: \n    * Must be 1 to 255 letters, numbers, or hyphens. \n    * First character must be a letter \n    * Can't end with a hyphen or contain two consecutive hyphens"

### fn spec.forProvider.withIops

```ts
withIops(iops)
```

"The amount of Provisioned IOPS (input/output operations per second) to be initially allocated for the DB instance. For information about valid Iops values, see Amazon RDS Provisioned IOPS Storage to Improve Performance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html#USER_PIOPS) in the Amazon RDS User Guide. \n Constraints: For MariaDB, MySQL, Oracle, and PostgreSQL DB instances, must be a multiple between .5 and 50 of the storage amount for the DB instance. For SQL Server DB instances, must be a multiple between 1 and 50 of the storage amount for the DB instance."

### fn spec.forProvider.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```

"The AWS KMS key identifier for an encrypted DB instance. \n The AWS KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the AWS KMS customer master key (CMK). To use a CMK in a different AWS account, specify the key ARN or alias ARN. \n Amazon Aurora \n Not applicable. The AWS KMS key identifier is managed by the DB cluster. For more information, see CreateDBCluster. \n If StorageEncrypted is enabled, and you do not specify a value for the KmsKeyId parameter, then Amazon RDS uses your default CMK. There is a default CMK for your AWS account. Your AWS account has a different default CMK for each AWS Region."

### fn spec.forProvider.withLicenseModel

```ts
withLicenseModel(licenseModel)
```

"License model information for this DB instance. \n Valid values: license-included | bring-your-own-license | general-public-license"

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"The name for the master user. \n Amazon Aurora \n Not applicable. The name for the master user is managed by the DB cluster. \n MariaDB \n Constraints: \n    * Required for MariaDB. \n    * Must be 1 to 16 letters or numbers. \n    * Can't be a reserved word for the chosen database engine. \n Microsoft SQL Server \n Constraints: \n    * Required for SQL Server. \n    * Must be 1 to 128 letters or numbers. \n    * The first character must be a letter. \n    * Can't be a reserved word for the chosen database engine. \n MySQL \n Constraints: \n    * Required for MySQL. \n    * Must be 1 to 16 letters or numbers. \n    * First character must be a letter. \n    * Can't be a reserved word for the chosen database engine. \n Oracle \n Constraints: \n    * Required for Oracle. \n    * Must be 1 to 30 letters or numbers. \n    * First character must be a letter. \n    * Can't be a reserved word for the chosen database engine. \n PostgreSQL \n Constraints: \n    * Required for PostgreSQL. \n    * Must be 1 to 63 letters or numbers. \n    * First character must be a letter. \n    * Can't be a reserved word for the chosen database engine."

### fn spec.forProvider.withMaxAllocatedStorage

```ts
withMaxAllocatedStorage(maxAllocatedStorage)
```

"The upper limit to which Amazon RDS can automatically scale the storage of the DB instance. \n For more information about this setting, including limitations that apply to it, see Managing capacity automatically with Amazon RDS storage autoscaling (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PIOPS.StorageTypes.html#USER_PIOPS.Autoscaling) in the Amazon RDS User Guide."

### fn spec.forProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. \n If MonitoringRoleArn is specified, then you must also set MonitoringInterval to a value other than 0. \n Valid Values: 0, 1, 5, 10, 15, 30, 60"

### fn spec.forProvider.withMonitoringRoleARN

```ts
withMonitoringRoleARN(monitoringRoleARN)
```

"The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to Amazon CloudWatch Logs. For example, arn:aws:iam:123456789012:role/emaccess. For information on creating a monitoring role, go to Setting Up and Enabling Enhanced Monitoring (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.OS.html#USER_Monitoring.OS.Enabling) in the Amazon RDS User Guide. \n If MonitoringInterval is set to a value other than 0, then you must supply a MonitoringRoleArn value."

### fn spec.forProvider.withMultiAZ

```ts
withMultiAZ(multiAZ)
```

"A value that indicates whether the DB instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the DB instance is a Multi-AZ deployment."

### fn spec.forProvider.withNcharCharacterSetName

```ts
withNcharCharacterSetName(ncharCharacterSetName)
```

"The name of the NCHAR character set for the Oracle DB instance."

### fn spec.forProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"A value that indicates that the DB instance should be associated with the specified option group. \n Permanent options, such as the TDE option for Oracle Advanced Security TDE, can't be removed from an option group. Also, that option group can't be removed from a DB instance once it is associated with a DB instance"

### fn spec.forProvider.withPerformanceInsightsKMSKeyID

```ts
withPerformanceInsightsKMSKeyID(performanceInsightsKMSKeyID)
```

"The AWS KMS key identifier for encryption of Performance Insights data. \n The AWS KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the AWS KMS customer master key (CMK). \n If you do not specify a value for PerformanceInsightsKMSKeyId, then Amazon RDS uses your default CMK. There is a default CMK for your AWS account. Your AWS account has a different default CMK for each AWS Region."

### fn spec.forProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"The amount of time, in days, to retain Performance Insights data. Valid values are 7 or 731 (2 years)."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port number on which the database accepts connections. \n MySQL \n Default: 3306 \n Valid values: 1150-65535 \n Type: Integer \n MariaDB \n Default: 3306 \n Valid values: 1150-65535 \n Type: Integer \n PostgreSQL \n Default: 5432 \n Valid values: 1150-65535 \n Type: Integer \n Oracle \n Default: 1521 \n Valid values: 1150-65535 \n SQL Server \n Default: 1433 \n Valid values: 1150-65535 except 1234, 1434, 3260, 3343, 3389, 47001, and 49152-49156. \n Amazon Aurora \n Default: 3306 \n Valid values: 1150-65535 \n Type: Integer"

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"The daily time range during which automated backups are created if automated backups are enabled, using the BackupRetentionPeriod parameter. For more information, see The Backup Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithAutomatedBackups.html#USER_WorkingWithAutomatedBackups.BackupWindow) in the Amazon RDS User Guide. \n Amazon Aurora \n Not applicable. The daily time range for creating automated backups is managed by the DB cluster. \n The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. To see the time blocks available, see Adjusting the Preferred DB Instance Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow) in the Amazon RDS User Guide. \n Constraints: \n    * Must be in the format hh24:mi-hh24:mi. \n    * Must be in Universal Coordinated Time (UTC). \n    * Must not conflict with the preferred maintenance window. \n    * Must be at least 30 minutes."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The time range each week during which system maintenance can occur, in Universal Coordinated Time (UTC). For more information, see Amazon RDS Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#Concepts.DBMaintenance). \n Format: ddd:hh24:mi-ddd:hh24:mi \n The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. \n Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. \n Constraints: Minimum 30-minute window."

### fn spec.forProvider.withProcessorFeatures

```ts
withProcessorFeatures(processorFeatures)
```

"The number of CPU cores and the number of threads per core for the DB instance class of the DB instance."

### fn spec.forProvider.withProcessorFeaturesMixin

```ts
withProcessorFeaturesMixin(processorFeatures)
```

"The number of CPU cores and the number of threads per core for the DB instance class of the DB instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPromotionTier

```ts
withPromotionTier(promotionTier)
```

"A value that specifies the order in which an Aurora Replica is promoted to the primary instance after a failure of the existing primary instance. For more information, see Fault Tolerance for an Aurora DB Cluster (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.FaultTolerance) in the Amazon Aurora User Guide. \n Default: 1 \n Valid Values: 0 - 15"

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"A value that indicates whether the DB instance is publicly accessible. \n When the DB instance is publicly accessible, its DNS endpoint resolves to the private IP address from within the DB instance's VPC, and to the public IP address from outside of the DB instance's VPC. Access to the DB instance is ultimately controlled by the security group it uses, and that public access is not permitted if the security group assigned to the DB instance doesn't permit it. \n When the DB instance isn't publicly accessible, it is an internal DB instance with a DNS name that resolves to a private IP address. \n Default: The default behavior varies depending on whether DBSubnetGroupName is specified. \n If DBSubnetGroupName isn't specified, and PubliclyAccessible isn't specified, the following applies: \n    * If the default VPC in the target region doesn’t have an Internet gateway    attached to it, the DB instance is private. \n    * If the default VPC in the target region has an Internet gateway attached    to it, the DB instance is public. \n If DBSubnetGroupName is specified, and PubliclyAccessible isn't specified, the following applies: \n    * If the subnets are part of a VPC that doesn’t have an Internet gateway    attached to it, the DB instance is private. \n    * If the subnets are part of a VPC that has an Internet gateway attached    to it, the DB instance is public."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the DBInstance will be created."

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"A value that indicates whether to skip the creation of a final DB instance snapshot before the DB instance is deleted. If skip is specified, no DB instance snapshot is created. If skip isn't specified, a DB instance snapshot is created before the DB instance is deleted. By default, skip isn't specified, and the DB instance snapshot is created. By default, this parameter is disabled. \n You must specify a FinalDBSnapshotIdentifier parameter if SkipFinalSnapshot is disabled."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"A value that indicates whether the DB instance is encrypted. By default, it isn't encrypted. \n Amazon Aurora \n Not applicable. The encryption for DB instances is managed by the DB cluster."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"Specifies the storage type to be associated with the DB instance. \n Valid values: standard | gp2 | io1 \n If you specify io1, you must also include a value for the Iops parameter. \n Default: io1 if the Iops parameter is specified, otherwise gp2"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags to assign to the DB instance."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to assign to the DB instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTdeCredentialARN

```ts
withTdeCredentialARN(tdeCredentialARN)
```

"The ARN from the key store with which to associate the instance for TDE encryption."

### fn spec.forProvider.withTdeCredentialPassword

```ts
withTdeCredentialPassword(tdeCredentialPassword)
```

"The password for the given ARN from the key store in order to access the device."

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"The time zone of the DB instance. The time zone parameter is currently supported only by Microsoft SQL Server (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone)."

### fn spec.forProvider.withVpcSecurityGroupIDRefs

```ts
withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)
```

"VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

### fn spec.forProvider.withVpcSecurityGroupIDRefsMixin

```ts
withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)
```

"VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIDs

```ts
withVpcSecurityGroupIDs(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB instance."

### fn spec.forProvider.withVpcSecurityGroupIDsMixin

```ts
withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs)
```

"A list of EC2 VPC security groups to associate with this DB instance."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbParameterGroupNameRef

"DBParameterGroupNameRef is a reference to a DBParameterGroup used to set DBParameterGroupName."

### fn spec.forProvider.dbParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbParameterGroupNameSelector

"DBParameterGroupNameSelector selects a reference to a DBParameterGroup used to set DBParameterGroupName."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbSubnetGroupNameRef

"DBSubnetGroupNameRef is a reference to a DBSubnetGroup used to set DBSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbSubnetGroupNameSelector

"DBSubnetGroupNameSelector selects a reference to a DBSubnetGroup used to set DBSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dbSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.domainIAMRoleNameRef

"DomainIAMRoleNameRef is a reference to an IAMRole used to set DomainIAMRoleName."

### fn spec.forProvider.domainIAMRoleNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.domainIAMRoleNameSelector

"DomainIAMRoleNameSelector selects a reference to an IAMRole used to set DomainIAMRoleName."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.domainIAMRoleNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.masterUserPasswordSecretRef

"The password for the master database user. This password can contain any printable ASCII character except \"/\", \"\"\", or \"@\". \n Constraints: Must contain from 8 to 41 characters."

### fn spec.forProvider.masterUserPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.masterUserPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.masterUserPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.monitoringRoleArnRef

"MonitoringRoleARNRef is a reference to an IAMRole used to set MonitoringRoleARN."

### fn spec.forProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.monitoringRoleArnSelector

"MonitoringRoleARNSelector selects a reference to an IAMRole used to set MonitoringRoleARN."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.monitoringRoleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIDSelector

"VPCSecurityGroupIDSelector selects references to VPCSecurityGroups used to set the VPCSecurityGroupIDs."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

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