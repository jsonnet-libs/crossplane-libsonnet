{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='projectOrganizationPolicy', url='', help='"ProjectOrganizationPolicy is the Schema for the ProjectOrganizationPolicys API"'),
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
  '#new':: d.fn(help='new returns an instance of ProjectOrganizationPolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'cloudplatform.gcp.jet.crossplane.io/v1alpha1',
    kind: 'ProjectOrganizationPolicy',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"ProjectOrganizationPolicySpec defines the desired state of ProjectOrganizationPolicy"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#booleanPolicy':: d.obj(help='"A boolean policy is a constraint that is either enforced or not."'),
      booleanPolicy: {
        '#withEnforced':: d.fn(help='"If true, then the Policy is enforced. If false, then any configuration is acceptable."', args=[d.arg(name='enforced', type=d.T.boolean)]),
        withEnforced(enforced): { enforced: enforced },
      },
      '#listPolicy':: d.obj(help='"A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values."'),
      listPolicy: {
        '#allow':: d.obj(help='"One or the other must be set."'),
        allow: {
          '#withAll':: d.fn(help='"The policy allows or denies all values."', args=[d.arg(name='all', type=d.T.boolean)]),
          withAll(all): { all: all },
          '#withValues':: d.fn(help='"The policy can define specific values that are allowed or denied."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"The policy can define specific values that are allowed or denied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#deny':: d.obj(help='"One or the other must be set."'),
        deny: {
          '#withAll':: d.fn(help='"The policy allows or denies all values."', args=[d.arg(name='all', type=d.T.boolean)]),
          withAll(all): { all: all },
          '#withValues':: d.fn(help='"The policy can define specific values that are allowed or denied."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"The policy can define specific values that are allowed or denied."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#withAllow':: d.fn(help='"One or the other must be set."', args=[d.arg(name='allow', type=d.T.array)]),
        withAllow(allow): { allow: if std.isArray(v=allow) then allow else [allow] },
        '#withAllowMixin':: d.fn(help='"One or the other must be set."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='allow', type=d.T.array)]),
        withAllowMixin(allow): { allow+: if std.isArray(v=allow) then allow else [allow] },
        '#withDeny':: d.fn(help='"One or the other must be set."', args=[d.arg(name='deny', type=d.T.array)]),
        withDeny(deny): { deny: if std.isArray(v=deny) then deny else [deny] },
        '#withDenyMixin':: d.fn(help='"One or the other must be set."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='deny', type=d.T.array)]),
        withDenyMixin(deny): { deny+: if std.isArray(v=deny) then deny else [deny] },
        '#withInheritFromParent':: d.fn(help='"If set to true, the values from the effective Policy of the parent resource are inherited, meaning the values set in this Policy are added to the values inherited up the hierarchy."', args=[d.arg(name='inheritFromParent', type=d.T.boolean)]),
        withInheritFromParent(inheritFromParent): { inheritFromParent: inheritFromParent },
        '#withSuggestedValue':: d.fn(help='"The Google Cloud Console will try to default to a configuration that matches the value specified in this field."', args=[d.arg(name='suggestedValue', type=d.T.string)]),
        withSuggestedValue(suggestedValue): { suggestedValue: suggestedValue },
      },
      '#restorePolicy':: d.obj(help='"A restore policy is a constraint to restore the default policy."'),
      restorePolicy: {
        '#withDefault':: d.fn(help='"May only be set to true. If set, then the default Policy is restored."', args=[d.arg(name='default', type=d.T.boolean)]),
        withDefault(default): { default: default },
      },
      '#withBooleanPolicy':: d.fn(help='"A boolean policy is a constraint that is either enforced or not."', args=[d.arg(name='booleanPolicy', type=d.T.array)]),
      withBooleanPolicy(booleanPolicy): { spec+: { forProvider+: { booleanPolicy: if std.isArray(v=booleanPolicy) then booleanPolicy else [booleanPolicy] } } },
      '#withBooleanPolicyMixin':: d.fn(help='"A boolean policy is a constraint that is either enforced or not."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='booleanPolicy', type=d.T.array)]),
      withBooleanPolicyMixin(booleanPolicy): { spec+: { forProvider+: { booleanPolicy+: if std.isArray(v=booleanPolicy) then booleanPolicy else [booleanPolicy] } } },
      '#withConstraint':: d.fn(help='"The name of the Constraint the Policy is configuring, for example, serviceuser.services."', args=[d.arg(name='constraint', type=d.T.string)]),
      withConstraint(constraint): { spec+: { forProvider+: { constraint: constraint } } },
      '#withListPolicy':: d.fn(help='"A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values."', args=[d.arg(name='listPolicy', type=d.T.array)]),
      withListPolicy(listPolicy): { spec+: { forProvider+: { listPolicy: if std.isArray(v=listPolicy) then listPolicy else [listPolicy] } } },
      '#withListPolicyMixin':: d.fn(help='"A policy that can define specific values that are allowed or denied for the given constraint. It can also be used to allow or deny all values."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='listPolicy', type=d.T.array)]),
      withListPolicyMixin(listPolicy): { spec+: { forProvider+: { listPolicy+: if std.isArray(v=listPolicy) then listPolicy else [listPolicy] } } },
      '#withProject':: d.fn(help='"The project ID."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRestorePolicy':: d.fn(help='"A restore policy is a constraint to restore the default policy."', args=[d.arg(name='restorePolicy', type=d.T.array)]),
      withRestorePolicy(restorePolicy): { spec+: { forProvider+: { restorePolicy: if std.isArray(v=restorePolicy) then restorePolicy else [restorePolicy] } } },
      '#withRestorePolicyMixin':: d.fn(help='"A restore policy is a constraint to restore the default policy."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='restorePolicy', type=d.T.array)]),
      withRestorePolicyMixin(restorePolicy): { spec+: { forProvider+: { restorePolicy+: if std.isArray(v=restorePolicy) then restorePolicy else [restorePolicy] } } },
      '#withVersion':: d.fn(help='"Version of the Policy. Default version is 0."', args=[d.arg(name='version', type=d.T.integer)]),
      withVersion(version): { spec+: { forProvider+: { version: version } } },
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
