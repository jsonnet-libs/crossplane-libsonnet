{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='dbCluster', url='', help='"DBCluster is the Schema for the DBClusters API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="\"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \\\"ci-cd\\\". The set of fields is always in the version that the workflow used when modifying the object.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of DBCluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'docdb.aws.crossplane.io/v1alpha1',
    kind: 'DBCluster',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'true',
  }),
  '#spec':: d.obj(help='"DBClusterSpec defines the desired state of DBCluster"'),
  spec: {
    '#forProvider':: d.obj(help='"DBClusterParameters defines the desired state of DBCluster"'),
    forProvider: {
      '#dbClusterParameterGroupNameRef':: d.obj(help='"A Reference to a named object."'),
      dbClusterParameterGroupNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { dbClusterParameterGroupNameRef+: { name: name } } } },
      },
      '#dbClusterParameterGroupNameSelector':: d.obj(help='"A Selector selects an object."'),
      dbClusterParameterGroupNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { dbClusterParameterGroupNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { dbClusterParameterGroupNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { dbClusterParameterGroupNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#dbSubnetGroupNameRef':: d.obj(help='"A Reference to a named object."'),
      dbSubnetGroupNameRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { dbSubnetGroupNameRef+: { name: name } } } },
      },
      '#dbSubnetGroupNameSelector':: d.obj(help='"A Selector selects an object."'),
      dbSubnetGroupNameSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { dbSubnetGroupNameSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { dbSubnetGroupNameSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { dbSubnetGroupNameSelector+: { matchLabels+: matchLabels } } } },
      },
      '#kmsKeyIDRef':: d.obj(help='"A Reference to a named object."'),
      kmsKeyIDRef: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { kmsKeyIDRef+: { name: name } } } },
      },
      '#kmsKeyIDSelector':: d.obj(help='"A Selector selects an object."'),
      kmsKeyIDSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { kmsKeyIDSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { kmsKeyIDSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { kmsKeyIDSelector+: { matchLabels+: matchLabels } } } },
      },
      '#masterUserPasswordSecretRef':: d.obj(help='"MasterUserPasswordSecretRef references the secret that contains the password for the master database user. This password can contain any printable ASCII character except forward slash (/), double quote (\\"), or the \\"at\\" symbol (@). \\n Constraints: Must contain from 8 to 100 characters."'),
      masterUserPasswordSecretRef: {
        '#withKey':: d.fn(help='"The key to select."', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { spec+: { forProvider+: { masterUserPasswordSecretRef+: { key: key } } } },
        '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { masterUserPasswordSecretRef+: { name: name } } } },
        '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
        withNamespace(namespace): { spec+: { forProvider+: { masterUserPasswordSecretRef+: { namespace: namespace } } } },
      },
      '#vpcSecurityGroupIDsSelector':: d.obj(help='"A Selector selects an object."'),
      vpcSecurityGroupIDsSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { vpcSecurityGroupIDsSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { vpcSecurityGroupIDsSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { vpcSecurityGroupIDsSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withApplyImmediately':: d.fn(help='"A value that specifies whether the changes in this request and any pending changes are asynchronously applied as soon as possible, regardless of the PreferredMaintenanceWindow setting for the cluster. If this parameter is set to false, changes to the cluster are applied during the next maintenance window. \\n The ApplyImmediately parameter affects only the NewDBClusterIdentifier and MasterUserPassword values. If you set this parameter value to false, the changes to the NewDBClusterIdentifier and MasterUserPassword values are applied during the next maintenance window. All other changes are applied immediately, regardless of the value of the ApplyImmediately parameter. \\n Default: false"', args=[d.arg(name='applyImmediately', type=d.T.boolean)]),
      withApplyImmediately(applyImmediately): { spec+: { forProvider+: { applyImmediately: applyImmediately } } },
      '#withAvailabilityZones':: d.fn(help='"A list of Amazon EC2 Availability Zones that instances in the cluster can be created in."', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZones(availabilityZones): { spec+: { forProvider+: { availabilityZones: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withAvailabilityZonesMixin':: d.fn(help='"A list of Amazon EC2 Availability Zones that instances in the cluster can be created in."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='availabilityZones', type=d.T.array)]),
      withAvailabilityZonesMixin(availabilityZones): { spec+: { forProvider+: { availabilityZones+: if std.isArray(v=availabilityZones) then availabilityZones else [availabilityZones] } } },
      '#withBackupRetentionPeriod':: d.fn(help='"The number of days for which automated backups are retained. You must specify a minimum value of 1. \\n Default: 1 \\n Constraints: \\n    * Must be a value from 1 to 35."', args=[d.arg(name='backupRetentionPeriod', type=d.T.integer)]),
      withBackupRetentionPeriod(backupRetentionPeriod): { spec+: { forProvider+: { backupRetentionPeriod: backupRetentionPeriod } } },
      '#withDbClusterParameterGroupName':: d.fn(help='"The name of the cluster parameter group to associate with this cluster."', args=[d.arg(name='dbClusterParameterGroupName', type=d.T.string)]),
      withDbClusterParameterGroupName(dbClusterParameterGroupName): { spec+: { forProvider+: { dbClusterParameterGroupName: dbClusterParameterGroupName } } },
      '#withDbSubnetGroupName':: d.fn(help='"A subnet group to associate with this cluster. \\n Constraints: Must match the name of an existing DBSubnetGroup. Must not be default. \\n Example: mySubnetgroup"', args=[d.arg(name='dbSubnetGroupName', type=d.T.string)]),
      withDbSubnetGroupName(dbSubnetGroupName): { spec+: { forProvider+: { dbSubnetGroupName: dbSubnetGroupName } } },
      '#withDeletionProtection':: d.fn(help='"Specifies whether this cluster can be deleted. If DeletionProtection is enabled, the cluster cannot be deleted unless it is modified and DeletionProtection is disabled. DeletionProtection protects clusters from being accidentally deleted."', args=[d.arg(name='deletionProtection', type=d.T.boolean)]),
      withDeletionProtection(deletionProtection): { spec+: { forProvider+: { deletionProtection: deletionProtection } } },
      '#withEnableCloudwatchLogsExports':: d.fn(help='"A list of log types that need to be enabled for exporting to Amazon CloudWatch Logs. You can enable audit logs or profiler logs. For more information, see Auditing Amazon DocumentDB Events (https://docs.aws.amazon.com/documentdb/latest/developerguide/event-auditing.html) and Profiling Amazon DocumentDB Operations (https://docs.aws.amazon.com/documentdb/latest/developerguide/profiling.html)."', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
      withEnableCloudwatchLogsExports(enableCloudwatchLogsExports): { spec+: { forProvider+: { enableCloudwatchLogsExports: if std.isArray(v=enableCloudwatchLogsExports) then enableCloudwatchLogsExports else [enableCloudwatchLogsExports] } } },
      '#withEnableCloudwatchLogsExportsMixin':: d.fn(help='"A list of log types that need to be enabled for exporting to Amazon CloudWatch Logs. You can enable audit logs or profiler logs. For more information, see Auditing Amazon DocumentDB Events (https://docs.aws.amazon.com/documentdb/latest/developerguide/event-auditing.html) and Profiling Amazon DocumentDB Operations (https://docs.aws.amazon.com/documentdb/latest/developerguide/profiling.html)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='enableCloudwatchLogsExports', type=d.T.array)]),
      withEnableCloudwatchLogsExportsMixin(enableCloudwatchLogsExports): { spec+: { forProvider+: { enableCloudwatchLogsExports+: if std.isArray(v=enableCloudwatchLogsExports) then enableCloudwatchLogsExports else [enableCloudwatchLogsExports] } } },
      '#withEngine':: d.fn(help='"The name of the database engine to be used for this cluster. \\n Valid values: docdb"', args=[d.arg(name='engine', type=d.T.string)]),
      withEngine(engine): { spec+: { forProvider+: { engine: engine } } },
      '#withEngineVersion':: d.fn(help='"The version number of the database engine to use. The --engine-version will default to the latest major engine version. For production workloads, we recommend explicitly declaring this parameter with the intended major engine version."', args=[d.arg(name='engineVersion', type=d.T.string)]),
      withEngineVersion(engineVersion): { spec+: { forProvider+: { engineVersion: engineVersion } } },
      '#withFinalDBSnapshotIdentifier':: d.fn(help='"The cluster snapshot identifier of the new cluster snapshot created when SkipFinalSnapshot is set to false. \\n Specifying this parameter and also setting the SkipFinalShapshot parameter to true results in an error. \\n Constraints: \\n    * Must be from 1 to 255 letters, numbers, or hyphens. \\n    * The first character must be a letter. \\n    * Cannot end with a hyphen or contain two consecutive hyphens."', args=[d.arg(name='finalDBSnapshotIdentifier', type=d.T.string)]),
      withFinalDBSnapshotIdentifier(finalDBSnapshotIdentifier): { spec+: { forProvider+: { finalDBSnapshotIdentifier: finalDBSnapshotIdentifier } } },
      '#withKmsKeyID':: d.fn(help='"The AWS KMS key identifier for an encrypted cluster. \\n The AWS KMS key identifier is the Amazon Resource Name (ARN) for the AWS KMS encryption key. If you are creating a cluster using the same AWS account that owns the AWS KMS encryption key that is used to encrypt the new cluster, you can use the AWS KMS key alias instead of the ARN for the AWS KMS encryption key. \\n If an encryption key is not specified in KmsKeyId: \\n    * If the StorageEncrypted parameter is true, Amazon DocumentDB uses your    default encryption key. \\n AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS Region."', args=[d.arg(name='kmsKeyID', type=d.T.string)]),
      withKmsKeyID(kmsKeyID): { spec+: { forProvider+: { kmsKeyID: kmsKeyID } } },
      '#withMasterUsername':: d.fn(help='"The name of the master user for the cluster. \\n Constraints: \\n    * Must be from 1 to 63 letters or numbers. \\n    * The first character must be a letter. \\n    * Cannot be a reserved word for the chosen database engine."', args=[d.arg(name='masterUsername', type=d.T.string)]),
      withMasterUsername(masterUsername): { spec+: { forProvider+: { masterUsername: masterUsername } } },
      '#withPort':: d.fn(help='"The port number on which the instances in the cluster accept connections."', args=[d.arg(name='port', type=d.T.integer)]),
      withPort(port): { spec+: { forProvider+: { port: port } } },
      '#withPreSignedURL':: d.fn(help='"Not currently supported."', args=[d.arg(name='preSignedURL', type=d.T.string)]),
      withPreSignedURL(preSignedURL): { spec+: { forProvider+: { preSignedURL: preSignedURL } } },
      '#withPreferredBackupWindow':: d.fn(help='"The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter. \\n The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region. \\n Constraints: \\n    * Must be in the format hh24:mi-hh24:mi. \\n    * Must be in Universal Coordinated Time (UTC). \\n    * Must not conflict with the preferred maintenance window. \\n    * Must be at least 30 minutes."', args=[d.arg(name='preferredBackupWindow', type=d.T.string)]),
      withPreferredBackupWindow(preferredBackupWindow): { spec+: { forProvider+: { preferredBackupWindow: preferredBackupWindow } } },
      '#withPreferredMaintenanceWindow':: d.fn(help='"The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). \\n Format: ddd:hh24:mi-ddd:hh24:mi \\n The default is a 30-minute window selected at random from an 8-hour block of time for each AWS Region, occurring on a random day of the week. \\n Valid days: Mon, Tue, Wed, Thu, Fri, Sat, Sun \\n Constraints: Minimum 30-minute window."', args=[d.arg(name='preferredMaintenanceWindow', type=d.T.string)]),
      withPreferredMaintenanceWindow(preferredMaintenanceWindow): { spec+: { forProvider+: { preferredMaintenanceWindow: preferredMaintenanceWindow } } },
      '#withRegion':: d.fn(help='"Region is which region the DBCluster will be created."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withSkipFinalSnapshot':: d.fn(help='"Determines whether a final cluster snapshot is created before the cluster is deleted. If true is specified, no cluster snapshot is created. If false is specified, a cluster snapshot is created before the DB cluster is deleted. \\n If SkipFinalSnapshot is false, you must specify a FinalDBSnapshotIdentifier parameter. \\n Default: false"', args=[d.arg(name='skipFinalSnapshot', type=d.T.boolean)]),
      withSkipFinalSnapshot(skipFinalSnapshot): { spec+: { forProvider+: { skipFinalSnapshot: skipFinalSnapshot } } },
      '#withStorageEncrypted':: d.fn(help='"Specifies whether the cluster is encrypted."', args=[d.arg(name='storageEncrypted', type=d.T.boolean)]),
      withStorageEncrypted(storageEncrypted): { spec+: { forProvider+: { storageEncrypted: storageEncrypted } } },
      '#withTags':: d.fn(help='"The tags to be assigned to the cluster."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { forProvider+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='"The tags to be assigned to the cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
      '#withVpcSecurityGroupIDs':: d.fn(help='"A list of EC2 VPC security groups to associate with this cluster."', args=[d.arg(name='vpcSecurityGroupIDs', type=d.T.array)]),
      withVpcSecurityGroupIDs(vpcSecurityGroupIDs): { spec+: { forProvider+: { vpcSecurityGroupIDs: if std.isArray(v=vpcSecurityGroupIDs) then vpcSecurityGroupIDs else [vpcSecurityGroupIDs] } } },
      '#withVpcSecurityGroupIDsMixin':: d.fn(help='"A list of EC2 VPC security groups to associate with this cluster."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='vpcSecurityGroupIDs', type=d.T.array)]),
      withVpcSecurityGroupIDsMixin(vpcSecurityGroupIDs): { spec+: { forProvider+: { vpcSecurityGroupIDs+: if std.isArray(v=vpcSecurityGroupIDs) then vpcSecurityGroupIDs else [vpcSecurityGroupIDs] } } },
      '#withVpcSecurityGroupIDsRefs':: d.fn(help='', args=[d.arg(name='vpcSecurityGroupIDsRefs', type=d.T.array)]),
      withVpcSecurityGroupIDsRefs(vpcSecurityGroupIDsRefs): { spec+: { forProvider+: { vpcSecurityGroupIDsRefs: if std.isArray(v=vpcSecurityGroupIDsRefs) then vpcSecurityGroupIDsRefs else [vpcSecurityGroupIDsRefs] } } },
      '#withVpcSecurityGroupIDsRefsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='vpcSecurityGroupIDsRefs', type=d.T.array)]),
      withVpcSecurityGroupIDsRefsMixin(vpcSecurityGroupIDsRefs): { spec+: { forProvider+: { vpcSecurityGroupIDsRefs+: if std.isArray(v=vpcSecurityGroupIDsRefs) then vpcSecurityGroupIDsRefs else [vpcSecurityGroupIDsRefs] } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='"Name of the secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='"Namespace of the secret."', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
