---
permalink: /upbound-provider-aws/0.24/rds/v1beta1/instance/
---

# rds.v1beta1.instance

"Instance is the Schema for the Instances API. Provides an RDS instance resource."

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
    * [`fn withAllocatedStorage(allocatedStorage)`](#fn-specforproviderwithallocatedstorage)
    * [`fn withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)`](#fn-specforproviderwithallowmajorversionupgrade)
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)`](#fn-specforproviderwithautominorversionupgrade)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withBackupWindow(backupWindow)`](#fn-specforproviderwithbackupwindow)
    * [`fn withCaCertIdentifier(caCertIdentifier)`](#fn-specforproviderwithcacertidentifier)
    * [`fn withCharacterSetName(characterSetName)`](#fn-specforproviderwithcharactersetname)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withCustomerOwnedIpEnabled(customerOwnedIpEnabled)`](#fn-specforproviderwithcustomerownedipenabled)
    * [`fn withDbName(dbName)`](#fn-specforproviderwithdbname)
    * [`fn withDbSubnetGroupName(dbSubnetGroupName)`](#fn-specforproviderwithdbsubnetgroupname)
    * [`fn withDeleteAutomatedBackups(deleteAutomatedBackups)`](#fn-specforproviderwithdeleteautomatedbackups)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withDomain(domain)`](#fn-specforproviderwithdomain)
    * [`fn withDomainIamRoleName(domainIamRoleName)`](#fn-specforproviderwithdomainiamrolename)
    * [`fn withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexports)
    * [`fn withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)`](#fn-specforproviderwithenabledcloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specforproviderwithiamdatabaseauthenticationenabled)
    * [`fn withInstanceClass(instanceClass)`](#fn-specforproviderwithinstanceclass)
    * [`fn withIops(iops)`](#fn-specforproviderwithiops)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLicenseModel(licenseModel)`](#fn-specforproviderwithlicensemodel)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMaxAllocatedStorage(maxAllocatedStorage)`](#fn-specforproviderwithmaxallocatedstorage)
    * [`fn withMonitoringInterval(monitoringInterval)`](#fn-specforproviderwithmonitoringinterval)
    * [`fn withMonitoringRoleArn(monitoringRoleArn)`](#fn-specforproviderwithmonitoringrolearn)
    * [`fn withMultiAz(multiAz)`](#fn-specforproviderwithmultiaz)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withNcharCharacterSetName(ncharCharacterSetName)`](#fn-specforproviderwithncharcharactersetname)
    * [`fn withOptionGroupName(optionGroupName)`](#fn-specforproviderwithoptiongroupname)
    * [`fn withParameterGroupName(parameterGroupName)`](#fn-specforproviderwithparametergroupname)
    * [`fn withPerformanceInsightsEnabled(performanceInsightsEnabled)`](#fn-specforproviderwithperformanceinsightsenabled)
    * [`fn withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)`](#fn-specforproviderwithperformanceinsightskmskeyid)
    * [`fn withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)`](#fn-specforproviderwithperformanceinsightsretentionperiod)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicaMode(replicaMode)`](#fn-specforproviderwithreplicamode)
    * [`fn withReplicateSourceDb(replicateSourceDb)`](#fn-specforproviderwithreplicatesourcedb)
    * [`fn withRestoreToPointInTime(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintime)
    * [`fn withRestoreToPointInTimeMixin(restoreToPointInTime)`](#fn-specforproviderwithrestoretopointintimemixin)
    * [`fn withS3Import(s3Import)`](#fn-specforproviderwiths3import)
    * [`fn withS3ImportMixin(s3Import)`](#fn-specforproviderwiths3importmixin)
    * [`fn withSecurityGroupNames(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnames)
    * [`fn withSecurityGroupNamesMixin(securityGroupNames)`](#fn-specforproviderwithsecuritygroupnamesmixin)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withStorageType(storageType)`](#fn-specforproviderwithstoragetype)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.dbSubnetGroupNameRef`](#obj-specforproviderdbsubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderdbsubnetgroupnamerefwithname)
      * [`obj spec.forProvider.dbSubnetGroupNameRef.policy`](#obj-specforproviderdbsubnetgroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.dbSubnetGroupNameSelector`](#obj-specforproviderdbsubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdbsubnetgroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dbSubnetGroupNameSelector.policy`](#obj-specforproviderdbsubnetgroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdbsubnetgroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdRef`](#obj-specforproviderkmskeyidref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyidrefwithname)
      * [`obj spec.forProvider.kmsKeyIdRef.policy`](#obj-specforproviderkmskeyidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidrefpolicywithresolve)
    * [`obj spec.forProvider.kmsKeyIdSelector`](#obj-specforproviderkmskeyidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.kmsKeyIdSelector.policy`](#obj-specforproviderkmskeyidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkmskeyidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkmskeyidselectorpolicywithresolve)
    * [`obj spec.forProvider.monitoringRoleArnRef`](#obj-specforprovidermonitoringrolearnref)
      * [`fn withName(name)`](#fn-specforprovidermonitoringrolearnrefwithname)
      * [`obj spec.forProvider.monitoringRoleArnRef.policy`](#obj-specforprovidermonitoringrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.monitoringRoleArnSelector`](#obj-specforprovidermonitoringrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermonitoringrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermonitoringrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.monitoringRoleArnSelector.policy`](#obj-specforprovidermonitoringrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermonitoringrolearnselectorpolicywithresolve)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.restoreToPointInTime`](#obj-specforproviderrestoretopointintime)
      * [`fn withRestoreTime(restoreTime)`](#fn-specforproviderrestoretopointintimewithrestoretime)
      * [`fn withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)`](#fn-specforproviderrestoretopointintimewithsourcedbinstanceautomatedbackupsarn)
      * [`fn withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)`](#fn-specforproviderrestoretopointintimewithsourcedbinstanceidentifier)
      * [`fn withSourceDbiResourceId(sourceDbiResourceId)`](#fn-specforproviderrestoretopointintimewithsourcedbiresourceid)
      * [`fn withUseLatestRestorableTime(useLatestRestorableTime)`](#fn-specforproviderrestoretopointintimewithuselatestrestorabletime)
    * [`obj spec.forProvider.s3Import`](#obj-specforproviders3import)
      * [`fn withBucketName(bucketName)`](#fn-specforproviders3importwithbucketname)
      * [`fn withBucketPrefix(bucketPrefix)`](#fn-specforproviders3importwithbucketprefix)
      * [`fn withIngestionRole(ingestionRole)`](#fn-specforproviders3importwithingestionrole)
      * [`fn withSourceEngine(sourceEngine)`](#fn-specforproviders3importwithsourceengine)
      * [`fn withSourceEngineVersion(sourceEngineVersion)`](#fn-specforproviders3importwithsourceengineversion)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
      * [`obj spec.forProvider.vpcSecurityGroupIdRefs.policy`](#obj-specforprovidervpcsecuritygroupidrefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidrefspolicywithresolve)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.vpcSecurityGroupIdSelector.policy`](#obj-specforprovidervpcsecuritygroupidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervpcsecuritygroupidselectorpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAllocatedStorage

```ts
withAllocatedStorage(allocatedStorage)
```

"The allocated storage in gibibytes. If max_allocated_storage is configured, this argument represents the initial storage allocation and differences from the configuration will be ignored automatically when Storage Autoscaling occurs. If replicate_source_db is set, the value is ignored during the creation of the instance."

### fn spec.forProvider.withAllowMajorVersionUpgrade

```ts
withAllowMajorVersionUpgrade(allowMajorVersionUpgrade)
```

"Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible."

### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```

"Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is false. See Amazon RDS Documentation for more information."

### fn spec.forProvider.withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade(autoMinorVersionUpgrade)
```

"Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The AZ for the RDS instance."

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```

"The days to retain backups for. Must be between 0 and 35. Must be greater than 0 if the database is used as a source for a Read Replica. See Read Replica."

### fn spec.forProvider.withBackupWindow

```ts
withBackupWindow(backupWindow)
```

"The daily time range (in UTC) during which automated backups are created if they are enabled. Example: \"09:46-10:16\". Must not overlap with maintenance_window."

### fn spec.forProvider.withCaCertIdentifier

```ts
withCaCertIdentifier(caCertIdentifier)
```

"The identifier of the CA certificate for the DB instance."

### fn spec.forProvider.withCharacterSetName

```ts
withCharacterSetName(characterSetName)
```

"The character set name to use for DB encoding in Oracle and Microsoft SQL instances (collation). This can't be changed. See Oracle Character Sets Supported in Amazon RDS or Server-Level Collation for Microsoft SQL Server for more information."

### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```

"–  Copy all Instance tags to snapshots. Default is false."

### fn spec.forProvider.withCustomerOwnedIpEnabled

```ts
withCustomerOwnedIpEnabled(customerOwnedIpEnabled)
```

"Indicates whether to enable a customer-owned IP address (CoIP) for an RDS on Outposts DB instance. See CoIP for RDS on Outposts for more information."

### fn spec.forProvider.withDbName

```ts
withDbName(dbName)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.forProvider.withDbSubnetGroupName

```ts
withDbSubnetGroupName(dbSubnetGroupName)
```

"Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the default VPC, or in EC2 Classic, if available. When working with read replicas, it should be specified only if the source database specifies an instance in another AWS Region. See DBSubnetGroupName in API action CreateDBInstanceReadReplica for additional read replica contraints."

### fn spec.forProvider.withDeleteAutomatedBackups

```ts
withDeleteAutomatedBackups(deleteAutomatedBackups)
```

"Specifies whether to remove automated backups immediately after the DB instance is deleted. Default is true."

### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```

"If the DB instance should have deletion protection enabled. The database can't be deleted when this value is set to true. The default is false."

### fn spec.forProvider.withDomain

```ts
withDomain(domain)
```

"The ID of the Directory Service Active Directory domain to create the instance in."

### fn spec.forProvider.withDomainIamRoleName

```ts
withDomainIamRoleName(domainIamRoleName)
```

"The name of the IAM role to be used when making API calls to the Directory Service."

### fn spec.forProvider.withEnabledCloudwatchLogsExports

```ts
withEnabledCloudwatchLogsExports(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

### fn spec.forProvider.withEnabledCloudwatchLogsExportsMixin

```ts
withEnabledCloudwatchLogsExportsMixin(enabledCloudwatchLogsExports)
```

"Set of log types to enable for exporting to CloudWatch logs. If omitted, no logs will be exported. Valid values (depending on engine). MySQL and MariaDB: audit, error, general, slowquery. PostgreSQL: postgresql, upgrade. MSSQL: agent , error. Oracle: alert, audit, listener, trace."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

"The database engine to use.  For supported values, see the Engine parameter in API action CreateDBInstance. Cannot be specified for a replica. Note that for Amazon Aurora instances the engine must match the DB cluster's engine'. For information on the difference between the available Aurora MySQL engines see Comparison between Aurora MySQL 1 and Aurora MySQL 2 in the Amazon RDS User Guide."

### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```

"The engine version to use. If auto_minor_version_upgrade is enabled, you can provide a prefix of the version such as 5.7 (for 5.7.10). The actual engine version used is returned in the attribute engine_version_actual, see Attributes Reference below. For supported values, see the EngineVersion parameter in API action CreateDBInstance. Note that for Amazon Aurora instances the engine version must match the DB cluster's engine version'. Cannot be specified for a replica."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The name of your final DB snapshot when this DB instance is deleted. Must be provided if skip_final_snapshot is set to false. The value must begin with a letter, only contain alphanumeric characters and hyphens, and not end with a hyphen or contain two consecutive hyphens. Must not be provided when deleting a read replica."

### fn spec.forProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```

"Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled."

### fn spec.forProvider.withInstanceClass

```ts
withInstanceClass(instanceClass)
```

"The instance type of the RDS instance."

### fn spec.forProvider.withIops

```ts
withIops(iops)
```

"The amount of provisioned IOPS. Setting this implies a storage_type of \"io1\"."

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN."

### fn spec.forProvider.withLicenseModel

```ts
withLicenseModel(licenseModel)
```

"License model information for this DB instance."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The window to perform maintenance in. Syntax: \"ddd:hh24:mi-ddd:hh24:mi\". Eg: \"Mon:00:00-Mon:03:00\". See RDS Maintenance Window docs for more information."

### fn spec.forProvider.withMaxAllocatedStorage

```ts
withMaxAllocatedStorage(maxAllocatedStorage)
```

"When configured, the upper limit to which Amazon RDS can automatically scale the storage of the DB instance. Configuring this will automatically ignore differences to allocated_storage. Must be greater than or equal to allocated_storage or 0 to disable Storage Autoscaling."

### fn spec.forProvider.withMonitoringInterval

```ts
withMonitoringInterval(monitoringInterval)
```

"The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60."

### fn spec.forProvider.withMonitoringRoleArn

```ts
withMonitoringRoleArn(monitoringRoleArn)
```

"The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the AWS Documentation what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances."

### fn spec.forProvider.withMultiAz

```ts
withMultiAz(multiAz)
```

"Specifies if the RDS instance is multi-AZ"

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the AWS documentation for more details on what applies for those engines. If you are providing an Oracle db name, it needs to be in all upper case. Cannot be specified for a replica."

### fn spec.forProvider.withNcharCharacterSetName

```ts
withNcharCharacterSetName(ncharCharacterSetName)
```

"The national character set is used in the NCHAR, NVARCHAR2, and NCLOB data types for Oracle instances. This can't be changed. See Oracle Character Sets Supported in Amazon RDS."

### fn spec.forProvider.withOptionGroupName

```ts
withOptionGroupName(optionGroupName)
```

"Name of the DB option group to associate."

### fn spec.forProvider.withParameterGroupName

```ts
withParameterGroupName(parameterGroupName)
```

"Name of the DB parameter group to associate."

### fn spec.forProvider.withPerformanceInsightsEnabled

```ts
withPerformanceInsightsEnabled(performanceInsightsEnabled)
```

"Specifies whether Performance Insights are enabled. Defaults to false."

### fn spec.forProvider.withPerformanceInsightsKmsKeyId

```ts
withPerformanceInsightsKmsKeyId(performanceInsightsKmsKeyId)
```

"The ARN for the KMS key to encrypt Performance Insights data. When specifying performance_insights_kms_key_id, performance_insights_enabled needs to be set to true. Once KMS key is set, it can never be changed."

### fn spec.forProvider.withPerformanceInsightsRetentionPeriod

```ts
withPerformanceInsightsRetentionPeriod(performanceInsightsRetentionPeriod)
```

"The amount of time in days to retain Performance Insights data. Either 7 (7 days) or 731 (2 years). When specifying performance_insights_retention_period, performance_insights_enabled needs to be set to true. Defaults to '7'."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port on which the DB accepts connections."

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"Bool to control if instance is publicly accessible. Default is false."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicaMode

```ts
withReplicaMode(replicaMode)
```

"Specifies whether the replica is in either mounted or open-read-only mode. This attribute is only supported by Oracle instances. Oracle replicas operate in open-read-only mode unless otherwise specified. See Working with Oracle Read Replicas for more information."

### fn spec.forProvider.withReplicateSourceDb

```ts
withReplicateSourceDb(replicateSourceDb)
```

"Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the identifier of another Amazon RDS Database to replicate (if replicating within a single region) or ARN of the Amazon RDS Database to replicate (if replicating cross-region). Note that if you are creating a cross-region replica of an encrypted database you will also need to specify a kms_key_id. See DB Instance Replication and Working with PostgreSQL and MySQL Read Replicas for more information on using Replication."

### fn spec.forProvider.withRestoreToPointInTime

```ts
withRestoreToPointInTime(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.forProvider.withRestoreToPointInTimeMixin

```ts
withRestoreToPointInTimeMixin(restoreToPointInTime)
```

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withS3Import

```ts
withS3Import(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.forProvider.withS3ImportMixin

```ts
withS3ImportMixin(s3Import)
```

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSecurityGroupNames

```ts
withSecurityGroupNames(securityGroupNames)
```

"List of DB Security Groups to associate. Only used for DB Instances on the ."

### fn spec.forProvider.withSecurityGroupNamesMixin

```ts
withSecurityGroupNamesMixin(securityGroupNames)
```

"List of DB Security Groups to associate. Only used for DB Instances on the ."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from final_snapshot_identifier. Default is false."

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05."

### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```

"Specifies whether the DB instance is encrypted. Note that if you are creating a cross-region read replica this field is ignored and you should instead declare kms_key_id with a valid ARN. The default is false if not specified."

### fn spec.forProvider.withStorageType

```ts
withStorageType(storageType)
```

"One of \"standard\" (magnetic), \"gp2\" (general purpose SSD), or \"io1\" (provisioned IOPS SSD). The default is \"io1\" if iops is specified, \"gp2\" if not."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"Time zone of the DB instance. timezone is currently only supported by Microsoft SQL Server. The timezone can only be set on creation. See MSSQL User Guide for more information."

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"Username for the master DB user. Cannot be specified for a replica."

### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

"List of VPC security groups to associate."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"List of VPC security groups to associate."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dbSubnetGroupNameRef

"Reference to a SubnetGroup to populate dbSubnetGroupName."

### fn spec.forProvider.dbSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dbSubnetGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.dbSubnetGroupNameSelector

"Selector for a SubnetGroup to populate dbSubnetGroupName."

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

## obj spec.forProvider.dbSubnetGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.dbSubnetGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIdRef

"Reference to a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyIdRef.policy

"Policies for referencing."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.kmsKeyIdSelector

"Selector for a Key in kms to populate kmsKeyId."

### fn spec.forProvider.kmsKeyIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyIdSelector.policy

"Policies for selection."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.kmsKeyIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.monitoringRoleArnRef

"Reference to a Role in iam to populate monitoringRoleArn."

### fn spec.forProvider.monitoringRoleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.monitoringRoleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.monitoringRoleArnSelector

"Selector for a Role in iam to populate monitoringRoleArn."

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

## obj spec.forProvider.monitoringRoleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.monitoringRoleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.passwordSecretRef

"Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.restoreToPointInTime

"A configuration block for restoring a DB instance to an arbitrary point in time. Requires the identifier argument to be set with the name of the new DB instance to be created. See Restore To Point In Time below for details."

### fn spec.forProvider.restoreToPointInTime.withRestoreTime

```ts
withRestoreTime(restoreTime)
```

"The date and time to restore from. Value must be a time in Universal Coordinated Time (UTC) format and must be before the latest restorable time for the DB instance. Cannot be specified with use_latest_restorable_time."

### fn spec.forProvider.restoreToPointInTime.withSourceDbInstanceAutomatedBackupsArn

```ts
withSourceDbInstanceAutomatedBackupsArn(sourceDbInstanceAutomatedBackupsArn)
```

"The ARN of the automated backup from which to restore. Required if source_db_instance_identifier or source_dbi_resource_id is not specified."

### fn spec.forProvider.restoreToPointInTime.withSourceDbInstanceIdentifier

```ts
withSourceDbInstanceIdentifier(sourceDbInstanceIdentifier)
```

"The identifier of the source DB instance from which to restore. Must match the identifier of an existing DB instance. Required if source_db_instance_automated_backups_arn or source_dbi_resource_id is not specified."

### fn spec.forProvider.restoreToPointInTime.withSourceDbiResourceId

```ts
withSourceDbiResourceId(sourceDbiResourceId)
```

"The resource ID of the source DB instance from which to restore. Required if source_db_instance_identifier or source_db_instance_automated_backups_arn is not specified."

### fn spec.forProvider.restoreToPointInTime.withUseLatestRestorableTime

```ts
withUseLatestRestorableTime(useLatestRestorableTime)
```

"A boolean value that indicates whether the DB instance is restored from the latest backup time. Defaults to false. Cannot be specified with restore_time."

## obj spec.forProvider.s3Import

"Restore from a Percona Xtrabackup in S3.  See Importing Data into an Amazon RDS MySQL DB Instance"

### fn spec.forProvider.s3Import.withBucketName

```ts
withBucketName(bucketName)
```

"The bucket name where your backup is stored"

### fn spec.forProvider.s3Import.withBucketPrefix

```ts
withBucketPrefix(bucketPrefix)
```

"Can be blank, but is the path to your backup"

### fn spec.forProvider.s3Import.withIngestionRole

```ts
withIngestionRole(ingestionRole)
```

"Role applied to load the data."

### fn spec.forProvider.s3Import.withSourceEngine

```ts
withSourceEngine(sourceEngine)
```

"Source engine for the backup"

### fn spec.forProvider.s3Import.withSourceEngineVersion

```ts
withSourceEngineVersion(sourceEngineVersion)
```

"Version of the source engine used to make the backup"

## obj spec.forProvider.vpcSecurityGroupIdRefs

"References to SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdRefs.policy

"Policies for referencing."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"Selector for a list of SecurityGroup in ec2 to populate vpcSecurityGroupIds."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.vpcSecurityGroupIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIdSelector.policy

"Policies for selection."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.vpcSecurityGroupIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

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