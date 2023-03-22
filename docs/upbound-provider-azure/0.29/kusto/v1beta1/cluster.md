---
permalink: /upbound-provider-azure/0.29/kusto/v1beta1/cluster/
---

# kusto.v1beta1.cluster

"Cluster is the Schema for the Clusters API. Manages Kusto (also known as Azure Data Explorer) Cluster"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAllowedFqdns(allowedFqdns)`](#fn-specforproviderwithallowedfqdns)
    * [`fn withAllowedFqdnsMixin(allowedFqdns)`](#fn-specforproviderwithallowedfqdnsmixin)
    * [`fn withAllowedIpRanges(allowedIpRanges)`](#fn-specforproviderwithallowedipranges)
    * [`fn withAllowedIpRangesMixin(allowedIpRanges)`](#fn-specforproviderwithallowediprangesmixin)
    * [`fn withAutoStopEnabled(autoStopEnabled)`](#fn-specforproviderwithautostopenabled)
    * [`fn withDiskEncryptionEnabled(diskEncryptionEnabled)`](#fn-specforproviderwithdiskencryptionenabled)
    * [`fn withDoubleEncryptionEnabled(doubleEncryptionEnabled)`](#fn-specforproviderwithdoubleencryptionenabled)
    * [`fn withEngine(engine)`](#fn-specforproviderwithengine)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLanguageExtensions(languageExtensions)`](#fn-specforproviderwithlanguageextensions)
    * [`fn withLanguageExtensionsMixin(languageExtensions)`](#fn-specforproviderwithlanguageextensionsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withOptimizedAutoScale(optimizedAutoScale)`](#fn-specforproviderwithoptimizedautoscale)
    * [`fn withOptimizedAutoScaleMixin(optimizedAutoScale)`](#fn-specforproviderwithoptimizedautoscalemixin)
    * [`fn withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)`](#fn-specforproviderwithoutboundnetworkaccessrestricted)
    * [`fn withPublicIpType(publicIpType)`](#fn-specforproviderwithpubliciptype)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withPurgeEnabled(purgeEnabled)`](#fn-specforproviderwithpurgeenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withSkuMixin(sku)`](#fn-specforproviderwithskumixin)
    * [`fn withStreamingIngestionEnabled(streamingIngestionEnabled)`](#fn-specforproviderwithstreamingingestionenabled)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTrustedExternalTenants(trustedExternalTenants)`](#fn-specforproviderwithtrustedexternaltenants)
    * [`fn withTrustedExternalTenantsMixin(trustedExternalTenants)`](#fn-specforproviderwithtrustedexternaltenantsmixin)
    * [`fn withVirtualNetworkConfiguration(virtualNetworkConfiguration)`](#fn-specforproviderwithvirtualnetworkconfiguration)
    * [`fn withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)`](#fn-specforproviderwithvirtualnetworkconfigurationmixin)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.optimizedAutoScale`](#obj-specforprovideroptimizedautoscale)
      * [`fn withMaximumInstances(maximumInstances)`](#fn-specforprovideroptimizedautoscalewithmaximuminstances)
      * [`fn withMinimumInstances(minimumInstances)`](#fn-specforprovideroptimizedautoscalewithminimuminstances)
    * [`obj spec.forProvider.resourceGroupNameRef`](#obj-specforproviderresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforproviderresourcegroupnamerefwithname)
      * [`obj spec.forProvider.resourceGroupNameRef.policy`](#obj-specforproviderresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.resourceGroupNameSelector`](#obj-specforproviderresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.resourceGroupNameSelector.policy`](#obj-specforproviderresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderresourcegroupnameselectorpolicywithresolve)
    * [`obj spec.forProvider.sku`](#obj-specforprovidersku)
      * [`fn withCapacity(capacity)`](#fn-specforproviderskuwithcapacity)
      * [`fn withName(name)`](#fn-specforproviderskuwithname)
    * [`obj spec.forProvider.virtualNetworkConfiguration`](#obj-specforprovidervirtualnetworkconfiguration)
      * [`fn withDataManagementPublicIpId(dataManagementPublicIpId)`](#fn-specforprovidervirtualnetworkconfigurationwithdatamanagementpublicipid)
      * [`fn withEnginePublicIpId(enginePublicIpId)`](#fn-specforprovidervirtualnetworkconfigurationwithenginepublicipid)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidervirtualnetworkconfigurationwithsubnetid)
      * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef`](#obj-specforprovidervirtualnetworkconfigurationsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefwithname)
        * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy`](#obj-specforprovidervirtualnetworkconfigurationsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector`](#obj-specforprovidervirtualnetworkconfigurationsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy`](#obj-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworkconfigurationsubnetidselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
  * [`obj spec.publishConnectionDetailsTo`](#obj-specpublishconnectiondetailsto)
    * [`fn withName(name)`](#fn-specpublishconnectiondetailstowithname)
    * [`obj spec.publishConnectionDetailsTo.configRef`](#obj-specpublishconnectiondetailstoconfigref)
      * [`fn withName(name)`](#fn-specpublishconnectiondetailstoconfigrefwithname)
      * [`obj spec.publishConnectionDetailsTo.configRef.policy`](#obj-specpublishconnectiondetailstoconfigrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specpublishconnectiondetailstoconfigrefpolicywithresolve)
    * [`obj spec.publishConnectionDetailsTo.metadata`](#obj-specpublishconnectiondetailstometadata)
      * [`fn withAnnotations(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specpublishconnectiondetailstometadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-specpublishconnectiondetailstometadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specpublishconnectiondetailstometadatawithlabelsmixin)
      * [`fn withType(type)`](#fn-specpublishconnectiondetailstometadatawithtype)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Cluster

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ClusterSpec defines the desired state of Cluster"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAllowedFqdns

```ts
withAllowedFqdns(allowedFqdns)
```

"List of allowed FQDNs(Fully Qualified Domain Name) for egress from Cluster."

### fn spec.forProvider.withAllowedFqdnsMixin

```ts
withAllowedFqdnsMixin(allowedFqdns)
```

"List of allowed FQDNs(Fully Qualified Domain Name) for egress from Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAllowedIpRanges

```ts
withAllowedIpRanges(allowedIpRanges)
```

"The list of ips in the format of CIDR allowed to connect to the cluster."

### fn spec.forProvider.withAllowedIpRangesMixin

```ts
withAllowedIpRangesMixin(allowedIpRanges)
```

"The list of ips in the format of CIDR allowed to connect to the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoStopEnabled

```ts
withAutoStopEnabled(autoStopEnabled)
```

"Specifies if the cluster could be automatically stopped (due to lack of data or no activity for many days). Defaults to true."

### fn spec.forProvider.withDiskEncryptionEnabled

```ts
withDiskEncryptionEnabled(diskEncryptionEnabled)
```

"Specifies if the cluster's disks are encrypted."

### fn spec.forProvider.withDoubleEncryptionEnabled

```ts
withDoubleEncryptionEnabled(doubleEncryptionEnabled)
```

"Is the cluster's double encryption enabled? Changing this forces a new resource to be created."

### fn spec.forProvider.withEngine

```ts
withEngine(engine)
```

". The engine type that will be used in the backend. Possible values are V2 and V3. Defaults to V2. Changing this forces a new Kusto Cluster to be created."

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLanguageExtensions

```ts
withLanguageExtensions(languageExtensions)
```

"An list of language_extensions to enable. Valid values are: PYTHON and R."

### fn spec.forProvider.withLanguageExtensionsMixin

```ts
withLanguageExtensionsMixin(languageExtensions)
```

"An list of language_extensions to enable. Valid values are: PYTHON and R."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location where the Kusto Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withOptimizedAutoScale

```ts
withOptimizedAutoScale(optimizedAutoScale)
```

"An optimized_auto_scale block as defined below."

### fn spec.forProvider.withOptimizedAutoScaleMixin

```ts
withOptimizedAutoScaleMixin(optimizedAutoScale)
```

"An optimized_auto_scale block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOutboundNetworkAccessRestricted

```ts
withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)
```

"Whether to restrict outbound network access. Value is optional but if passed in, must be true or false, default is false."

### fn spec.forProvider.withPublicIpType

```ts
withPublicIpType(publicIpType)
```

"Indicates what public IP type to create - IPv4 (default), or DualStack (both IPv4 and IPv6)."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Is the public network access enabled? Defaults to true."

### fn spec.forProvider.withPurgeEnabled

```ts
withPurgeEnabled(purgeEnabled)
```

"Specifies if the purge operations are enabled."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"Specifies the Resource Group where the Kusto Cluster should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"A sku block as defined below."

### fn spec.forProvider.withSkuMixin

```ts
withSkuMixin(sku)
```

"A sku block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStreamingIngestionEnabled

```ts
withStreamingIngestionEnabled(streamingIngestionEnabled)
```

"Specifies if the streaming ingest is enabled."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTrustedExternalTenants

```ts
withTrustedExternalTenants(trustedExternalTenants)
```

"Specifies a list of tenant IDs that are trusted by the cluster. Default setting trusts all other tenants. Use trusted_external_tenants = [\"*\"] to explicitly allow all other tenants, trusted_external_tenants = [\"MyTenantOnly\"] for only your tenant or trusted_external_tenants = [\"<tenantId1>\", \"<tenantIdx>\"] to allow specific other tenants."

### fn spec.forProvider.withTrustedExternalTenantsMixin

```ts
withTrustedExternalTenantsMixin(trustedExternalTenants)
```

"Specifies a list of tenant IDs that are trusted by the cluster. Default setting trusts all other tenants. Use trusted_external_tenants = [\"*\"] to explicitly allow all other tenants, trusted_external_tenants = [\"MyTenantOnly\"] for only your tenant or trusted_external_tenants = [\"<tenantId1>\", \"<tenantIdx>\"] to allow specific other tenants."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkConfiguration

```ts
withVirtualNetworkConfiguration(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withVirtualNetworkConfigurationMixin

```ts
withVirtualNetworkConfigurationMixin(virtualNetworkConfiguration)
```

"A virtual_network_configuration block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Kusto Cluster should be located. Changing this forces a new Kusto Cluster to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Kusto Cluster should be located. Changing this forces a new Kusto Cluster to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kusto Cluster."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Kusto Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that is configured on this Kusto Cluster. Possible values are: SystemAssigned, UserAssigned and SystemAssigned, UserAssigned."

## obj spec.forProvider.optimizedAutoScale

"An optimized_auto_scale block as defined below."

### fn spec.forProvider.optimizedAutoScale.withMaximumInstances

```ts
withMaximumInstances(maximumInstances)
```

"The maximum number of allowed instances. Must between 0 and 1000."

### fn spec.forProvider.optimizedAutoScale.withMinimumInstances

```ts
withMinimumInstances(minimumInstances)
```

"The minimum number of allowed instances. Must between 0 and 1000."

## obj spec.forProvider.resourceGroupNameRef

"Reference to a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.resourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.resourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.resourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.sku

"A sku block as defined below."

### fn spec.forProvider.sku.withCapacity

```ts
withCapacity(capacity)
```

"Specifies the node count for the cluster. Boundaries depend on the SKU name."

### fn spec.forProvider.sku.withName

```ts
withName(name)
```

"The name of the SKU. Valid values are: Dev(No SLA)_Standard_D11_v2, Dev(No SLA)_Standard_E2a_v4, Standard_D11_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_D16d_v5, Standard_D32d_v4, Standard_D32d_v5, Standard_DS13_v2+1TB_PS, Standard_DS13_v2+2TB_PS, Standard_DS14_v2+3TB_PS, Standard_DS14_v2+4TB_PS, Standard_E16a_v4, Standard_E16ads_v5, Standard_E16as_v4+3TB_PS, Standard_E16as_v4+4TB_PS, Standard_E16as_v5+3TB_PS, Standard_E16as_v5+4TB_PS, Standard_E16s_v4+3TB_PS, Standard_E16s_v4+4TB_PS, Standard_E16s_v5+3TB_PS, Standard_E16s_v5+4TB_PS, Standard_E2a_v4, Standard_E2ads_v5,Standard_E4a_v4, Standard_E4ads_v5, Standard_E64i_v3, Standard_E80ids_v4, Standard_E8a_v4, Standard_E8ads_v5, Standard_E8as_v4+1TB_PS, Standard_E8as_v4+2TB_PS, Standard_E8as_v5+1TB_PS, Standard_E8as_v5+2TB_PS, Standard_E8s_v4+1TB_PS, Standard_E8s_v4+2TB_PS, Standard_E8s_v5+1TB_PS, Standard_E8s_v5+2TB_PS, Standard_L16s, Standard_L16s_v2, Standard_L4s, Standard_L8s, Standard_L8s_v2, \"Standard_L8s_v3\", Standard_L16s_v3, Standard_L8as_v3, Standard_L16as_v3, Standard_EC8as_v5+1TB_PS, Standard_EC8as_v5+2TB_PS, Standard_EC16as_v5+3TB_PS, Standard_EC16as_v5+4TB_PS, Standard_EC8ads_v5, Standard_EC16ads_v5, Standard_E2d_v4, Standard_E4d_v4, Standard_E8d_v4, Standard_E16d_v4, Standard_E2d_v5, Standard_E4d_v5, Standard_E8d_v5 and Standard_E16d_v5."

## obj spec.forProvider.virtualNetworkConfiguration

"A virtual_network_configuration block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.virtualNetworkConfiguration.withDataManagementPublicIpId

```ts
withDataManagementPublicIpId(dataManagementPublicIpId)
```

"Data management's service public IP address resource id."

### fn spec.forProvider.virtualNetworkConfiguration.withEnginePublicIpId

```ts
withEnginePublicIpId(enginePublicIpId)
```

"Engine service's public IP address resource id."

### fn spec.forProvider.virtualNetworkConfiguration.withSubnetId

```ts
withSubnetId(subnetId)
```

"The subnet resource id."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkConfiguration.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

### fn spec.publishConnectionDetailsTo.configRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.publishConnectionDetailsTo.configRef.policy

"Policies for referencing."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."