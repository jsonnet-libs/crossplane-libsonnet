---
permalink: /provider-aws/0.18/redshift/v1alpha1/cluster/
---

# redshift.v1alpha1.cluster

A Cluster is a managed resource that represents an AWS Redshift cluster.

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
    * [`fn withAllowVersionUpgrade(allowVersionUpgrade)`](#fn-specforproviderwithallowversionupgrade)
    * [`fn withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)`](#fn-specforproviderwithautomatedsnapshotretentionperiod)
    * [`fn withAvailabilityZone(availabilityZone)`](#fn-specforproviderwithavailabilityzone)
    * [`fn withClusterParameterGroupName(clusterParameterGroupName)`](#fn-specforproviderwithclusterparametergroupname)
    * [`fn withClusterSecurityGroupRefs(clusterSecurityGroupRefs)`](#fn-specforproviderwithclustersecuritygrouprefs)
    * [`fn withClusterSecurityGroupRefsMixin(clusterSecurityGroupRefs)`](#fn-specforproviderwithclustersecuritygrouprefsmixin)
    * [`fn withClusterSecurityGroups(clusterSecurityGroups)`](#fn-specforproviderwithclustersecuritygroups)
    * [`fn withClusterSecurityGroupsMixin(clusterSecurityGroups)`](#fn-specforproviderwithclustersecuritygroupsmixin)
    * [`fn withClusterSubnetGroupName(clusterSubnetGroupName)`](#fn-specforproviderwithclustersubnetgroupname)
    * [`fn withClusterType(clusterType)`](#fn-specforproviderwithclustertype)
    * [`fn withClusterVersion(clusterVersion)`](#fn-specforproviderwithclusterversion)
    * [`fn withDbName(dbName)`](#fn-specforproviderwithdbname)
    * [`fn withElasticIP(elasticIP)`](#fn-specforproviderwithelasticip)
    * [`fn withEncrypted(encrypted)`](#fn-specforproviderwithencrypted)
    * [`fn withEnhancedVPCRouting(enhancedVPCRouting)`](#fn-specforproviderwithenhancedvpcrouting)
    * [`fn withFinalClusterSnapshotIdentifier(finalClusterSnapshotIdentifier)`](#fn-specforproviderwithfinalclustersnapshotidentifier)
    * [`fn withFinalClusterSnapshotRetentionPeriod(finalClusterSnapshotRetentionPeriod)`](#fn-specforproviderwithfinalclustersnapshotretentionperiod)
    * [`fn withHsmClientCertificateIdentifier(hsmClientCertificateIdentifier)`](#fn-specforproviderwithhsmclientcertificateidentifier)
    * [`fn withHsmConfigurationIdentifier(hsmConfigurationIdentifier)`](#fn-specforproviderwithhsmconfigurationidentifier)
    * [`fn withIamRoleRefs(iamRoleRefs)`](#fn-specforproviderwithiamrolerefs)
    * [`fn withIamRoleRefsMixin(iamRoleRefs)`](#fn-specforproviderwithiamrolerefsmixin)
    * [`fn withIamRoles(iamRoles)`](#fn-specforproviderwithiamroles)
    * [`fn withIamRolesMixin(iamRoles)`](#fn-specforproviderwithiamrolesmixin)
    * [`fn withKmsKeyID(kmsKeyID)`](#fn-specforproviderwithkmskeyid)
    * [`fn withMaintenanceTrackName(maintenanceTrackName)`](#fn-specforproviderwithmaintenancetrackname)
    * [`fn withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)`](#fn-specforproviderwithmanualsnapshotretentionperiod)
    * [`fn withMasterUsername(masterUsername)`](#fn-specforproviderwithmasterusername)
    * [`fn withNewClusterIdentifier(newClusterIdentifier)`](#fn-specforproviderwithnewclusteridentifier)
    * [`fn withNewMasterUserPassword(newMasterUserPassword)`](#fn-specforproviderwithnewmasteruserpassword)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNumberOfNodes(numberOfNodes)`](#fn-specforproviderwithnumberofnodes)
    * [`fn withPort(port)`](#fn-specforproviderwithport)
    * [`fn withPreferredMaintenanceWindow(preferredMaintenanceWindow)`](#fn-specforproviderwithpreferredmaintenancewindow)
    * [`fn withPubliclyAccessible(publiclyAccessible)`](#fn-specforproviderwithpubliclyaccessible)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSkipFinalClusterSnapshot(skipFinalClusterSnapshot)`](#fn-specforproviderwithskipfinalclustersnapshot)
    * [`fn withSnapshotScheduleIdentifier(snapshotScheduleIdentifier)`](#fn-specforproviderwithsnapshotscheduleidentifier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefs)
    * [`fn withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)`](#fn-specforproviderwithvpcsecuritygroupidrefsmixin)
    * [`fn withVpcSecurityGroupIds(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupids)
    * [`fn withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)`](#fn-specforproviderwithvpcsecuritygroupidsmixin)
    * [`obj spec.forProvider.clusterSecurityGroupSelector`](#obj-specforproviderclustersecuritygroupselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclustersecuritygroupselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclustersecuritygroupselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclustersecuritygroupselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.iamRoleSelector`](#obj-specforprovideriamroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideriamroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideriamroleselectorwithmatchlabelsmixin)
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

new returns an instance of Cluster

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

ClusterSpec defines the desired state of an AWS Redshift Cluster.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.

## obj spec.forProvider

ClusterParameters define the parameters available for an AWS Redshift cluster

### fn spec.forProvider.withAllowVersionUpgrade

```ts
withAllowVersionUpgrade(allowVersionUpgrade)
```

AllowVersionUpgrade indicates that major engine upgrades are applied automatically to the cluster during the maintenance window. default=true

### fn spec.forProvider.withAutomatedSnapshotRetentionPeriod

```ts
withAutomatedSnapshotRetentionPeriod(automatedSnapshotRetentionPeriod)
```

AutomatedSnapshotRetentionPeriod is the number of days for which automated backups are retained. Setting this parameter to a positive number enables backups. Setting this parameter to  0 disables automated backups. default=1

### fn spec.forProvider.withAvailabilityZone

```ts
withAvailabilityZone(availabilityZone)
```

AvailabilityZone is the EC2 Availability Zone in which you want Amazon Redshift to provision the cluster. Default: A random, system-chosen Availability Zone in the region that is specified by the endpoint. Example: us-east-2d Constraint: The specified Availability Zone must be in the same region as the current endpoint. The Availability Zone parameter can't be specified if the MultiAZ parameter is set to true. The specified Availability Zone must be in the same AWS Region as the current endpoint.

### fn spec.forProvider.withClusterParameterGroupName

```ts
withClusterParameterGroupName(clusterParameterGroupName)
```

ClusterParameterGroupName is the name of the cluster parameter group to use for the cluster. Default: The default Amazon Redshift cluster parameter group. For information about the default parameter group, go to Working with Amazon Redshift Parameter Groups (https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-parameter-groups.html)

### fn spec.forProvider.withClusterSecurityGroupRefs

```ts
withClusterSecurityGroupRefs(clusterSecurityGroupRefs)
```

ClusterSecurityGroupRefs are references to ClusterSecurityGroups used to set the ClusterSecurityGroups.

### fn spec.forProvider.withClusterSecurityGroupRefsMixin

```ts
withClusterSecurityGroupRefsMixin(clusterSecurityGroupRefs)
```

ClusterSecurityGroupRefs are references to ClusterSecurityGroups used to set the ClusterSecurityGroups.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterSecurityGroups

```ts
withClusterSecurityGroups(clusterSecurityGroups)
```

SecurityGroups is a list of security groups to associate with this cluster. Default: The default cluster security group for Amazon Redshift.

### fn spec.forProvider.withClusterSecurityGroupsMixin

```ts
withClusterSecurityGroupsMixin(clusterSecurityGroups)
```

SecurityGroups is a list of security groups to associate with this cluster. Default: The default cluster security group for Amazon Redshift.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterSubnetGroupName

```ts
withClusterSubnetGroupName(clusterSubnetGroupName)
```

ClusterSubnetGroupName is the name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC).

### fn spec.forProvider.withClusterType

```ts
withClusterType(clusterType)
```

ClusterType is the type of the cluster you want. When cluster type is specified as    * single-node, the NumberOfNodes parameter is not required.    * multi-node, the NumberOfNodes parameter is required. default=multi-node

### fn spec.forProvider.withClusterVersion

```ts
withClusterVersion(clusterVersion)
```

ClusterVersion is the version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. Constraints: Only version 1.0 is currently available.

### fn spec.forProvider.withDbName

```ts
withDbName(dbName)
```

DBName is the name of the first database to be created when the cluster is created. To create additional databases after the cluster is created, connect to the cluster with a SQL client and use SQL commands to create a database. For more information, go to Create a Database (https://docs.aws.amazon.com/redshift/latest/dg/t_creating_database.html) in the Amazon Redshift Database Developer Guide. Constraints:    * Must contain 1 to 64 alphanumeric characters.    * Must contain only lowercase letters.    * Cannot be a word that is reserved by the service. A list of reserved    words can be found in Reserved Words (https://docs.aws.amazon.com/redshift/latest/dg/r_pg_keywords.html)    in the Amazon Redshift Database Developer Guide. default=dev

### fn spec.forProvider.withElasticIP

```ts
withElasticIP(elasticIP)
```

The Elastic IP (EIP) address for the cluster. Constraints: The cluster must be provisioned in EC2-VPC and publicly-accessible through an Internet gateway. For more information about provisioning clusters in EC2-VPC, go to Supported Platforms to Launch Your Cluster (https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html#cluster-platforms) in the Amazon Redshift Cluster Management Guide.

### fn spec.forProvider.withEncrypted

```ts
withEncrypted(encrypted)
```

Encrypted defines whether your data in the cluster will be encrypted at rest or not. default=false

### fn spec.forProvider.withEnhancedVPCRouting

```ts
withEnhancedVPCRouting(enhancedVPCRouting)
```

EnhancedVPCRouting specifies whether to create the cluster with enhanced VPC routing enabled. To create a cluster that uses enhanced VPC routing, the cluster must be in a VPC. For more information, see Enhanced VPC Routing (https://docs.aws.amazon.com/redshift/latest/mgmt/enhanced-vpc-routing.html) in the Amazon Redshift Cluster Management Guide. If this option is true, enhanced VPC routing is enabled. default=false

### fn spec.forProvider.withFinalClusterSnapshotIdentifier

```ts
withFinalClusterSnapshotIdentifier(finalClusterSnapshotIdentifier)
```

FinalClusterSnapshotIdentifier is the identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, SkipFinalClusterSnapshot must be false. Constraints:    * Must be 1 to 255 alphanumeric characters.    * First character must be a letter.    * Cannot end with a hyphen or contain two consecutive hyphens.

### fn spec.forProvider.withFinalClusterSnapshotRetentionPeriod

```ts
withFinalClusterSnapshotRetentionPeriod(finalClusterSnapshotRetentionPeriod)
```

FinalClusterSnapshotRetentionPeriod is the number of days that a manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely. The value must be either -1 or an integer between 1 and 3,653. default -1

### fn spec.forProvider.withHsmClientCertificateIdentifier

```ts
withHsmClientCertificateIdentifier(hsmClientCertificateIdentifier)
```

HSMClientCertificateIdentifier specifies the name of the HSM client certificate the Amazon Redshift cluster uses to retrieve the data encryption keys stored in an HSM.

### fn spec.forProvider.withHsmConfigurationIdentifier

```ts
withHsmConfigurationIdentifier(hsmConfigurationIdentifier)
```

HSMConfigurationIdentifier specifies the name of the HSM configuration that contains the information the Amazon Redshift cluster can use to retrieve and store keys in an HSM.

### fn spec.forProvider.withIamRoleRefs

```ts
withIamRoleRefs(iamRoleRefs)
```

IAMRoleRefs are references to IAMRoles used to set the IAMRoles.

### fn spec.forProvider.withIamRoleRefsMixin

```ts
withIamRoleRefsMixin(iamRoleRefs)
```

IAMRoleRefs are references to IAMRoles used to set the IAMRoles.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIamRoles

```ts
withIamRoles(iamRoles)
```

IAMRoles is a list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services. You must supply the IAM roles in their Amazon Resource Name (ARN) format. You can supply up to 10 IAM roles in a single request. A cluster can have up to 10 IAM roles associated with it at any time. kubebuilder:validation:MaxItems=10

### fn spec.forProvider.withIamRolesMixin

```ts
withIamRolesMixin(iamRoles)
```

IAMRoles is a list of AWS Identity and Access Management (IAM) roles that can be used by the cluster to access other AWS services. You must supply the IAM roles in their Amazon Resource Name (ARN) format. You can supply up to 10 IAM roles in a single request. A cluster can have up to 10 IAM roles associated with it at any time. kubebuilder:validation:MaxItems=10

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```

KMSKeyID is the Amazon Resource Name (ARN) for the KMS encryption key. If you are creating a cluster with the same AWS account that owns the KMS encryption key used to encrypt the new cluster, then you can use the KMS key alias instead of the ARN for the KM encryption key.

### fn spec.forProvider.withMaintenanceTrackName

```ts
withMaintenanceTrackName(maintenanceTrackName)
```

MaintenanceTrackName an optional parameter for the name of the maintenance track for the cluster.

### fn spec.forProvider.withManualSnapshotRetentionPeriod

```ts
withManualSnapshotRetentionPeriod(manualSnapshotRetentionPeriod)
```

ManualSnapshotRetentionPeriod is the default number of days to retain a manual snapshot. If the value is -1, the snapshot is retained indefinitely. This setting doesn't change the retention period of existing snapshots. default=1

### fn spec.forProvider.withMasterUsername

```ts
withMasterUsername(masterUsername)
```

MasterUsername is the user name associated with the master user account for the cluster that is being created. Constraints:    * Must be 1 - 128 alphanumeric characters. The user name can't be PUBLIC.    * First character must be a letter.    * Cannot be a reserved word. A list of reserved words can be found in    Reserved Words (https://docs.aws.amazon.com/redshift/latest/dg/r_pg_keywords.html)    in the Amazon Redshift Database Developer Guide.

### fn spec.forProvider.withNewClusterIdentifier

```ts
withNewClusterIdentifier(newClusterIdentifier)
```

NewClusterIdentifier is the new identifier you want to use for the cluster.

### fn spec.forProvider.withNewMasterUserPassword

```ts
withNewMasterUserPassword(newMasterUserPassword)
```

NewMasterUserPassword is the new password to be associated with the master user account for the cluster that has being created. Set this value if you want to change the existing password of the cluster. Constraints:    * Must be between 8 and 64 characters in length.    * Must contain at least one uppercase letter.    * Must contain at least one lowercase letter.    * Must contain one number.    * Can be any printable ASCII character (ASCII code 33 to 126) except '    (single quote), ' (double quote), \, /, @, or space.

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

NodeType is the node type defining its size and compute capacity to be provisioned for the cluster. For information about node types, go to Working with Clusters (https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html#how-many-nodes) in the Amazon Redshift Cluster Management Guide.

### fn spec.forProvider.withNumberOfNodes

```ts
withNumberOfNodes(numberOfNodes)
```

NumberOfNodes defines the number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. For information about determining how many nodes you need, go to Working with Clusters (https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html#how-many-nodes) in the Amazon Redshift Cluster Management Guide. If you don't specify this parameter, you get a single-node cluster. When requesting a multi-node cluster, you must specify the number of nodes that you want in the cluster. default=1

### fn spec.forProvider.withPort

```ts
withPort(port)
```

Port specifies the port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. default=5439

### fn spec.forProvider.withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow(preferredMaintenanceWindow)
```

PreferredMaintenanceWindow is the weekly time range (in UTC) during which automated cluster maintenance can occur. Default: A 30-minute window selected at random from an 8-hour block of time per region, occurring on a random day of the week. For more information about the time blocks for each region, see Maintenance Windows (https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html#rs-maintenance-windows) in Amazon Redshift Cluster Management Guide. Constraints: Minimum 30-minute window.

### fn spec.forProvider.withPubliclyAccessible

```ts
withPubliclyAccessible(publiclyAccessible)
```

PubliclyAccessible is to specify if the cluster can be accessed from a public network.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is the region you'd like the Cluster to be created in.

### fn spec.forProvider.withSkipFinalClusterSnapshot

```ts
withSkipFinalClusterSnapshot(skipFinalClusterSnapshot)
```

SkipFinalClusterSnapshot determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true, a final cluster snapshot is not created. If false, a final cluster snapshot is created before the cluster is deleted. The FinalClusterSnapshotIdentifier parameter must be specified if SkipFinalClusterSnapshot is false. Default: false

### fn spec.forProvider.withSnapshotScheduleIdentifier

```ts
withSnapshotScheduleIdentifier(snapshotScheduleIdentifier)
```

SnapshotScheduleIdentifier is a unique identifier for the snapshot schedule.

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

Tags indicates a list of tags for the clusters.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

Tags indicates a list of tags for the clusters.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIDRefs

```ts
withVpcSecurityGroupIDRefs(vpcSecurityGroupIDRefs)
```

VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs.

### fn spec.forProvider.withVpcSecurityGroupIDRefsMixin

```ts
withVpcSecurityGroupIDRefsMixin(vpcSecurityGroupIDRefs)
```

VPCSecurityGroupIDRefs are references to VPCSecurityGroups used to set the VPCSecurityGroupIDs.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds(vpcSecurityGroupIds)
```

VPCSecurityGroupIDs a list of Virtual Private Cloud (VPC) security groups to be associated with the cluster.

### fn spec.forProvider.withVpcSecurityGroupIdsMixin

```ts
withVpcSecurityGroupIdsMixin(vpcSecurityGroupIds)
```

VPCSecurityGroupIDs a list of Virtual Private Cloud (VPC) security groups to be associated with the cluster.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSecurityGroupSelector

ClusterSecurityGroupSelector selects references to ClusterSecurityGroups used to set the ClusterSecurityGroups.

### fn spec.forProvider.clusterSecurityGroupSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.clusterSecurityGroupSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.clusterSecurityGroupSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.iamRoleSelector

IAMRoleSelector selects references to IAMRoles used to set the IAMRoles.

### fn spec.forProvider.iamRoleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.iamRoleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.iamRoleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.vpcSecurityGroupIDSelector

VPCSecurityGroupIDSelector selects references to VPCSecurityGroups used to set the VPCSecurityGroupIDs.

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.vpcSecurityGroupIDSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.