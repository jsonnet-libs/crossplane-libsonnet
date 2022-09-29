---
permalink: /provider-jet-aws/0.5/neptune/v1alpha2/cluster/
---

# neptune.v1alpha2.cluster

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
    * [`fn withApplyImmediately(applyImmediately)`](#fn-specforproviderwithapplyimmediately)
    * [`fn withAvailabilityZones(availabilityZones)`](#fn-specforproviderwithavailabilityzones)
    * [`fn withAvailabilityZonesMixin(availabilityZones)`](#fn-specforproviderwithavailabilityzonesmixin)
    * [`fn withBackupRetentionPeriod(backupRetentionPeriod)`](#fn-specforproviderwithbackupretentionperiod)
    * [`fn withCopyTagsToSnapshot(copyTagsToSnapshot)`](#fn-specforproviderwithcopytagstosnapshot)
    * [`fn withDeletionProtection(deletionProtection)`](#fn-specforproviderwithdeletionprotection)
    * [`fn withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexports)
    * [`fn withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)`](#fn-specforproviderwithenablecloudwatchlogsexportsmixin)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withEngineVersion(engineVersion)`](#fn-specforproviderwithengineversion)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)`](#fn-specforproviderwithiamdatabaseauthenticationenabled)
    * [`fn withIamRoleIdRefs(iamRoleIdRefs)`](#fn-specforproviderwithiamroleidrefs)
    * [`fn withIamRoleIdRefsMixin(iamRoleIdRefs)`](#fn-specforproviderwithiamroleidrefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specforproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specforproviderwithiamrolesmixin)
    * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderwithkmskeyarn)
    * [`fn withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)`](#fn-specforproviderwithneptuneclusterparametergroupname)
    * [`fn withNeptuneSubnetGroupName(neptuneSubnetGroupName)`](#fn-specforproviderwithneptunesubnetgroupname)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredBackupWindow(preferredBackupWindow)`](#fn-specforproviderwithpreferredbackupwindow)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplicationSourceIdentifier(replicationSourceIdentifier)`](#fn-specforproviderwithreplicationsourceidentifier)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withStorageEncrypted(storageEncrypted)`](#fn-specforproviderwithstorageencrypted)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.iamRoleIdRefs`](#obj-specforprovideriamroleidrefs)
      * [`fn withName(name)`](#fn-specforprovideriamroleidrefswithname)
    * [`obj spec.forProvider.iamRoleIdSelector`](#obj-specforprovideriamroleidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleidselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.kmsKeyArnRef`](#obj-specforproviderkmskeyarnref)
      * [`fn withName(name)`](#fn-specforproviderkmskeyarnrefwithname)
    * [`obj spec.forProvider.kmsKeyArnSelector`](#obj-specforproviderkmskeyarnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkmskeyarnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkmskeyarnselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.neptuneClusterParameterGroupNameRef`](#obj-specforproviderneptuneclusterparametergroupnameref)
      * [`fn withName(name)`](#fn-specforproviderneptuneclusterparametergroupnamerefwithname)
    * [`obj spec.forProvider.neptuneClusterParameterGroupNameSelector`](#obj-specforproviderneptuneclusterparametergroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderneptuneclusterparametergroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.neptuneSubnetGroupNameRef`](#obj-specforproviderneptunesubnetgroupnameref)
      * [`fn withName(name)`](#fn-specforproviderneptunesubnetgroupnamerefwithname)
    * [`obj spec.forProvider.neptuneSubnetGroupNameSelector`](#obj-specforproviderneptunesubnetgroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderneptunesubnetgroupnameselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.replicationSourceIdentifierRef`](#obj-specforproviderreplicationsourceidentifierref)
      * [`fn withName(name)`](#fn-specforproviderreplicationsourceidentifierrefwithname)
    * [`obj spec.forProvider.replicationSourceIdentifierSelector`](#obj-specforproviderreplicationsourceidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderreplicationsourceidentifierselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.snapshotIdentifierRef`](#obj-specforprovidersnapshotidentifierref)
      * [`fn withName(name)`](#fn-specforprovidersnapshotidentifierrefwithname)
    * [`obj spec.forProvider.snapshotIdentifierSelector`](#obj-specforprovidersnapshotidentifierselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersnapshotidentifierselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersnapshotidentifierselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersnapshotidentifierselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.vpcSecurityGroupIdRefs`](#obj-specforprovidervpcsecuritygroupidrefs)
      * [`fn withName(name)`](#fn-specforprovidervpcsecuritygroupidrefswithname)
    * [`obj spec.forProvider.vpcSecurityGroupIdSelector`](#obj-specforprovidervpcsecuritygroupidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervpcsecuritygroupidselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
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



### fn spec.forProvider.withApplyImmediately

```ts
withApplyImmediately(applyImmediately)
```



### fn spec.forProvider.withAvailabilityZones

```ts
withAvailabilityZones(availabilityZones)
```



### fn spec.forProvider.withAvailabilityZonesMixin

```ts
withAvailabilityZonesMixin(availabilityZones)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackupRetentionPeriod

```ts
withBackupRetentionPeriod(backupRetentionPeriod)
```



### fn spec.forProvider.withCopyTagsToSnapshot

```ts
withCopyTagsToSnapshot(copyTagsToSnapshot)
```



### fn spec.forProvider.withDeletionProtection

```ts
withDeletionProtection(deletionProtection)
```



### fn spec.forProvider.withEnableCloudwatchLogsExports

```ts
withEnableCloudwatchLogsExports(enableCloudwatchLogsExports)
```



### fn spec.forProvider.withEnableCloudwatchLogsExportsMixin

```ts
withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```



### fn spec.forProvider.withEngineVersion

```ts
withEngineVersion(engineVersion)
```



### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```



### fn spec.forProvider.withIamDatabaseAuthenticationEnabled

```ts
withIamDatabaseAuthenticationEnabled(iamDatabaseAuthenticationEnabled)
```



### fn spec.forProvider.withIamRoleIdRefs

```ts
withIamRoleIdRefs(iamRoleIdRefs)
```



### fn spec.forProvider.withIamRoleIdRefsMixin

```ts
withIamRoleIdRefsMixin(iamRoleIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamRoles

```ts
withIamRoles(iamRoles)
```



### fn spec.forProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```



### fn spec.forProvider.withNeptuneClusterParameterGroupName

```ts
withNeptuneClusterParameterGroupName(neptuneClusterParameterGroupName)
```



### fn spec.forProvider.withNeptuneSubnetGroupName

```ts
withNeptuneSubnetGroupName(neptuneSubnetGroupName)
```



### fn spec.forProvider.withPort

```ts
withPort(port)
```



### fn spec.forProvider.withPreferredBackupWindow

```ts
withPreferredBackupWindow(preferredBackupWindow)
```



### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```



### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplicationSourceIdentifier

```ts
withReplicationSourceIdentifier(replicationSourceIdentifier)
```



### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```



### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```



### fn spec.forProvider.withStorageEncrypted

```ts
withStorageEncrypted(storageEncrypted)
```



### fn spec.forProvider.withTags

```ts
withTags(tags)
```



### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIdRefs

```ts
withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)
```



### fn spec.forProvider.withVpcSecurityGroupIdRefsMixin

```ts
withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```



### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleIdRefs



### fn spec.forProvider.iamRoleIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleIdSelector

"A Selector selects an object."

### fn spec.forProvider.iamRoleIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamRoleIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kmsKeyArnRef

"A Reference to a named object."

### fn spec.forProvider.kmsKeyArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kmsKeyArnSelector

"A Selector selects an object."

### fn spec.forProvider.kmsKeyArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kmsKeyArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.neptuneClusterParameterGroupNameRef

"A Reference to a named object."

### fn spec.forProvider.neptuneClusterParameterGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.neptuneClusterParameterGroupNameSelector

"A Selector selects an object."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.neptuneClusterParameterGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.neptuneSubnetGroupNameRef

"A Reference to a named object."

### fn spec.forProvider.neptuneSubnetGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.neptuneSubnetGroupNameSelector

"A Selector selects an object."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.neptuneSubnetGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.replicationSourceIdentifierRef

"A Reference to a named object."

### fn spec.forProvider.replicationSourceIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.replicationSourceIdentifierSelector

"A Selector selects an object."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.replicationSourceIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.snapshotIdentifierRef

"A Reference to a named object."

### fn spec.forProvider.snapshotIdentifierRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.snapshotIdentifierSelector

"A Selector selects an object."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.snapshotIdentifierSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIdRefs



### fn spec.forProvider.vpcSecurityGroupIdRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.vpcSecurityGroupIdSelector

"A Selector selects an object."

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