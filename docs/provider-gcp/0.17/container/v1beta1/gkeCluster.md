---
permalink: /provider-gcp/0.17/container/v1beta1/gkeCluster/
---

# container.v1beta1.gkeCluster

A GKECluster is a managed resource that represents a Google Kubernetes Engine cluster.

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
    * [`fn withClusterIpv4Cidr(clusterIpv4Cidr)`](#fn-specforproviderwithclusteripv4cidr)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withEnableKubernetesAlpha(enableKubernetesAlpha)`](#fn-specforproviderwithenablekubernetesalpha)
    * [`fn withEnableTpu(enableTpu)`](#fn-specforproviderwithenabletpu)
    * [`fn withInitialClusterVersion(initialClusterVersion)`](#fn-specforproviderwithinitialclusterversion)
    * [`fn withLabelFingerprint(labelFingerprint)`](#fn-specforproviderwithlabelfingerprint)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLocations(locations)`](#fn-specforproviderwithlocations)
    * [`fn withLocationsMixin(locations)`](#fn-specforproviderwithlocationsmixin)
    * [`fn withLoggingService(loggingService)`](#fn-specforproviderwithloggingservice)
    * [`fn withMonitoringService(monitoringService)`](#fn-specforproviderwithmonitoringservice)
    * [`fn withNetwork(network)`](#fn-specforproviderwithnetwork)
    * [`fn withResourceLabels(resourceLabels)`](#fn-specforproviderwithresourcelabels)
    * [`fn withResourceLabelsMixin(resourceLabels)`](#fn-specforproviderwithresourcelabelsmixin)
    * [`fn withSubnetwork(subnetwork)`](#fn-specforproviderwithsubnetwork)
    * [`obj spec.forProvider.addonsConfig`](#obj-specforprovideraddonsconfig)
      * [`obj spec.forProvider.addonsConfig.cloudRunConfig`](#obj-specforprovideraddonsconfigcloudrunconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigcloudrunconfigwithdisabled)
      * [`obj spec.forProvider.addonsConfig.dnsCacheConfig`](#obj-specforprovideraddonsconfigdnscacheconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigdnscacheconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig`](#obj-specforprovideraddonsconfiggcepersistentdiskcsidriverconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfiggcepersistentdiskcsidriverconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.horizontalPodAutoscaling`](#obj-specforprovideraddonsconfighorizontalpodautoscaling)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighorizontalpodautoscalingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.httpLoadBalancing`](#obj-specforprovideraddonsconfighttploadbalancing)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfighttploadbalancingwithdisabled)
      * [`obj spec.forProvider.addonsConfig.istioConfig`](#obj-specforprovideraddonsconfigistioconfig)
        * [`fn withAuth(auth)`](#fn-specforprovideraddonsconfigistioconfigwithauth)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigistioconfigwithdisabled)
      * [`obj spec.forProvider.addonsConfig.kalmConfig`](#obj-specforprovideraddonsconfigkalmconfig)
        * [`fn withEnabled(enabled)`](#fn-specforprovideraddonsconfigkalmconfigwithenabled)
      * [`obj spec.forProvider.addonsConfig.kubernetesDashboard`](#obj-specforprovideraddonsconfigkubernetesdashboard)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfigkubernetesdashboardwithdisabled)
      * [`obj spec.forProvider.addonsConfig.networkPolicyConfig`](#obj-specforprovideraddonsconfignetworkpolicyconfig)
        * [`fn withDisabled(disabled)`](#fn-specforprovideraddonsconfignetworkpolicyconfigwithdisabled)
    * [`obj spec.forProvider.authenticatorGroupsConfig`](#obj-specforproviderauthenticatorgroupsconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderauthenticatorgroupsconfigwithenabled)
      * [`fn withSecurityGroup(securityGroup)`](#fn-specforproviderauthenticatorgroupsconfigwithsecuritygroup)
    * [`obj spec.forProvider.autoscaling`](#obj-specforproviderautoscaling)
      * [`fn withAutoprovisioningLocations(autoprovisioningLocations)`](#fn-specforproviderautoscalingwithautoprovisioninglocations)
      * [`fn withAutoprovisioningLocationsMixin(autoprovisioningLocations)`](#fn-specforproviderautoscalingwithautoprovisioninglocationsmixin)
      * [`fn withEnableNodeAutoprovisioning(enableNodeAutoprovisioning)`](#fn-specforproviderautoscalingwithenablenodeautoprovisioning)
      * [`fn withResourceLimits(resourceLimits)`](#fn-specforproviderautoscalingwithresourcelimits)
      * [`fn withResourceLimitsMixin(resourceLimits)`](#fn-specforproviderautoscalingwithresourcelimitsmixin)
      * [`obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults`](#obj-specforproviderautoscalingautoprovisioningnodepooldefaults)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithoauthscopesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specforproviderautoscalingautoprovisioningnodepooldefaultswithserviceaccount)
    * [`obj spec.forProvider.binaryAuthorization`](#obj-specforproviderbinaryauthorization)
      * [`fn withEnabled(enabled)`](#fn-specforproviderbinaryauthorizationwithenabled)
    * [`obj spec.forProvider.databaseEncryption`](#obj-specforproviderdatabaseencryption)
      * [`fn withKeyName(keyName)`](#fn-specforproviderdatabaseencryptionwithkeyname)
      * [`fn withState(state)`](#fn-specforproviderdatabaseencryptionwithstate)
    * [`obj spec.forProvider.defaultMaxPodsConstraint`](#obj-specforproviderdefaultmaxpodsconstraint)
      * [`fn withMaxPodsPerNode(maxPodsPerNode)`](#fn-specforproviderdefaultmaxpodsconstraintwithmaxpodspernode)
    * [`obj spec.forProvider.ipAllocationPolicy`](#obj-specforprovideripallocationpolicy)
      * [`fn withAllowRouteOverlap(allowRouteOverlap)`](#fn-specforprovideripallocationpolicywithallowrouteoverlap)
      * [`fn withClusterIpv4CidrBlock(clusterIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithclusteripv4cidrblock)
      * [`fn withClusterSecondaryRangeName(clusterSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithclustersecondaryrangename)
      * [`fn withCreateSubnetwork(createSubnetwork)`](#fn-specforprovideripallocationpolicywithcreatesubnetwork)
      * [`fn withNodeIpv4CidrBlock(nodeIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithnodeipv4cidrblock)
      * [`fn withServicesIpv4CidrBlock(servicesIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithservicesipv4cidrblock)
      * [`fn withServicesSecondaryRangeName(servicesSecondaryRangeName)`](#fn-specforprovideripallocationpolicywithservicessecondaryrangename)
      * [`fn withSubnetworkName(subnetworkName)`](#fn-specforprovideripallocationpolicywithsubnetworkname)
      * [`fn withTpuIpv4CidrBlock(tpuIpv4CidrBlock)`](#fn-specforprovideripallocationpolicywithtpuipv4cidrblock)
      * [`fn withUseIpAliases(useIpAliases)`](#fn-specforprovideripallocationpolicywithuseipaliases)
    * [`obj spec.forProvider.legacyAbac`](#obj-specforproviderlegacyabac)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlegacyabacwithenabled)
    * [`obj spec.forProvider.maintenancePolicy`](#obj-specforprovidermaintenancepolicy)
      * [`obj spec.forProvider.maintenancePolicy.window`](#obj-specforprovidermaintenancepolicywindow)
        * [`obj spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow`](#obj-specforprovidermaintenancepolicywindowdailymaintenancewindow)
          * [`fn withStartTime(startTime)`](#fn-specforprovidermaintenancepolicywindowdailymaintenancewindowwithstarttime)
    * [`obj spec.forProvider.masterAuth`](#obj-specforprovidermasterauth)
      * [`fn withUsername(username)`](#fn-specforprovidermasterauthwithusername)
      * [`obj spec.forProvider.masterAuth.clientCertificateConfig`](#obj-specforprovidermasterauthclientcertificateconfig)
        * [`fn withIssueClientCertificate(issueClientCertificate)`](#fn-specforprovidermasterauthclientcertificateconfigwithissueclientcertificate)
    * [`obj spec.forProvider.masterAuthorizedNetworksConfig`](#obj-specforprovidermasterauthorizednetworksconfig)
      * [`fn withCidrBlocks(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocks)
      * [`fn withCidrBlocksMixin(cidrBlocks)`](#fn-specforprovidermasterauthorizednetworksconfigwithcidrblocksmixin)
      * [`fn withEnabled(enabled)`](#fn-specforprovidermasterauthorizednetworksconfigwithenabled)
    * [`obj spec.forProvider.networkConfig`](#obj-specforprovidernetworkconfig)
      * [`fn withEnableIntraNodeVisibility(enableIntraNodeVisibility)`](#fn-specforprovidernetworkconfigwithenableintranodevisibility)
    * [`obj spec.forProvider.networkPolicy`](#obj-specforprovidernetworkpolicy)
      * [`fn withEnabled(enabled)`](#fn-specforprovidernetworkpolicywithenabled)
      * [`fn withProvider(provider)`](#fn-specforprovidernetworkpolicywithprovider)
    * [`obj spec.forProvider.networkRef`](#obj-specforprovidernetworkref)
      * [`fn withName(name)`](#fn-specforprovidernetworkrefwithname)
    * [`obj spec.forProvider.networkSelector`](#obj-specforprovidernetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.podSecurityPolicyConfig`](#obj-specforproviderpodsecuritypolicyconfig)
      * [`fn withEnabled(enabled)`](#fn-specforproviderpodsecuritypolicyconfigwithenabled)
    * [`obj spec.forProvider.privateClusterConfig`](#obj-specforproviderprivateclusterconfig)
      * [`fn withEnablePeeringRouteSharing(enablePeeringRouteSharing)`](#fn-specforproviderprivateclusterconfigwithenablepeeringroutesharing)
      * [`fn withEnablePrivateEndpoint(enablePrivateEndpoint)`](#fn-specforproviderprivateclusterconfigwithenableprivateendpoint)
      * [`fn withEnablePrivateNodes(enablePrivateNodes)`](#fn-specforproviderprivateclusterconfigwithenableprivatenodes)
      * [`fn withMasterIpv4CidrBlock(masterIpv4CidrBlock)`](#fn-specforproviderprivateclusterconfigwithmasteripv4cidrblock)
    * [`obj spec.forProvider.resourceUsageExportConfig`](#obj-specforproviderresourceusageexportconfig)
      * [`fn withEnableNetworkEgressMetering(enableNetworkEgressMetering)`](#fn-specforproviderresourceusageexportconfigwithenablenetworkegressmetering)
      * [`obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination`](#obj-specforproviderresourceusageexportconfigbigquerydestination)
        * [`fn withDatasetId(datasetId)`](#fn-specforproviderresourceusageexportconfigbigquerydestinationwithdatasetid)
      * [`obj spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig`](#obj-specforproviderresourceusageexportconfigconsumptionmeteringconfig)
        * [`fn withEnabled(enabled)`](#fn-specforproviderresourceusageexportconfigconsumptionmeteringconfigwithenabled)
    * [`obj spec.forProvider.subnetworkRef`](#obj-specforprovidersubnetworkref)
      * [`fn withName(name)`](#fn-specforprovidersubnetworkrefwithname)
    * [`obj spec.forProvider.subnetworkSelector`](#obj-specforprovidersubnetworkselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetworkselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetworkselectorwithmatchlabelsmixin)
    * [`obj spec.forProvider.tierSettings`](#obj-specforprovidertiersettings)
      * [`fn withTier(tier)`](#fn-specforprovidertiersettingswithtier)
    * [`obj spec.forProvider.verticalPodAutoscaling`](#obj-specforproviderverticalpodautoscaling)
      * [`fn withEnabled(enabled)`](#fn-specforproviderverticalpodautoscalingwithenabled)
    * [`obj spec.forProvider.workloadIdentityConfig`](#obj-specforproviderworkloadidentityconfig)
      * [`fn withIdentityNamespace(identityNamespace)`](#fn-specforproviderworkloadidentityconfigwithidentitynamespace)
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

new returns an instance of Gkecluster

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

A GKEClusterSpec defines the desired state of a GKECluster.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. The "Delete" policy is the default when no policy is specified.

## obj spec.forProvider

GKEClusterParameters define the desired state of a Google Kubernetes Engine cluster. Most of its fields are direct mirror of GCP Cluster object. See https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters#Cluster

### fn spec.forProvider.withClusterIpv4Cidr

```ts
withClusterIpv4Cidr(clusterIpv4Cidr)
```

ClusterIpv4Cidr: The IP address range of the container pods in this cluster, in [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) 
 notation (e.g. `10.96.0.0/14`). Leave blank to have one automatically chosen or specify a `/14` block in `10.0.0.0/8`.

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

Description: An optional description of this cluster.

### fn spec.forProvider.withEnableKubernetesAlpha

```ts
withEnableKubernetesAlpha(enableKubernetesAlpha)
```

EnableKubernetesAlpha: Kubernetes alpha features are enabled on this cluster. This includes alpha API groups (e.g. v1alpha1) and features that may not be production ready in the kubernetes version of the master and nodes. The cluster has no SLA for uptime and master/node upgrades are disabled. Alpha enabled clusters are automatically deleted thirty days after creation.

### fn spec.forProvider.withEnableTpu

```ts
withEnableTpu(enableTpu)
```

EnableTpu: Enable the ability to use Cloud TPUs in this cluster.

### fn spec.forProvider.withInitialClusterVersion

```ts
withInitialClusterVersion(initialClusterVersion)
```

InitialClusterVersion: The initial Kubernetes version for this cluster.  Valid versions are those found in validMasterVersions returned by getServerConfig.  The version can be upgraded over time; such upgrades are reflected in currentMasterVersion and currentNodeVersion. 
 Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: 
 - "latest": picks the highest valid Kubernetes version - "1.X": picks the highest valid patch+gke.N patch in the 1.X version - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version - "1.X.Y-gke.N": picks an explicit Kubernetes version - "","-": picks the default Kubernetes version

### fn spec.forProvider.withLabelFingerprint

```ts
withLabelFingerprint(labelFingerprint)
```

LabelFingerprint: The fingerprint of the set of labels for this cluster.

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

Location: The name of the Google Compute Engine [zone](/compute/docs/regions-zones/regions-zones#available) or [region](/compute/docs/regions-zones/regions-zones#available) in which the cluster resides.

### fn spec.forProvider.withLocations

```ts
withLocations(locations)
```

Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the cluster's nodes should be located.

### fn spec.forProvider.withLocationsMixin

```ts
withLocationsMixin(locations)
```

Locations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the cluster's nodes should be located.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLoggingService

```ts
withLoggingService(loggingService)
```

LoggingService: The logging service the cluster should use to write logs. Currently available options: 
 * "logging.googleapis.com/kubernetes" - the Google Cloud Logging service with Kubernetes-native resource model in Stackdriver * `logging.googleapis.com` - the Google Cloud Logging service. * `none` - no logs will be exported from the cluster. * if left as an empty string,`logging.googleapis.com` will be used.

### fn spec.forProvider.withMonitoringService

```ts
withMonitoringService(monitoringService)
```

MonitoringService: The monitoring service the cluster should use to write metrics. Currently available options: 
 * `monitoring.googleapis.com` - the Google Cloud Monitoring service. * `none` - no metrics will be exported from the cluster. * if left as an empty string, `monitoring.googleapis.com` will be used.

### fn spec.forProvider.withNetwork

```ts
withNetwork(network)
```

Network: The name of the Google Compute Engine [network](/compute/docs/networks-and-firewalls#networks) to which the cluster is connected. If left unspecified, the `default` network will be used.

### fn spec.forProvider.withResourceLabels

```ts
withResourceLabels(resourceLabels)
```

ResourceLabels: The resource labels for the cluster to use to annotate any related Google Compute Engine resources.

### fn spec.forProvider.withResourceLabelsMixin

```ts
withResourceLabelsMixin(resourceLabels)
```

ResourceLabels: The resource labels for the cluster to use to annotate any related Google Compute Engine resources.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSubnetwork

```ts
withSubnetwork(subnetwork)
```

Subnetwork: The name of the Google Compute Engine [subnetwork](/compute/docs/subnetworks) to which the cluster is connected.

## obj spec.forProvider.addonsConfig

AddonsConfig: Configurations for the various addons available to run in the cluster.

## obj spec.forProvider.addonsConfig.cloudRunConfig

CloudRunConfig: Configuration for the Cloud Run addon. The `IstioConfig` addon must be enabled in order to enable Cloud Run addon. This option can only be enabled at cluster creation time.

### fn spec.forProvider.addonsConfig.cloudRunConfig.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether Cloud Run addon is enabled for this cluster.

## obj spec.forProvider.addonsConfig.dnsCacheConfig

DNSCacheConfig: Configuration for NodeLocalDNS, a dns cache running on cluster nodes

### fn spec.forProvider.addonsConfig.dnsCacheConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether NodeLocal DNSCache is enabled for this cluster.

## obj spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig

GCEPersistentDiskCSIDriverConfig: Configuration for the GCP Compute Persistent Disk CSI driver.

### fn spec.forProvider.addonsConfig.gcePersistentDiskCsiDriverConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether the GCE PD CSI driver is enabled for this cluster.

## obj spec.forProvider.addonsConfig.horizontalPodAutoscaling

HorizontalPodAutoscaling: Configuration for the horizontal pod autoscaling feature, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods.

### fn spec.forProvider.addonsConfig.horizontalPodAutoscaling.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether the Horizontal Pod Autoscaling feature is enabled in the cluster. When enabled, it ensures that a Heapster pod is running in the cluster, which is also used by the Cloud Monitoring service.

## obj spec.forProvider.addonsConfig.httpLoadBalancing

HTTpLoadBalancing: Configuration for the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster.

### fn spec.forProvider.addonsConfig.httpLoadBalancing.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether the HTTP Load Balancing controller is enabled in the cluster. When enabled, it runs a small pod in the cluster that manages the load balancers.

## obj spec.forProvider.addonsConfig.istioConfig

IstioConfig: Configuration for Istio, an open platform to connect, manage, and secure microservices.

### fn spec.forProvider.addonsConfig.istioConfig.withAuth

```ts
withAuth(auth)
```

Auth: The specified Istio auth mode, either none, or mutual TLS. 
 Possible values:   "AUTH_NONE" - auth not enabled   "AUTH_MUTUAL_TLS" - auth mutual TLS enabled

### fn spec.forProvider.addonsConfig.istioConfig.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether Istio is enabled for this cluster.

## obj spec.forProvider.addonsConfig.kalmConfig

KALMConfig: Configuration for the KALM addon, which manages the lifecycle of k8s applications.

### fn spec.forProvider.addonsConfig.kalmConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether KALM is enabled for this cluster.

## obj spec.forProvider.addonsConfig.kubernetesDashboard

KubernetesDashboard: Configuration for the Kubernetes Dashboard. This addon is deprecated, and will be disabled in 1.15. It is recommended to use the Cloud Console to manage and monitor your Kubernetes clusters, workloads and applications. For more information, see: https://cloud.google.com/kubernetes-engine/docs/concepts/dashboards

### fn spec.forProvider.addonsConfig.kubernetesDashboard.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether the Kubernetes Dashboard is enabled for this cluster.

## obj spec.forProvider.addonsConfig.networkPolicyConfig

NetworkPolicyConfig: Configuration for NetworkPolicy. This only tracks whether the addon is enabled or not on the Master, it does not track whether network policy is enabled for the nodes.

### fn spec.forProvider.addonsConfig.networkPolicyConfig.withDisabled

```ts
withDisabled(disabled)
```

Disabled: Whether NetworkPolicy is enabled for this cluster.

## obj spec.forProvider.authenticatorGroupsConfig

AuthenticatorGroupsConfig: Configuration controlling RBAC group membership information.

### fn spec.forProvider.authenticatorGroupsConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether this cluster should return group membership lookups during authentication using a group of security groups.

### fn spec.forProvider.authenticatorGroupsConfig.withSecurityGroup

```ts
withSecurityGroup(securityGroup)
```

SecurityGroup: The name of the security group-of-groups to be used. Only relevant if enabled = true.

## obj spec.forProvider.autoscaling

Autoscaling: Cluster-level autoscaling configuration.

### fn spec.forProvider.autoscaling.withAutoprovisioningLocations

```ts
withAutoprovisioningLocations(autoprovisioningLocations)
```

AutoprovisioningLocations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes can be created by NAP.

### fn spec.forProvider.autoscaling.withAutoprovisioningLocationsMixin

```ts
withAutoprovisioningLocationsMixin(autoprovisioningLocations)
```

AutoprovisioningLocations: The list of Google Compute Engine [zones](/compute/docs/zones#available) in which the NodePool's nodes can be created by NAP.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscaling.withEnableNodeAutoprovisioning

```ts
withEnableNodeAutoprovisioning(enableNodeAutoprovisioning)
```

EnableNodeAutoprovisioning: Enables automatic node pool creation and deletion.

### fn spec.forProvider.autoscaling.withResourceLimits

```ts
withResourceLimits(resourceLimits)
```

ResourceLimits: Contains global constraints regarding minimum and maximum amount of resources in the cluster.

### fn spec.forProvider.autoscaling.withResourceLimitsMixin

```ts
withResourceLimitsMixin(resourceLimits)
```

ResourceLimits: Contains global constraints regarding minimum and maximum amount of resources in the cluster.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults

AutoprovisioningNodePoolDefaults: AutoprovisioningNodePoolDefaults contains defaults for a node pool created by NAP.

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

OauthScopes: Scopes that are used by NAP when creating node pools. If oauth_scopes are specified, service_account should be empty.

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

OauthScopes: Scopes that are used by NAP when creating node pools. If oauth_scopes are specified, service_account should be empty.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.autoscaling.autoprovisioningNodePoolDefaults.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

ServiceAccount: The Google Cloud Platform Service Account to be used by the node VMs. If service_account is specified, scopes should be empty.

## obj spec.forProvider.binaryAuthorization

BinaryAuthorization: Configuration for Binary Authorization.

### fn spec.forProvider.binaryAuthorization.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binauthz.

## obj spec.forProvider.databaseEncryption

DatabaseEncryption: Configuration of etcd encryption.

### fn spec.forProvider.databaseEncryption.withKeyName

```ts
withKeyName(keyName)
```

KeyName: Name of CloudKMS key to use for the encryption of secrets in etcd. Ex. projects/my-project/locations/global/keyRings/my-ring/cryptoKeys/my-ke y

### fn spec.forProvider.databaseEncryption.withState

```ts
withState(state)
```

State: Denotes the state of etcd encryption. 
 Possible values:   "UNKNOWN" - Should never be set   "ENCRYPTED" - Secrets in etcd are encrypted.   "DECRYPTED" - Secrets in etcd are stored in plain text (at etcd level) - this is unrelated to Google Compute Engine level full disk encryption.

## obj spec.forProvider.defaultMaxPodsConstraint

DefaultMaxPodsConstraint: The default constraint on the maximum number of pods that can be run simultaneously on a node in the node pool of this cluster. Only honored if cluster created with IP Alias support.

### fn spec.forProvider.defaultMaxPodsConstraint.withMaxPodsPerNode

```ts
withMaxPodsPerNode(maxPodsPerNode)
```

MaxPodsPerNode: Constraint enforced on the max num of pods per node.

## obj spec.forProvider.ipAllocationPolicy

IPAllocationPolicy: Configuration for cluster IP allocation.

### fn spec.forProvider.ipAllocationPolicy.withAllowRouteOverlap

```ts
withAllowRouteOverlap(allowRouteOverlap)
```

AllowRouteOverlap: If true, allow allocation of cluster CIDR ranges that overlap with certain kinds of network routes. By default we do not allow cluster CIDR ranges to intersect with any user declared routes. With allow_route_overlap == true, we allow overlapping with CIDR ranges that are larger than the cluster CIDR range. 
 If this field is set to true, then cluster and services CIDRs must be fully-specified (e.g. `10.96.0.0/14`, but not `/14`), which means: 1) When `use_ip_aliases` is true, `cluster_ipv4_cidr_block` and    `services_ipv4_cidr_block` must be fully-specified. 2) When `use_ip_aliases` is false, `cluster.cluster_ipv4_cidr` muse be    fully-specified.

### fn spec.forProvider.ipAllocationPolicy.withClusterIpv4CidrBlock

```ts
withClusterIpv4CidrBlock(clusterIpv4CidrBlock)
```

ClusterIpv4CidrBlock: The IP address range for the cluster pod IPs. If this field is set, then `cluster.cluster_ipv4_cidr` must be left blank. 
 This field is only applicable when `use_ip_aliases` is true. 
 Set to blank to have a range chosen with the default size. 
 Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. 
 Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) 
 notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.

### fn spec.forProvider.ipAllocationPolicy.withClusterSecondaryRangeName

```ts
withClusterSecondaryRangeName(clusterSecondaryRangeName)
```

ClusterSecondaryRangeName: The name of the secondary range to be used for the cluster CIDR block.  The secondary range will be used for pod IP addresses. This must be an existing secondary range associated with the cluster subnetwork. 
 This field is only applicable with use_ip_aliases is true and create_subnetwork is false.

### fn spec.forProvider.ipAllocationPolicy.withCreateSubnetwork

```ts
withCreateSubnetwork(createSubnetwork)
```

CreateSubnetwork: Whether a new subnetwork will be created automatically for the cluster. 
 This field is only applicable when `use_ip_aliases` is true.

### fn spec.forProvider.ipAllocationPolicy.withNodeIpv4CidrBlock

```ts
withNodeIpv4CidrBlock(nodeIpv4CidrBlock)
```

NodeIpv4CidrBlock: The IP address range of the instance IPs in this cluster. 
 This is applicable only if `create_subnetwork` is true. 
 Set to blank to have a range chosen with the default size. 
 Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. 
 Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) 
 notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.

### fn spec.forProvider.ipAllocationPolicy.withServicesIpv4CidrBlock

```ts
withServicesIpv4CidrBlock(servicesIpv4CidrBlock)
```

ServicesIpv4CidrBlock: The IP address range of the services IPs in this cluster. If blank, a range will be automatically chosen with the default size. 
 This field is only applicable when `use_ip_aliases` is true. 
 Set to blank to have a range chosen with the default size. 
 Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. 
 Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) 
 notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.

### fn spec.forProvider.ipAllocationPolicy.withServicesSecondaryRangeName

```ts
withServicesSecondaryRangeName(servicesSecondaryRangeName)
```

ServicesSecondaryRangeName: The name of the secondary range to be used as for the services CIDR block.  The secondary range will be used for service ClusterIPs. This must be an existing secondary range associated with the cluster subnetwork. 
 This field is only applicable with use_ip_aliases is true and create_subnetwork is false.

### fn spec.forProvider.ipAllocationPolicy.withSubnetworkName

```ts
withSubnetworkName(subnetworkName)
```

SubnetworkName: A custom subnetwork name to be used if `create_subnetwork` is true.  If this field is empty, then an automatic name will be chosen for the new subnetwork.

### fn spec.forProvider.ipAllocationPolicy.withTpuIpv4CidrBlock

```ts
withTpuIpv4CidrBlock(tpuIpv4CidrBlock)
```

TpuIpv4CidrBlock: The IP address range of the Cloud TPUs in this cluster. If unspecified, a range will be automatically chosen with the default size. 
 This field is only applicable when `use_ip_aliases` is true. 
 If unspecified, the range will use the default size. 
 Set to /netmask (e.g. `/14`) to have a range chosen with a specific netmask. 
 Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) 
 notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.

### fn spec.forProvider.ipAllocationPolicy.withUseIpAliases

```ts
withUseIpAliases(useIpAliases)
```

UseIPAliases: Whether alias IPs will be used for pod IPs in the cluster.

## obj spec.forProvider.legacyAbac

LegacyAbac: Configuration for the legacy ABAC authorization mode.

### fn spec.forProvider.legacyAbac.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM.

## obj spec.forProvider.maintenancePolicy

MaintenancePolicy: Configure the maintenance policy for this cluster.

## obj spec.forProvider.maintenancePolicy.window

Window: Specifies the maintenance window in which maintenance may be performed.

## obj spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow

DailyMaintenanceWindow: DailyMaintenanceWindow specifies a daily maintenance operation window.

### fn spec.forProvider.maintenancePolicy.window.dailyMaintenanceWindow.withStartTime

```ts
withStartTime(startTime)
```

StartTime: Time within the maintenance window to start the maintenance operations. Time format should be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) format "HH:MM", where HH : [00-23] and MM : [00-59] GMT.

## obj spec.forProvider.masterAuth

MasterAuth: The authentication information for accessing the master endpoint. If unspecified, the defaults are used: For clusters before v1.12, if master_auth is unspecified, `username` will be set to "admin", a random password will be generated, and a client certificate will be issued.

### fn spec.forProvider.masterAuth.withUsername

```ts
withUsername(username)
```

Username: The username to use for HTTP basic authentication to the master endpoint. For clusters v1.6.0 and later, basic authentication can be disabled by leaving username unspecified (or setting it to the empty string).

## obj spec.forProvider.masterAuth.clientCertificateConfig

ClientCertificateConfig: Configuration for client certificate authentication on the cluster. For clusters before v1.12, if no configuration is specified, a client certificate is issued.

### fn spec.forProvider.masterAuth.clientCertificateConfig.withIssueClientCertificate

```ts
withIssueClientCertificate(issueClientCertificate)
```

IssueClientCertificate: Issue a client certificate.

## obj spec.forProvider.masterAuthorizedNetworksConfig

MasterAuthorizedNetworksConfig: The configuration options for master authorized networks feature.

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocks

```ts
withCidrBlocks(cidrBlocks)
```

CidrBlocks: cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS.

### fn spec.forProvider.masterAuthorizedNetworksConfig.withCidrBlocksMixin

```ts
withCidrBlocksMixin(cidrBlocks)
```

CidrBlocks: cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.masterAuthorizedNetworksConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether or not master authorized networks is enabled.

## obj spec.forProvider.networkConfig

NetworkConfig: Configuration for cluster networking.

### fn spec.forProvider.networkConfig.withEnableIntraNodeVisibility

```ts
withEnableIntraNodeVisibility(enableIntraNodeVisibility)
```

EnableIntraNodeVisibility: Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network.

## obj spec.forProvider.networkPolicy

NetworkPolicy: Configuration options for the NetworkPolicy feature.

### fn spec.forProvider.networkPolicy.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether network policy is enabled on the cluster.

### fn spec.forProvider.networkPolicy.withProvider

```ts
withProvider(provider)
```

Provider: The selected network policy provider. 
 Possible values:   "PROVIDER_UNSPECIFIED" - Not set   "CALICO" - Tigera (Calico Felix).

## obj spec.forProvider.networkRef

NetworkRef references to a Network and retrieves its URI

### fn spec.forProvider.networkRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.networkSelector

NetworkSelector selects a reference to a Network and retrieves its URI

### fn spec.forProvider.networkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.networkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.networkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.podSecurityPolicyConfig

PodSecurityPolicyConfig: Configuration for the PodSecurityPolicy feature.

### fn spec.forProvider.podSecurityPolicyConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Enable the PodSecurityPolicy controller for this cluster. If enabled, pods must be valid under a PodSecurityPolicy to be created.

## obj spec.forProvider.privateClusterConfig

PrivateClusterConfig: Configuration for private cluster.

### fn spec.forProvider.privateClusterConfig.withEnablePeeringRouteSharing

```ts
withEnablePeeringRouteSharing(enablePeeringRouteSharing)
```

EnablePeeringRouteSharing: Whether to enable route sharing over the network peering.

### fn spec.forProvider.privateClusterConfig.withEnablePrivateEndpoint

```ts
withEnablePrivateEndpoint(enablePrivateEndpoint)
```

EnablePrivateEndpoint: Whether the master's internal IP address is used as the cluster endpoint.

### fn spec.forProvider.privateClusterConfig.withEnablePrivateNodes

```ts
withEnablePrivateNodes(enablePrivateNodes)
```

EnablePrivateNodes: Whether nodes have internal IP addresses only. If enabled, all nodes are given only RFC 1918 private addresses and communicate with the master via private networking.

### fn spec.forProvider.privateClusterConfig.withMasterIpv4CidrBlock

```ts
withMasterIpv4CidrBlock(masterIpv4CidrBlock)
```

MasterIpv4CidrBlock: The IP range in CIDR notation to use for the hosted master network. This range will be used for assigning internal IP addresses to the master or set of masters, as well as the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network.

## obj spec.forProvider.resourceUsageExportConfig

ResourceUsageExportConfig: Configuration for exporting resource usages. Resource usage export is disabled when this config is unspecified.

### fn spec.forProvider.resourceUsageExportConfig.withEnableNetworkEgressMetering

```ts
withEnableNetworkEgressMetering(enableNetworkEgressMetering)
```

EnableNetworkEgressMetering: Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic.

## obj spec.forProvider.resourceUsageExportConfig.bigqueryDestination

BigqueryDestination: Configuration to use BigQuery as usage export destination.

### fn spec.forProvider.resourceUsageExportConfig.bigqueryDestination.withDatasetId

```ts
withDatasetId(datasetId)
```

DatasetId: The ID of a BigQuery Dataset.

## obj spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig

ConsumptionMeteringConfig: Configuration to enable resource consumption metering.

### fn spec.forProvider.resourceUsageExportConfig.consumptionMeteringConfig.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Whether to enable consumption metering for this cluster. If enabled, a second BigQuery table will be created to hold resource consumption records.

## obj spec.forProvider.subnetworkRef

SubnetworkRef references to a Subnetwork and retrieves its URI

### fn spec.forProvider.subnetworkRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.subnetworkSelector

SubnetworkSelector selects a reference to a Subnetwork and retrieves its URI

### fn spec.forProvider.subnetworkSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.subnetworkSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.subnetworkSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.forProvider.tierSettings

TierSettings: Cluster tier settings.

### fn spec.forProvider.tierSettings.withTier

```ts
withTier(tier)
```

Tier: Cluster tier. 
 Possible values:   "UNSPECIFIED" - UNSPECIFIED is the default value. If this value is set during create or update, it defaults to the project level tier setting.   "STANDARD" - Represents the standard tier or base Google Kubernetes Engine offering.   "ADVANCED" - Represents the advanced tier.

## obj spec.forProvider.verticalPodAutoscaling

VerticalPodAutoscaling: Cluster-level Vertical Pod Autoscaling configuration.

### fn spec.forProvider.verticalPodAutoscaling.withEnabled

```ts
withEnabled(enabled)
```

Enabled: Enables vertical pod autoscaling.

## obj spec.forProvider.workloadIdentityConfig

WorkloadIdentityConfig: Configuration for the use of Kubernetes Service Accounts in GCP IAM policies.

### fn spec.forProvider.workloadIdentityConfig.withIdentityNamespace

```ts
withIdentityNamespace(identityNamespace)
```

IdentityNamespace: IAM Identity Namespace to attach all Kubernetes Service Accounts to.

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.