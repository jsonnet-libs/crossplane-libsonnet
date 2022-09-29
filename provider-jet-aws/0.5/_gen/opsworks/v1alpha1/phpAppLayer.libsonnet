{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='phpAppLayer', url='', help='"PHPAppLayer is the Schema for the PHPAppLayers API"'),
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
  '#new':: d.fn(help='new returns an instance of PHPAppLayer', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'opsworks.aws.jet.crossplane.io/v1alpha1',
    kind: 'PHPAppLayer',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"PHPAppLayerSpec defines the desired state of PHPAppLayer"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#customSecurityGroupIdRefs':: d.obj(help=''),
      customSecurityGroupIdRefs: {
        '#withName':: d.fn(help='"Name of the referenced object."', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
      },
      '#customSecurityGroupIdSelector':: d.obj(help='"A Selector selects an object."'),
      customSecurityGroupIdSelector: {
        '#withMatchControllerRef':: d.fn(help='"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."', args=[d.arg(name='matchControllerRef', type=d.T.boolean)]),
        withMatchControllerRef(matchControllerRef): { spec+: { forProvider+: { customSecurityGroupIdSelector+: { matchControllerRef: matchControllerRef } } } },
        '#withMatchLabels':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabels(matchLabels): { spec+: { forProvider+: { customSecurityGroupIdSelector+: { matchLabels: matchLabels } } } },
        '#withMatchLabelsMixin':: d.fn(help='"MatchLabels ensures an object with matching labels is selected."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='matchLabels', type=d.T.object)]),
        withMatchLabelsMixin(matchLabels): { spec+: { forProvider+: { customSecurityGroupIdSelector+: { matchLabels+: matchLabels } } } },
      },
      '#ebsVolume':: d.obj(help=''),
      ebsVolume: {
        '#withEncrypted':: d.fn(help='', args=[d.arg(name='encrypted', type=d.T.boolean)]),
        withEncrypted(encrypted): { encrypted: encrypted },
        '#withIops':: d.fn(help='', args=[d.arg(name='iops', type=d.T.number)]),
        withIops(iops): { iops: iops },
        '#withMountPoint':: d.fn(help='', args=[d.arg(name='mountPoint', type=d.T.string)]),
        withMountPoint(mountPoint): { mountPoint: mountPoint },
        '#withNumberOfDisks':: d.fn(help='', args=[d.arg(name='numberOfDisks', type=d.T.number)]),
        withNumberOfDisks(numberOfDisks): { numberOfDisks: numberOfDisks },
        '#withRaidLevel':: d.fn(help='', args=[d.arg(name='raidLevel', type=d.T.string)]),
        withRaidLevel(raidLevel): { raidLevel: raidLevel },
        '#withSize':: d.fn(help='', args=[d.arg(name='size', type=d.T.number)]),
        withSize(size): { size: size },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
      },
      '#withAutoAssignElasticIps':: d.fn(help='', args=[d.arg(name='autoAssignElasticIps', type=d.T.boolean)]),
      withAutoAssignElasticIps(autoAssignElasticIps): { spec+: { forProvider+: { autoAssignElasticIps: autoAssignElasticIps } } },
      '#withAutoAssignPublicIps':: d.fn(help='', args=[d.arg(name='autoAssignPublicIps', type=d.T.boolean)]),
      withAutoAssignPublicIps(autoAssignPublicIps): { spec+: { forProvider+: { autoAssignPublicIps: autoAssignPublicIps } } },
      '#withAutoHealing':: d.fn(help='', args=[d.arg(name='autoHealing', type=d.T.boolean)]),
      withAutoHealing(autoHealing): { spec+: { forProvider+: { autoHealing: autoHealing } } },
      '#withCustomConfigureRecipes':: d.fn(help='', args=[d.arg(name='customConfigureRecipes', type=d.T.array)]),
      withCustomConfigureRecipes(customConfigureRecipes): { spec+: { forProvider+: { customConfigureRecipes: if std.isArray(v=customConfigureRecipes) then customConfigureRecipes else [customConfigureRecipes] } } },
      '#withCustomConfigureRecipesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customConfigureRecipes', type=d.T.array)]),
      withCustomConfigureRecipesMixin(customConfigureRecipes): { spec+: { forProvider+: { customConfigureRecipes+: if std.isArray(v=customConfigureRecipes) then customConfigureRecipes else [customConfigureRecipes] } } },
      '#withCustomDeployRecipes':: d.fn(help='', args=[d.arg(name='customDeployRecipes', type=d.T.array)]),
      withCustomDeployRecipes(customDeployRecipes): { spec+: { forProvider+: { customDeployRecipes: if std.isArray(v=customDeployRecipes) then customDeployRecipes else [customDeployRecipes] } } },
      '#withCustomDeployRecipesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customDeployRecipes', type=d.T.array)]),
      withCustomDeployRecipesMixin(customDeployRecipes): { spec+: { forProvider+: { customDeployRecipes+: if std.isArray(v=customDeployRecipes) then customDeployRecipes else [customDeployRecipes] } } },
      '#withCustomInstanceProfileArn':: d.fn(help='', args=[d.arg(name='customInstanceProfileArn', type=d.T.string)]),
      withCustomInstanceProfileArn(customInstanceProfileArn): { spec+: { forProvider+: { customInstanceProfileArn: customInstanceProfileArn } } },
      '#withCustomJson':: d.fn(help='', args=[d.arg(name='customJson', type=d.T.string)]),
      withCustomJson(customJson): { spec+: { forProvider+: { customJson: customJson } } },
      '#withCustomSecurityGroupIdRefs':: d.fn(help='', args=[d.arg(name='customSecurityGroupIdRefs', type=d.T.array)]),
      withCustomSecurityGroupIdRefs(customSecurityGroupIdRefs): { spec+: { forProvider+: { customSecurityGroupIdRefs: if std.isArray(v=customSecurityGroupIdRefs) then customSecurityGroupIdRefs else [customSecurityGroupIdRefs] } } },
      '#withCustomSecurityGroupIdRefsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customSecurityGroupIdRefs', type=d.T.array)]),
      withCustomSecurityGroupIdRefsMixin(customSecurityGroupIdRefs): { spec+: { forProvider+: { customSecurityGroupIdRefs+: if std.isArray(v=customSecurityGroupIdRefs) then customSecurityGroupIdRefs else [customSecurityGroupIdRefs] } } },
      '#withCustomSecurityGroupIds':: d.fn(help='', args=[d.arg(name='customSecurityGroupIds', type=d.T.array)]),
      withCustomSecurityGroupIds(customSecurityGroupIds): { spec+: { forProvider+: { customSecurityGroupIds: if std.isArray(v=customSecurityGroupIds) then customSecurityGroupIds else [customSecurityGroupIds] } } },
      '#withCustomSecurityGroupIdsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customSecurityGroupIds', type=d.T.array)]),
      withCustomSecurityGroupIdsMixin(customSecurityGroupIds): { spec+: { forProvider+: { customSecurityGroupIds+: if std.isArray(v=customSecurityGroupIds) then customSecurityGroupIds else [customSecurityGroupIds] } } },
      '#withCustomSetupRecipes':: d.fn(help='', args=[d.arg(name='customSetupRecipes', type=d.T.array)]),
      withCustomSetupRecipes(customSetupRecipes): { spec+: { forProvider+: { customSetupRecipes: if std.isArray(v=customSetupRecipes) then customSetupRecipes else [customSetupRecipes] } } },
      '#withCustomSetupRecipesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customSetupRecipes', type=d.T.array)]),
      withCustomSetupRecipesMixin(customSetupRecipes): { spec+: { forProvider+: { customSetupRecipes+: if std.isArray(v=customSetupRecipes) then customSetupRecipes else [customSetupRecipes] } } },
      '#withCustomShutdownRecipes':: d.fn(help='', args=[d.arg(name='customShutdownRecipes', type=d.T.array)]),
      withCustomShutdownRecipes(customShutdownRecipes): { spec+: { forProvider+: { customShutdownRecipes: if std.isArray(v=customShutdownRecipes) then customShutdownRecipes else [customShutdownRecipes] } } },
      '#withCustomShutdownRecipesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customShutdownRecipes', type=d.T.array)]),
      withCustomShutdownRecipesMixin(customShutdownRecipes): { spec+: { forProvider+: { customShutdownRecipes+: if std.isArray(v=customShutdownRecipes) then customShutdownRecipes else [customShutdownRecipes] } } },
      '#withCustomUndeployRecipes':: d.fn(help='', args=[d.arg(name='customUndeployRecipes', type=d.T.array)]),
      withCustomUndeployRecipes(customUndeployRecipes): { spec+: { forProvider+: { customUndeployRecipes: if std.isArray(v=customUndeployRecipes) then customUndeployRecipes else [customUndeployRecipes] } } },
      '#withCustomUndeployRecipesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='customUndeployRecipes', type=d.T.array)]),
      withCustomUndeployRecipesMixin(customUndeployRecipes): { spec+: { forProvider+: { customUndeployRecipes+: if std.isArray(v=customUndeployRecipes) then customUndeployRecipes else [customUndeployRecipes] } } },
      '#withDrainElbOnShutdown':: d.fn(help='', args=[d.arg(name='drainElbOnShutdown', type=d.T.boolean)]),
      withDrainElbOnShutdown(drainElbOnShutdown): { spec+: { forProvider+: { drainElbOnShutdown: drainElbOnShutdown } } },
      '#withEbsVolume':: d.fn(help='', args=[d.arg(name='ebsVolume', type=d.T.array)]),
      withEbsVolume(ebsVolume): { spec+: { forProvider+: { ebsVolume: if std.isArray(v=ebsVolume) then ebsVolume else [ebsVolume] } } },
      '#withEbsVolumeMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ebsVolume', type=d.T.array)]),
      withEbsVolumeMixin(ebsVolume): { spec+: { forProvider+: { ebsVolume+: if std.isArray(v=ebsVolume) then ebsVolume else [ebsVolume] } } },
      '#withElasticLoadBalancer':: d.fn(help='', args=[d.arg(name='elasticLoadBalancer', type=d.T.string)]),
      withElasticLoadBalancer(elasticLoadBalancer): { spec+: { forProvider+: { elasticLoadBalancer: elasticLoadBalancer } } },
      '#withInstallUpdatesOnBoot':: d.fn(help='', args=[d.arg(name='installUpdatesOnBoot', type=d.T.boolean)]),
      withInstallUpdatesOnBoot(installUpdatesOnBoot): { spec+: { forProvider+: { installUpdatesOnBoot: installUpdatesOnBoot } } },
      '#withInstanceShutdownTimeout':: d.fn(help='', args=[d.arg(name='instanceShutdownTimeout', type=d.T.number)]),
      withInstanceShutdownTimeout(instanceShutdownTimeout): { spec+: { forProvider+: { instanceShutdownTimeout: instanceShutdownTimeout } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { forProvider+: { name: name } } },
      '#withRegion':: d.fn(help="\"Region is the region you'd like your resource to be created in.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withStackId':: d.fn(help='', args=[d.arg(name='stackId', type=d.T.string)]),
      withStackId(stackId): { spec+: { forProvider+: { stackId: stackId } } },
      '#withSystemPackages':: d.fn(help='', args=[d.arg(name='systemPackages', type=d.T.array)]),
      withSystemPackages(systemPackages): { spec+: { forProvider+: { systemPackages: if std.isArray(v=systemPackages) then systemPackages else [systemPackages] } } },
      '#withSystemPackagesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='systemPackages', type=d.T.array)]),
      withSystemPackagesMixin(systemPackages): { spec+: { forProvider+: { systemPackages+: if std.isArray(v=systemPackages) then systemPackages else [systemPackages] } } },
      '#withTags':: d.fn(help='', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { forProvider+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: tags } } },
      '#withUseEbsOptimizedInstances':: d.fn(help='', args=[d.arg(name='useEbsOptimizedInstances', type=d.T.boolean)]),
      withUseEbsOptimizedInstances(useEbsOptimizedInstances): { spec+: { forProvider+: { useEbsOptimizedInstances: useEbsOptimizedInstances } } },
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
    '#publishConnectionDetailsTo':: d.obj(help='"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."'),
    publishConnectionDetailsTo: {
      '#configRef':: d.obj(help='"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."'),
      configRef: {
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
