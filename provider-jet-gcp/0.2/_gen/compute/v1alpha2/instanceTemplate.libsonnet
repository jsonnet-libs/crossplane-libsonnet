{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='instanceTemplate', url='', help='"InstanceTemplate is the Schema for the InstanceTemplates API"'),
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
  '#new':: d.fn(help='new returns an instance of InstanceTemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'compute.gcp.jet.crossplane.io/v1alpha2',
    kind: 'InstanceTemplate',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"InstanceTemplateSpec defines the desired state of InstanceTemplate"'),
  spec: {
    '#forProvider':: d.obj(help=''),
    forProvider: {
      '#withAdvancedMachineFeatures':: d.fn(help='"Controls for advanced machine-related behavior features."', args=[d.arg(name='advancedMachineFeatures', type=d.T.array)]),
      withAdvancedMachineFeatures(advancedMachineFeatures): { spec+: { forProvider+: { advancedMachineFeatures: if std.isArray(v=advancedMachineFeatures) then advancedMachineFeatures else [advancedMachineFeatures] } } },
      '#withAdvancedMachineFeaturesMixin':: d.fn(help='"Controls for advanced machine-related behavior features."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='advancedMachineFeatures', type=d.T.array)]),
      withAdvancedMachineFeaturesMixin(advancedMachineFeatures): { spec+: { forProvider+: { advancedMachineFeatures+: if std.isArray(v=advancedMachineFeatures) then advancedMachineFeatures else [advancedMachineFeatures] } } },
      '#withCanIpForward':: d.fn(help='"Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false."', args=[d.arg(name='canIpForward', type=d.T.boolean)]),
      withCanIpForward(canIpForward): { spec+: { forProvider+: { canIpForward: canIpForward } } },
      '#withConfidentialInstanceConfig':: d.fn(help='"The Confidential VM config being used by the instance. on_host_maintenance has to be set to TERMINATE or this will fail to create."', args=[d.arg(name='confidentialInstanceConfig', type=d.T.array)]),
      withConfidentialInstanceConfig(confidentialInstanceConfig): { spec+: { forProvider+: { confidentialInstanceConfig: if std.isArray(v=confidentialInstanceConfig) then confidentialInstanceConfig else [confidentialInstanceConfig] } } },
      '#withConfidentialInstanceConfigMixin':: d.fn(help='"The Confidential VM config being used by the instance. on_host_maintenance has to be set to TERMINATE or this will fail to create."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='confidentialInstanceConfig', type=d.T.array)]),
      withConfidentialInstanceConfigMixin(confidentialInstanceConfig): { spec+: { forProvider+: { confidentialInstanceConfig+: if std.isArray(v=confidentialInstanceConfig) then confidentialInstanceConfig else [confidentialInstanceConfig] } } },
      '#withDescription':: d.fn(help='"A brief description of this resource."', args=[d.arg(name='description', type=d.T.string)]),
      withDescription(description): { spec+: { forProvider+: { description: description } } },
      '#withDisk':: d.fn(help='"Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."', args=[d.arg(name='disk', type=d.T.array)]),
      withDisk(disk): { spec+: { forProvider+: { disk: if std.isArray(v=disk) then disk else [disk] } } },
      '#withDiskMixin':: d.fn(help='"Disks to attach to instances created from this template. This can be specified multiple times for multiple disks."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='disk', type=d.T.array)]),
      withDiskMixin(disk): { spec+: { forProvider+: { disk+: if std.isArray(v=disk) then disk else [disk] } } },
      '#withGuestAccelerator':: d.fn(help='"List of the type and count of accelerator cards attached to the instance."', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
      withGuestAccelerator(guestAccelerator): { spec+: { forProvider+: { guestAccelerator: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } } },
      '#withGuestAcceleratorMixin':: d.fn(help='"List of the type and count of accelerator cards attached to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='guestAccelerator', type=d.T.array)]),
      withGuestAcceleratorMixin(guestAccelerator): { spec+: { forProvider+: { guestAccelerator+: if std.isArray(v=guestAccelerator) then guestAccelerator else [guestAccelerator] } } },
      '#withInstanceDescription':: d.fn(help='"A description of the instance."', args=[d.arg(name='instanceDescription', type=d.T.string)]),
      withInstanceDescription(instanceDescription): { spec+: { forProvider+: { instanceDescription: instanceDescription } } },
      '#withLabels':: d.fn(help='"A set of key/value label pairs to assign to instances created from this template,"', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { forProvider+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"A set of key/value label pairs to assign to instances created from this template,"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { forProvider+: { labels+: labels } } },
      '#withMachineType':: d.fn(help='"The machine type to create. To create a machine with a custom type (such as extended memory), format the value like custom-VCPUS-MEM_IN_MB like custom-6-20480 for 6 vCPU and 20GB of RAM."', args=[d.arg(name='machineType', type=d.T.string)]),
      withMachineType(machineType): { spec+: { forProvider+: { machineType: machineType } } },
      '#withMetadata':: d.fn(help='"Metadata key/value pairs to make available from within instances created from this template."', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadata(metadata): { spec+: { forProvider+: { metadata: metadata } } },
      '#withMetadataMixin':: d.fn(help='"Metadata key/value pairs to make available from within instances created from this template."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadataMixin(metadata): { spec+: { forProvider+: { metadata+: metadata } } },
      '#withMetadataStartupScript':: d.fn(help='"An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously."', args=[d.arg(name='metadataStartupScript', type=d.T.string)]),
      withMetadataStartupScript(metadataStartupScript): { spec+: { forProvider+: { metadataStartupScript: metadataStartupScript } } },
      '#withMinCpuPlatform':: d.fn(help='"Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell or Intel Skylake."', args=[d.arg(name='minCpuPlatform', type=d.T.string)]),
      withMinCpuPlatform(minCpuPlatform): { spec+: { forProvider+: { minCpuPlatform: minCpuPlatform } } },
      '#withNetworkInterface':: d.fn(help='"Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."', args=[d.arg(name='networkInterface', type=d.T.array)]),
      withNetworkInterface(networkInterface): { spec+: { forProvider+: { networkInterface: if std.isArray(v=networkInterface) then networkInterface else [networkInterface] } } },
      '#withNetworkInterfaceMixin':: d.fn(help='"Networks to attach to instances created from this template. This can be specified multiple times for multiple networks."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='networkInterface', type=d.T.array)]),
      withNetworkInterfaceMixin(networkInterface): { spec+: { forProvider+: { networkInterface+: if std.isArray(v=networkInterface) then networkInterface else [networkInterface] } } },
      '#withProject':: d.fn(help='"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."', args=[d.arg(name='project', type=d.T.string)]),
      withProject(project): { spec+: { forProvider+: { project: project } } },
      '#withRegion':: d.fn(help='"An instance template is a global resource that is not bound to a zone or a region. However, you can still specify some regional resources in an instance template, which restricts the template to the region where that resource resides. For example, a custom subnetwork resource is tied to a specific region. Defaults to the region of the Provider if no value is given."', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { forProvider+: { region: region } } },
      '#withReservationAffinity':: d.fn(help='"Specifies the reservations that this instance can consume from."', args=[d.arg(name='reservationAffinity', type=d.T.array)]),
      withReservationAffinity(reservationAffinity): { spec+: { forProvider+: { reservationAffinity: if std.isArray(v=reservationAffinity) then reservationAffinity else [reservationAffinity] } } },
      '#withReservationAffinityMixin':: d.fn(help='"Specifies the reservations that this instance can consume from."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='reservationAffinity', type=d.T.array)]),
      withReservationAffinityMixin(reservationAffinity): { spec+: { forProvider+: { reservationAffinity+: if std.isArray(v=reservationAffinity) then reservationAffinity else [reservationAffinity] } } },
      '#withScheduling':: d.fn(help='"The scheduling strategy to use."', args=[d.arg(name='scheduling', type=d.T.array)]),
      withScheduling(scheduling): { spec+: { forProvider+: { scheduling: if std.isArray(v=scheduling) then scheduling else [scheduling] } } },
      '#withSchedulingMixin':: d.fn(help='"The scheduling strategy to use."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='scheduling', type=d.T.array)]),
      withSchedulingMixin(scheduling): { spec+: { forProvider+: { scheduling+: if std.isArray(v=scheduling) then scheduling else [scheduling] } } },
      '#withServiceAccount':: d.fn(help='"Service account to attach to the instance."', args=[d.arg(name='serviceAccount', type=d.T.array)]),
      withServiceAccount(serviceAccount): { spec+: { forProvider+: { serviceAccount: if std.isArray(v=serviceAccount) then serviceAccount else [serviceAccount] } } },
      '#withServiceAccountMixin':: d.fn(help='"Service account to attach to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='serviceAccount', type=d.T.array)]),
      withServiceAccountMixin(serviceAccount): { spec+: { forProvider+: { serviceAccount+: if std.isArray(v=serviceAccount) then serviceAccount else [serviceAccount] } } },
      '#withShieldedInstanceConfig':: d.fn(help='"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Note: shielded_instance_config can only be used with boot images with shielded vm support."', args=[d.arg(name='shieldedInstanceConfig', type=d.T.array)]),
      withShieldedInstanceConfig(shieldedInstanceConfig): { spec+: { forProvider+: { shieldedInstanceConfig: if std.isArray(v=shieldedInstanceConfig) then shieldedInstanceConfig else [shieldedInstanceConfig] } } },
      '#withShieldedInstanceConfigMixin':: d.fn(help='"Enable Shielded VM on this instance. Shielded VM provides verifiable integrity to prevent against malware and rootkits. Defaults to disabled. Note: shielded_instance_config can only be used with boot images with shielded vm support."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='shieldedInstanceConfig', type=d.T.array)]),
      withShieldedInstanceConfigMixin(shieldedInstanceConfig): { spec+: { forProvider+: { shieldedInstanceConfig+: if std.isArray(v=shieldedInstanceConfig) then shieldedInstanceConfig else [shieldedInstanceConfig] } } },
      '#withTags':: d.fn(help='"Tags to attach to the instance."', args=[d.arg(name='tags', type=d.T.array)]),
      withTags(tags): { spec+: { forProvider+: { tags: if std.isArray(v=tags) then tags else [tags] } } },
      '#withTagsMixin':: d.fn(help='"Tags to attach to the instance."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
      withTagsMixin(tags): { spec+: { forProvider+: { tags+: if std.isArray(v=tags) then tags else [tags] } } },
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