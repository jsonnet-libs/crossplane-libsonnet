---
permalink: /provider-aws/0.19/database/v1beta1/rdsInstance/
---

# database.v1beta1.rdsInstance

"An RDSInstance is a managed resource that represents an AWS Relational Database Service instance."

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
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specforproviderwithallowmajorversionupgrade)
    * [`fn withApplyModificationsImmediately(applyModificationsImmediately)`](#fn-specforproviderwithapplymodificationsimmediately)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withCaCertificateIdentifier(caCertificateIdentifier)`](#fn-specforproviderwithcacertificateidentifier)
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
    * [`fn withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)`](#fn-specforproviderwithenableiamdatabaseauthentication)
    * [`fn withEnablePerformanceInsights(enablePerformanceInsights)`](#fn-specforproviderwithenableperformanceinsights)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)`](#fn-specforproviderwithfinaldbsnapshotidentifier)
    * [`fn withIops(iops)`](#fn-specforproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLicenseModel(licenseModel)`](#fn-specforproviderwithlicensemodel)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specforproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specforproviderwithmonitoringrolearn)
    * [`fn withMultiAZ(multiAZ)`](#fn-specforproviderwithmultiaz)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specforproviderwithoptiongroupname)
    * [`fn withPerformanceInsightsKMSKeyId(performanceInsightsKMSKeyId)`](#fn-specforproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specforproviderwithperformanceinsightsretentionperiod)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withProcessorFeatures(processorFeatures)`](#fn-specforproviderwithprocessorfeatures)
    * [`fn withProcessorFeaturesMixin(processorFeatures)`](#fn-specforproviderwithprocessorfeaturesmixin)
    * [`fn withPromotionTier(promotionTier)`](#fn-specforproviderwithpromotiontier)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipFinalSnapshotBeforeDeletion(skipFinalSnapshotBeforeDeletion)`](#fn-specforproviderwithskipfinalsnapshotbeforedeletion)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`fn withUseDefaultProcessorFeatures(useDefaultProcessorFeatures)`](#fn-specforproviderwithusedefaultprocessorfeatures)
    * [`fn withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.cloudwatchLogsExportConfiguration`](#obj-specforprovidercloudwatchlogsexportconfiguration)
      * [`fn withDisableLogTypes(disableLogTypes)`](#fn-specforprovidercloudwatchlogsexportconfigurationwithdisablelogtypes)
      * [`fn withDisableLogTypesMixin(disableLogTypes)`](#fn-specforprovidercloudwatchlogsexportconfigurationwithdisablelogtypesmixin)
      * [`fn withEnableLogTypes(enableLogTypes)`](#fn-specforprovidercloudwatchlogsexportconfigurationwithenablelogtypes)
      * [`fn withEnableLogTypesMixin(enableLogTypes)`](#fn-specforprovidercloudwatchlogsexportconfigurationwithenablelogtypesmixin)
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
    * [`obj spec.forProvider.masterPasswordSecretRef`](#obj-specforprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.monitoringRoleArnRef`](#obj-specforprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specforprovidermonitoringrolearnrefwithname)
    * [`obj spec.forProvider.monitoringRoleArnSelector`](#obj-specforprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.scalingConfiguration`](#obj-specforproviderscalingconfiguration)
      * [`fn withAutoPause(autoPause)`](#fn-specforproviderscalingconfigurationwithautopause)
      * [`fn withMaxCapacity(maxCapacity)`](#fn-specforproviderscalingconfigurationwithmaxcapacity)
      * [`fn withMinCapacity(minCapacity)`](#fn-specforproviderscalingconfigurationwithmincapacity)
      * [`fn withSecondsUntilAutoPause(secondsUntilAutoPause)`](#fn-specforproviderscalingconfigurationwithsecondsuntilautopause)
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

new returns an instance of RDSInstance

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

"An RDSInstanceSpec defines the desired state of an RDSInstance."

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"RDSInstanceParameters define the desired state of an AWS Relational Database Service instance."

### fn spec.forProvider.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"AllocatedStorage is the amount of storage (in gibibytes) to allocate for the DB instance. Type: Integer Amazon Aurora Not applicable. Aurora cluster volumes automatically grow as the amount of data in your database increases, though you are only charged for the space that you use in an Aurora cluster volume. MySQL Constraints to the amount of storage for each storage type are the following:    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 16384.    * Provisioned IOPS storage (io1): Must be an integer from 100 to 16384.    * Magnetic storage (standard): Must be an integer from 5 to 3072. MariaDB Constraints to the amount of storage for each storage type are the following:    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 16384.    * Provisioned IOPS storage (io1): Must be an integer from 100 to 16384.    * Magnetic storage (standard): Must be an integer from 5 to 3072. PostgreSQL Constraints to the amount of storage for each storage type are the following:    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 16384.    * Provisioned IOPS storage (io1): Must be an integer from 100 to 16384.    * Magnetic storage (standard): Must be an integer from 5 to 3072. Oracle Constraints to the amount of storage for each storage type are the following:    * General Purpose (SSD) storage (gp2): Must be an integer from 20 to 16384.    * Provisioned IOPS storage (io1): Must be an integer from 100 to 16384.    * Magnetic storage (standard): Must be an integer from 10 to 3072. SQL Server Constraints to the amount of storage for each storage type are the following:    * General Purpose (SSD) storage (gp2): Enterprise and Standard editions: Must be an integer from 200 to 16384. Web and Express editions: Must be an integer from 20 to 16384.    * Provisioned IOPS storage (io1): Enterprise and Standard editions: Must be an integer from 200 to 16384. Web and Express editions: Must be an integer from 100 to 16384.    * Magnetic storage (standard): Enterprise and Standard editions: Must be an integer from 200 to 1024. Web and Express editions: Must be an integer from 20 to 1024."

### fn spec.forProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"AllowMajorVersionUpgrade indicates that major version upgrades are allowed. Changing this parameter doesn't result in an outage and the change is asynchronously applied as soon as possible. Constraints: This parameter must be set to true when specifying a value for the EngineVersion parameter that is a different major version than the DB instance's current version."

### fn spec.forProvider.withApplyModificationsImmediately

```ts
withApplyModificationsImmediately(applyModificationsImmediately)
```

"ApplyModificationsImmediately specifies whether the modifications in this request and any pending modifications are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the DB instance. If this parameter is set to false, changes to the DB instance are applied during the next maintenance window. Some parameter changes can cause an outage and are applied on the next call to RebootDBInstance, or the next failure reboot. Review the table of parameters in Modifying a DB Instance and Using the Apply Immediately Parameter (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html) in the Amazon RDS User Guide. to see the impact that setting ApplyImmediately to true or false has for each modified parameter and to determine when the changes are applied. Default: false"

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"AutoMinorVersionUpgrade indicates that minor engine upgrades are applied automatically to the DB instance during the maintenance window. Default: true"

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"AvailabilityZone is the EC2 Availability Zone that the DB instance is created in. For information on AWS Regions and Availability Zones, see Regions and Availability Zones (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html). Default: A random, system-chosen Availability Zone in the endpoint's AWS Region. Example: us-east-1d Constraint: The AvailabilityZone parameter can't be specified if the MultiAZ parameter is set to true. The specified Availability Zone must be in the same AWS Region as the current endpoint."

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"BackupRetentionPeriod is the number of days for which automated backups are retained. Setting this parameter to a positive number enables backups. Setting this parameter to 0 disables automated backups. Amazon Aurora Not applicable. The retention period for automated backups is managed by the DB cluster. For more information, see CreateDBCluster. Default: 1 Constraints:    * Must be a value from 0 to 35    * Cannot be set to 0 if the DB instance is a source to Read Replicas"

### fn spec.forProvider.withCaCertificateIdentifier

```ts
withCaCertificateIdentifier(caCertificateIdentifier)
```

"CACertificateIdentifier indicates the certificate that needs to be associated with the instance."

### fn spec.forProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"CharacterSetName indicates that the DB instance should be associated with the specified CharacterSet for supported engines, Amazon Aurora Not applicable. The character set is managed by the DB cluster. For more information, see CreateDBCluster."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"CopyTagsToSnapshot should be true to copy all tags from the DB instance to snapshots of the DB instance, and otherwise false. The default is false."

### fn spec.forProvider.withDbClusterIdentifier

```ts
withDbClusterIdentifier(dbClusterIdentifier)
```

"DBClusterIdentifier is the identifier of the DB cluster that the instance will belong to. For information on creating a DB cluster, see CreateDBCluster. Type: String"

### fn spec.forProvider.withDbInstanceClass

```ts
withDbInstanceClass(dbInstanceClass)
```

"DBInstanceClass is the compute and memory capacity of the DB instance, for example, db.m4.large. Not all DB instance classes are available in all AWS Regions, or for all database engines. For the full list of DB instance classes, and availability for your engine, see DB Instance Class (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html) in the Amazon RDS User Guide."

### fn spec.forProvider.withDbName

```ts
withDbName(dbName)
```

"DBName is the meaning of this parameter differs according to the database engine you use. Type: String MySQL The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Constraints:    * Must contain 1 to 64 letters or numbers.    * Cannot be a word reserved by the specified database engine MariaDB The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Constraints:    * Must contain 1 to 64 letters or numbers.    * Cannot be a word reserved by the specified database engine PostgreSQL The name of the database to create when the DB instance is created. If this parameter is not specified, the default \"postgres\" database is created in the DB instance. Constraints:    * Must contain 1 to 63 letters, numbers, or underscores.    * Must begin with a letter or an underscore. Subsequent characters can    be letters, underscores, or digits (0-9).    * Cannot be a word reserved by the specified database engine Oracle The Oracle System ID (SID) of the created DB instance. If you specify null, the default value ORCL is used. You can't specify the string NULL, or any other reserved word, for DBName. Default: ORCL Constraints:    * Cannot be longer than 8 characters SQL Server Not applicable. Must be null. Amazon Aurora The name of the database to create when the primary instance of the DB cluster is created. If this parameter is not specified, no database is created in the DB instance. Constraints:    * Must contain 1 to 64 letters or numbers.    * Cannot be a word reserved by the specified database engine"

### fn spec.forProvider.withDbParameterGroupName

```ts
withDbParameterGroupName(dbParameterGroupName)
```

"DBParameterGroupName is the name of the DB parameter group to associate with this DB instance. If this argument is omitted, the default DBParameterGroup for the specified engine is used. Constraints:    * Must be 1 to 255 letters, numbers, or hyphens.    * First character must be a letter    * Cannot end with a hyphen or contain two consecutive hyphens"

### fn spec.forProvider.withDbSecurityGroups

```ts
withDbSecurityGroups(dbSecurityGroups)
```

"DBSecurityGroups is a list of DB security groups to associate with this DB instance. Default: The default DB security group for the database engine."

### fn spec.forProvider.withDbSecurityGroupsMixin

```ts
withDbSecurityGroupsMixin(dbSecurityGroups)
```

"DBSecurityGroups is a list of DB security groups to associate with this DB instance. Default: The default DB security group for the database engine."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"DBSubnetGroupName is a DB subnet group to associate with this DB instance. If there is no DB subnet group, then it is a non-VPC DB instance."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"DeletionProtection indicates if the DB instance should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false. For more information, see  Deleting a DB Instance (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_DeleteInstance.html)."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"Domain specifies the Active Directory Domain to create the instance in."

### fn spec.forProvider.withDomainIAMRoleName

```ts
withDomainIAMRoleName(domainIAMRoleName)
```

"DomainIAMRoleName specifies the name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```

"EnableCloudwatchLogsExports is the list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs  (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Relational Database Service User Guide."

### fn spec.forProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```

"EnableCloudwatchLogsExports is the list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used. For more information, see Publishing Database Logs to Amazon CloudWatch Logs  (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Relational Database Service User Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnableIAMDatabaseAuthentication

```ts
withEnableIAMDatabaseAuthentication(enableIAMDatabaseAuthentication)
```

"EnableIAMDatabaseAuthentication should be true to enable mapping of AWS Identity and Access Management (IAM) accounts to database accounts, and otherwise false. You can enable IAM database authentication for the following database engines: Amazon Aurora Not applicable. Mapping AWS IAM accounts to database accounts is managed by the DB cluster. For more information, see CreateDBCluster. MySQL    * For MySQL 5.6, minor version 5.6.34 or higher    * For MySQL 5.7, minor version 5.7.16 or higher Default: false"

### fn spec.forProvider.withEnablePerformanceInsights

```ts
withEnablePerformanceInsights(enablePerformanceInsights)
```

"EnablePerformanceInsights should be true to enable Performance Insights for the DB instance, and otherwise false. For more information, see Using Amazon Performance Insights (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PerfInsights.html) in the Amazon Relational Database Service User Guide."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"Engine is the name of the database engine to be used for this instance. Not every database engine is available for every AWS Region. Valid Values:    * aurora (for MySQL 5.6-compatible Aurora)    * aurora-mysql (for MySQL 5.7-compatible Aurora)    * aurora-postgresql    * mariadb    * mysql    * oracle-ee    * oracle-se2    * oracle-se1    * oracle-se    * postgres    * sqlserver-ee    * sqlserver-se    * sqlserver-ex    * sqlserver-web Engine is a required field"

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"EngineVersion is the version number of the database engine to use. For a list of valid engine versions, call DescribeDBEngineVersions. The following are the database engines and links to information about the major and minor versions that are available with Amazon RDS. Not every database engine is available for every AWS Region. Amazon Aurora Not applicable. The version number of the database engine to be used by the DB instance is managed by the DB cluster. For more information, see CreateDBCluster. MariaDB See MariaDB on Amazon RDS Versions (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MariaDB.html#MariaDB.Concepts.VersionMgmt) in the Amazon RDS User Guide. Microsoft SQL Server See Version and Feature Support on Amazon RDS (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.FeatureSupport) in the Amazon RDS User Guide. MySQL See MySQL on Amazon RDS Versions (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt) in the Amazon RDS User Guide. Oracle See Oracle Database Engine Release Notes (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.Oracle.PatchComposition.html) in the Amazon RDS User Guide. PostgreSQL See Supported PostgreSQL Database Versions (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts.General.DBVersions) in the Amazon RDS User Guide."

### fn spec.forProvider.withFinalDBSnapshotIdentifier

```ts
withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier)
```

"The DBSnapshotIdentifier of the new DBSnapshot created when SkipFinalSnapshot is set to false. Specifying this parameter and also setting the SkipFinalShapshot parameter to true results in an error. Constraints:    * Must be 1 to 255 letters or numbers.    * First character must be a letter    * Cannot end with a hyphen or contain two consecutive hyphens    * Cannot be specified when deleting a Read Replica."

### fn spec.forProvider.withIops

```ts
withIops(iops)
```

"IOPS is the amount of Provisioned IOPS (input/output operations per second) to be initially allocated for the DB instance. For information about valid IOPS values, see see Amazon RDS Provisioned IOPS Storage to Improve Performance (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html#USER_PIOPS) in the Amazon RDS User Guide. Constraints: Must be a multiple between 1 and 50 of the storage amount for the DB instance. Must also be an integer multiple of 1000. For example, if the size of your DB instance is 500 GiB, then your IOPS value can be 2000, 3000, 4000, or 5000."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"KMSKeyID for an encrypted DB instance. The KMS key identifier is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a DB instance with the same AWS account that owns the KMS encryption key used to encrypt the new DB instance, then you can use the KMS key alias instead of the ARN for the KM encryption key. Amazon Aurora Not applicable. The KMS key identifier is managed by the DB cluster. For more information, see CreateDBCluster. If the StorageEncrypted parameter is true, and you do not specify a value for the KMSKeyID parameter, then Amazon RDS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region."

### fn spec.forProvider.withLicenseModel

```ts
withLicenseModel(licenseModel)
```

"LicenseModel information for this DB instance. Valid values: license-included | bring-your-own-license | general-public-license"

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"MasterUsername is the name for the master user. Amazon Aurora Not applicable. The name for the master user is managed by the DB cluster. For more information, see CreateDBCluster. MariaDB Constraints:    * Required for MariaDB.    * Must be 1 to 16 letters or numbers.    * Cannot be a reserved word for the chosen database engine. Microsoft SQL Server Constraints:    * Required for SQL Server.    * Must be 1 to 128 letters or numbers.    * The first character must be a letter.    * Cannot be a reserved word for the chosen database engine. MySQL Constraints:    * Required for MySQL.    * Must be 1 to 16 letters or numbers.    * First character must be a letter.    * Cannot be a reserved word for the chosen database engine. Oracle Constraints:    * Required for Oracle.    * Must be 1 to 30 letters or numbers.    * First character must be a letter.    * Cannot be a reserved word for the chosen database engine. PostgreSQL Constraints:    * Required for PostgreSQL.    * Must be 1 to 63 letters or numbers.    * First character must be a letter.    * Cannot be a reserved word for the chosen database engine."

### fn spec.forProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"MonitoringInterval is the interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. If MonitoringRoleARN is specified, then you must also set MonitoringInterval to a value other than 0. Valid Values: 0, 1, 5, 10, 15, 30, 60"

### fn spec.forProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"MonitoringRoleARN is the ARN for the IAM role that permits RDS to send enhanced monitoring metrics to Amazon CloudWatch Logs. For example, arn:aws:iam:123456789012:role/emaccess. For information on creating a monitoring role, go to Setting Up and Enabling Enhanced Monitoring (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.OS.html#USER_Monitoring.OS.Enabling) in the Amazon RDS User Guide. If MonitoringInterval is set to a value other than 0, then you must supply a MonitoringRoleARN value."

### fn spec.forProvider.withMultiAZ

```ts
withMultiAZ(multiAZ)
```

"MultiAZ specifies if the DB instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the MultiAZ parameter is set to true."

### fn spec.forProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"OptionGroupName indicates that the DB instance should be associated with the specified option group. Permanent options, such as the TDE option for Oracle Advanced Security TDE, can't be removed from an option group, and that option group can't be removed from a DB instance once it is associated with a DB instance"

### fn spec.forProvider.withPerformanceInsightsKMSKeyId

```ts
withPerformanceInsightsKMSKeyId(performanceInsightsKMSKeyId)
```

"PerformanceInsightsKMSKeyID is the AWS KMS key identifier for encryption of Performance Insights data. The KMS key ID is the Amazon Resource Name (ARN), KMS key identifier, or the KMS key alias for the KMS encryption key."

### fn spec.forProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"PerformanceInsightsRetentionPeriod is the amount of time, in days, to retain Performance Insights data. Valid values are 7 or 731 (2 years)."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"Port number on which the database accepts connections. MySQL Default: 3306 Valid Values: 1150-65535 Type: Integer MariaDB Default: 3306 Valid Values: 1150-65535 Type: Integer PostgreSQL Default: 5432 Valid Values: 1150-65535 Type: Integer Oracle Default: 1521 Valid Values: 1150-65535 SQL Server Default: 1433 Valid Values: 1150-65535 except for 1434, 3389, 47001, 49152, and 49152 through 49156. Amazon Aurora Default: 3306 Valid Values: 1150-65535 Type: Integer"

### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```

"PreferredBackupWindow is the daily time range during which automated backups are created if automated backups are enabled, using the BackupRetentionPeriod parameter. For more information, see The Backup Window (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithAutomatedBackups.html#USER_WorkingWithAutomatedBackups.BackupWindow) in the Amazon RDS User Guide. Amazon Aurora Not applicable. The daily time range for creating automated backups is managed by the DB cluster. For more information, see CreateDBCluster. The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. To see the time blocks available, see  Adjusting the Preferred DB Instance Maintenance Window (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow) in the Amazon RDS User Guide. Constraints:    * Must be in the format hh24:mi-hh24:mi.    * Must be in Universal Coordinated Time (UTC).    * Must not conflict with the preferred maintenance window.    * Must be at least 30 minutes."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"PreferredMaintenanceWindow is the time range each week during which system maintenance can occur, in Universal Coordinated Time (UTC). For more information, see Amazon RDS Maintenance Window (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#Concepts.DBMaintenance). Format: ddd:hh24:mi-ddd:hh24:mi The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun. Constraints: Minimum 30-minute window."

### fn spec.forProvider.withProcessorFeatures

```ts
withProcessorFeatures(processorFeatures)
```

"ProcessorFeatures is the number of CPU cores and the number of threads per core for the DB instance class of the DB instance."

### fn spec.forProvider.withProcessorFeaturesMixin

```ts
withProcessorFeaturesMixin(processorFeatures)
```

"ProcessorFeatures is the number of CPU cores and the number of threads per core for the DB instance class of the DB instance."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPromotionTier

```ts
withPromotionTier(promotionTier)
```

"PromotionTier specifies the order in which an Aurora Replica is promoted to the primary instance after a failure of the existing primary instance. For more information, see  Fault Tolerance for an Aurora DB Cluster (http://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.FaultTolerance) in the Amazon Aurora User Guide. Default: 1 Valid Values: 0 - 15"

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"PubliclyAccessible specifies the accessibility options for the DB instance. A value of true specifies an Internet-facing instance with a publicly resolvable DNS name, which resolves to a public IP address. A value of false specifies an internal instance with a DNS name that resolves to a private IP address. Default: The default behavior varies depending on whether DBSubnetGroupName is specified. If DBSubnetGroupName is not specified, and PubliclyAccessible is not specified, the following applies:    * If the default VPC in the target region doesn’t have an Internet gateway    attached to it, the DB instance is private.    * If the default VPC in the target region has an Internet gateway attached    to it, the DB instance is public. If DBSubnetGroupName is specified, and PubliclyAccessible is not specified, the following applies:    * If the subnets are part of a VPC that doesn’t have an Internet gateway    attached to it, the DB instance is private.    * If the subnets are part of a VPC that has an Internet gateway attached    to it, the DB instance is public."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your RDSInstance to be created in."

### fn spec.forProvider.withSkipFinalSnapshotBeforeDeletion

```ts
withSkipFinalSnapshotBeforeDeletion(skipFinalSnapshotBeforeDeletion)
```

"Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted. Note that when a DB instance is in a failure state and has a status of 'failed', 'incompatible-restore', or 'incompatible-network', it can only be deleted when the SkipFinalSnapshotBeforeDeletion parameter is set to \"true\". Specify true when deleting a Read Replica. The FinalDBSnapshotIdentifier parameter must be specified if SkipFinalSnapshotBeforeDeletion is false. Default: false"

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"StorageEncrypted specifies whether the DB instance is encrypted. Amazon Aurora Not applicable. The encryption for DB instances is managed by the DB cluster. For more information, see CreateDBCluster. Default: false"

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"StorageType specifies the storage type to be associated with the DB instance. Valid values: standard | gp2 | io1 If you specify io1, you must also include a value for the IOPS parameter. Default: io1 if the IOPS parameter is specified, otherwise standard"

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Tags. For more information, see Tagging Amazon RDS Resources (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags. For more information, see Tagging Amazon RDS Resources (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"Timezone of the DB instance. The time zone parameter is currently supported only by Microsoft SQL Server (http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone)."

### fn spec.forProvider.withUseDefaultProcessorFeatures

```ts
withUseDefaultProcessorFeatures(useDefaultProcessorFeatures)
```

"A value that specifies that the DB instance class of the DB instance uses its default processor features."

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

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"VPCSecurityGroupIDs is a list of EC2 VPC security groups to associate with this DB instance. Amazon Aurora Not applicable. The associated list of EC2 VPC security groups is managed by the DB cluster. For more information, see CreateDBCluster. Default: The default EC2 VPC security group for the DB subnet group's VPC."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"VPCSecurityGroupIDs is a list of EC2 VPC security groups to associate with this DB instance. Amazon Aurora Not applicable. The associated list of EC2 VPC security groups is managed by the DB cluster. For more information, see CreateDBCluster. Default: The default EC2 VPC security group for the DB subnet group's VPC."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudwatchLogsExportConfiguration

"CloudwatchLogsExportConfiguration is the configuration setting for the log types to be enabled for export to CloudWatch Logs for a specific DB instance."

### fn spec.forProvider.cloudwatchLogsExportConfiguration.withDisableLogTypes

```ts
withDisableLogTypes(disableLogTypes)
```

"DisableLogTypes is the list of log types to disable."

### fn spec.forProvider.cloudwatchLogsExportConfiguration.withDisableLogTypesMixin

```ts
withDisableLogTypesMixin(disableLogTypes)
```

"DisableLogTypes is the list of log types to disable."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cloudwatchLogsExportConfiguration.withEnableLogTypes

```ts
withEnableLogTypes(enableLogTypes)
```

"EnableLogTypes is the list of log types to enable."

### fn spec.forProvider.cloudwatchLogsExportConfiguration.withEnableLogTypesMixin

```ts
withEnableLogTypesMixin(enableLogTypes)
```

"EnableLogTypes is the list of log types to enable."

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

## obj spec.forProvider.masterPasswordSecretRef

"MasterPasswordSecretRef references the secret that contains the password used in the creation of this RDS instance. If no reference is given, a password will be auto-generated."

### fn spec.forProvider.masterPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.masterPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.masterPasswordSecretRef.withNamespace

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

## obj spec.forProvider.scalingConfiguration

"ScalingConfiguration is the scaling properties of the DB cluster. You can only modify scaling properties for DB clusters in serverless DB engine mode."

### fn spec.forProvider.scalingConfiguration.withAutoPause

```ts
withAutoPause(autoPause)
```

"AutoPause specifies whether to allow or disallow automatic pause for an Aurora DB cluster in serverless DB engine mode. A DB cluster can be paused only when it's idle (it has no connections). If a DB cluster is paused for more than seven days, the DB cluster might be backed up with a snapshot. In this case, the DB cluster is restored when there is a request to connect to it."

### fn spec.forProvider.scalingConfiguration.withMaxCapacity

```ts
withMaxCapacity(maxCapacity)
```

"MaxCapacity is the maximum capacity for an Aurora DB cluster in serverless DB engine mode. Valid capacity values are 2, 4, 8, 16, 32, 64, 128, and 256. The maximum capacity must be greater than or equal to the minimum capacity."

### fn spec.forProvider.scalingConfiguration.withMinCapacity

```ts
withMinCapacity(minCapacity)
```

"MinCapacity is the minimum capacity for an Aurora DB cluster in serverless DB engine mode. Valid capacity values are 2, 4, 8, 16, 32, 64, 128, and 256. The minimum capacity must be less than or equal to the maximum capacity."

### fn spec.forProvider.scalingConfiguration.withSecondsUntilAutoPause

```ts
withSecondsUntilAutoPause(secondsUntilAutoPause)
```

"SecondsUntilAutoPause is the time, in seconds, before an Aurora DB cluster in serverless mode is paused."

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