{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='packetMirroring', url='', help='"PacketMirroring is the Schema for the PacketMirrorings API"'),
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
  '#new':: d.fn(help='new returns an instance of PacketMirroring', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.gcp.jet.crossplane.io/v1alpha1',
    kind: 'PacketMirroring',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'true',
  }),
  '#spec':: d.obj(help='"PacketMirroringSpec defines the desired state of PacketMirroring"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#collectorIlb':: d.obj(help='"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true."'),
      collectorIlb: {
        '#withUrl':: d.fn(help='"The URL of the forwarding rule."', args=[d.arg(name='url', type=d.T.string)]),
        withUrl(url): { url: url },
      },
      '#filter':: d.obj(help='"A filter for mirrored traffic.  If unset, all traffic is mirrored."'),
      filter: {
        '#withCidrRanges':: d.fn(help='"IP CIDR ranges that apply as a filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported."', args=[d.arg(name='cidrRanges', type=d.T.array)]),
        withCidrRanges(cidrRanges): { cidrRanges: if std.isArray(v=cidrRanges) then cidrRanges else [cidrRanges] },
        '#withCidrRangesMixin':: d.fn(help='"IP CIDR ranges that apply as a filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='cidrRanges', type=d.T.array)]),
        withCidrRangesMixin(cidrRanges): { cidrRanges+: if std.isArray(v=cidrRanges) then cidrRanges else [cidrRanges] },
        '#withDirection':: d.fn(help='"Direction of traffic to mirror. Default value: \\"BOTH\\" Possible values: [\\"INGRESS\\", \\"EGRESS\\", \\"BOTH\\"]"', args=[d.arg(name='direction', type=d.T.string)]),
        withDirection(direction): { direction: direction },
        '#withIpProtocols':: d.fn(help='"Protocols that apply as a filter on mirrored traffic. Possible values: [\\"tcp\\", \\"udp\\", \\"icmp\\"]"', args=[d.arg(name='ipProtocols', type=d.T.array)]),
        withIpProtocols(ipProtocols): { ipProtocols: if std.isArray(v=ipProtocols) then ipProtocols else [ipProtocols] },
        '#withIpProtocolsMixin':: d.fn(help='"Protocols that apply as a filter on mirrored traffic. Possible values: [\\"tcp\\", \\"udp\\", \\"icmp\\"]"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipProtocols', type=d.T.array)]),
        withIpProtocolsMixin(ipProtocols): { ipProtocols+: if std.isArray(v=ipProtocols) then ipProtocols else [ipProtocols] },
      },
      '#mirroredResources':: d.obj(help='"A means of specifying which resources to mirror."'),
      mirroredResources: {
        '#instances':: d.obj(help='"All the listed instances will be mirrored.  Specify at most 50."'),
        instances: {
          '#withUrl':: d.fn(help='"The URL of the instances where this rule should be active."', args=[d.arg(name='url', type=d.T.string)]),
          withUrl(url): { url: url },
        },
        '#subnetworks':: d.obj(help='"All instances in one of these subnetworks will be mirrored."'),
        subnetworks: {
          '#withUrl':: d.fn(help='"The URL of the subnetwork where this rule should be active."', args=[d.arg(name='url', type=d.T.string)]),
          withUrl(url): { url: url },
        },
        '#withInstances':: d.fn(help='"All the listed instances will be mirrored.  Specify at most 50."', args=[d.arg(name='instances', type=d.T.array)]),
        withInstances(instances): { instances: if std.isArray(v=instances) then instances else [instances] },
        '#withInstancesMixin':: d.fn(help='"All the listed instances will be mirrored.  Specify at most 50."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='instances', type=d.T.array)]),
        withInstancesMixin(instances): { instances+: if std.isArray(v=instances) then instances else [instances] },
        '#withSubnetworks':: d.fn(help='"All instances in one of these subnetworks will be mirrored."', args=[d.arg(name='subnetworks', type=d.T.array)]),
        withSubnetworks(subnetworks): { subnetworks: if std.isArray(v=subnetworks) then subnetworks else [subnetworks] },
        '#withSubnetworksMixin':: d.fn(help='"All instances in one of these subnetworks will be mirrored."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetworks', type=d.T.array)]),
        withSubnetworksMixin(subnetworks): { subnetworks+: if std.isArray(v=subnetworks) then subnetworks else [subnetworks] },
        '#withTags':: d.fn(help='"All instances with these tags will be mirrored."', args=[d.arg(name='tags', type=d.T.array)]),
        withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
        '#withTagsMixin':: d.fn(help='"All instances with these tags will be mirrored."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
        withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
      },
      '#network':: d.obj(help='"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network."'),
      network: {
        '#withUrl':: d.fn(help='"The full self_link URL of the network where this rule is active."', args=[d.arg(name='url', type=d.T.string)]),
        withUrl(url): { url: url },
      },
      '#withCollectorIlb':: d.fn(help='"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true."', args=[d.arg(name='collectorIlb', type=d.T.array)]),
      withCollectorIlb(collectorIlb): { spec+: { forProvider+: { collectorIlb: if std.isArray(v=collectorIlb) then collectorIlb else [collectorIlb] } } },
      '#withCollectorIlbMixin':: d.fn(help='"The Forwarding Rule resource (of type load_balancing_scheme=INTERNAL) that will be used as collector for mirrored traffic. The specified forwarding rule must have is_mirroring_collector set to true."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='collectorIlb', type=d.T.array)]),
      withCollectorIlbMixin(collectorIlb): { spec+: { forProvider+: { collectorIlb+: if std.isArray(v=collectorIlb) then collectorIlb else [collectorIlb] } } },
      '#withDescription':: d.fn(help='"A human-readable description of the rule."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withFilter':: d.fn(help='"A filter for mirrored traffic.  If unset, all traffic is mirrored."', args=[d.arg(name='filter', type=d.T.array)]),
      withFilter(filter): { spec+: { forProvider+: { filter: if std.isArray(v=filter) then filter else [filter] } } },
      '#withFilterMixin':: d.fn(help='"A filter for mirrored traffic.  If unset, all traffic is mirrored."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='filter', type=d.T.array)]),
      withFilterMixin(filter): { spec+: { forProvider+: { filter+: if std.isArray(v=filter) then filter else [filter] } } },
      '#withMirroredResources':: d.fn(help='"A means of specifying which resources to mirror."', args=[d.arg(name='mirroredResources', type=d.T.array)]),
      withMirroredResources(mirroredResources): { spec+: { forProvider+: { mirroredResources: if std.isArray(v=mirroredResources) then mirroredResources else [mirroredResources] } } },
      '#withMirroredResourcesMixin':: d.fn(help='"A means of specifying which resources to mirror."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='mirroredResources', type=d.T.array)]),
      withMirroredResourcesMixin(mirroredResources): { spec+: { forProvider+: { mirroredResources+: if std.isArray(v=mirroredResources) then mirroredResources else [mirroredResources] } } },
      '#withName':: d.fn(help='"The name of the packet mirroring rule"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withNetwork':: d.fn(help='"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network."', args=[d.arg(name='network', type=d.T.array)]),
      withNetwork(network): { spec+: { forProvider+: { network: if std.isArray(v=network) then network else [network] } } },
      '#withNetworkMixin':: d.fn(help='"Specifies the mirrored VPC network. Only packets in this network will be mirrored. All mirrored VMs should have a NIC in the given network. All mirrored subnetworks should belong to the given network."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='network', type=d.T.array)]),
      withNetworkMixin(network): { spec+: { forProvider+: { network+: if std.isArray(v=network) then network else [network] } } },
      '#withPriority':: d.fn(help='"Since only one rule can be active at a time, priority is used to break ties in the case of two rules that apply to the same instances."', args=[d.arg(name='priority', type=d.T.integer)]),
      withPriority(priority): { spec+: { forProvider+: { priority: priority } } },
      '#withProject':: d.fn(help='', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRegion':: d.fn(help='"The Region in which the created address should reside. If it is not provided, the provider region is used."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
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
