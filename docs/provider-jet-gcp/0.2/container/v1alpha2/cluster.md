---
permalink: /provider-jet-gcp/0.2/container/v1alpha2/cluster/
---

# container.v1alpha2.cluster

"Cluster is the Schema for the Clusters API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withAddonsConfig(addonsConfig)`](#fn-specforproviderwithaddonsconfig)
    * [`fn withAddonsConfigMixin(addonsConfig)`](#fn-specforproviderwithaddonsconfigmixin)
    * [`fn withAuthenticatorGroupsConfig(authenticatorGroupsConfig)`](#fn-specforproviderwithauthenticatorgroupsconfig)
    * [`fn withAuthenticatorGroupsConfigMixin(authenticatorGroupsConfig)`](#fn-specforproviderwithauthenticatorgroupsconfigmixin)
    * [`fn withClusterAutoscaling(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscaling)
    * [`fn withClusterAutoscalingMixin(clusterAutoscaling)`](#fn-specforproviderwithclusterautoscalingmixin)
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withDatabaseEncryption(databaseEncryption)`](#fn-specforproviderwithdatabaseencryption)
    * [`fn withDatabaseEncryptionMixin(databaseEncryption)`](#fn-specforproviderwithdatabaseencryptionmixin)
    * [`fn withDatapathProvider(datapathProvider)`](#fn-specforproviderwithdatapathprovider)
    * [`fn withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)`](#fn-specforproviderwithdefaultmaxpodspernode)
    * [`fn withDefaultSnatStatus(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatus)
    * [`fn withDefaultSnatStatusMixin(defaultSnatStatus)`](#fn-specforproviderwithdefaultsnatstatusmixin)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableAutopilot(enableAutopilot)`](#fn-specforproviderwithenableautopilot)
    * [`fn withEnableBinaryAuthorization(enableBinaryAuthorization)`](#fn-specforproviderwithenablebinaryauthorization)
    * [`fn withEnableIntranodeVisibility(enableIntranodeVisibility)`](#fn-specforproviderwithenableintranodevisibility)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableLegacyAbac(enableLegacyAbac)`](#fn-specforproviderwithenablelegacyabac)
    * [`fn withEnableShieldedNodes(enableShieldedNodes)`](#fn-specforproviderwithenableshieldednodes)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withInitialNodeCount(initialNodeCount)`](#fn-specforproviderwithinitialnodecount)
    * [`fn withIpAllocationPolicy(ipAllocationPolicy)`](#fn-specforproviderwithipallocationpolicy)
    * [`fn withIpAllocationPolicyMixin(ipAllocationPolicy)`](#fn-specforproviderwithipallocationpolicymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLoggingConfig(loggingConfig)`](#fn-specforproviderwithloggingconfig)
    * [`fn withLoggingConfigMixin(loggingConfig)`](#fn-specforproviderwithloggingconfigmixin)
    * [`fn withLoggingService(loggingService)`](#fn-specforproviderwithloggingservice)
    * [`fn withMaintenancePolicy(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicy)
    * [`fn withMaintenancePolicyMixin(maintenancePolicy)`](#fn-specforproviderwithmaintenancepolicymixin)
    * [`fn withMasterAuth(masterAuth)`](#fn-specforproviderwithmasterauth)
    * [`fn withMasterAuthMixin(masterAuth)`](#fn-specforproviderwithmasterauthmixin)
    * [`fn withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)`](#fn-specforproviderwithmasterauthorizednetworksconfig)
    * [`fn withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)`](#fn-specforproviderwithmasterauthorizednetworksconfigmixin)
    * [`fn withMinMasterVersion(minMasterVersion)`](#fn-specforproviderwithminmasterversion)
    * [`fn withMonitoringConfig(monitoringConfig)`](#fn-specforproviderwithmonitoringconfig)
    * [`fn withMonitoringConfigMixin(monitoringConfig)`](#fn-specforproviderwithmonitoringconfigmixin)
    * [`fn withMonitoringService(monitoringService)`](#fn-specforproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withNetworkPolicy(networkPolicy)`](#fn-specforproviderwithnetworkpolicy)
    * [`fn withNetworkPolicyMixin(networkPolicy)`](#fn-specforproviderwithnetworkpolicymixin)
    * [`fn withNetworkingMode(networkingMode)`](#fn-specforproviderwithnetworkingmode)
    * [`fn withNodeConfig(nodeConfig)`](#fn-specforproviderwithnodeconfig)
    * [`fn withNodeConfigMixin(nodeConfig)`](#fn-specforproviderwithnodeconfigmixin)
    * [`fn withNodeLocations(nodeLocations)`](#fn-specforproviderwithnodelocations)
    * [`fn withNodeLocationsMixin(nodeLocations)`](#fn-specforproviderwithnodelocationsmixin)
    * [`fn withNodePool(nodePool)`](#fn-specforproviderwithnodepool)
    * [`fn withNodePoolMixin(nodePool)`](#fn-specforproviderwithnodepoolmixin)
    * [`fn withNodeVersion(nodeVersion)`](#fn-specforproviderwithnodeversion)
    * [`fn withPrivateClusterConfig(privateClusterConfig)`](#fn-specforproviderwithprivateclusterconfig)
    * [`fn withPrivateClusterConfigMixin(privateClusterConfig)`](#fn-specforproviderwithprivateclusterconfigmixin)
    * [`fn withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)`](#fn-specforproviderwithprivateipv6googleaccess)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withReleaseChannel(releaseChannel)`](#fn-specforproviderwithreleasechannel)
    * [`fn withReleaseChannelMixin(releaseChannel)`](#fn-specforproviderwithreleasechannelmixin)
    * [`fn withRemoveDefaultNodePool(removeDefaultNodePool)`](#fn-specforproviderwithremovedefaultnodepool)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specforproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforproviderwithresourcelabelsmixin)
    * [`fn withResourceUsageExportConfig(resourceUsageExportConfig)`](#fn-specforproviderwithresourceusageexportconfig)
    * [`fn withResourceUsageExportConfigMixin(resourceUsageExportConfig)`](#fn-specforproviderwithresourceusageexportconfigmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`fn withVerticalPodAutoscaling(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscaling)
    * [`fn withVerticalPodAutoscalingMixin(verticalPodAutoscaling)`](#fn-specforproviderwithverticalpodautoscalingmixin)
    * [`fn withWorkloadIdentityConfig(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfig)
    * [`fn withWorkloadIdentityConfigMixin(workloadIdentityConfig)`](#fn-specforproviderwithworkloadidentityconfigmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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



### fn spec.forProvider.withAddonsConfig

```ts
withAddonsConfig(addonsConfig)
```

"The configuration for addons supported by GKE."

### fn spec.forProvider.withAddonsConfigMixin

```ts
withAddonsConfigMixin(addonsConfig)
```

"The configuration for addons supported by GKE."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAuthenticatorGroupsConfig

```ts
withAuthenticatorGroupsConfig(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature."

### fn spec.forProvider.withAuthenticatorGroupsConfigMixin

```ts
withAuthenticatorGroupsConfigMixin(authenticatorGroupsConfig)
```

"Configuration for the Google Groups for GKE feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterAutoscaling

```ts
withClusterAutoscaling(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

### fn spec.forProvider.withClusterAutoscalingMixin

```ts
withClusterAutoscalingMixin(clusterAutoscaling)
```

"Per-cluster configuration of Node Auto-Provisioning with Cluster Autoscaler to automatically adjust the size of the cluster and create/delete node pools based on the current needs of the cluster's workload. See the guide to using Node Auto-Provisioning for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

"The IP address range of the Kubernetes pods in this cluster in CIDR notation (e.g. 10.96.0.0/14). Leave blank to have one automatically chosen or specify a /14 block in 10.0.0.0/8. This field will only work for routes-based clusters, where ip_allocation_policy is not defined."

### fn spec.forProvider.withDatabaseEncryption

```ts
withDatabaseEncryption(databaseEncryption)
```

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

### fn spec.forProvider.withDatabaseEncryptionMixin

```ts
withDatabaseEncryptionMixin(databaseEncryption)
```

"Application-layer Secrets Encryption settings. The object format is {state = string, key_name = string}. Valid values of state are: \"ENCRYPTED\"; \"DECRYPTED\". key_name is the name of a CloudKMS key."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatapathProvider

```ts
withDatapathProvider(datapathProvider)
```

"The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation."

### fn spec.forProvider.withDefaultMaxPodsPerNode

```ts
withDefaultMaxPodsPerNode(defaultMaxPodsPerNode)
```

"The default maximum number of pods per node in this cluster. This doesn't work on \"routes-based\" clusters, clusters that don't have IP Aliasing enabled."

### fn spec.forProvider.withDefaultSnatStatus

```ts
withDefaultSnatStatus(defaultSnatStatus)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

### fn spec.forProvider.withDefaultSnatStatusMixin

```ts
withDefaultSnatStatusMixin(defaultSnatStatus)
```

"Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when defaultSnatStatus is disabled."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"Description of the cluster."

### fn spec.forProvider.withEnableAutopilot

```ts
withEnableAutopilot(enableAutopilot)
```

"Enable Autopilot for this cluster."

### fn spec.forProvider.withEnableBinaryAuthorization

```ts
withEnableBinaryAuthorization(enableBinaryAuthorization)
```

"Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization."

### fn spec.forProvider.withEnableIntranodeVisibility

```ts
withEnableIntranodeVisibility(enableIntranodeVisibility)
```

"Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network."

### fn spec.forProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

"Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days."

### fn spec.forProvider.withEnableLegacyAbac

```ts
withEnableLegacyAbac(enableLegacyAbac)
```

"Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false."

### fn spec.forProvider.withEnableShieldedNodes

```ts
withEnableShieldedNodes(enableShieldedNodes)
```

"Enable Shielded Nodes features on all nodes in this cluster. Defaults to true."

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

"Whether to enable Cloud TPU resources in this cluster."

### fn spec.forProvider.withInitialNodeCount

```ts
withInitialNodeCount(initialNodeCount)
```

"The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true."

### fn spec.forProvider.withIpAllocationPolicy

```ts
withIpAllocationPolicy(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

### fn spec.forProvider.withIpAllocationPolicyMixin

```ts
withIpAllocationPolicyMixin(ipAllocationPolicy)
```

"Configuration of cluster IP allocation for VPC-native clusters. Adding this block enables IP aliasing, making the cluster VPC-native instead of routes-based."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location (region or zone) in which the cluster master will be created, as well as the default node location. If you specify a zone (such as us-central1-a), the cluster will be a zonal cluster with a single cluster master. If you specify a region (such as us-west1), the cluster will be a regional cluster with multiple masters spread across zones in the region, and with default node locations in those zones as well."

### fn spec.forProvider.withLoggingConfig

```ts
withLoggingConfig(loggingConfig)
```

"Logging configuration for the cluster."

### fn spec.forProvider.withLoggingConfigMixin

```ts
withLoggingConfigMixin(loggingConfig)
```

"Logging configuration for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

"The logging service that the cluster should write logs to. Available options include logging.googleapis.com(Legacy Stackdriver), logging.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Logging), and none. Defaults to logging.googleapis.com/kubernetes."

### fn spec.forProvider.withMaintenancePolicy

```ts
withMaintenancePolicy(maintenancePolicy)
```

"The maintenance policy to use for the cluster."

### fn spec.forProvider.withMaintenancePolicyMixin

```ts
withMaintenancePolicyMixin(maintenancePolicy)
```

"The maintenance policy to use for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuth

```ts
withMasterAuth(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

### fn spec.forProvider.withMasterAuthMixin

```ts
withMasterAuthMixin(masterAuth)
```

"The authentication information for accessing the Kubernetes master. Some values in this block are only returned by the API if your service account has permission to get credentials for your GKE cluster. If you see an unexpected diff unsetting your client cert, ensure you have the container.clusters.getCredentials permission."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMasterAuthorizedNetworksConfig

```ts
withMasterAuthorizedNetworksConfig(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

### fn spec.forProvider.withMasterAuthorizedNetworksConfigMixin

```ts
withMasterAuthorizedNetworksConfigMixin(masterAuthorizedNetworksConfig)
```

"The desired configuration options for master authorized networks. Omit the nested cidr_blocks attribute to disallow external access (except the cluster node IPs, which GKE automatically whitelists)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMinMasterVersion

```ts
withMinMasterVersion(minMasterVersion)
```

"The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version)."

### fn spec.forProvider.withMonitoringConfig

```ts
withMonitoringConfig(monitoringConfig)
```

"Monitoring configuration for the cluster."

### fn spec.forProvider.withMonitoringConfigMixin

```ts
withMonitoringConfigMixin(monitoringConfig)
```

"Monitoring configuration for the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

"The monitoring service that the cluster should write metrics to. Automatically send metrics from pods in the cluster to the Google Cloud Monitoring API. VM metrics will be collected by Google Compute Engine regardless of this setting Available options include monitoring.googleapis.com(Legacy Stackdriver), monitoring.googleapis.com/kubernetes(Stackdriver Kubernetes Engine Monitoring), and none. Defaults to monitoring.googleapis.com/kubernetes."

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

"The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network."

### fn spec.forProvider.withNetworkPolicy

```ts
withNetworkPolicy(networkPolicy)
```

"Configuration options for the NetworkPolicy feature."

### fn spec.forProvider.withNetworkPolicyMixin

```ts
withNetworkPolicyMixin(networkPolicy)
```

"Configuration options for the NetworkPolicy feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNetworkingMode

```ts
withNetworkingMode(networkingMode)
```

"Determines whether alias IPs or routes will be used for pod IPs in the cluster."

### fn spec.forProvider.withNodeConfig

```ts
withNodeConfig(nodeConfig)
```

"The configuration of the nodepool"

### fn spec.forProvider.withNodeConfigMixin

```ts
withNodeConfigMixin(nodeConfig)
```

"The configuration of the nodepool"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeLocations

```ts
withNodeLocations(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

### fn spec.forProvider.withNodeLocationsMixin

```ts
withNodeLocationsMixin(nodeLocations)
```

"The list of zones in which the cluster's nodes are located. Nodes must be in the region of their regional cluster or in the same region as their cluster's zone for zonal clusters. If this is specified for a zonal cluster, omit the cluster's zone."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodePool

```ts
withNodePool(nodePool)
```

"List of node pools associated with this cluster. See google_container_node_pool for schema. Warning: node pools defined inside a cluster can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster. Unless you absolutely need the ability to say \"these are the only node pools associated with this cluster\", use the google_container_node_pool resource instead of this property."

### fn spec.forProvider.withNodePoolMixin

```ts
withNodePoolMixin(nodePool)
```

"List of node pools associated with this cluster. See google_container_node_pool for schema. Warning: node pools defined inside a cluster can't be changed (or added/removed) after cluster creation without deleting and recreating the entire cluster. Unless you absolutely need the ability to say \"these are the only node pools associated with this cluster\", use the google_container_node_pool resource instead of this property."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withNodeVersion

```ts
withNodeVersion(nodeVersion)
```

"The Kubernetes version on the nodes. Must either be unset or set to the same value as min_master_version on create. Defaults to the default version set by GKE which is not necessarily the latest version. This only affects nodes in the default node pool. While a fuzzy version can be specified, it's recommended that you specify explicit versions as Terraform will see spurious diffs when fuzzy versions are used. See the google_container_engine_versions data source's version_prefix field to approximate fuzzy versions in a Terraform-compatible way. To update nodes in other node pools, use the version attribute on the node pool."

### fn spec.forProvider.withPrivateClusterConfig

```ts
withPrivateClusterConfig(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes."

### fn spec.forProvider.withPrivateClusterConfigMixin

```ts
withPrivateClusterConfigMixin(privateClusterConfig)
```

"Configuration for private clusters, clusters with private nodes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateIpv6GoogleAccess

```ts
withPrivateIpv6GoogleAccess(privateIpv6GoogleAccess)
```

"The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it is not provided, the provider project is used."

### fn spec.forProvider.withReleaseChannel

```ts
withReleaseChannel(releaseChannel)
```

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

### fn spec.forProvider.withReleaseChannelMixin

```ts
withReleaseChannelMixin(releaseChannel)
```

"Configuration options for the Release channel feature, which provide more control over automatic upgrades of your GKE clusters. Note that removing this field from your config will not unenroll it. Instead, use the \"UNSPECIFIED\" channel."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRemoveDefaultNodePool

```ts
withRemoveDefaultNodePool(removeDefaultNodePool)
```

"If true, deletes the default node pool upon cluster creation. If you're using google_container_node_pool resources with no default node pool, this should be set to true, alongside setting initial_node_count to at least 1."

### fn spec.forProvider.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

### fn spec.forProvider.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

"The GCE resource labels (a map of key/value pairs) to be applied to the cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceUsageExportConfig

```ts
withResourceUsageExportConfig(resourceUsageExportConfig)
```

"Configuration for the ResourceUsageExportConfig feature."

### fn spec.forProvider.withResourceUsageExportConfigMixin

```ts
withResourceUsageExportConfigMixin(resourceUsageExportConfig)
```

"Configuration for the ResourceUsageExportConfig feature."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

"The name or self_link of the Google Compute Engine subnetwork in which the cluster's instances are launched."

### fn spec.forProvider.withVerticalPodAutoscaling

```ts
withVerticalPodAutoscaling(verticalPodAutoscaling)
```

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

### fn spec.forProvider.withVerticalPodAutoscalingMixin

```ts
withVerticalPodAutoscalingMixin(verticalPodAutoscaling)
```

"Vertical Pod Autoscaling automatically adjusts the resources of pods controlled by it."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadIdentityConfig

```ts
withWorkloadIdentityConfig(workloadIdentityConfig)
```

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

### fn spec.forProvider.withWorkloadIdentityConfigMixin

```ts
withWorkloadIdentityConfigMixin(workloadIdentityConfig)
```

"Configuration for the use of Kubernetes Service Accounts in GCP IAM policies."

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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