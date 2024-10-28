---
permalink: /upbound-provider-azure/1.3/network/v1beta2/subnet/
---

# network.v1beta2.subnet

"Subnet is the Schema for the Subnets API. Manages a subnet. Subnets represent network segments within the IP space defined by the virtual network."

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specforproviderwithaddressprefixes)
    * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specforproviderwithaddressprefixesmixin)
    * [`fn withDelegation(delegation)`](#fn-specforproviderwithdelegation)
    * [`fn withDelegationMixin(delegation)`](#fn-specforproviderwithdelegationmixin)
    * [`fn withEnforcePrivateLinkEndpointNetworkPolicies(enforcePrivateLinkEndpointNetworkPolicies)`](#fn-specforproviderwithenforceprivatelinkendpointnetworkpolicies)
    * [`fn withEnforcePrivateLinkServiceNetworkPolicies(enforcePrivateLinkServiceNetworkPolicies)`](#fn-specforproviderwithenforceprivatelinkservicenetworkpolicies)
    * [`fn withPrivateEndpointNetworkPoliciesEnabled(privateEndpointNetworkPoliciesEnabled)`](#fn-specforproviderwithprivateendpointnetworkpoliciesenabled)
    * [`fn withPrivateLinkServiceNetworkPoliciesEnabled(privateLinkServiceNetworkPoliciesEnabled)`](#fn-specforproviderwithprivatelinkservicenetworkpoliciesenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withServiceEndpointPolicyIds(serviceEndpointPolicyIds)`](#fn-specforproviderwithserviceendpointpolicyids)
    * [`fn withServiceEndpointPolicyIdsMixin(serviceEndpointPolicyIds)`](#fn-specforproviderwithserviceendpointpolicyidsmixin)
    * [`fn withServiceEndpoints(serviceEndpoints)`](#fn-specforproviderwithserviceendpoints)
    * [`fn withServiceEndpointsMixin(serviceEndpoints)`](#fn-specforproviderwithserviceendpointsmixin)
    * [`fn withVirtualNetworkName(virtualNetworkName)`](#fn-specforproviderwithvirtualnetworkname)
    * [`obj spec.forProvider.delegation`](#obj-specforproviderdelegation)
      * [`fn withName(name)`](#fn-specforproviderdelegationwithname)
      * [`obj spec.forProvider.delegation.serviceDelegation`](#obj-specforproviderdelegationservicedelegation)
        * [`fn withActions(actions)`](#fn-specforproviderdelegationservicedelegationwithactions)
        * [`fn withActionsMixin(actions)`](#fn-specforproviderdelegationservicedelegationwithactionsmixin)
        * [`fn withName(name)`](#fn-specforproviderdelegationservicedelegationwithname)
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
    * [`obj spec.forProvider.virtualNetworkNameRef`](#obj-specforprovidervirtualnetworknameref)
      * [`fn withName(name)`](#fn-specforprovidervirtualnetworknamerefwithname)
      * [`obj spec.forProvider.virtualNetworkNameRef.policy`](#obj-specforprovidervirtualnetworknamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworknamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworknamerefpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkNameSelector`](#obj-specforprovidervirtualnetworknameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworknameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworknameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworknameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.virtualNetworkNameSelector.policy`](#obj-specforprovidervirtualnetworknameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworknameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworknameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAddressPrefixes(addressPrefixes)`](#fn-specinitproviderwithaddressprefixes)
    * [`fn withAddressPrefixesMixin(addressPrefixes)`](#fn-specinitproviderwithaddressprefixesmixin)
    * [`fn withDelegation(delegation)`](#fn-specinitproviderwithdelegation)
    * [`fn withDelegationMixin(delegation)`](#fn-specinitproviderwithdelegationmixin)
    * [`fn withEnforcePrivateLinkEndpointNetworkPolicies(enforcePrivateLinkEndpointNetworkPolicies)`](#fn-specinitproviderwithenforceprivatelinkendpointnetworkpolicies)
    * [`fn withEnforcePrivateLinkServiceNetworkPolicies(enforcePrivateLinkServiceNetworkPolicies)`](#fn-specinitproviderwithenforceprivatelinkservicenetworkpolicies)
    * [`fn withPrivateEndpointNetworkPoliciesEnabled(privateEndpointNetworkPoliciesEnabled)`](#fn-specinitproviderwithprivateendpointnetworkpoliciesenabled)
    * [`fn withPrivateLinkServiceNetworkPoliciesEnabled(privateLinkServiceNetworkPoliciesEnabled)`](#fn-specinitproviderwithprivatelinkservicenetworkpoliciesenabled)
    * [`fn withServiceEndpointPolicyIds(serviceEndpointPolicyIds)`](#fn-specinitproviderwithserviceendpointpolicyids)
    * [`fn withServiceEndpointPolicyIdsMixin(serviceEndpointPolicyIds)`](#fn-specinitproviderwithserviceendpointpolicyidsmixin)
    * [`fn withServiceEndpoints(serviceEndpoints)`](#fn-specinitproviderwithserviceendpoints)
    * [`fn withServiceEndpointsMixin(serviceEndpoints)`](#fn-specinitproviderwithserviceendpointsmixin)
    * [`obj spec.initProvider.delegation`](#obj-specinitproviderdelegation)
      * [`fn withName(name)`](#fn-specinitproviderdelegationwithname)
      * [`obj spec.initProvider.delegation.serviceDelegation`](#obj-specinitproviderdelegationservicedelegation)
        * [`fn withActions(actions)`](#fn-specinitproviderdelegationservicedelegationwithactions)
        * [`fn withActionsMixin(actions)`](#fn-specinitproviderdelegationservicedelegationwithactionsmixin)
        * [`fn withName(name)`](#fn-specinitproviderdelegationservicedelegationwithname)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
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

new returns an instance of Subnet

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

"SubnetSpec defines the desired state of Subnet"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"The address prefixes to use for the subnet."

### fn spec.forProvider.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"The address prefixes to use for the subnet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDelegation

```ts
withDelegation(delegation)
```

"One or more delegation blocks as defined below."

### fn spec.forProvider.withDelegationMixin

```ts
withDelegationMixin(delegation)
```

"One or more delegation blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnforcePrivateLinkEndpointNetworkPolicies

```ts
withEnforcePrivateLinkEndpointNetworkPolicies(enforcePrivateLinkEndpointNetworkPolicies)
```



### fn spec.forProvider.withEnforcePrivateLinkServiceNetworkPolicies

```ts
withEnforcePrivateLinkServiceNetworkPolicies(enforcePrivateLinkServiceNetworkPolicies)
```



### fn spec.forProvider.withPrivateEndpointNetworkPoliciesEnabled

```ts
withPrivateEndpointNetworkPoliciesEnabled(privateEndpointNetworkPoliciesEnabled)
```

"Enable or Disable network policies for the private endpoint on the subnet. Setting this to true will Enable the policy and setting this to false will Disable the policy. Defaults to true."

### fn spec.forProvider.withPrivateLinkServiceNetworkPoliciesEnabled

```ts
withPrivateLinkServiceNetworkPoliciesEnabled(privateLinkServiceNetworkPoliciesEnabled)
```

"Enable or Disable network policies for the private link service on the subnet. Setting this to true will Enable the policy and setting this to false will Disable the policy. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the subnet. Changing this forces a new resource to be created."

### fn spec.forProvider.withServiceEndpointPolicyIds

```ts
withServiceEndpointPolicyIds(serviceEndpointPolicyIds)
```

"The list of IDs of Service Endpoint Policies to associate with the subnet."

### fn spec.forProvider.withServiceEndpointPolicyIdsMixin

```ts
withServiceEndpointPolicyIdsMixin(serviceEndpointPolicyIds)
```

"The list of IDs of Service Endpoint Policies to associate with the subnet."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServiceEndpoints

```ts
withServiceEndpoints(serviceEndpoints)
```

"The list of Service endpoints to associate with the subnet. Possible values include: Microsoft.AzureActiveDirectory, Microsoft.AzureCosmosDB, Microsoft.ContainerRegistry, Microsoft.EventHub, Microsoft.KeyVault, Microsoft.ServiceBus, Microsoft.Sql, Microsoft.Storage, Microsoft.Storage.Global and Microsoft.Web."

### fn spec.forProvider.withServiceEndpointsMixin

```ts
withServiceEndpointsMixin(serviceEndpoints)
```

"The list of Service endpoints to associate with the subnet. Possible values include: Microsoft.AzureActiveDirectory, Microsoft.AzureCosmosDB, Microsoft.ContainerRegistry, Microsoft.EventHub, Microsoft.KeyVault, Microsoft.ServiceBus, Microsoft.Sql, Microsoft.Storage, Microsoft.Storage.Global and Microsoft.Web."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkName

```ts
withVirtualNetworkName(virtualNetworkName)
```

"The name of the virtual network to which to attach the subnet. Changing this forces a new resource to be created."

## obj spec.forProvider.delegation

"One or more delegation blocks as defined below."

### fn spec.forProvider.delegation.withName

```ts
withName(name)
```

"A name for this delegation."

## obj spec.forProvider.delegation.serviceDelegation

"A service_delegation block as defined below."

### fn spec.forProvider.delegation.serviceDelegation.withActions

```ts
withActions(actions)
```

"A list of Actions which should be delegated. This list is specific to the service to delegate to. Possible values are Microsoft.Network/networkinterfaces/*, Microsoft.Network/publicIPAddresses/join/action, Microsoft.Network/publicIPAddresses/read, Microsoft.Network/virtualNetworks/read, Microsoft.Network/virtualNetworks/subnets/action, Microsoft.Network/virtualNetworks/subnets/join/action, Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action, and Microsoft.Network/virtualNetworks/subnets/unprepareNetworkPolicies/action."

### fn spec.forProvider.delegation.serviceDelegation.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of Actions which should be delegated. This list is specific to the service to delegate to. Possible values are Microsoft.Network/networkinterfaces/*, Microsoft.Network/publicIPAddresses/join/action, Microsoft.Network/publicIPAddresses/read, Microsoft.Network/virtualNetworks/read, Microsoft.Network/virtualNetworks/subnets/action, Microsoft.Network/virtualNetworks/subnets/join/action, Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action, and Microsoft.Network/virtualNetworks/subnets/unprepareNetworkPolicies/action."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.delegation.serviceDelegation.withName

```ts
withName(name)
```

"The name of service to delegate to. Possible values are GitHub.Network/networkSettings, Microsoft.ApiManagement/service, Microsoft.Apollo/npu, Microsoft.App/environments, Microsoft.App/testClients, Microsoft.AVS/PrivateClouds, Microsoft.AzureCosmosDB/clusters, Microsoft.BareMetal/AzureHostedService, Microsoft.BareMetal/AzureHPC, Microsoft.BareMetal/AzurePaymentHSM, Microsoft.BareMetal/AzureVMware, Microsoft.BareMetal/CrayServers, Microsoft.BareMetal/MonitoringServers, Microsoft.Batch/batchAccounts, Microsoft.CloudTest/hostedpools, Microsoft.CloudTest/images, Microsoft.CloudTest/pools, Microsoft.Codespaces/plans, Microsoft.ContainerInstance/containerGroups, Microsoft.ContainerService/managedClusters, Microsoft.ContainerService/TestClients, Microsoft.Databricks/workspaces, Microsoft.DBforMySQL/flexibleServers, Microsoft.DBforMySQL/servers, Microsoft.DBforMySQL/serversv2, Microsoft.DBforPostgreSQL/flexibleServers, Microsoft.DBforPostgreSQL/serversv2, Microsoft.DBforPostgreSQL/singleServers, Microsoft.DelegatedNetwork/controller, Microsoft.DevCenter/networkConnection, Microsoft.DocumentDB/cassandraClusters, Microsoft.Fidalgo/networkSettings, Microsoft.HardwareSecurityModules/dedicatedHSMs, Microsoft.Kusto/clusters, Microsoft.LabServices/labplans, Microsoft.Logic/integrationServiceEnvironments, Microsoft.MachineLearningServices/workspaces, Microsoft.Netapp/volumes, Microsoft.Network/dnsResolvers, Microsoft.Network/managedResolvers, Microsoft.Network/fpgaNetworkInterfaces, Microsoft.Network/networkWatchers., Microsoft.Network/virtualNetworkGateways, Microsoft.Orbital/orbitalGateways, Microsoft.PowerPlatform/enterprisePolicies, Microsoft.PowerPlatform/vnetaccesslinks, Microsoft.ServiceFabricMesh/networks, Microsoft.ServiceNetworking/trafficControllers, Microsoft.Singularity/accounts/networks, Microsoft.Singularity/accounts/npu, Microsoft.Sql/managedInstances, Microsoft.Sql/managedInstancesOnebox, Microsoft.Sql/managedInstancesStage, Microsoft.Sql/managedInstancesTest, Microsoft.Sql/servers, Microsoft.StoragePool/diskPools, Microsoft.StreamAnalytics/streamingJobs, Microsoft.Synapse/workspaces, Microsoft.Web/hostingEnvironments, Microsoft.Web/serverFarms, NGINX.NGINXPLUS/nginxDeployments, PaloAltoNetworks.Cloudngfw/firewalls and Qumulo.Storage/fileSystems."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.resourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate resourceGroupName."

### fn spec.forProvider.resourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.resourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkNameRef

"Reference to a VirtualNetwork in network to populate virtualNetworkName."

### fn spec.forProvider.virtualNetworkNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.virtualNetworkNameRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkNameSelector

"Selector for a VirtualNetwork in network to populate virtualNetworkName."

### fn spec.forProvider.virtualNetworkNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualNetworkNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.virtualNetworkNameSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAddressPrefixes

```ts
withAddressPrefixes(addressPrefixes)
```

"The address prefixes to use for the subnet."

### fn spec.initProvider.withAddressPrefixesMixin

```ts
withAddressPrefixesMixin(addressPrefixes)
```

"The address prefixes to use for the subnet."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDelegation

```ts
withDelegation(delegation)
```

"One or more delegation blocks as defined below."

### fn spec.initProvider.withDelegationMixin

```ts
withDelegationMixin(delegation)
```

"One or more delegation blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnforcePrivateLinkEndpointNetworkPolicies

```ts
withEnforcePrivateLinkEndpointNetworkPolicies(enforcePrivateLinkEndpointNetworkPolicies)
```



### fn spec.initProvider.withEnforcePrivateLinkServiceNetworkPolicies

```ts
withEnforcePrivateLinkServiceNetworkPolicies(enforcePrivateLinkServiceNetworkPolicies)
```



### fn spec.initProvider.withPrivateEndpointNetworkPoliciesEnabled

```ts
withPrivateEndpointNetworkPoliciesEnabled(privateEndpointNetworkPoliciesEnabled)
```

"Enable or Disable network policies for the private endpoint on the subnet. Setting this to true will Enable the policy and setting this to false will Disable the policy. Defaults to true."

### fn spec.initProvider.withPrivateLinkServiceNetworkPoliciesEnabled

```ts
withPrivateLinkServiceNetworkPoliciesEnabled(privateLinkServiceNetworkPoliciesEnabled)
```

"Enable or Disable network policies for the private link service on the subnet. Setting this to true will Enable the policy and setting this to false will Disable the policy. Defaults to true."

### fn spec.initProvider.withServiceEndpointPolicyIds

```ts
withServiceEndpointPolicyIds(serviceEndpointPolicyIds)
```

"The list of IDs of Service Endpoint Policies to associate with the subnet."

### fn spec.initProvider.withServiceEndpointPolicyIdsMixin

```ts
withServiceEndpointPolicyIdsMixin(serviceEndpointPolicyIds)
```

"The list of IDs of Service Endpoint Policies to associate with the subnet."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServiceEndpoints

```ts
withServiceEndpoints(serviceEndpoints)
```

"The list of Service endpoints to associate with the subnet. Possible values include: Microsoft.AzureActiveDirectory, Microsoft.AzureCosmosDB, Microsoft.ContainerRegistry, Microsoft.EventHub, Microsoft.KeyVault, Microsoft.ServiceBus, Microsoft.Sql, Microsoft.Storage, Microsoft.Storage.Global and Microsoft.Web."

### fn spec.initProvider.withServiceEndpointsMixin

```ts
withServiceEndpointsMixin(serviceEndpoints)
```

"The list of Service endpoints to associate with the subnet. Possible values include: Microsoft.AzureActiveDirectory, Microsoft.AzureCosmosDB, Microsoft.ContainerRegistry, Microsoft.EventHub, Microsoft.KeyVault, Microsoft.ServiceBus, Microsoft.Sql, Microsoft.Storage, Microsoft.Storage.Global and Microsoft.Web."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.delegation

"One or more delegation blocks as defined below."

### fn spec.initProvider.delegation.withName

```ts
withName(name)
```

"A name for this delegation."

## obj spec.initProvider.delegation.serviceDelegation

"A service_delegation block as defined below."

### fn spec.initProvider.delegation.serviceDelegation.withActions

```ts
withActions(actions)
```

"A list of Actions which should be delegated. This list is specific to the service to delegate to. Possible values are Microsoft.Network/networkinterfaces/*, Microsoft.Network/publicIPAddresses/join/action, Microsoft.Network/publicIPAddresses/read, Microsoft.Network/virtualNetworks/read, Microsoft.Network/virtualNetworks/subnets/action, Microsoft.Network/virtualNetworks/subnets/join/action, Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action, and Microsoft.Network/virtualNetworks/subnets/unprepareNetworkPolicies/action."

### fn spec.initProvider.delegation.serviceDelegation.withActionsMixin

```ts
withActionsMixin(actions)
```

"A list of Actions which should be delegated. This list is specific to the service to delegate to. Possible values are Microsoft.Network/networkinterfaces/*, Microsoft.Network/publicIPAddresses/join/action, Microsoft.Network/publicIPAddresses/read, Microsoft.Network/virtualNetworks/read, Microsoft.Network/virtualNetworks/subnets/action, Microsoft.Network/virtualNetworks/subnets/join/action, Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action, and Microsoft.Network/virtualNetworks/subnets/unprepareNetworkPolicies/action."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.delegation.serviceDelegation.withName

```ts
withName(name)
```

"The name of service to delegate to. Possible values are GitHub.Network/networkSettings, Microsoft.ApiManagement/service, Microsoft.Apollo/npu, Microsoft.App/environments, Microsoft.App/testClients, Microsoft.AVS/PrivateClouds, Microsoft.AzureCosmosDB/clusters, Microsoft.BareMetal/AzureHostedService, Microsoft.BareMetal/AzureHPC, Microsoft.BareMetal/AzurePaymentHSM, Microsoft.BareMetal/AzureVMware, Microsoft.BareMetal/CrayServers, Microsoft.BareMetal/MonitoringServers, Microsoft.Batch/batchAccounts, Microsoft.CloudTest/hostedpools, Microsoft.CloudTest/images, Microsoft.CloudTest/pools, Microsoft.Codespaces/plans, Microsoft.ContainerInstance/containerGroups, Microsoft.ContainerService/managedClusters, Microsoft.ContainerService/TestClients, Microsoft.Databricks/workspaces, Microsoft.DBforMySQL/flexibleServers, Microsoft.DBforMySQL/servers, Microsoft.DBforMySQL/serversv2, Microsoft.DBforPostgreSQL/flexibleServers, Microsoft.DBforPostgreSQL/serversv2, Microsoft.DBforPostgreSQL/singleServers, Microsoft.DelegatedNetwork/controller, Microsoft.DevCenter/networkConnection, Microsoft.DocumentDB/cassandraClusters, Microsoft.Fidalgo/networkSettings, Microsoft.HardwareSecurityModules/dedicatedHSMs, Microsoft.Kusto/clusters, Microsoft.LabServices/labplans, Microsoft.Logic/integrationServiceEnvironments, Microsoft.MachineLearningServices/workspaces, Microsoft.Netapp/volumes, Microsoft.Network/dnsResolvers, Microsoft.Network/managedResolvers, Microsoft.Network/fpgaNetworkInterfaces, Microsoft.Network/networkWatchers., Microsoft.Network/virtualNetworkGateways, Microsoft.Orbital/orbitalGateways, Microsoft.PowerPlatform/enterprisePolicies, Microsoft.PowerPlatform/vnetaccesslinks, Microsoft.ServiceFabricMesh/networks, Microsoft.ServiceNetworking/trafficControllers, Microsoft.Singularity/accounts/networks, Microsoft.Singularity/accounts/npu, Microsoft.Sql/managedInstances, Microsoft.Sql/managedInstancesOnebox, Microsoft.Sql/managedInstancesStage, Microsoft.Sql/managedInstancesTest, Microsoft.Sql/servers, Microsoft.StoragePool/diskPools, Microsoft.StreamAnalytics/streamingJobs, Microsoft.Synapse/workspaces, Microsoft.Web/hostingEnvironments, Microsoft.Web/serverFarms, NGINX.NGINXPLUS/nginxDeployments, PaloAltoNetworks.Cloudngfw/firewalls and Qumulo.Storage/fileSystems."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which\ncontains a name, metadata and a reference to secret store config to\nwhich any connection details for this managed resource should be written.\nConnection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used\nfor this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.annotations\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret.\n- For Kubernetes secrets, this will be used as \"metadata.labels\".\n- It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret.\n- Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource.\nThis field is planned to be replaced in a future release in favor of\nPublishConnectionDetailsTo. Currently, both could be set independently\nand connection details would be published to both without affecting\neach other."

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