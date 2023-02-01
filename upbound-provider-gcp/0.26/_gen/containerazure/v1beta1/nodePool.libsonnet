{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodePool', url='', help='"NodePool is the Schema for the NodePools API. An Anthos node pool running on Azure."'),
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
  '#new':: d.fn(help='new returns an instance of NodePool', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'containerazure.gcp.upbound.io/v1beta1',
    kind: 'NodePool',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"NodePoolSpec defines the desired state of NodePool"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#autoscaling':: d.obj(help='"Autoscaler configuration for this node pool."'),
      autoscaling: {
        '#withMaxNodeCount':: d.fn(help='"Maximum number of nodes in the node pool. Must be >= min_node_count."', args=[d.arg(name='maxNodeCount', type=d.T.number)]),
        withMaxNodeCount(maxNodeCount): { maxNodeCount: maxNodeCount },
        '#withMinNodeCount':: d.fn(help='"Minimum number of nodes in the node pool. Must be >= 1 and <= max_node_count."', args=[d.arg(name='minNodeCount', type=d.T.number)]),
        withMinNodeCount(minNodeCount): { minNodeCount: minNodeCount },
      },
      '#clusterRef':: d.obj(help='"Reference to a Cluster to populate cluster."'),
      clusterRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { clusterRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { clusterRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { clusterRef+: { name: name } } } },
      },
      '#clusterSelector':: d.obj(help='"Selector for a Cluster to populate cluster."'),
      clusterSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { clusterSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { clusterSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { clusterSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { clusterSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { clusterSelector+: { matchLabels+: matchLabels } } } },
      },
      '#config':: d.obj(help='"The node configuration of the node pool."'),
      config: {
        '#proxyConfig':: d.obj(help='"Proxy configuration for outbound HTTP(S) traffic."'),
        proxyConfig: {
          '#withResourceGroupId':: d.fn(help='"The ARM ID the of the resource group containing proxy keyvault. Resource group ids are formatted as /subscriptions/<subscription-id>/resourceGroups/<resource-group-name>"', args=[d.arg(name='resourceGroupId', type=d.T.string)]),
          withResourceGroupId(resourceGroupId): { resourceGroupId: resourceGroupId },
          '#withSecretId':: d.fn(help='"The URL the of the proxy setting secret with its version. Secret ids are formatted as https:<key-vault-name>.vault.azure.net/secrets/<secret-name>/<secret-version>."', args=[d.arg(name='secretId', type=d.T.string)]),
          withSecretId(secretId): { secretId: secretId },
        },
        '#rootVolume':: d.obj(help='"Optional. Configuration related to the root volume provisioned for each node pool machine. When unspecified, it defaults to a 32-GiB Azure Disk."'),
        rootVolume: {
          '#withSizeGib':: d.fn(help='"Optional. The size of the disk, in GiBs. When unspecified, a default value is provided. See the specific reference in the parent resource."', args=[d.arg(name='sizeGib', type=d.T.number)]),
          withSizeGib(sizeGib): { sizeGib: sizeGib },
        },
        '#sshConfig':: d.obj(help='"SSH configuration for how to access the node pool machines."'),
        sshConfig: {
          '#withAuthorizedKey':: d.fn(help='"The SSH public key data for VMs managed by Anthos. This accepts the authorized_keys file format used in OpenSSH according to the sshd(8) manual page."', args=[d.arg(name='authorizedKey', type=d.T.string)]),
          withAuthorizedKey(authorizedKey): { authorizedKey: authorizedKey },
        },
        '#withProxyConfig':: d.fn(help='"Proxy configuration for outbound HTTP(S) traffic."', args=[d.arg(name='proxyConfig', type=d.T.array)]),
        withProxyConfig(proxyConfig): { proxyConfig: if std.isArray(v=proxyConfig) then proxyConfig else [proxyConfig] },
        '#withProxyConfigMixin':: d.fn(help='"Proxy configuration for outbound HTTP(S) traffic."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='proxyConfig', type=d.T.array)]),
        withProxyConfigMixin(proxyConfig): { proxyConfig+: if std.isArray(v=proxyConfig) then proxyConfig else [proxyConfig] },
        '#withRootVolume':: d.fn(help='"Optional. Configuration related to the root volume provisioned for each node pool machine. When unspecified, it defaults to a 32-GiB Azure Disk."', args=[d.arg(name='rootVolume', type=d.T.array)]),
        withRootVolume(rootVolume): { rootVolume: if std.isArray(v=rootVolume) then rootVolume else [rootVolume] },
        '#withRootVolumeMixin':: d.fn(help='"Optional. Configuration related to the root volume provisioned for each node pool machine. When unspecified, it defaults to a 32-GiB Azure Disk."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rootVolume', type=d.T.array)]),
        withRootVolumeMixin(rootVolume): { rootVolume+: if std.isArray(v=rootVolume) then rootVolume else [rootVolume] },
        '#withSshConfig':: d.fn(help='"SSH configuration for how to access the node pool machines."', args=[d.arg(name='sshConfig', type=d.T.array)]),
        withSshConfig(sshConfig): { sshConfig: if std.isArray(v=sshConfig) then sshConfig else [sshConfig] },
        '#withSshConfigMixin':: d.fn(help='"SSH configuration for how to access the node pool machines."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='sshConfig', type=d.T.array)]),
        withSshConfigMixin(sshConfig): { sshConfig+: if std.isArray(v=sshConfig) then sshConfig else [sshConfig] },
        '#withTags':: d.fn(help='"Optional. A set of tags to apply to all underlying Azure resources for this node pool. This currently only includes Virtual Machine Scale Sets. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."', args=[d.arg(name='tags', type=d.T.object)]),
        withTags(tags): { tags: tags },
        '#withTagsMixin':: d.fn(help='"Optional. A set of tags to apply to all underlying Azure resources for this node pool. This currently only includes Virtual Machine Scale Sets. Specify at most 50 pairs containing alphanumerics, spaces, and symbols (.+-=_:@/). Keys can be up to 127 Unicode characters. Values can be up to 255 Unicode characters."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
        withTagsMixin(tags): { tags+: tags },
        '#withVmSize':: d.fn(help='"Optional. The Azure VM size name. Example: Standard_DS2_v2. See (/anthos/clusters/docs/azure/reference/supported-vms) for options. When unspecified, it defaults to Standard_DS2_v2."', args=[d.arg(name='vmSize', type=d.T.string)]),
        withVmSize(vmSize): { vmSize: vmSize },
      },
      '#maxPodsConstraint':: d.obj(help='"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."'),
      maxPodsConstraint: {
        '#withMaxPodsPerNode':: d.fn(help='"The maximum number of pods to schedule on a single node."', args=[d.arg(name='maxPodsPerNode', type=d.T.number)]),
        withMaxPodsPerNode(maxPodsPerNode): { maxPodsPerNode: maxPodsPerNode },
      },
      '#withAnnotations':: d.fn(help='"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { forProvider+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='"Optional. Annotations on the node pool. This field has the same restrictions as Kubernetes annotations. The total size of all keys and values combined is limited to 256k. Keys can have 2 segments: prefix  and name , separated by a slash (/). Prefix must be a DNS subdomain. Name must be 63 characters or less, begin and end with alphanumerics, with dashes (-), underscores (_), dots (.), and alphanumerics between."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { forProvider+: { annotations+: annotations } } },
      '#withAutoscaling':: d.fn(help='"Autoscaler configuration for this node pool."', args=[d.arg(name='autoscaling', type=d.T.array)]),
      withAutoscaling(autoscaling): { spec+: { forProvider+: { autoscaling: if std.isArray(v=autoscaling) then autoscaling else [autoscaling] } } },
      '#withAutoscalingMixin':: d.fn(help='"Autoscaler configuration for this node pool."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='autoscaling', type=d.T.array)]),
      withAutoscalingMixin(autoscaling): { spec+: { forProvider+: { autoscaling+: if std.isArray(v=autoscaling) then autoscaling else [autoscaling] } } },
      '#withAzureAvailabilityZone':: d.fn(help='"Optional. The Azure availability zone of the nodes in this nodepool. When unspecified, it defaults to 1."', args=[d.arg(name='azureAvailabilityZone', type=d.T.string)]),
      withAzureAvailabilityZone(azureAvailabilityZone): { spec+: { forProvider+: { azureAvailabilityZone: azureAvailabilityZone } } },
      '#withCluster':: d.fn(help='"The azureCluster for the resource"', args=[d.arg(name='cluster', type=d.T.string)]),
      withCluster(cluster): { spec+: { forProvider+: { cluster: cluster } } },
      '#withConfig':: d.fn(help='"The node configuration of the node pool."', args=[d.arg(name='config', type=d.T.array)]),
      withConfig(config): { spec+: { forProvider+: { config: if std.isArray(v=config) then config else [config] } } },
      '#withConfigMixin':: d.fn(help='"The node configuration of the node pool."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='config', type=d.T.array)]),
      withConfigMixin(config): { spec+: { forProvider+: { config+: if std.isArray(v=config) then config else [config] } } },
      '#withLocation':: d.fn(help='"The location for the resource"', args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { forProvider+: { location: location } } },
      '#withMaxPodsConstraint':: d.fn(help='"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."', args=[d.arg(name='maxPodsConstraint', type=d.T.array)]),
      withMaxPodsConstraint(maxPodsConstraint): { spec+: { forProvider+: { maxPodsConstraint: if std.isArray(v=maxPodsConstraint) then maxPodsConstraint else [maxPodsConstraint] } } },
      '#withMaxPodsConstraintMixin':: d.fn(help='"The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='maxPodsConstraint', type=d.T.array)]),
      withMaxPodsConstraintMixin(maxPodsConstraint): { spec+: { forProvider+: { maxPodsConstraint+: if std.isArray(v=maxPodsConstraint) then maxPodsConstraint else [maxPodsConstraint] } } },
      '#withProject':: d.fn(help='"The project for the resource"', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withSubnetId':: d.fn(help="\"The ARM ID of the subnet where the node pool VMs run. Make sure it's a subnet under the virtual network in the cluster configuration.\"", args=[d.arg(name='subnetId', type=d.T.string)]),
      withSubnetId(subnetId): { spec+: { forProvider+: { subnetId: subnetId } } },
      '#withVersion':: d.fn(help='"The Kubernetes version (e.g. 1.19.10-gke.1000) running on this node pool."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#providerRef':: d.obj(help='"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"'),
    providerRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.annotations\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \\"metadata.labels\\". - It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."'),
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
