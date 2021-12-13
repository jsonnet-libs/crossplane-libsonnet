{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='account', url='', help='"An Account is a managed resource that represents an Azure Blob Service Account."'),
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
  '#new':: d.fn(help='new returns an instance of Account', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'storage.azure.crossplane.io/v1alpha3',
    kind: 'Account',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"An AccountSpec defines the desired state of an Account."'),
  spec: {
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
    '#storageAccountSpec':: d.obj(help='"StorageAccountSpec specifies the desired state of this Account."'),
    storageAccountSpec: {
      '#identity':: d.obj(help='"Identity - The identity of the resource."'),
      identity: {
        '#withPrincipalId':: d.fn(help='"PrincipalID - The principal ID of resource identity."', args=[d.arg(name='principalId', type=d.T.string)]),
        withPrincipalId(principalId): { spec+: { storageAccountSpec+: { identity+: { principalId: principalId } } } },
        '#withTenantId':: d.fn(help='"TenantID - The tenant ID of resource."', args=[d.arg(name='tenantId', type=d.T.string)]),
        withTenantId(tenantId): { spec+: { storageAccountSpec+: { identity+: { tenantId: tenantId } } } },
        '#withType':: d.fn(help='"Type - The identity type."', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { storageAccountSpec+: { identity+: { type: type } } } },
      },
      '#properties':: d.obj(help='"StorageAccountSpecProperties - The parameters used to create the storage account."'),
      properties: {
        '#customDomain':: d.obj(help='"CustomDomain - User domain assigned to the storage account. Name is the CNAME source. Only one custom domain is supported per storage account at this time. to clear the existing custom domain, use an empty string for the custom domain name property."'),
        customDomain: {
          '#withName':: d.fn(help='"Name - custom domain name assigned to the storage account. Name is the CNAME source."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { storageAccountSpec+: { properties+: { customDomain+: { name: name } } } } },
          '#withUseSubDomainName':: d.fn(help='"UseSubDomainName - Indicates whether indirect CNAME validation is enabled."', args=[d.arg(name='useSubDomainName', type=d.T.boolean)]),
          withUseSubDomainName(useSubDomainName): { spec+: { storageAccountSpec+: { properties+: { customDomain+: { useSubDomainName: useSubDomainName } } } } },
        },
        '#encryption':: d.obj(help='"Encryption - Provides the encryption settings on the account. If left unspecified the account encryption settings will remain the same. The default setting is unencrypted."'),
        encryption: {
          '#keyvaultproperties':: d.obj(help='"KeyVaultProperties - Properties provided by key vault."'),
          keyvaultproperties: {
            '#withKeyname':: d.fn(help='"KeyName - The name of KeyVault key."', args=[d.arg(name='keyname', type=d.T.string)]),
            withKeyname(keyname): { spec+: { storageAccountSpec+: { properties+: { encryption+: { keyvaultproperties+: { keyname: keyname } } } } } },
            '#withKeyvaulturi':: d.fn(help='"KeyVaultURI - The Uri of KeyVault."', args=[d.arg(name='keyvaulturi', type=d.T.string)]),
            withKeyvaulturi(keyvaulturi): { spec+: { storageAccountSpec+: { properties+: { encryption+: { keyvaultproperties+: { keyvaulturi: keyvaulturi } } } } } },
            '#withKeyversion':: d.fn(help='"KeyVersion - The version of KeyVault key."', args=[d.arg(name='keyversion', type=d.T.string)]),
            withKeyversion(keyversion): { spec+: { storageAccountSpec+: { properties+: { encryption+: { keyvaultproperties+: { keyversion: keyversion } } } } } },
          },
          '#services':: d.obj(help='"Services - List of services which support encryption."'),
          services: {
            '#withBlob':: d.fn(help='"Blob - The encryption function of the blob storage service."', args=[d.arg(name='blob', type=d.T.boolean)]),
            withBlob(blob): { spec+: { storageAccountSpec+: { properties+: { encryption+: { services+: { blob: blob } } } } } },
            '#withFile':: d.fn(help='"File - The encryption function of the file storage service."', args=[d.arg(name='file', type=d.T.boolean)]),
            withFile(file): { spec+: { storageAccountSpec+: { properties+: { encryption+: { services+: { file: file } } } } } },
          },
          '#withKeySource':: d.fn(help='"KeySource - The encryption keySource (provider). \\n Possible values (case-insensitive):  Microsoft.Storage, Microsoft.Keyvault"', args=[d.arg(name='keySource', type=d.T.string)]),
          withKeySource(keySource): { spec+: { storageAccountSpec+: { properties+: { encryption+: { keySource: keySource } } } } },
        },
        '#networkAcls':: d.obj(help='"NetworkRuleSet - Network rule set"'),
        networkAcls: {
          '#withBypass':: d.fn(help="\"Bypass - Specifies whether traffic is bypassed for Logging/Metrics/AzureServices. Possible values are any combination of Logging|Metrics|AzureServices (For example, \\\"Logging, Metrics\\\"), or None to bypass none of those traffics. Possible values include: 'None', 'Logging', 'Metrics', 'AzureServices'\"", args=[d.arg(name='bypass', type=d.T.string)]),
          withBypass(bypass): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { bypass: bypass } } } } },
          '#withDefaultAction':: d.fn(help="\"DefaultAction - Specifies the default action of allow or deny when no other rules match. \\n Possible values include: 'Allow', 'Deny'\"", args=[d.arg(name='defaultAction', type=d.T.string)]),
          withDefaultAction(defaultAction): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { defaultAction: defaultAction } } } } },
          '#withIpRules':: d.fn(help='"IPRules - Sets the IP ACL rules"', args=[d.arg(name='ipRules', type=d.T.array)]),
          withIpRules(ipRules): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { ipRules: if std.isArray(v=ipRules) then ipRules else [ipRules] } } } } },
          '#withIpRulesMixin':: d.fn(help='"IPRules - Sets the IP ACL rules"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipRules', type=d.T.array)]),
          withIpRulesMixin(ipRules): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { ipRules+: if std.isArray(v=ipRules) then ipRules else [ipRules] } } } } },
          '#withVirtualNetworkRules':: d.fn(help='"VirtualNetworkRules - Sets the virtual network rules"', args=[d.arg(name='virtualNetworkRules', type=d.T.array)]),
          withVirtualNetworkRules(virtualNetworkRules): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { virtualNetworkRules: if std.isArray(v=virtualNetworkRules) then virtualNetworkRules else [virtualNetworkRules] } } } } },
          '#withVirtualNetworkRulesMixin':: d.fn(help='"VirtualNetworkRules - Sets the virtual network rules"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='virtualNetworkRules', type=d.T.array)]),
          withVirtualNetworkRulesMixin(virtualNetworkRules): { spec+: { storageAccountSpec+: { properties+: { networkAcls+: { virtualNetworkRules+: if std.isArray(v=virtualNetworkRules) then virtualNetworkRules else [virtualNetworkRules] } } } } },
        },
        '#withAccessTier':: d.fn(help="\"AccessTier - Required for storage accounts where kind = BlobStorage. The access tier used for billing. Possible values include: 'Hot', 'Cool'\"", args=[d.arg(name='accessTier', type=d.T.string)]),
        withAccessTier(accessTier): { spec+: { storageAccountSpec+: { properties+: { accessTier: accessTier } } } },
        '#withSupportsHttpsTrafficOnly':: d.fn(help='"EnableHTTPSTrafficOnly - Allows https traffic only to storage service if sets to true."', args=[d.arg(name='supportsHttpsTrafficOnly', type=d.T.boolean)]),
        withSupportsHttpsTrafficOnly(supportsHttpsTrafficOnly): { spec+: { storageAccountSpec+: { properties+: { supportsHttpsTrafficOnly: supportsHttpsTrafficOnly } } } },
      },
      '#sku':: d.obj(help='"Sku of the storage account."'),
      sku: {
        '#withCapabilities':: d.fn(help='"Capabilities - The capability information in the specified sku, including file encryption, network acls, change notification, etc."', args=[d.arg(name='capabilities', type=d.T.array)]),
        withCapabilities(capabilities): { spec+: { storageAccountSpec+: { sku+: { capabilities: if std.isArray(v=capabilities) then capabilities else [capabilities] } } } },
        '#withCapabilitiesMixin':: d.fn(help='"Capabilities - The capability information in the specified sku, including file encryption, network acls, change notification, etc."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='capabilities', type=d.T.array)]),
        withCapabilitiesMixin(capabilities): { spec+: { storageAccountSpec+: { sku+: { capabilities+: if std.isArray(v=capabilities) then capabilities else [capabilities] } } } },
        '#withKind':: d.fn(help="\"Kind - Indicates the type of storage account. \\n Possible values include: 'Storage', 'BlobStorage'\"", args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { spec+: { storageAccountSpec+: { sku+: { kind: kind } } } },
        '#withLocations':: d.fn(help='"Locations - The set of locations that the Sku is available. This will be supported and registered Azure Geo Regions (e.g. West US, East US, Southeast Asia, etc.)."', args=[d.arg(name='locations', type=d.T.array)]),
        withLocations(locations): { spec+: { storageAccountSpec+: { sku+: { locations: if std.isArray(v=locations) then locations else [locations] } } } },
        '#withLocationsMixin':: d.fn(help='"Locations - The set of locations that the Sku is available. This will be supported and registered Azure Geo Regions (e.g. West US, East US, Southeast Asia, etc.)."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='locations', type=d.T.array)]),
        withLocationsMixin(locations): { spec+: { storageAccountSpec+: { sku+: { locations+: if std.isArray(v=locations) then locations else [locations] } } } },
        '#withName':: d.fn(help="\"Name - Gets or sets the sku name. Required for account creation; optional for update. Note that in older versions, sku name was called accountType. \\n Possible values include: 'Standard_LRS', 'Standard_GRS', 'Standard_RAGRS', 'Standard_ZRS', 'Premium_LRS'\"", args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { storageAccountSpec+: { sku+: { name: name } } } },
        '#withResourceType':: d.fn(help="\"ResourceType - The type of the resource, usually it is 'storageAccounts'.\"", args=[d.arg(name='resourceType', type=d.T.string)]),
        withResourceType(resourceType): { spec+: { storageAccountSpec+: { sku+: { resourceType: resourceType } } } },
        '#withTier':: d.fn(help="\"Tier - Gets the sku tier. This is based on the Sku name. \\n Possible values include: 'Standard', 'Premium'\"", args=[d.arg(name='tier', type=d.T.string)]),
        withTier(tier): { spec+: { storageAccountSpec+: { sku+: { tier: tier } } } },
      },
      '#withKind':: d.fn(help="\"Kind - Indicates the type of storage account. Possible values include: 'Storage', 'BlobStorage'\"", args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { storageAccountSpec+: { kind: kind } } },
      '#withLocation':: d.fn(help='"Location - The location of the resource. This will be one of the supported and registered Azure Geo Regions (e.g. West US, East US, Southeast Asia, etc.)."', args=[d.arg(name='location', type=d.T.string)]),
      withLocation(location): { spec+: { storageAccountSpec+: { location: location } } },
      '#withTags':: d.fn(help='"Tags - A list of key value pairs that describe the resource. These tags can be used for viewing and grouping this resource (across resource groups). A maximum of 15 tags can be provided for a resource. Each tag must have a key with a length no greater than 128 characters and a value with a length no greater than 256 characters."', args=[d.arg(name='tags', type=d.T.object)]),
      withTags(tags): { spec+: { storageAccountSpec+: { tags: tags } } },
      '#withTagsMixin':: d.fn(help='"Tags - A list of key value pairs that describe the resource. These tags can be used for viewing and grouping this resource (across resource groups). A maximum of 15 tags can be provided for a resource. Each tag must have a key with a length no greater than 128 characters and a value with a length no greater than 256 characters."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
      withTagsMixin(tags): { spec+: { storageAccountSpec+: { tags+: tags } } },
    },
    '#withDeletionPolicy':: d.fn(help='"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \\"Delete\\" or \\"Orphan\\" the external resource."', args=[d.arg(name='deletionPolicy', type=d.T.string)]),
    withDeletionPolicy(deletionPolicy): { spec+: { deletionPolicy: deletionPolicy } },
    '#withResourceGroupName':: d.fn(help='"ResourceGroupName specifies the resource group for this Account."', args=[d.arg(name='resourceGroupName', type=d.T.string)]),
    withResourceGroupName(resourceGroupName): { spec+: { resourceGroupName: resourceGroupName } },
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
