---
permalink: /upbound-provider-azure/1.3/databricks/v1beta2/workspace/
---

# databricks.v1beta2.workspace

"Workspace is the Schema for the Workspaces API. Manages a Databricks Workspace"

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
    * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specforproviderwithcustomermanagedkeyenabled)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specforproviderwithinfrastructureencryptionenabled)
    * [`fn withLoadBalancerBackendAddressPoolId(loadBalancerBackendAddressPoolId)`](#fn-specforproviderwithloadbalancerbackendaddresspoolid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withManagedDiskCmkKeyVaultKeyId(managedDiskCmkKeyVaultKeyId)`](#fn-specforproviderwithmanageddiskcmkkeyvaultkeyid)
    * [`fn withManagedDiskCmkRotationToLatestVersionEnabled(managedDiskCmkRotationToLatestVersionEnabled)`](#fn-specforproviderwithmanageddiskcmkrotationtolatestversionenabled)
    * [`fn withManagedResourceGroupName(managedResourceGroupName)`](#fn-specforproviderwithmanagedresourcegroupname)
    * [`fn withManagedServicesCmkKeyVaultKeyId(managedServicesCmkKeyVaultKeyId)`](#fn-specforproviderwithmanagedservicescmkkeyvaultkeyid)
    * [`fn withNetworkSecurityGroupRulesRequired(networkSecurityGroupRulesRequired)`](#fn-specforproviderwithnetworksecuritygrouprulesrequired)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customParameters`](#obj-specforprovidercustomparameters)
      * [`fn withMachineLearningWorkspaceId(machineLearningWorkspaceId)`](#fn-specforprovidercustomparameterswithmachinelearningworkspaceid)
      * [`fn withNatGatewayName(natGatewayName)`](#fn-specforprovidercustomparameterswithnatgatewayname)
      * [`fn withNoPublicIp(noPublicIp)`](#fn-specforprovidercustomparameterswithnopublicip)
      * [`fn withPrivateSubnetName(privateSubnetName)`](#fn-specforprovidercustomparameterswithprivatesubnetname)
      * [`fn withPrivateSubnetNetworkSecurityGroupAssociationId(privateSubnetNetworkSecurityGroupAssociationId)`](#fn-specforprovidercustomparameterswithprivatesubnetnetworksecuritygroupassociationid)
      * [`fn withPublicIpName(publicIpName)`](#fn-specforprovidercustomparameterswithpublicipname)
      * [`fn withPublicSubnetName(publicSubnetName)`](#fn-specforprovidercustomparameterswithpublicsubnetname)
      * [`fn withPublicSubnetNetworkSecurityGroupAssociationId(publicSubnetNetworkSecurityGroupAssociationId)`](#fn-specforprovidercustomparameterswithpublicsubnetnetworksecuritygroupassociationid)
      * [`fn withStorageAccountName(storageAccountName)`](#fn-specforprovidercustomparameterswithstorageaccountname)
      * [`fn withStorageAccountSkuName(storageAccountSkuName)`](#fn-specforprovidercustomparameterswithstorageaccountskuname)
      * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specforprovidercustomparameterswithvirtualnetworkid)
      * [`fn withVnetAddressPrefix(vnetAddressPrefix)`](#fn-specforprovidercustomparameterswithvnetaddressprefix)
      * [`obj spec.forProvider.customParameters.privateSubnetNameRef`](#obj-specforprovidercustomparametersprivatesubnetnameref)
        * [`fn withName(name)`](#fn-specforprovidercustomparametersprivatesubnetnamerefwithname)
        * [`obj spec.forProvider.customParameters.privateSubnetNameRef.policy`](#obj-specforprovidercustomparametersprivatesubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomparametersprivatesubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomparametersprivatesubnetnamerefpolicywithresolve)
      * [`obj spec.forProvider.customParameters.privateSubnetNameSelector`](#obj-specforprovidercustomparametersprivatesubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomparametersprivatesubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomparametersprivatesubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomparametersprivatesubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.customParameters.privateSubnetNameSelector.policy`](#obj-specforprovidercustomparametersprivatesubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomparametersprivatesubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomparametersprivatesubnetnameselectorpolicywithresolve)
      * [`obj spec.forProvider.customParameters.publicSubnetNameRef`](#obj-specforprovidercustomparameterspublicsubnetnameref)
        * [`fn withName(name)`](#fn-specforprovidercustomparameterspublicsubnetnamerefwithname)
        * [`obj spec.forProvider.customParameters.publicSubnetNameRef.policy`](#obj-specforprovidercustomparameterspublicsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomparameterspublicsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomparameterspublicsubnetnamerefpolicywithresolve)
      * [`obj spec.forProvider.customParameters.publicSubnetNameSelector`](#obj-specforprovidercustomparameterspublicsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercustomparameterspublicsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercustomparameterspublicsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercustomparameterspublicsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.customParameters.publicSubnetNameSelector.policy`](#obj-specforprovidercustomparameterspublicsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidercustomparameterspublicsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidercustomparameterspublicsubnetnameselectorpolicywithresolve)
    * [`obj spec.forProvider.managedResourceGroupNameRef`](#obj-specforprovidermanagedresourcegroupnameref)
      * [`fn withName(name)`](#fn-specforprovidermanagedresourcegroupnamerefwithname)
      * [`obj spec.forProvider.managedResourceGroupNameRef.policy`](#obj-specforprovidermanagedresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedresourcegroupnamerefpolicywithresolve)
    * [`obj spec.forProvider.managedResourceGroupNameSelector`](#obj-specforprovidermanagedresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidermanagedresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.managedResourceGroupNameSelector.policy`](#obj-specforprovidermanagedresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidermanagedresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidermanagedresourcegroupnameselectorpolicywithresolve)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomerManagedKeyEnabled(customerManagedKeyEnabled)`](#fn-specinitproviderwithcustomermanagedkeyenabled)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specinitproviderwithinfrastructureencryptionenabled)
    * [`fn withLoadBalancerBackendAddressPoolId(loadBalancerBackendAddressPoolId)`](#fn-specinitproviderwithloadbalancerbackendaddresspoolid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withManagedDiskCmkKeyVaultKeyId(managedDiskCmkKeyVaultKeyId)`](#fn-specinitproviderwithmanageddiskcmkkeyvaultkeyid)
    * [`fn withManagedDiskCmkRotationToLatestVersionEnabled(managedDiskCmkRotationToLatestVersionEnabled)`](#fn-specinitproviderwithmanageddiskcmkrotationtolatestversionenabled)
    * [`fn withManagedResourceGroupName(managedResourceGroupName)`](#fn-specinitproviderwithmanagedresourcegroupname)
    * [`fn withManagedServicesCmkKeyVaultKeyId(managedServicesCmkKeyVaultKeyId)`](#fn-specinitproviderwithmanagedservicescmkkeyvaultkeyid)
    * [`fn withNetworkSecurityGroupRulesRequired(networkSecurityGroupRulesRequired)`](#fn-specinitproviderwithnetworksecuritygrouprulesrequired)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.customParameters`](#obj-specinitprovidercustomparameters)
      * [`fn withMachineLearningWorkspaceId(machineLearningWorkspaceId)`](#fn-specinitprovidercustomparameterswithmachinelearningworkspaceid)
      * [`fn withNatGatewayName(natGatewayName)`](#fn-specinitprovidercustomparameterswithnatgatewayname)
      * [`fn withNoPublicIp(noPublicIp)`](#fn-specinitprovidercustomparameterswithnopublicip)
      * [`fn withPrivateSubnetName(privateSubnetName)`](#fn-specinitprovidercustomparameterswithprivatesubnetname)
      * [`fn withPrivateSubnetNetworkSecurityGroupAssociationId(privateSubnetNetworkSecurityGroupAssociationId)`](#fn-specinitprovidercustomparameterswithprivatesubnetnetworksecuritygroupassociationid)
      * [`fn withPublicIpName(publicIpName)`](#fn-specinitprovidercustomparameterswithpublicipname)
      * [`fn withPublicSubnetName(publicSubnetName)`](#fn-specinitprovidercustomparameterswithpublicsubnetname)
      * [`fn withPublicSubnetNetworkSecurityGroupAssociationId(publicSubnetNetworkSecurityGroupAssociationId)`](#fn-specinitprovidercustomparameterswithpublicsubnetnetworksecuritygroupassociationid)
      * [`fn withStorageAccountName(storageAccountName)`](#fn-specinitprovidercustomparameterswithstorageaccountname)
      * [`fn withStorageAccountSkuName(storageAccountSkuName)`](#fn-specinitprovidercustomparameterswithstorageaccountskuname)
      * [`fn withVirtualNetworkId(virtualNetworkId)`](#fn-specinitprovidercustomparameterswithvirtualnetworkid)
      * [`fn withVnetAddressPrefix(vnetAddressPrefix)`](#fn-specinitprovidercustomparameterswithvnetaddressprefix)
      * [`obj spec.initProvider.customParameters.privateSubnetNameRef`](#obj-specinitprovidercustomparametersprivatesubnetnameref)
        * [`fn withName(name)`](#fn-specinitprovidercustomparametersprivatesubnetnamerefwithname)
        * [`obj spec.initProvider.customParameters.privateSubnetNameRef.policy`](#obj-specinitprovidercustomparametersprivatesubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomparametersprivatesubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomparametersprivatesubnetnamerefpolicywithresolve)
      * [`obj spec.initProvider.customParameters.privateSubnetNameSelector`](#obj-specinitprovidercustomparametersprivatesubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomparametersprivatesubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomparametersprivatesubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomparametersprivatesubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.customParameters.privateSubnetNameSelector.policy`](#obj-specinitprovidercustomparametersprivatesubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomparametersprivatesubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomparametersprivatesubnetnameselectorpolicywithresolve)
      * [`obj spec.initProvider.customParameters.publicSubnetNameRef`](#obj-specinitprovidercustomparameterspublicsubnetnameref)
        * [`fn withName(name)`](#fn-specinitprovidercustomparameterspublicsubnetnamerefwithname)
        * [`obj spec.initProvider.customParameters.publicSubnetNameRef.policy`](#obj-specinitprovidercustomparameterspublicsubnetnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomparameterspublicsubnetnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomparameterspublicsubnetnamerefpolicywithresolve)
      * [`obj spec.initProvider.customParameters.publicSubnetNameSelector`](#obj-specinitprovidercustomparameterspublicsubnetnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercustomparameterspublicsubnetnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercustomparameterspublicsubnetnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercustomparameterspublicsubnetnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.customParameters.publicSubnetNameSelector.policy`](#obj-specinitprovidercustomparameterspublicsubnetnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidercustomparameterspublicsubnetnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidercustomparameterspublicsubnetnameselectorpolicywithresolve)
    * [`obj spec.initProvider.managedResourceGroupNameRef`](#obj-specinitprovidermanagedresourcegroupnameref)
      * [`fn withName(name)`](#fn-specinitprovidermanagedresourcegroupnamerefwithname)
      * [`obj spec.initProvider.managedResourceGroupNameRef.policy`](#obj-specinitprovidermanagedresourcegroupnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagedresourcegroupnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagedresourcegroupnamerefpolicywithresolve)
    * [`obj spec.initProvider.managedResourceGroupNameSelector`](#obj-specinitprovidermanagedresourcegroupnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidermanagedresourcegroupnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidermanagedresourcegroupnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidermanagedresourcegroupnameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.managedResourceGroupNameSelector.policy`](#obj-specinitprovidermanagedresourcegroupnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidermanagedresourcegroupnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidermanagedresourcegroupnameselectorpolicywithresolve)
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

new returns an instance of Workspace

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

"WorkspaceSpec defines the desired state of Workspace"

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



### fn spec.forProvider.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```

"Is the workspace enabled for customer managed key encryption? If true this enables the Managed Identity for the managed storage account. Possible values are true or false. Defaults to false. This field is only valid if the Databricks Workspace sku is set to premium."

### fn spec.forProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Is the Databricks File System root file system enabled with a secondary layer of encryption with platform managed keys? Possible values are true or false. Defaults to false. This field is only valid if the Databricks Workspace sku is set to premium. Changing this forces a new resource to be created."

### fn spec.forProvider.withLoadBalancerBackendAddressPoolId

```ts
withLoadBalancerBackendAddressPoolId(loadBalancerBackendAddressPoolId)
```

"Resource ID of the Outbound Load balancer Backend Address Pool for Secure Cluster Connectivity (No Public IP) workspace. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource has to be created. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagedDiskCmkKeyVaultKeyId

```ts
withManagedDiskCmkKeyVaultKeyId(managedDiskCmkKeyVaultKeyId)
```

"Customer managed encryption properties for the Databricks Workspace managed disks."

### fn spec.forProvider.withManagedDiskCmkRotationToLatestVersionEnabled

```ts
withManagedDiskCmkRotationToLatestVersionEnabled(managedDiskCmkRotationToLatestVersionEnabled)
```

"Whether customer managed keys for disk encryption will automatically be rotated to the latest version."

### fn spec.forProvider.withManagedResourceGroupName

```ts
withManagedResourceGroupName(managedResourceGroupName)
```

"The name of the resource group where Azure should place the managed Databricks resources. Changing this forces a new resource to be created."

### fn spec.forProvider.withManagedServicesCmkKeyVaultKeyId

```ts
withManagedServicesCmkKeyVaultKeyId(managedServicesCmkKeyVaultKeyId)
```

"Customer managed encryption properties for the Databricks Workspace managed resources(e.g. Notebooks and Artifacts)."

### fn spec.forProvider.withNetworkSecurityGroupRulesRequired

```ts
withNetworkSecurityGroupRulesRequired(networkSecurityGroupRulesRequired)
```

"Does the data plane (clusters) to control plane communication happen over private link endpoint only or publicly? Possible values AllRules, NoAzureDatabricksRules or NoAzureServiceRules. Required when public_network_access_enabled is set to false."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Allow public access for accessing workspace. Set value to false to access workspace only via private link endpoint. Possible values include true or false. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group in which the Databricks Workspace should exist. Changing this forces a new resource to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"The sku to use for the Databricks Workspace. Possible values are standard, premium, or trial."

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

## obj spec.forProvider.customParameters

"A custom_parameters block as documented below."

### fn spec.forProvider.customParameters.withMachineLearningWorkspaceId

```ts
withMachineLearningWorkspaceId(machineLearningWorkspaceId)
```

"The ID of a Azure Machine Learning workspace to link with Databricks workspace. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withNatGatewayName

```ts
withNatGatewayName(natGatewayName)
```

"Name of the NAT gateway for Secure Cluster Connectivity (No Public IP) workspace subnets. Defaults to nat-gateway. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withNoPublicIp

```ts
withNoPublicIp(noPublicIp)
```

"Are public IP Addresses not allowed? Possible values are true or false. Defaults to false."

### fn spec.forProvider.customParameters.withPrivateSubnetName

```ts
withPrivateSubnetName(privateSubnetName)
```

"The name of the Private Subnet within the Virtual Network. Required if virtual_network_id is set. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withPrivateSubnetNetworkSecurityGroupAssociationId

```ts
withPrivateSubnetNetworkSecurityGroupAssociationId(privateSubnetNetworkSecurityGroupAssociationId)
```

"The resource ID of the azurerm_subnet_network_security_group_association resource which is referred to by the private_subnet_name field. This is the same as the ID of the subnet referred to by the private_subnet_name field. Required if virtual_network_id is set."

### fn spec.forProvider.customParameters.withPublicIpName

```ts
withPublicIpName(publicIpName)
```

"Name of the Public IP for No Public IP workspace with managed vNet. Defaults to nat-gw-public-ip. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withPublicSubnetName

```ts
withPublicSubnetName(publicSubnetName)
```

"The name of the Public Subnet within the Virtual Network. Required if virtual_network_id is set. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withPublicSubnetNetworkSecurityGroupAssociationId

```ts
withPublicSubnetNetworkSecurityGroupAssociationId(publicSubnetNetworkSecurityGroupAssociationId)
```

"The resource ID of the azurerm_subnet_network_security_group_association resource which is referred to by the public_subnet_name field. This is the same as the ID of the subnet referred to by the public_subnet_name field. Required if virtual_network_id is set."

### fn spec.forProvider.customParameters.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"Default Databricks File Storage account name. Defaults to a randomized name(e.g. dbstoragel6mfeghoe5kxu). Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withStorageAccountSkuName

```ts
withStorageAccountSkuName(storageAccountSkuName)
```

"Storage account SKU name. Possible values include Standard_LRS, Standard_GRS, Standard_RAGRS, Standard_GZRS, Standard_RAGZRS, Standard_ZRS, Premium_LRS or Premium_ZRS. Defaults to Standard_GRS. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of a Virtual Network where this Databricks Cluster should be created. Changing this forces a new resource to be created."

### fn spec.forProvider.customParameters.withVnetAddressPrefix

```ts
withVnetAddressPrefix(vnetAddressPrefix)
```

"Address prefix for Managed virtual network. Defaults to 10.139. Changing this forces a new resource to be created."

## obj spec.forProvider.customParameters.privateSubnetNameRef

"Reference to a Subnet in network to populate privateSubnetName."

### fn spec.forProvider.customParameters.privateSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customParameters.privateSubnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.customParameters.privateSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customParameters.privateSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customParameters.privateSubnetNameSelector

"Selector for a Subnet in network to populate privateSubnetName."

### fn spec.forProvider.customParameters.privateSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customParameters.privateSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customParameters.privateSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customParameters.privateSubnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.customParameters.privateSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customParameters.privateSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customParameters.publicSubnetNameRef

"Reference to a Subnet in network to populate publicSubnetName."

### fn spec.forProvider.customParameters.publicSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.customParameters.publicSubnetNameRef.policy

"Policies for referencing."

### fn spec.forProvider.customParameters.publicSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customParameters.publicSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.customParameters.publicSubnetNameSelector

"Selector for a Subnet in network to populate publicSubnetName."

### fn spec.forProvider.customParameters.publicSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.customParameters.publicSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.customParameters.publicSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customParameters.publicSubnetNameSelector.policy

"Policies for selection."

### fn spec.forProvider.customParameters.publicSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.customParameters.publicSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managedResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.forProvider.managedResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.managedResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.forProvider.managedResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managedResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managedResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.managedResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.forProvider.managedResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.managedResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled(customerManagedKeyEnabled)
```

"Is the workspace enabled for customer managed key encryption? If true this enables the Managed Identity for the managed storage account. Possible values are true or false. Defaults to false. This field is only valid if the Databricks Workspace sku is set to premium."

### fn spec.initProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Is the Databricks File System root file system enabled with a secondary layer of encryption with platform managed keys? Possible values are true or false. Defaults to false. This field is only valid if the Databricks Workspace sku is set to premium. Changing this forces a new resource to be created."

### fn spec.initProvider.withLoadBalancerBackendAddressPoolId

```ts
withLoadBalancerBackendAddressPoolId(loadBalancerBackendAddressPoolId)
```

"Resource ID of the Outbound Load balancer Backend Address Pool for Secure Cluster Connectivity (No Public IP) workspace. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource has to be created. Changing this forces a new resource to be created."

### fn spec.initProvider.withManagedDiskCmkKeyVaultKeyId

```ts
withManagedDiskCmkKeyVaultKeyId(managedDiskCmkKeyVaultKeyId)
```

"Customer managed encryption properties for the Databricks Workspace managed disks."

### fn spec.initProvider.withManagedDiskCmkRotationToLatestVersionEnabled

```ts
withManagedDiskCmkRotationToLatestVersionEnabled(managedDiskCmkRotationToLatestVersionEnabled)
```

"Whether customer managed keys for disk encryption will automatically be rotated to the latest version."

### fn spec.initProvider.withManagedResourceGroupName

```ts
withManagedResourceGroupName(managedResourceGroupName)
```

"The name of the resource group where Azure should place the managed Databricks resources. Changing this forces a new resource to be created."

### fn spec.initProvider.withManagedServicesCmkKeyVaultKeyId

```ts
withManagedServicesCmkKeyVaultKeyId(managedServicesCmkKeyVaultKeyId)
```

"Customer managed encryption properties for the Databricks Workspace managed resources(e.g. Notebooks and Artifacts)."

### fn spec.initProvider.withNetworkSecurityGroupRulesRequired

```ts
withNetworkSecurityGroupRulesRequired(networkSecurityGroupRulesRequired)
```

"Does the data plane (clusters) to control plane communication happen over private link endpoint only or publicly? Possible values AllRules, NoAzureDatabricksRules or NoAzureServiceRules. Required when public_network_access_enabled is set to false."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Allow public access for accessing workspace. Set value to false to access workspace only via private link endpoint. Possible values include true or false. Defaults to true."

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"The sku to use for the Databricks Workspace. Possible values are standard, premium, or trial."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the resource."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the resource."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customParameters

"A custom_parameters block as documented below."

### fn spec.initProvider.customParameters.withMachineLearningWorkspaceId

```ts
withMachineLearningWorkspaceId(machineLearningWorkspaceId)
```

"The ID of a Azure Machine Learning workspace to link with Databricks workspace. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withNatGatewayName

```ts
withNatGatewayName(natGatewayName)
```

"Name of the NAT gateway for Secure Cluster Connectivity (No Public IP) workspace subnets. Defaults to nat-gateway. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withNoPublicIp

```ts
withNoPublicIp(noPublicIp)
```

"Are public IP Addresses not allowed? Possible values are true or false. Defaults to false."

### fn spec.initProvider.customParameters.withPrivateSubnetName

```ts
withPrivateSubnetName(privateSubnetName)
```

"The name of the Private Subnet within the Virtual Network. Required if virtual_network_id is set. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withPrivateSubnetNetworkSecurityGroupAssociationId

```ts
withPrivateSubnetNetworkSecurityGroupAssociationId(privateSubnetNetworkSecurityGroupAssociationId)
```

"The resource ID of the azurerm_subnet_network_security_group_association resource which is referred to by the private_subnet_name field. This is the same as the ID of the subnet referred to by the private_subnet_name field. Required if virtual_network_id is set."

### fn spec.initProvider.customParameters.withPublicIpName

```ts
withPublicIpName(publicIpName)
```

"Name of the Public IP for No Public IP workspace with managed vNet. Defaults to nat-gw-public-ip. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withPublicSubnetName

```ts
withPublicSubnetName(publicSubnetName)
```

"The name of the Public Subnet within the Virtual Network. Required if virtual_network_id is set. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withPublicSubnetNetworkSecurityGroupAssociationId

```ts
withPublicSubnetNetworkSecurityGroupAssociationId(publicSubnetNetworkSecurityGroupAssociationId)
```

"The resource ID of the azurerm_subnet_network_security_group_association resource which is referred to by the public_subnet_name field. This is the same as the ID of the subnet referred to by the public_subnet_name field. Required if virtual_network_id is set."

### fn spec.initProvider.customParameters.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```

"Default Databricks File Storage account name. Defaults to a randomized name(e.g. dbstoragel6mfeghoe5kxu). Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withStorageAccountSkuName

```ts
withStorageAccountSkuName(storageAccountSkuName)
```

"Storage account SKU name. Possible values include Standard_LRS, Standard_GRS, Standard_RAGRS, Standard_GZRS, Standard_RAGZRS, Standard_ZRS, Premium_LRS or Premium_ZRS. Defaults to Standard_GRS. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withVirtualNetworkId

```ts
withVirtualNetworkId(virtualNetworkId)
```

"The ID of a Virtual Network where this Databricks Cluster should be created. Changing this forces a new resource to be created."

### fn spec.initProvider.customParameters.withVnetAddressPrefix

```ts
withVnetAddressPrefix(vnetAddressPrefix)
```

"Address prefix for Managed virtual network. Defaults to 10.139. Changing this forces a new resource to be created."

## obj spec.initProvider.customParameters.privateSubnetNameRef

"Reference to a Subnet in network to populate privateSubnetName."

### fn spec.initProvider.customParameters.privateSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customParameters.privateSubnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.customParameters.privateSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customParameters.privateSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customParameters.privateSubnetNameSelector

"Selector for a Subnet in network to populate privateSubnetName."

### fn spec.initProvider.customParameters.privateSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customParameters.privateSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customParameters.privateSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customParameters.privateSubnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.customParameters.privateSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customParameters.privateSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customParameters.publicSubnetNameRef

"Reference to a Subnet in network to populate publicSubnetName."

### fn spec.initProvider.customParameters.publicSubnetNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.customParameters.publicSubnetNameRef.policy

"Policies for referencing."

### fn spec.initProvider.customParameters.publicSubnetNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customParameters.publicSubnetNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.customParameters.publicSubnetNameSelector

"Selector for a Subnet in network to populate publicSubnetName."

### fn spec.initProvider.customParameters.publicSubnetNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.customParameters.publicSubnetNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.customParameters.publicSubnetNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customParameters.publicSubnetNameSelector.policy

"Policies for selection."

### fn spec.initProvider.customParameters.publicSubnetNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.customParameters.publicSubnetNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managedResourceGroupNameRef

"Reference to a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.initProvider.managedResourceGroupNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.managedResourceGroupNameRef.policy

"Policies for referencing."

### fn spec.initProvider.managedResourceGroupNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managedResourceGroupNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managedResourceGroupNameSelector

"Selector for a ResourceGroup in azure to populate managedResourceGroupName."

### fn spec.initProvider.managedResourceGroupNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.managedResourceGroupNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.managedResourceGroupNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managedResourceGroupNameSelector.policy

"Policies for selection."

### fn spec.initProvider.managedResourceGroupNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.managedResourceGroupNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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