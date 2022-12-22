---
permalink: /upbound-provider-aws/0.24/redshift/v1beta1/cluster/
---

# redshift.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Provides a Redshift Cluster resource."

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
    * [`fn withAllowVersionUpgrade(allowVersionUpgrade)`](#fn-specforproviderwithallowversionupgrade)
    * [`fn withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)`](#fn-specforproviderwithautomatedsnapshotretentionperiod)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)`](#fn-specforproviderwithavailabilityzonerelocationenabled)
    * [`fn withClusterParameterGroupName(clusterParameterGroupName)`](#fn-specforproviderwithclusterparametergroupname)
    * [`fn withClusterPublicKey(clusterPublicKey)`](#fn-specforproviderwithclusterpublickey)
    * [`fn withClusterRevisionNumber(clusterRevisionNumber)`](#fn-specforproviderwithclusterrevisionnumber)
    * [`fn withClusterSecurityGroups(clusterSecurityGroups)`](#fn-specforproviderwithclustersecuritygroups)
    * [`fn withClusterSecurityGroupsMixin(clusterSecurityGroups)`](#fn-specforproviderwithclustersecuritygroupsmixin)
    * [`fn withClusterSubnetGroupName(clusterSubnetGroupName)`](#fn-specforproviderwithclustersubnetgroupname)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withClusterVersion(clusterVersion)`](#fn-specforproviderwithclusterversion)
    * [`fn withDatabaseName(databaseName)`](#fn-specforproviderwithdatabasename)
    * [`fn withElasticIp(elasticIp)`](#fn-specforproviderwithelasticip)
    * [`fn withEncrypted(encrypted)`](#fn-specforproviderwithencrypted)
    * [`fn withEndpoint(endpoint)`](#fn-specforproviderwithendpoint)
    * [`fn withEnhancedVpcRouting(enhancedVpcRouting)`](#fn-specforproviderwithenhancedvpcrouting)
    * [`fn withFinalSnapshotIdentifier(finalSnapshotIdentifier)`](#fn-specforproviderwithfinalsnapshotidentifier)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specforproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specforproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specforproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specforproviderwithiamrolesmixin)
    * [`fn withKmsKeyId(kmsKeyId)`](#fn-specforproviderwithkmskeyid)
    * [`fn withLogging(logging)`](#fn-specforproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specforproviderwithloggingmixin)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforproviderwithnumberofnodes)
    * [`fn withOwnerAccount(ownerAccount)`](#fn-specforproviderwithowneraccount)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipFinalSnapshot(skipFinalSnapshot)`](#fn-specforproviderwithskipfinalsnapshot)
    * [`fn withSnapshotClusterIdentifier(snapshotClusterIdentifier)`](#fn-specforproviderwithsnapshotclusteridentifier)
    * [`fn withSnapshotCopy(snapshotCopy)`](#fn-specforproviderwithsnapshotcopy)
    * [`fn withSnapshotCopyMixin(snapshotCopy)`](#fn-specforproviderwithsnapshotcopymixin)
    * [`fn withSnapshotIdentifier(snapshotIdentifier)`](#fn-specforproviderwithsnapshotidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIdRefs(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIdRefsMixin(vpcSecurityGroupIdRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.iamRoleRefs`](#obj-specforprovideriamrolerefs)
      * [`fn withName(name)`](#fn-specforprovideriamrolerefswithname)
      * [`obj spec.forProvider.iamRoleRefs.policy`](#obj-specforprovideriamrolerefspolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamrolerefspolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamrolerefspolicywithresolve)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.iamRoleSelector.policy`](#obj-specforprovideriamroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideriamroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideriamroleselectorpolicywithresolve)
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
    * [`obj spec.forProvider.logging`](#obj-specforproviderlogging)
      * [`fn withBucketName(bucketName)`](#fn-specforproviderloggingwithbucketname)
      * [`fn withEnable(enable)`](#fn-specforproviderloggingwithenable)
      * [`fn withS3KeyPrefix(s3KeyPrefix)`](#fn-specforproviderloggingwiths3keyprefix)
    * [`obj spec.forProvider.masterPasswordSecretRef`](#obj-specforprovidermasterpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovidermasterpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidermasterpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidermasterpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.snapshotCopy`](#obj-specforprovidersnapshotcopy)
      * [`fn withDestinationRegion(destinationRegion)`](#fn-specforprovidersnapshotcopywithdestinationregion)
      * [`fn withGrantName(grantName)`](#fn-specforprovidersnapshotcopywithgrantname)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specforprovidersnapshotcopywithretentionperiod)
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



### fn spec.forProvider.withAllowVersionUpgrade

```ts
withAllowVersionUpgrade(allowVersionUpgrade)
```

"If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true"

### fn spec.forProvider.withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)
```

"The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1."

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

"The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. Can only be changed if availability_zone_relocation_enabled is true."

### fn spec.forProvider.withAvailabilityZoneRelocationEnabled

```ts
withAvailabilityZoneRelocationEnabled(availabilityZoneRelocationEnabled)
```

"If true, the cluster can be relocated to another availabity zone, either automatically by AWS or when requested. Default is false. Available for use on clusters from the RA3 instance family."

### fn spec.forProvider.withClusterParameterGroupName

```ts
withClusterParameterGroupName(clusterParameterGroupName)
```

"The name of the parameter group to be associated with this cluster."

### fn spec.forProvider.withClusterPublicKey

```ts
withClusterPublicKey(clusterPublicKey)
```

"The public key for the cluster"

### fn spec.forProvider.withClusterRevisionNumber

```ts
withClusterRevisionNumber(clusterRevisionNumber)
```

"The specific revision number of the database in the cluster"

### fn spec.forProvider.withClusterSecurityGroups

```ts
withClusterSecurityGroups(clusterSecurityGroups)
```

"A list of security groups to be associated with this cluster."

### fn spec.forProvider.withClusterSecurityGroupsMixin

```ts
withClusterSecurityGroupsMixin(clusterSecurityGroups)
```

"A list of security groups to be associated with this cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterSubnetGroupName

```ts
withClusterSubnetGroupName(clusterSubnetGroupName)
```

"The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC)."

### fn spec.forProvider.withClusterType

```ts
withClusterType(clusterType)
```

"The cluster type to use. Either single-node or multi-node."

### fn spec.forProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

"The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster."

### fn spec.forProvider.withDatabaseName

```ts
withDatabaseName(databaseName)
```

"The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called dev."

### fn spec.forProvider.withElasticIp

```ts
withElasticIp(elasticIp)
```

"The Elastic IP (EIP) address for the cluster."

### fn spec.forProvider.withEncrypted

```ts
withEncrypted(encrypted)
```

"If true , the data in the cluster is encrypted at rest."

### fn spec.forProvider.withEndpoint

```ts
withEndpoint(endpoint)
```

"The connection endpoint"

### fn spec.forProvider.withEnhancedVpcRouting

```ts
withEnhancedVpcRouting(enhancedVpcRouting)
```

"If true , enhanced VPC routing is enabled."

### fn spec.forProvider.withFinalSnapshotIdentifier

```ts
withFinalSnapshotIdentifier(finalSnapshotIdentifier)
```

"The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, skip_final_snapshot must be false."

### fn spec.forProvider.withIamRoleRefs

```ts
withIamRoleRefs(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

### fn spec.forProvider.withIamRoleRefsMixin

```ts
withIamRoleRefsMixin(iamRoleRefs)
```

"References to Role in iam to populate iamRoles."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamRoles

```ts
withIamRoles(iamRoles)
```

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

### fn spec.forProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

"A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyId

```ts
withKmsKeyId(kmsKeyId)
```

"The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true."

### fn spec.forProvider.withLogging

```ts
withLogging(logging)
```

"Logging, documented below."

### fn spec.forProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"Logging, documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

"Username for the master DB user."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"The node type to be provisioned for the cluster."

### fn spec.forProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

"The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1."

### fn spec.forProvider.withOwnerAccount

```ts
withOwnerAccount(ownerAccount)
```

"The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot."

### fn spec.forProvider.withPort

```ts
withPort(port)
```

"The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439."

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

"The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi"

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

"If true, the cluster can be accessed from a public network. Default is true."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSkipFinalSnapshot

```ts
withSkipFinalSnapshot(skipFinalSnapshot)
```

"Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false."

### fn spec.forProvider.withSnapshotClusterIdentifier

```ts
withSnapshotClusterIdentifier(snapshotClusterIdentifier)
```

"The name of the cluster the source snapshot was created from."

### fn spec.forProvider.withSnapshotCopy

```ts
withSnapshotCopy(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.forProvider.withSnapshotCopyMixin

```ts
withSnapshotCopyMixin(snapshotCopy)
```

"Configuration of automatic copy of snapshots from one region to another. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSnapshotIdentifier

```ts
withSnapshotIdentifier(snapshotIdentifier)
```

"The name of the snapshot from which to create the new cluster."

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

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

"A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleRefs

"References to Role in iam to populate iamRoles."

### fn spec.forProvider.iamRoleRefs.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.iamRoleRefs.policy

"Policies for referencing."

### fn spec.forProvider.iamRoleRefs.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleRefs.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.iamRoleSelector

"Selector for a list of Role in iam to populate iamRoles."

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleSelector.policy

"Policies for selection."

### fn spec.forProvider.iamRoleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.iamRoleSelector.policy.withResolve

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

## obj spec.forProvider.logging

"Logging, documented below."

### fn spec.forProvider.logging.withBucketName

```ts
withBucketName(bucketName)
```

"The name of an existing S3 bucket where the log files are to be stored. Must be in the same region as the cluster and the cluster must have read bucket and put object permissions. For more information on the permissions required for the bucket, please read the AWS documentation"

### fn spec.forProvider.logging.withEnable

```ts
withEnable(enable)
```

"Enables logging information such as queries and connection attempts, for the specified Amazon Redshift cluster."

### fn spec.forProvider.logging.withS3KeyPrefix

```ts
withS3KeyPrefix(s3KeyPrefix)
```

"The prefix applied to the log file names."

## obj spec.forProvider.masterPasswordSecretRef

"Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number."

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

## obj spec.forProvider.snapshotCopy

"Configuration of automatic copy of snapshots from one region to another. Documented below."

### fn spec.forProvider.snapshotCopy.withDestinationRegion

```ts
withDestinationRegion(destinationRegion)
```

"The destination region that you want to copy snapshots to."

### fn spec.forProvider.snapshotCopy.withGrantName

```ts
withGrantName(grantName)
```

"The name of the snapshot copy grant to use when snapshots of an AWS KMS-encrypted cluster are copied to the destination region."

### fn spec.forProvider.snapshotCopy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The number of days to retain automated snapshots in the destination region after they are copied from the source region. Defaults to 7."

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