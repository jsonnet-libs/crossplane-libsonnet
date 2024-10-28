{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='loadBalancerRule', url='', help='"LoadBalancerRule is the Schema for the LoadBalancerRules API. Manages a Load Balancer Rule."'),
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
  '#new':: d.fn(help='new returns an instance of LoadBalancerRule', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'network.azure.upbound.io/v1beta1',
    kind: 'LoadBalancerRule',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"LoadBalancerRuleSpec defines the desired state of LoadBalancerRule"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#loadbalancerIdRef':: d.obj(help='"Reference to a LoadBalancer in network to populate loadbalancerId."'),
      loadbalancerIdRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { loadbalancerIdRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { loadbalancerIdRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { forProvider+: { loadbalancerIdRef+: { name: name } } } },
      },
      '#loadbalancerIdSelector':: d.obj(help='"Selector for a LoadBalancer in network to populate loadbalancerId."'),
      loadbalancerIdSelector: {
        '#policy':: d.obj(help='"Policies for selection."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { forProvider+: { loadbalancerIdSelector+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { forProvider+: { loadbalancerIdSelector+: { policy+: { resolve: resolve } } } } },
        },
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference\\nas the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { loadbalancerIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { loadbalancerIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { loadbalancerIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#withBackendAddressPoolIds':: d.fn(help='"A list of reference to a Backend Address Pool over which this Load Balancing Rule operates."', args=[d.arg(name='backendAddressPoolIds', type=d.T.array)]),
      withBackendAddressPoolIds(backendAddressPoolIds): { spec+: { forProvider+: { backendAddressPoolIds: if std.isArray(v=backendAddressPoolIds) then backendAddressPoolIds else [backendAddressPoolIds] } } },
      '#withBackendAddressPoolIdsMixin':: d.fn(help='"A list of reference to a Backend Address Pool over which this Load Balancing Rule operates."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='backendAddressPoolIds', type=d.T.array)]),
      withBackendAddressPoolIdsMixin(backendAddressPoolIds): { spec+: { forProvider+: { backendAddressPoolIds+: if std.isArray(v=backendAddressPoolIds) then backendAddressPoolIds else [backendAddressPoolIds] } } },
      '#withBackendPort':: d.fn(help='"The port used for internal connections on the endpoint. Possible values range between 0 and 65535, inclusive. A port of 0 means \\"Any Port\\"."', args=[d.arg(name='backendPort', type=d.T.number)]),
      withBackendPort(backendPort): { spec+: { forProvider+: { backendPort: backendPort } } },
      '#withDisableOutboundSnat':: d.fn(help='"Is snat enabled for this Load Balancer Rule? Default false."', args=[d.arg(name='disableOutboundSnat', type=d.T.boolean)]),
      withDisableOutboundSnat(disableOutboundSnat): { spec+: { forProvider+: { disableOutboundSnat: disableOutboundSnat } } },
      '#withEnableFloatingIp':: d.fn(help='"Are the Floating IPs enabled for this Load Balancer Rule? A \\"floating” IP is reassigned to a secondary server in case the primary server fails. Required to configure a SQL AlwaysOn Availability Group. Defaults to false."', args=[d.arg(name='enableFloatingIp', type=d.T.boolean)]),
      withEnableFloatingIp(enableFloatingIp): { spec+: { forProvider+: { enableFloatingIp: enableFloatingIp } } },
      '#withEnableTcpReset':: d.fn(help='"Is TCP Reset enabled for this Load Balancer Rule?"', args=[d.arg(name='enableTcpReset', type=d.T.boolean)]),
      withEnableTcpReset(enableTcpReset): { spec+: { forProvider+: { enableTcpReset: enableTcpReset } } },
      '#withFrontendIpConfigurationName':: d.fn(help='"The name of the frontend IP configuration to which the rule is associated."', args=[d.arg(name='frontendIpConfigurationName', type=d.T.string)]),
      withFrontendIpConfigurationName(frontendIpConfigurationName): { spec+: { forProvider+: { frontendIpConfigurationName: frontendIpConfigurationName } } },
      '#withFrontendPort':: d.fn(help='"The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 0 and 65534, inclusive. A port of 0 means \\"Any Port\\"."', args=[d.arg(name='frontendPort', type=d.T.number)]),
      withFrontendPort(frontendPort): { spec+: { forProvider+: { frontendPort: frontendPort } } },
      '#withIdleTimeoutInMinutes':: d.fn(help='"Specifies the idle timeout in minutes for TCP connections. Valid values are between 4 and 100 minutes. Defaults to 4 minutes."', args=[d.arg(name='idleTimeoutInMinutes', type=d.T.number)]),
      withIdleTimeoutInMinutes(idleTimeoutInMinutes): { spec+: { forProvider+: { idleTimeoutInMinutes: idleTimeoutInMinutes } } },
      '#withLoadDistribution':: d.fn(help='"Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. Also known as Session Persistence, where in the Azure portal the options are called None, Client IP and Client IP and Protocol respectively."', args=[d.arg(name='loadDistribution', type=d.T.string)]),
      withLoadDistribution(loadDistribution): { spec+: { forProvider+: { loadDistribution: loadDistribution } } },
      '#withLoadbalancerId':: d.fn(help='"The ID of the Load Balancer in which to create the Rule. Changing this forces a new resource to be created."', args=[d.arg(name='loadbalancerId', type=d.T.string)]),
      withLoadbalancerId(loadbalancerId): { spec+: { forProvider+: { loadbalancerId: loadbalancerId } } },
      '#withProbeId':: d.fn(help='"A reference to a Probe used by this Load Balancing Rule."', args=[d.arg(name='probeId', type=d.T.string)]),
      withProbeId(probeId): { spec+: { forProvider+: { probeId: probeId } } },
      '#withProtocol':: d.fn(help='"The transport protocol for the external endpoint. Possible values are Tcp, Udp or All."', args=[d.arg(name='protocol', type=d.T.string)]),
      withProtocol(protocol): { spec+: { forProvider+: { protocol: protocol } } },
    },
    '#initProvider':: d.obj(help='"THIS IS A BETA FIELD. It will be honored\\nunless the Management Policies feature flag is disabled.\\nInitProvider holds the same fields as ForProvider, with the exception\\nof Identifier and other resource reference fields. The fields that are\\nin InitProvider are merged into ForProvider when the resource is created.\\nThe same fields are also added to the terraform ignore_changes hook, to\\navoid updating them after creation. This is useful for fields that are\\nrequired on creation, but we do not desire to update them after creation,\\nfor example because of an external controller is managing them, like an\\nautoscaler."'),
    initProvider: {
      '#withBackendAddressPoolIds':: d.fn(help='"A list of reference to a Backend Address Pool over which this Load Balancing Rule operates."', args=[d.arg(name='backendAddressPoolIds', type=d.T.array)]),
      withBackendAddressPoolIds(backendAddressPoolIds): { spec+: { initProvider+: { backendAddressPoolIds: if std.isArray(v=backendAddressPoolIds) then backendAddressPoolIds else [backendAddressPoolIds] } } },
      '#withBackendAddressPoolIdsMixin':: d.fn(help='"A list of reference to a Backend Address Pool over which this Load Balancing Rule operates."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='backendAddressPoolIds', type=d.T.array)]),
      withBackendAddressPoolIdsMixin(backendAddressPoolIds): { spec+: { initProvider+: { backendAddressPoolIds+: if std.isArray(v=backendAddressPoolIds) then backendAddressPoolIds else [backendAddressPoolIds] } } },
      '#withBackendPort':: d.fn(help='"The port used for internal connections on the endpoint. Possible values range between 0 and 65535, inclusive. A port of 0 means \\"Any Port\\"."', args=[d.arg(name='backendPort', type=d.T.number)]),
      withBackendPort(backendPort): { spec+: { initProvider+: { backendPort: backendPort } } },
      '#withDisableOutboundSnat':: d.fn(help='"Is snat enabled for this Load Balancer Rule? Default false."', args=[d.arg(name='disableOutboundSnat', type=d.T.boolean)]),
      withDisableOutboundSnat(disableOutboundSnat): { spec+: { initProvider+: { disableOutboundSnat: disableOutboundSnat } } },
      '#withEnableFloatingIp':: d.fn(help='"Are the Floating IPs enabled for this Load Balancer Rule? A \\"floating” IP is reassigned to a secondary server in case the primary server fails. Required to configure a SQL AlwaysOn Availability Group. Defaults to false."', args=[d.arg(name='enableFloatingIp', type=d.T.boolean)]),
      withEnableFloatingIp(enableFloatingIp): { spec+: { initProvider+: { enableFloatingIp: enableFloatingIp } } },
      '#withEnableTcpReset':: d.fn(help='"Is TCP Reset enabled for this Load Balancer Rule?"', args=[d.arg(name='enableTcpReset', type=d.T.boolean)]),
      withEnableTcpReset(enableTcpReset): { spec+: { initProvider+: { enableTcpReset: enableTcpReset } } },
      '#withFrontendIpConfigurationName':: d.fn(help='"The name of the frontend IP configuration to which the rule is associated."', args=[d.arg(name='frontendIpConfigurationName', type=d.T.string)]),
      withFrontendIpConfigurationName(frontendIpConfigurationName): { spec+: { initProvider+: { frontendIpConfigurationName: frontendIpConfigurationName } } },
      '#withFrontendPort':: d.fn(help='"The port for the external endpoint. Port numbers for each Rule must be unique within the Load Balancer. Possible values range between 0 and 65534, inclusive. A port of 0 means \\"Any Port\\"."', args=[d.arg(name='frontendPort', type=d.T.number)]),
      withFrontendPort(frontendPort): { spec+: { initProvider+: { frontendPort: frontendPort } } },
      '#withIdleTimeoutInMinutes':: d.fn(help='"Specifies the idle timeout in minutes for TCP connections. Valid values are between 4 and 100 minutes. Defaults to 4 minutes."', args=[d.arg(name='idleTimeoutInMinutes', type=d.T.number)]),
      withIdleTimeoutInMinutes(idleTimeoutInMinutes): { spec+: { initProvider+: { idleTimeoutInMinutes: idleTimeoutInMinutes } } },
      '#withLoadDistribution':: d.fn(help='"Specifies the load balancing distribution type to be used by the Load Balancer. Possible values are: Default – The load balancer is configured to use a 5 tuple hash to map traffic to available servers. SourceIP – The load balancer is configured to use a 2 tuple hash to map traffic to available servers. SourceIPProtocol – The load balancer is configured to use a 3 tuple hash to map traffic to available servers. Also known as Session Persistence, where in the Azure portal the options are called None, Client IP and Client IP and Protocol respectively."', args=[d.arg(name='loadDistribution', type=d.T.string)]),
      withLoadDistribution(loadDistribution): { spec+: { initProvider+: { loadDistribution: loadDistribution } } },
      '#withProbeId':: d.fn(help='"A reference to a Probe used by this Load Balancing Rule."', args=[d.arg(name='probeId', type=d.T.string)]),
      withProbeId(probeId): { spec+: { initProvider+: { probeId: probeId } } },
      '#withProtocol':: d.fn(help='"The transport protocol for the external endpoint. Possible values are Tcp, Udp or All."', args=[d.arg(name='protocol', type=d.T.string)]),
      withProtocol(protocol): { spec+: { initProvider+: { protocol: protocol } } },
    },
    '#providerConfigRef':: d.obj(help='"ProviderConfigReference specifies how the provider that will be used to\\ncreate, observe, update, and delete this managed resource should be\\nconfigured."'),
    providerConfigRef: {
      '#policy':: d.obj(help='"Policies for referencing."'),
      policy: {
        '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
        withResolution(resolution): { spec+: { providerConfigRef+: { policy+: { resolution: resolution } } } },
        '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
        withResolve(resolve): { spec+: { providerConfigRef+: { policy+: { resolve: resolve } } } },
      },
      '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { providerConfigRef+: { name: name } } },
    },
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which\\ncontains a name, metadata and a reference to secret store config to\\nwhich any connection details for this managed resource should be written.\\nConnection details frequently include the endpoint, username,\\nand password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used\\nfor this ConnectionSecret."'),
      configRef: {
        '#policy':: d.obj(help='"Policies for referencing."'),
        policy: {
          '#withResolution':: d.fn(help="\"Resolution specifies whether resolution of this reference is required.\\nThe default is 'Required', which means the reconcile will fail if the\\nreference cannot be resolved. 'Optional' means this reference will be\\na no-op if it cannot be resolved.\"", args=[d.arg(name='resolution', type=d.T.string)]),
          withResolution(resolution): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolution: resolution } } } } },
          '#withResolve':: d.fn(help="\"Resolve specifies when this reference should be resolved. The default\\nis 'IfNotPresent', which will attempt to resolve the reference only when\\nthe corresponding field is not present. Use 'Always' to resolve the\\nreference on every reconcile.\"", args=[d.arg(name='resolve', type=d.T.string)]),
          withResolve(resolve): { spec+: { publishConnectionDetailsTo+: { configRef+: { policy+: { resolve: resolve } } } } },
        },
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { publishConnectionDetailsTo+: { configRef+: { name: name } } } },
      },
      '#metadata':: d.obj(help='"Metadata is the metadata for connection secret."'),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations are the annotations to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.annotations\\".\\n- It is up to Secret Store implementation for others store types."', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations are the annotations to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.annotations\\".\\n- It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { publishConnectionDetailsTo+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Labels are the labels/tags to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.labels\\".\\n- It is up to Secret Store implementation for others store types."', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Labels are the labels/tags to be added to connection secret.\\n- For Kubernetes secrets, this will be used as \\"metadata.labels\\".\\n- It is up to Secret Store implementation for others store types."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { publishConnectionDetailsTo+: { metadata+: { labels+: labels } } } },
        '#withType':: d.fn(help='"Type is the SecretType for the connection secret.\\n- Only valid for Kubernetes Secret Stores."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { publishConnectionDetailsTo+: { metadata+: { type: type } } } },
      },
      '#withName':: d.fn(help='"Name is the name of the connection secret."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { publishConnectionDetailsTo+: { name: name } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external\\nwhen this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the\\nexternal resource.\\nThis field is planned to be deprecated in favor of the ManagementPolicies\\nfield in a future release. Currently, both could be set independently and\\nnon-default values would be honored if the feature flag is enabled.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#withManagementPolicies':: d.fn(help='"THIS IS A BETA FIELD. It is on by default but can be opted out\\nthrough a Crossplane feature flag.\\nManagementPolicies specify the array of actions Crossplane is allowed to\\ntake on the managed and external resources.\\nThis field is planned to replace the DeletionPolicy field in a future\\nrelease. Currently, both could be set independently and non-default\\nvalues would be honored if the feature flag is enabled. If both are\\ncustom, the DeletionPolicy field will be ignored.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"', args=[d.arg(name='managementPolicies', type=d.T.array)]),
    withManagementPolicies(managementPolicies): { spec+: { managementPolicies: if std.isArray(v=managementPolicies) then managementPolicies else [managementPolicies] } },
    '#withManagementPoliciesMixin':: d.fn(help='"THIS IS A BETA FIELD. It is on by default but can be opted out\\nthrough a Crossplane feature flag.\\nManagementPolicies specify the array of actions Crossplane is allowed to\\ntake on the managed and external resources.\\nThis field is planned to replace the DeletionPolicy field in a future\\nrelease. Currently, both could be set independently and non-default\\nvalues would be honored if the feature flag is enabled. If both are\\ncustom, the DeletionPolicy field will be ignored.\\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='managementPolicies', type=d.T.array)]),
    withManagementPoliciesMixin(managementPolicies): { spec+: { managementPolicies+: if std.isArray(v=managementPolicies) then managementPolicies else [managementPolicies] } },
    '#writeConnectionSecretToRef':: d.obj(help='"WriteConnectionSecretToReference specifies the namespace and name of a\\nSecret to which any connection details for this managed resource should\\nbe written. Connection details frequently include the endpoint, username,\\nand password required to connect to the managed resource.\\nThis field is planned to be replaced in a future release in favor of\\nPublishConnectionDetailsTo. Currently, both could be set independently\\nand connection details would be published to both without affecting\\neach other."'),
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
