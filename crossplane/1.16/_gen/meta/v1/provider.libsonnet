{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='provider', url='', help='"A Provider is the description of a Crossplane Provider package."'),
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
  '#new':: d.fn(help='new returns an instance of Provider', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'meta.pkg.crossplane.io/v1',
    kind: 'Provider',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ProviderSpec specifies the configuration of a Provider."'),
  spec: {
    '#controller':: d.obj(help="\"Configuration for the packaged Provider's controller.\""),
    controller: {
      '#permissionRequests':: d.obj(help="\"PermissionRequests for RBAC rules required for this provider's controller\\nto function. The RBAC manager is responsible for assessing the requested\\npermissions.\""),
      permissionRequests: {
        '#withApiGroups':: d.fn(help='"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of\\nthe enumerated resources in any API group will be allowed. \\"\\" represents the core API group and \\"*\\" represents all API groups."', args=[d.arg(name='apiGroups', type=d.T.array)]),
        withApiGroups(apiGroups): { apiGroups: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
        '#withApiGroupsMixin':: d.fn(help='"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of\\nthe enumerated resources in any API group will be allowed. \\"\\" represents the core API group and \\"*\\" represents all API groups."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='apiGroups', type=d.T.array)]),
        withApiGroupsMixin(apiGroups): { apiGroups+: if std.isArray(v=apiGroups) then apiGroups else [apiGroups] },
        '#withNonResourceURLs':: d.fn(help='"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path\\nSince non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding.\\nRules can either apply to API resources (such as \\"pods\\" or \\"secrets\\") or non-resource URL paths (such as \\"/api\\"),  but not both."', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
        withNonResourceURLs(nonResourceURLs): { nonResourceURLs: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
        '#withNonResourceURLsMixin':: d.fn(help='"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path\\nSince non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding.\\nRules can either apply to API resources (such as \\"pods\\" or \\"secrets\\") or non-resource URL paths (such as \\"/api\\"),  but not both."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nonResourceURLs', type=d.T.array)]),
        withNonResourceURLsMixin(nonResourceURLs): { nonResourceURLs+: if std.isArray(v=nonResourceURLs) then nonResourceURLs else [nonResourceURLs] },
        '#withResourceNames':: d.fn(help='"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."', args=[d.arg(name='resourceNames', type=d.T.array)]),
        withResourceNames(resourceNames): { resourceNames: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
        '#withResourceNamesMixin':: d.fn(help='"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='resourceNames', type=d.T.array)]),
        withResourceNamesMixin(resourceNames): { resourceNames+: if std.isArray(v=resourceNames) then resourceNames else [resourceNames] },
        '#withResources':: d.fn(help="\"Resources is a list of resources this rule applies to. '*' represents all resources.\"", args=[d.arg(name='resources', type=d.T.array)]),
        withResources(resources): { resources: if std.isArray(v=resources) then resources else [resources] },
        '#withResourcesMixin':: d.fn(help="\"Resources is a list of resources this rule applies to. '*' represents all resources.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='resources', type=d.T.array)]),
        withResourcesMixin(resources): { resources+: if std.isArray(v=resources) then resources else [resources] },
        '#withVerbs':: d.fn(help="\"Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. '*' represents all verbs.\"", args=[d.arg(name='verbs', type=d.T.array)]),
        withVerbs(verbs): { verbs: if std.isArray(v=verbs) then verbs else [verbs] },
        '#withVerbsMixin':: d.fn(help="\"Verbs is a list of Verbs that apply to ALL the ResourceKinds contained in this rule. '*' represents all verbs.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='verbs', type=d.T.array)]),
        withVerbsMixin(verbs): { verbs+: if std.isArray(v=verbs) then verbs else [verbs] },
      },
      '#withImage':: d.fn(help='"Image is the packaged Provider controller image."', args=[d.arg(name='image', type=d.T.string)]),
      withImage(image): { spec+: { controller+: { image: image } } },
      '#withPermissionRequests':: d.fn(help="\"PermissionRequests for RBAC rules required for this provider's controller\\nto function. The RBAC manager is responsible for assessing the requested\\npermissions.\"", args=[d.arg(name='permissionRequests', type=d.T.array)]),
      withPermissionRequests(permissionRequests): { spec+: { controller+: { permissionRequests: if std.isArray(v=permissionRequests) then permissionRequests else [permissionRequests] } } },
      '#withPermissionRequestsMixin':: d.fn(help="\"PermissionRequests for RBAC rules required for this provider's controller\\nto function. The RBAC manager is responsible for assessing the requested\\npermissions.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='permissionRequests', type=d.T.array)]),
      withPermissionRequestsMixin(permissionRequests): { spec+: { controller+: { permissionRequests+: if std.isArray(v=permissionRequests) then permissionRequests else [permissionRequests] } } },
    },
    '#crossplane':: d.obj(help='"Semantic version constraints of Crossplane that package is compatible with."'),
    crossplane: {
      '#withVersion':: d.fn(help='"Semantic version constraints of Crossplane that package is compatible with."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { spec+: { crossplane+: { version: version } } },
    },
    '#dependsOn':: d.obj(help='"Dependencies on other packages."'),
    dependsOn: {
      '#withConfiguration':: d.fn(help='"Configuration is the name of a Configuration package image."', args=[d.arg(name='configuration', type=d.T.string)]),
      withConfiguration(configuration): { configuration: configuration },
      '#withFunction':: d.fn(help='"Function is the name of a Function package image."', args=[d.arg(name='Function', type=d.T.string)]),
      withFunction(Function): { 'function': Function },
      '#withProvider':: d.fn(help='"Provider is the name of a Provider package image."', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { provider: provider },
      '#withVersion':: d.fn(help='"Version is the semantic version constraints of the dependency image."', args=[d.arg(name='version', type=d.T.string)]),
      withVersion(version): { version: version },
    },
    '#withDependsOn':: d.fn(help='"Dependencies on other packages."', args=[d.arg(name='dependsOn', type=d.T.array)]),
    withDependsOn(dependsOn): { spec+: { dependsOn: if std.isArray(v=dependsOn) then dependsOn else [dependsOn] } },
    '#withDependsOnMixin':: d.fn(help='"Dependencies on other packages."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='dependsOn', type=d.T.array)]),
    withDependsOnMixin(dependsOn): { spec+: { dependsOn+: if std.isArray(v=dependsOn) then dependsOn else [dependsOn] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
