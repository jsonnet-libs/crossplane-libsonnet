{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='regionInstanceGroupManager', url='', help='"RegionInstanceGroupManager is the Schema for the RegionInstanceGroupManagers API"'),
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
  '#new':: d.fn(help='new returns an instance of RegionInstanceGroupManager', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.gcp.jet.crossplane.io/v1alpha1',
    kind: 'RegionInstanceGroupManager',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"RegionInstanceGroupManagerSpec defines the desired state of RegionInstanceGroupManager"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#withAutoHealingPolicies':: d.fn(help='"The autohealing policies for this managed instance group. You can specify only one value."', args=[d.arg(name='autoHealingPolicies', type=d.T.array)]),
      withAutoHealingPolicies(autoHealingPolicies): { spec+: { forProvider+: { autoHealingPolicies: if std.isArray(v=autoHealingPolicies) then autoHealingPolicies else [autoHealingPolicies] } } },
      '#withAutoHealingPoliciesMixin':: d.fn(help='"The autohealing policies for this managed instance group. You can specify only one value."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='autoHealingPolicies', type=d.T.array)]),
      withAutoHealingPoliciesMixin(autoHealingPolicies): { spec+: { forProvider+: { autoHealingPolicies+: if std.isArray(v=autoHealingPolicies) then autoHealingPolicies else [autoHealingPolicies] } } },
      '#withBaseInstanceName':: d.fn(help='"The base instance name to use for instances in this group. The value must be a valid RFC1035 name. Supported characters are lowercase letters, numbers, and hyphens (-). Instances are named by appending a hyphen and a random four-character string to the base instance name."', args=[d.arg(name='baseInstanceName', type=d.T.string)]),
      withBaseInstanceName(baseInstanceName): { spec+: { forProvider+: { baseInstanceName: baseInstanceName } } },
      '#withDescription':: d.fn(help='"An optional textual description of the instance group manager."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withDistributionPolicyTargetShape':: d.fn(help='"The shape to which the group converges either proactively or on resize events (depending on the value set in updatePolicy.instanceRedistributionType)."', args=[d.arg(name='distributionPolicyTargetShape', type=d.T.string)]),
      withDistributionPolicyTargetShape(distributionPolicyTargetShape): { spec+: { forProvider+: { distributionPolicyTargetShape: distributionPolicyTargetShape } } },
      '#withDistributionPolicyZones':: d.fn(help='"The distribution policy for this managed instance group. You can specify one or more values."', args=[d.arg(name='distributionPolicyZones', type=d.T.array)]),
      withDistributionPolicyZones(distributionPolicyZones): { spec+: { forProvider+: { distributionPolicyZones: if std.isArray(v=distributionPolicyZones) then distributionPolicyZones else [distributionPolicyZones] } } },
      '#withDistributionPolicyZonesMixin':: d.fn(help='"The distribution policy for this managed instance group. You can specify one or more values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='distributionPolicyZones', type=d.T.array)]),
      withDistributionPolicyZonesMixin(distributionPolicyZones): { spec+: { forProvider+: { distributionPolicyZones+: if std.isArray(v=distributionPolicyZones) then distributionPolicyZones else [distributionPolicyZones] } } },
      '#withName':: d.fn(help='"The name of the instance group manager. Must be 1-63 characters long and comply with RFC1035. Supported characters include lowercase letters, numbers, and hyphens."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withNamedPort':: d.fn(help='"The named port configuration."', args=[d.arg(name='namedPort', type=d.T.array)]),
      withNamedPort(namedPort): { spec+: { forProvider+: { namedPort: if std.isArray(v=namedPort) then namedPort else [namedPort] } } },
      '#withNamedPortMixin':: d.fn(help='"The named port configuration."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='namedPort', type=d.T.array)]),
      withNamedPortMixin(namedPort): { spec+: { forProvider+: { namedPort+: if std.isArray(v=namedPort) then namedPort else [namedPort] } } },
      '#withProject':: d.fn(help='"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRegion':: d.fn(help='"The region where the managed instance group resides."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withStatefulDisk':: d.fn(help='"Disks created on the instances that will be preserved on instance delete, update, etc. Structure is documented below. For more information see the official documentation. Proactive cross zone instance redistribution must be disabled before you can update stateful disks on existing instance group managers. This can be controlled via the update_policy."', args=[d.arg(name='statefulDisk', type=d.T.array)]),
      withStatefulDisk(statefulDisk): { spec+: { forProvider+: { statefulDisk: if std.isArray(v=statefulDisk) then statefulDisk else [statefulDisk] } } },
      '#withStatefulDiskMixin':: d.fn(help='"Disks created on the instances that will be preserved on instance delete, update, etc. Structure is documented below. For more information see the official documentation. Proactive cross zone instance redistribution must be disabled before you can update stateful disks on existing instance group managers. This can be controlled via the update_policy."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='statefulDisk', type=d.T.array)]),
      withStatefulDiskMixin(statefulDisk): { spec+: { forProvider+: { statefulDisk+: if std.isArray(v=statefulDisk) then statefulDisk else [statefulDisk] } } },
      '#withTargetPools':: d.fn(help='"The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances."', args=[d.arg(name='targetPools', type=d.T.array)]),
      withTargetPools(targetPools): { spec+: { forProvider+: { targetPools: if std.isArray(v=targetPools) then targetPools else [targetPools] } } },
      '#withTargetPoolsMixin':: d.fn(help='"The full URL of all target pools to which new instances in the group are added. Updating the target pools attribute does not affect existing instances."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='targetPools', type=d.T.array)]),
      withTargetPoolsMixin(targetPools): { spec+: { forProvider+: { targetPools+: if std.isArray(v=targetPools) then targetPools else [targetPools] } } },
      '#withTargetSize':: d.fn(help='"The target number of running instances for this managed instance group. This value should always be explicitly set unless this resource is attached to an autoscaler, in which case it should never be set. Defaults to 0."', args=[d.arg(name='targetSize', type=d.T.integer)]),
      withTargetSize(targetSize): { spec+: { forProvider+: { targetSize: targetSize } } },
      '#withUpdatePolicy':: d.fn(help='"The update policy for this managed instance group."', args=[d.arg(name='updatePolicy', type=d.T.array)]),
      withUpdatePolicy(updatePolicy): { spec+: { forProvider+: { updatePolicy: if std.isArray(v=updatePolicy) then updatePolicy else [updatePolicy] } } },
      '#withUpdatePolicyMixin':: d.fn(help='"The update policy for this managed instance group."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='updatePolicy', type=d.T.array)]),
      withUpdatePolicyMixin(updatePolicy): { spec+: { forProvider+: { updatePolicy+: if std.isArray(v=updatePolicy) then updatePolicy else [updatePolicy] } } },
      '#withVersion':: d.fn(help='"Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios."', args=[d.arg(name='version', type=d.T.array)]),
      withVersion(version): { spec+: { forProvider+: { version: if std.isArray(v=version) then version else [version] } } },
      '#withVersionMixin':: d.fn(help='"Application versions managed by this instance group. Each version deals with a specific instance template, allowing canary release scenarios."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='version', type=d.T.array)]),
      withVersionMixin(version): { spec+: { forProvider+: { version+: if std.isArray(v=version) then version else [version] } } },
      '#withWaitForInstances':: d.fn(help='"Whether to wait for all instances to be created/updated before returning. Note that if this is set to true and the operation does not succeed, Terraform will continue trying until it times out."', args=[d.arg(name='waitForInstances', type=d.T.boolean)]),
      withWaitForInstances(waitForInstances): { spec+: { forProvider+: { waitForInstances: waitForInstances } } },
      '#withWaitForInstancesStatus':: d.fn(help='"When used with wait_for_instances specifies the status to wait for. When STABLE is specified this resource will wait until the instances are stable before returning. When UPDATED is set, it will wait for the version target to be reached and any per instance configs to be effective as well as all instances to be stable before returning."', args=[d.arg(name='waitForInstancesStatus', type=d.T.string)]),
      withWaitForInstancesStatus(waitForInstancesStatus): { spec+: { forProvider+: { waitForInstancesStatus: waitForInstancesStatus } } },
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
