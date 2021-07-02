{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cluster', url='', help='A Cluster is a managed resource that represents an AWS Elastic Kubernetes Service cluster.'),
  '#metadata':: d.obj(help='ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.'),
  metadata: {
    '#withAnnotations':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withManagedFields':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFields(managedFields): { metadata+: { managedFields: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withManagedFieldsMixin':: d.fn(help="ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='managedFields', type=d.T.array)]),
    withManagedFieldsMixin(managedFields): { metadata+: { managedFields+: if std.isArray(v=managedFields) then managedFields else [managedFields] } },
    '#withName':: d.fn(help='Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of Cluster', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'eks.aws.crossplane.io/v1beta1',
    kind: 'Cluster',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='A ClusterSpec defines the desired state of an EKS Cluster.'),
  spec: {
    '#forProvider':: d.obj(help='ClusterParameters define the desired state of an AWS Elastic Kubernetes Service cluster.'),
    forProvider: {
      '#logging':: d.obj(help="Enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster Control Plane Logs (https://docs.aws.amazon.com/eks/latest/userguide/control-plane-logs.html) in the Amazon EKS User Guide . \n CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see Amazon CloudWatch Pricing (http://aws.amazon.com/cloudwatch/pricing/)."),
      logging: {
        '#withClusterLogging':: d.fn(help='The cluster control plane logging configuration for your cluster.', args=[d.arg(name='clusterLogging', type=d.T.array)]),
        withClusterLogging(clusterLogging): { spec+: { forProvider+: { logging+: { clusterLogging: if std.isArray(v=clusterLogging) then clusterLogging else [clusterLogging] } } } },
        '#withClusterLoggingMixin':: d.fn(help='The cluster control plane logging configuration for your cluster.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusterLogging', type=d.T.array)]),
        withClusterLoggingMixin(clusterLogging): { spec+: { forProvider+: { logging+: { clusterLogging+: if std.isArray(v=clusterLogging) then clusterLogging else [clusterLogging] } } } },
      },
      '#resourcesVpcConfig':: d.obj(help='The VPC configuration used by the cluster control plane. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations (https://docs.aws.amazon.com/eks/latest/userguide/network_reqs.html) and Cluster Security Group Considerations (https://docs.aws.amazon.com/eks/latest/userguide/sec-group-reqs.html) in the Amazon EKS User Guide. You must specify at least two subnets. You can specify up to five security groups, but we recommend that you use a dedicated security group for your cluster control plane. \n ResourcesVpcConfig is a required field'),
      resourcesVpcConfig: {
        '#securityGroupIdSelector':: d.obj(help='SecurityGroupIDSelector selects references to SecurityGroups used to set the SecurityGroupIDs.'),
        securityGroupIdSelector: {
          '#withMatchControllerRef':: d.fn(help='MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIdSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='MatchLabels ensures an object with matching labels is selected.', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIdSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='MatchLabels ensures an object with matching labels is selected.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIdSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#subnetIdSelector':: d.obj(help='SubnetIDSelector selects references to Subnets used to set the SubnetIDs.'),
        subnetIdSelector: {
          '#withMatchControllerRef':: d.fn(help='MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
          withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIdSelector+: { matchControllerRef: matchControllerRef } } } } },
          '#withMatchLabels':: d.fn(help='MatchLabels ensures an object with matching labels is selected.', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabels(matchLabels): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIdSelector+: { matchLabels: matchLabels } } } } },
          '#withMatchLabelsMixin':: d.fn(help='MatchLabels ensures an object with matching labels is selected.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
          withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIdSelector+: { matchLabels+: matchLabels } } } } },
        },
        '#withEndpointPrivateAccess':: d.fn(help="Set this value to true to enable private access for your cluster's Kubernetes API server endpoint. If you enable private access, Kubernetes API requests from within your cluster's VPC use the private VPC endpoint. The default value for this parameter is false, which disables private access for your Kubernetes API server. For more information, see Amazon EKS Cluster Endpoint Access Control (https://docs.aws.amazon.com/eks/latest/userguide/cluster-endpoint.html) in the Amazon EKS User Guide.", args=[d.arg(name='endpointPrivateAccess', type=d.T.boolean)]),
        withEndpointPrivateAccess(endpointPrivateAccess): { spec+: { forProvider+: { resourcesVpcConfig+: { endpointPrivateAccess: endpointPrivateAccess } } } },
        '#withEndpointPublicAccess':: d.fn(help="Set this value to false to disable public access for your cluster's Kubernetes API server endpoint. If you disable public access, your cluster's Kubernetes API server can receive only requests from within the cluster VPC. The default value for this parameter is true, which enables public access for your Kubernetes API server. For more information, see Amazon EKS Cluster Endpoint Access Control (https://docs.aws.amazon.com/eks/latest/userguide/cluster-endpoint.html) in the Amazon EKS User Guide.", args=[d.arg(name='endpointPublicAccess', type=d.T.boolean)]),
        withEndpointPublicAccess(endpointPublicAccess): { spec+: { forProvider+: { resourcesVpcConfig+: { endpointPublicAccess: endpointPublicAccess } } } },
        '#withPublicAccessCidrs':: d.fn(help="The CIDR blocks that are allowed access to your cluster's public Kubernetes API server endpoint. Communication to the endpoint from addresses outside of the CIDR blocks that you specify is denied. The default value is 0.0.0.0/0. If you've disabled private endpoint access and you have worker nodes or AWS Fargate pods in the cluster, then ensure that you specify the necessary CIDR blocks. For more information, see Amazon EKS Cluster Endpoint Access Control (https://docs.aws.amazon.com/eks/latest/userguide/cluster-endpoint.html) in the Amazon EKS User Guide.", args=[d.arg(name='publicAccessCidrs', type=d.T.array)]),
        withPublicAccessCidrs(publicAccessCidrs): { spec+: { forProvider+: { resourcesVpcConfig+: { publicAccessCidrs: if std.isArray(v=publicAccessCidrs) then publicAccessCidrs else [publicAccessCidrs] } } } },
        '#withPublicAccessCidrsMixin':: d.fn(help="The CIDR blocks that are allowed access to your cluster's public Kubernetes API server endpoint. Communication to the endpoint from addresses outside of the CIDR blocks that you specify is denied. The default value is 0.0.0.0/0. If you've disabled private endpoint access and you have worker nodes or AWS Fargate pods in the cluster, then ensure that you specify the necessary CIDR blocks. For more information, see Amazon EKS Cluster Endpoint Access Control (https://docs.aws.amazon.com/eks/latest/userguide/cluster-endpoint.html) in the Amazon EKS User Guide.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='publicAccessCidrs', type=d.T.array)]),
        withPublicAccessCidrsMixin(publicAccessCidrs): { spec+: { forProvider+: { resourcesVpcConfig+: { publicAccessCidrs+: if std.isArray(v=publicAccessCidrs) then publicAccessCidrs else [publicAccessCidrs] } } } },
        '#withSecurityGroupIdRefs':: d.fn(help='SecurityGroupIDRefs are references to SecurityGroups used to set the SecurityGroupIDs.', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
        withSecurityGroupIdRefs(securityGroupIdRefs): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIdRefs: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } } },
        '#withSecurityGroupIdRefsMixin':: d.fn(help='SecurityGroupIDRefs are references to SecurityGroups used to set the SecurityGroupIDs.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupIdRefs', type=d.T.array)]),
        withSecurityGroupIdRefsMixin(securityGroupIdRefs): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIdRefs+: if std.isArray(v=securityGroupIdRefs) then securityGroupIdRefs else [securityGroupIdRefs] } } } },
        '#withSecurityGroupIds':: d.fn(help="Specify one or more security groups for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane. If you don't specify a security group, the default security group for your VPC is used.", args=[d.arg(name='securityGroupIds', type=d.T.array)]),
        withSecurityGroupIds(securityGroupIds): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIds: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } } },
        '#withSecurityGroupIdsMixin':: d.fn(help="Specify one or more security groups for the cross-account elastic network interfaces that Amazon EKS creates to use to allow communication between your worker nodes and the Kubernetes control plane. If you don't specify a security group, the default security group for your VPC is used.\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='securityGroupIds', type=d.T.array)]),
        withSecurityGroupIdsMixin(securityGroupIds): { spec+: { forProvider+: { resourcesVpcConfig+: { securityGroupIds+: if std.isArray(v=securityGroupIds) then securityGroupIds else [securityGroupIds] } } } },
        '#withSubnetIdRefs':: d.fn(help='SubnetIDRefs are references to Subnets used to set the SubnetIDs.', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
        withSubnetIdRefs(subnetIdRefs): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIdRefs: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } } },
        '#withSubnetIdRefsMixin':: d.fn(help='SubnetIDRefs are references to Subnets used to set the SubnetIDs.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIdRefs', type=d.T.array)]),
        withSubnetIdRefsMixin(subnetIdRefs): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIdRefs+: if std.isArray(v=subnetIdRefs) then subnetIdRefs else [subnetIdRefs] } } } },
        '#withSubnetIds':: d.fn(help='Specify subnets for your Amazon EKS worker nodes. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane.', args=[d.arg(name='subnetIds', type=d.T.array)]),
        withSubnetIds(subnetIds): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIds: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } } },
        '#withSubnetIdsMixin':: d.fn(help='Specify subnets for your Amazon EKS worker nodes. Amazon EKS creates cross-account elastic network interfaces in these subnets to allow communication between your worker nodes and the Kubernetes control plane.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetIds', type=d.T.array)]),
        withSubnetIdsMixin(subnetIds): { spec+: { forProvider+: { resourcesVpcConfig+: { subnetIds+: if std.isArray(v=subnetIds) then subnetIds else [subnetIds] } } } },
      },
      '#roleArnRef':: d.obj(help='RoleArnRef is a reference to an IAMRole used to set the RoleArn.'),
      roleArnRef: {
        '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { roleArnRef+: { name: name } } } },
      },
      '#roleArnSelector':: d.obj(help='RoleArnSelector selects references to IAMRole used to set the RoleArn.'),
      roleArnSelector: {
        '#withMatchControllerRef':: d.fn(help='MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { roleArnSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='MatchLabels ensures an object with matching labels is selected.', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { roleArnSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='MatchLabels ensures an object with matching labels is selected.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { roleArnSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withEncryptionConfig':: d.fn(help='The encryption configuration for the cluster.', args=[d.arg(name='encryptionConfig', type=d.T.array)]),
      withEncryptionConfig(encryptionConfig): { spec+: { forProvider+: { encryptionConfig: if std.isArray(v=encryptionConfig) then encryptionConfig else [encryptionConfig] } } },
      '#withEncryptionConfigMixin':: d.fn(help='The encryption configuration for the cluster.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='encryptionConfig', type=d.T.array)]),
      withEncryptionConfigMixin(encryptionConfig): { spec+: { forProvider+: { encryptionConfig+: if std.isArray(v=encryptionConfig) then encryptionConfig else [encryptionConfig] } } },
      '#withRegion':: d.fn(help="Region is the region you'd like your Cluster to be created in.", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withRoleArn':: d.fn(help='The Amazon Resource Name (ARN) of the IAM role that provides permissions for Amazon EKS to make calls to other AWS API operations on your behalf. For more information, see Amazon EKS Service IAM Role (https://docs.aws.amazon.com/eks/latest/userguide/service_IAM_role.html) in the Amazon EKS User Guide . \n RoleArn is a required field', args=[d.arg(name='roleArn', type=d.T.string)]),
      withRoleArn(roleArn): { spec+: { forProvider+: { roleArn: roleArn } } },
      '#withTags':: d.fn(help='The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define.', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value, both of which you define.\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withVersion':: d.fn(help="The desired Kubernetes version for your cluster. If you don't specify a value here, the latest version available in Amazon EKS is used. Example: 1.15", args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
    },
    '#providerConfigRef':: d.obj(help='ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.'),
    providerConfigRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`'),
    providerRef: {
      '#withName':: d.fn(help='Name of the referenced object.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.'),
    writeConnectionSecretToRef: {
      '#withName':: d.fn(help='Name of the secret.', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { writeConnectionSecretToRef+: { name: name } } },
      '#withNamespace':: d.fn(help='Namespace of the secret.', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { writeConnectionSecretToRef+: { namespace: namespace } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
