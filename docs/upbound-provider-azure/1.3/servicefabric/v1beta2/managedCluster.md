---
permalink: /upbound-provider-azure/1.3/servicefabric/v1beta2/managedCluster/
---

# servicefabric.v1beta2.managedCluster

"ManagedCluster is the Schema for the ManagedClusters API. Manages a Resource Group."

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
    * [`fn withBackupServiceEnabled(backupServiceEnabled)`](#fn-specforproviderwithbackupserviceenabled)
    * [`fn withClientConnectionPort(clientConnectionPort)`](#fn-specforproviderwithclientconnectionport)
    * [`fn withCustomFabricSetting(customFabricSetting)`](#fn-specforproviderwithcustomfabricsetting)
    * [`fn withCustomFabricSettingMixin(customFabricSetting)`](#fn-specforproviderwithcustomfabricsettingmixin)
    * [`fn withDnsName(dnsName)`](#fn-specforproviderwithdnsname)
    * [`fn withDnsServiceEnabled(dnsServiceEnabled)`](#fn-specforproviderwithdnsserviceenabled)
    * [`fn withHttpGatewayPort(httpGatewayPort)`](#fn-specforproviderwithhttpgatewayport)
    * [`fn withLbRule(lbRule)`](#fn-specforproviderwithlbrule)
    * [`fn withLbRuleMixin(lbRule)`](#fn-specforproviderwithlbrulemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withNodeType(nodeType)`](#fn-specforproviderwithnodetype)
    * [`fn withNodeTypeMixin(nodeType)`](#fn-specforproviderwithnodetypemixin)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSku(sku)`](#fn-specforproviderwithsku)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withUpgradeWave(upgradeWave)`](#fn-specforproviderwithupgradewave)
    * [`fn withUsername(username)`](#fn-specforproviderwithusername)
    * [`obj spec.forProvider.authentication`](#obj-specforproviderauthentication)
      * [`fn withCertificate(certificate)`](#fn-specforproviderauthenticationwithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specforproviderauthenticationwithcertificatemixin)
      * [`obj spec.forProvider.authentication.activeDirectory`](#obj-specforproviderauthenticationactivedirectory)
        * [`fn withClientApplicationId(clientApplicationId)`](#fn-specforproviderauthenticationactivedirectorywithclientapplicationid)
        * [`fn withClusterApplicationId(clusterApplicationId)`](#fn-specforproviderauthenticationactivedirectorywithclusterapplicationid)
        * [`fn withTenantId(tenantId)`](#fn-specforproviderauthenticationactivedirectorywithtenantid)
      * [`obj spec.forProvider.authentication.certificate`](#obj-specforproviderauthenticationcertificate)
        * [`fn withCommonName(commonName)`](#fn-specforproviderauthenticationcertificatewithcommonname)
        * [`fn withThumbprint(thumbprint)`](#fn-specforproviderauthenticationcertificatewiththumbprint)
        * [`fn withType(type)`](#fn-specforproviderauthenticationcertificatewithtype)
    * [`obj spec.forProvider.customFabricSetting`](#obj-specforprovidercustomfabricsetting)
      * [`fn withParameter(parameter)`](#fn-specforprovidercustomfabricsettingwithparameter)
      * [`fn withSection(section)`](#fn-specforprovidercustomfabricsettingwithsection)
      * [`fn withValue(value)`](#fn-specforprovidercustomfabricsettingwithvalue)
    * [`obj spec.forProvider.lbRule`](#obj-specforproviderlbrule)
      * [`fn withBackendPort(backendPort)`](#fn-specforproviderlbrulewithbackendport)
      * [`fn withFrontendPort(frontendPort)`](#fn-specforproviderlbrulewithfrontendport)
      * [`fn withProbeProtocol(probeProtocol)`](#fn-specforproviderlbrulewithprobeprotocol)
      * [`fn withProbeRequestPath(probeRequestPath)`](#fn-specforproviderlbrulewithproberequestpath)
      * [`fn withProtocol(protocol)`](#fn-specforproviderlbrulewithprotocol)
    * [`obj spec.forProvider.nodeType`](#obj-specforprovidernodetype)
      * [`fn withApplicationPortRange(applicationPortRange)`](#fn-specforprovidernodetypewithapplicationportrange)
      * [`fn withCapacities(capacities)`](#fn-specforprovidernodetypewithcapacities)
      * [`fn withCapacitiesMixin(capacities)`](#fn-specforprovidernodetypewithcapacitiesmixin)
      * [`fn withDataDiskSizeGb(dataDiskSizeGb)`](#fn-specforprovidernodetypewithdatadisksizegb)
      * [`fn withDataDiskType(dataDiskType)`](#fn-specforprovidernodetypewithdatadisktype)
      * [`fn withEphemeralPortRange(ephemeralPortRange)`](#fn-specforprovidernodetypewithephemeralportrange)
      * [`fn withMultiplePlacementGroupsEnabled(multiplePlacementGroupsEnabled)`](#fn-specforprovidernodetypewithmultipleplacementgroupsenabled)
      * [`fn withName(name)`](#fn-specforprovidernodetypewithname)
      * [`fn withPlacementProperties(placementProperties)`](#fn-specforprovidernodetypewithplacementproperties)
      * [`fn withPlacementPropertiesMixin(placementProperties)`](#fn-specforprovidernodetypewithplacementpropertiesmixin)
      * [`fn withPrimary(primary)`](#fn-specforprovidernodetypewithprimary)
      * [`fn withStateless(stateless)`](#fn-specforprovidernodetypewithstateless)
      * [`fn withVmImageOffer(vmImageOffer)`](#fn-specforprovidernodetypewithvmimageoffer)
      * [`fn withVmImagePublisher(vmImagePublisher)`](#fn-specforprovidernodetypewithvmimagepublisher)
      * [`fn withVmImageSku(vmImageSku)`](#fn-specforprovidernodetypewithvmimagesku)
      * [`fn withVmImageVersion(vmImageVersion)`](#fn-specforprovidernodetypewithvmimageversion)
      * [`fn withVmInstanceCount(vmInstanceCount)`](#fn-specforprovidernodetypewithvminstancecount)
      * [`fn withVmSecrets(vmSecrets)`](#fn-specforprovidernodetypewithvmsecrets)
      * [`fn withVmSecretsMixin(vmSecrets)`](#fn-specforprovidernodetypewithvmsecretsmixin)
      * [`fn withVmSize(vmSize)`](#fn-specforprovidernodetypewithvmsize)
      * [`obj spec.forProvider.nodeType.vmSecrets`](#obj-specforprovidernodetypevmsecrets)
        * [`fn withCertificates(certificates)`](#fn-specforprovidernodetypevmsecretswithcertificates)
        * [`fn withCertificatesMixin(certificates)`](#fn-specforprovidernodetypevmsecretswithcertificatesmixin)
        * [`fn withVaultId(vaultId)`](#fn-specforprovidernodetypevmsecretswithvaultid)
        * [`obj spec.forProvider.nodeType.vmSecrets.certificates`](#obj-specforprovidernodetypevmsecretscertificates)
          * [`fn withStore(store)`](#fn-specforprovidernodetypevmsecretscertificateswithstore)
          * [`fn withUrl(url)`](#fn-specforprovidernodetypevmsecretscertificateswithurl)
    * [`obj spec.forProvider.passwordSecretRef`](#obj-specforproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderpasswordsecretrefwithnamespace)
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
    * [`fn withBackupServiceEnabled(backupServiceEnabled)`](#fn-specinitproviderwithbackupserviceenabled)
    * [`fn withClientConnectionPort(clientConnectionPort)`](#fn-specinitproviderwithclientconnectionport)
    * [`fn withCustomFabricSetting(customFabricSetting)`](#fn-specinitproviderwithcustomfabricsetting)
    * [`fn withCustomFabricSettingMixin(customFabricSetting)`](#fn-specinitproviderwithcustomfabricsettingmixin)
    * [`fn withDnsName(dnsName)`](#fn-specinitproviderwithdnsname)
    * [`fn withDnsServiceEnabled(dnsServiceEnabled)`](#fn-specinitproviderwithdnsserviceenabled)
    * [`fn withHttpGatewayPort(httpGatewayPort)`](#fn-specinitproviderwithhttpgatewayport)
    * [`fn withLbRule(lbRule)`](#fn-specinitproviderwithlbrule)
    * [`fn withLbRuleMixin(lbRule)`](#fn-specinitproviderwithlbrulemixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withNodeType(nodeType)`](#fn-specinitproviderwithnodetype)
    * [`fn withNodeTypeMixin(nodeType)`](#fn-specinitproviderwithnodetypemixin)
    * [`fn withSku(sku)`](#fn-specinitproviderwithsku)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withUpgradeWave(upgradeWave)`](#fn-specinitproviderwithupgradewave)
    * [`fn withUsername(username)`](#fn-specinitproviderwithusername)
    * [`obj spec.initProvider.authentication`](#obj-specinitproviderauthentication)
      * [`fn withCertificate(certificate)`](#fn-specinitproviderauthenticationwithcertificate)
      * [`fn withCertificateMixin(certificate)`](#fn-specinitproviderauthenticationwithcertificatemixin)
      * [`obj spec.initProvider.authentication.activeDirectory`](#obj-specinitproviderauthenticationactivedirectory)
        * [`fn withClientApplicationId(clientApplicationId)`](#fn-specinitproviderauthenticationactivedirectorywithclientapplicationid)
        * [`fn withClusterApplicationId(clusterApplicationId)`](#fn-specinitproviderauthenticationactivedirectorywithclusterapplicationid)
        * [`fn withTenantId(tenantId)`](#fn-specinitproviderauthenticationactivedirectorywithtenantid)
      * [`obj spec.initProvider.authentication.certificate`](#obj-specinitproviderauthenticationcertificate)
        * [`fn withCommonName(commonName)`](#fn-specinitproviderauthenticationcertificatewithcommonname)
        * [`fn withThumbprint(thumbprint)`](#fn-specinitproviderauthenticationcertificatewiththumbprint)
        * [`fn withType(type)`](#fn-specinitproviderauthenticationcertificatewithtype)
    * [`obj spec.initProvider.customFabricSetting`](#obj-specinitprovidercustomfabricsetting)
      * [`fn withParameter(parameter)`](#fn-specinitprovidercustomfabricsettingwithparameter)
      * [`fn withSection(section)`](#fn-specinitprovidercustomfabricsettingwithsection)
      * [`fn withValue(value)`](#fn-specinitprovidercustomfabricsettingwithvalue)
    * [`obj spec.initProvider.lbRule`](#obj-specinitproviderlbrule)
      * [`fn withBackendPort(backendPort)`](#fn-specinitproviderlbrulewithbackendport)
      * [`fn withFrontendPort(frontendPort)`](#fn-specinitproviderlbrulewithfrontendport)
      * [`fn withProbeProtocol(probeProtocol)`](#fn-specinitproviderlbrulewithprobeprotocol)
      * [`fn withProbeRequestPath(probeRequestPath)`](#fn-specinitproviderlbrulewithproberequestpath)
      * [`fn withProtocol(protocol)`](#fn-specinitproviderlbrulewithprotocol)
    * [`obj spec.initProvider.nodeType`](#obj-specinitprovidernodetype)
      * [`fn withApplicationPortRange(applicationPortRange)`](#fn-specinitprovidernodetypewithapplicationportrange)
      * [`fn withCapacities(capacities)`](#fn-specinitprovidernodetypewithcapacities)
      * [`fn withCapacitiesMixin(capacities)`](#fn-specinitprovidernodetypewithcapacitiesmixin)
      * [`fn withDataDiskSizeGb(dataDiskSizeGb)`](#fn-specinitprovidernodetypewithdatadisksizegb)
      * [`fn withDataDiskType(dataDiskType)`](#fn-specinitprovidernodetypewithdatadisktype)
      * [`fn withEphemeralPortRange(ephemeralPortRange)`](#fn-specinitprovidernodetypewithephemeralportrange)
      * [`fn withMultiplePlacementGroupsEnabled(multiplePlacementGroupsEnabled)`](#fn-specinitprovidernodetypewithmultipleplacementgroupsenabled)
      * [`fn withName(name)`](#fn-specinitprovidernodetypewithname)
      * [`fn withPlacementProperties(placementProperties)`](#fn-specinitprovidernodetypewithplacementproperties)
      * [`fn withPlacementPropertiesMixin(placementProperties)`](#fn-specinitprovidernodetypewithplacementpropertiesmixin)
      * [`fn withPrimary(primary)`](#fn-specinitprovidernodetypewithprimary)
      * [`fn withStateless(stateless)`](#fn-specinitprovidernodetypewithstateless)
      * [`fn withVmImageOffer(vmImageOffer)`](#fn-specinitprovidernodetypewithvmimageoffer)
      * [`fn withVmImagePublisher(vmImagePublisher)`](#fn-specinitprovidernodetypewithvmimagepublisher)
      * [`fn withVmImageSku(vmImageSku)`](#fn-specinitprovidernodetypewithvmimagesku)
      * [`fn withVmImageVersion(vmImageVersion)`](#fn-specinitprovidernodetypewithvmimageversion)
      * [`fn withVmInstanceCount(vmInstanceCount)`](#fn-specinitprovidernodetypewithvminstancecount)
      * [`fn withVmSecrets(vmSecrets)`](#fn-specinitprovidernodetypewithvmsecrets)
      * [`fn withVmSecretsMixin(vmSecrets)`](#fn-specinitprovidernodetypewithvmsecretsmixin)
      * [`fn withVmSize(vmSize)`](#fn-specinitprovidernodetypewithvmsize)
      * [`obj spec.initProvider.nodeType.vmSecrets`](#obj-specinitprovidernodetypevmsecrets)
        * [`fn withCertificates(certificates)`](#fn-specinitprovidernodetypevmsecretswithcertificates)
        * [`fn withCertificatesMixin(certificates)`](#fn-specinitprovidernodetypevmsecretswithcertificatesmixin)
        * [`fn withVaultId(vaultId)`](#fn-specinitprovidernodetypevmsecretswithvaultid)
        * [`obj spec.initProvider.nodeType.vmSecrets.certificates`](#obj-specinitprovidernodetypevmsecretscertificates)
          * [`fn withStore(store)`](#fn-specinitprovidernodetypevmsecretscertificateswithstore)
          * [`fn withUrl(url)`](#fn-specinitprovidernodetypevmsecretscertificateswithurl)
    * [`obj spec.initProvider.passwordSecretRef`](#obj-specinitproviderpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitproviderpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitproviderpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderpasswordsecretrefwithnamespace)
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

new returns an instance of ManagedCluster

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

"ManagedClusterSpec defines the desired state of ManagedCluster"

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



### fn spec.forProvider.withBackupServiceEnabled

```ts
withBackupServiceEnabled(backupServiceEnabled)
```

"If true, backup service is enabled."

### fn spec.forProvider.withClientConnectionPort

```ts
withClientConnectionPort(clientConnectionPort)
```

"Port to use when connecting to the cluster."

### fn spec.forProvider.withCustomFabricSetting

```ts
withCustomFabricSetting(customFabricSetting)
```

"One or more custom_fabric_setting blocks as defined below."

### fn spec.forProvider.withCustomFabricSettingMixin

```ts
withCustomFabricSettingMixin(customFabricSetting)
```

"One or more custom_fabric_setting blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDnsName

```ts
withDnsName(dnsName)
```

"Hostname for the cluster. If unset the cluster's name will be used.."

### fn spec.forProvider.withDnsServiceEnabled

```ts
withDnsServiceEnabled(dnsServiceEnabled)
```

"If true, DNS service is enabled."

### fn spec.forProvider.withHttpGatewayPort

```ts
withHttpGatewayPort(httpGatewayPort)
```

"Port that should be used by the Service Fabric Explorer to visualize applications and cluster status."

### fn spec.forProvider.withLbRule

```ts
withLbRule(lbRule)
```

"One or more lb_rule blocks as defined below."

### fn spec.forProvider.withLbRuleMixin

```ts
withLbRuleMixin(lbRule)
```

"One or more lb_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."

### fn spec.forProvider.withNodeType

```ts
withNodeType(nodeType)
```

"One or more node_type blocks as defined below."

### fn spec.forProvider.withNodeTypeMixin

```ts
withNodeTypeMixin(nodeType)
```

"One or more node_type blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Resource Group should exist. Changing this forces a new Resource Group to be created."

### fn spec.forProvider.withSku

```ts
withSku(sku)
```

"SKU for this cluster. Changing this forces a new resource to be created. Default is Basic, allowed values are either Basic or Standard."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Resource Group."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Resource Group."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withUpgradeWave

```ts
withUpgradeWave(upgradeWave)
```

"Upgrade wave for the fabric runtime. Default is Wave0, allowed value must be one of Wave0, Wave1, or Wave2."

### fn spec.forProvider.withUsername

```ts
withUsername(username)
```

"Administrator password for the VMs that will be created as part of this cluster."

## obj spec.forProvider.authentication

"Controls how connections to the cluster are authenticated. A authentication block as defined below."

### fn spec.forProvider.authentication.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined below."

### fn spec.forProvider.authentication.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authentication.activeDirectory

"A active_directory block as defined above."

### fn spec.forProvider.authentication.activeDirectory.withClientApplicationId

```ts
withClientApplicationId(clientApplicationId)
```

"The ID of the Client Application."

### fn spec.forProvider.authentication.activeDirectory.withClusterApplicationId

```ts
withClusterApplicationId(clusterApplicationId)
```

"The ID of the Cluster Application."

### fn spec.forProvider.authentication.activeDirectory.withTenantId

```ts
withTenantId(tenantId)
```

"The ID of the Tenant."

## obj spec.forProvider.authentication.certificate

"One or more certificate blocks as defined below."

### fn spec.forProvider.authentication.certificate.withCommonName

```ts
withCommonName(commonName)
```

"The certificate's CN."

### fn spec.forProvider.authentication.certificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The thumbprint of the certificate."

### fn spec.forProvider.authentication.certificate.withType

```ts
withType(type)
```

"The type of the certificate. Can be AdminClient or ReadOnlyClient."

## obj spec.forProvider.customFabricSetting

"One or more custom_fabric_setting blocks as defined below."

### fn spec.forProvider.customFabricSetting.withParameter

```ts
withParameter(parameter)
```

"Parameter name."

### fn spec.forProvider.customFabricSetting.withSection

```ts
withSection(section)
```

"Section name."

### fn spec.forProvider.customFabricSetting.withValue

```ts
withValue(value)
```

"Parameter value."

## obj spec.forProvider.lbRule

"One or more lb_rule blocks as defined below."

### fn spec.forProvider.lbRule.withBackendPort

```ts
withBackendPort(backendPort)
```

"LB Backend port."

### fn spec.forProvider.lbRule.withFrontendPort

```ts
withFrontendPort(frontendPort)
```

"LB Frontend port."

### fn spec.forProvider.lbRule.withProbeProtocol

```ts
withProbeProtocol(probeProtocol)
```

"Protocol for the probe. Can be one of tcp, udp, http, or https."

### fn spec.forProvider.lbRule.withProbeRequestPath

```ts
withProbeRequestPath(probeRequestPath)
```

"Path for the probe to check, when probe protocol is set to http."

### fn spec.forProvider.lbRule.withProtocol

```ts
withProtocol(protocol)
```

"The transport protocol used in this rule. Can be one of tcp or udp."

## obj spec.forProvider.nodeType

"One or more node_type blocks as defined below."

### fn spec.forProvider.nodeType.withApplicationPortRange

```ts
withApplicationPortRange(applicationPortRange)
```

"Sets the port range available for applications. Format is <from_port>-<to_port>, for example 10000-20000."

### fn spec.forProvider.nodeType.withCapacities

```ts
withCapacities(capacities)
```

"Specifies a list of key/value pairs used to set capacity tags for this node type."

### fn spec.forProvider.nodeType.withCapacitiesMixin

```ts
withCapacitiesMixin(capacities)
```

"Specifies a list of key/value pairs used to set capacity tags for this node type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.withDataDiskSizeGb

```ts
withDataDiskSizeGb(dataDiskSizeGb)
```

"The size of the data disk in gigabytes.."

### fn spec.forProvider.nodeType.withDataDiskType

```ts
withDataDiskType(dataDiskType)
```

"The type of the disk to use for storing data. It can be one of Premium_LRS, Standard_LRS, or StandardSSD_LRS. Defaults to Standard_LRS."

### fn spec.forProvider.nodeType.withEphemeralPortRange

```ts
withEphemeralPortRange(ephemeralPortRange)
```

"Sets the port range available for the OS. Format is <from_port>-<to_port>, for example 10000-20000. There has to be at least 255 ports available and cannot overlap with application_port_range.."

### fn spec.forProvider.nodeType.withMultiplePlacementGroupsEnabled

```ts
withMultiplePlacementGroupsEnabled(multiplePlacementGroupsEnabled)
```

"If set the node type can be composed of multiple placement groups."

### fn spec.forProvider.nodeType.withName

```ts
withName(name)
```

"The name which should be used for this node type."

### fn spec.forProvider.nodeType.withPlacementProperties

```ts
withPlacementProperties(placementProperties)
```

"Specifies a list of placement tags that can be used to indicate where services should run.."

### fn spec.forProvider.nodeType.withPlacementPropertiesMixin

```ts
withPlacementPropertiesMixin(placementProperties)
```

"Specifies a list of placement tags that can be used to indicate where services should run.."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.withPrimary

```ts
withPrimary(primary)
```

"If set to true, system services will run on this node type. Only one node type should be marked as primary. Primary node type cannot be deleted or changed once they're created."

### fn spec.forProvider.nodeType.withStateless

```ts
withStateless(stateless)
```

"If set to true, only stateless workloads can run on this node type."

### fn spec.forProvider.nodeType.withVmImageOffer

```ts
withVmImageOffer(vmImageOffer)
```

"The offer type of the marketplace image cluster VMs will use."

### fn spec.forProvider.nodeType.withVmImagePublisher

```ts
withVmImagePublisher(vmImagePublisher)
```

"The publisher of the marketplace image cluster VMs will use."

### fn spec.forProvider.nodeType.withVmImageSku

```ts
withVmImageSku(vmImageSku)
```

"The SKU of the marketplace image cluster VMs will use."

### fn spec.forProvider.nodeType.withVmImageVersion

```ts
withVmImageVersion(vmImageVersion)
```

"The version of the marketplace image cluster VMs will use."

### fn spec.forProvider.nodeType.withVmInstanceCount

```ts
withVmInstanceCount(vmInstanceCount)
```

"The number of instances this node type will launch."

### fn spec.forProvider.nodeType.withVmSecrets

```ts
withVmSecrets(vmSecrets)
```

"One or more vm_secrets blocks as defined below."

### fn spec.forProvider.nodeType.withVmSecretsMixin

```ts
withVmSecretsMixin(vmSecrets)
```

"One or more vm_secrets blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the instances in this node type."

## obj spec.forProvider.nodeType.vmSecrets

"One or more vm_secrets blocks as defined below."

### fn spec.forProvider.nodeType.vmSecrets.withCertificates

```ts
withCertificates(certificates)
```

"One or more certificates blocks as defined above."

### fn spec.forProvider.nodeType.vmSecrets.withCertificatesMixin

```ts
withCertificatesMixin(certificates)
```

"One or more certificates blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.nodeType.vmSecrets.withVaultId

```ts
withVaultId(vaultId)
```

"The ID of the Vault that contain the certificates."

## obj spec.forProvider.nodeType.vmSecrets.certificates

"One or more certificates blocks as defined above."

### fn spec.forProvider.nodeType.vmSecrets.certificates.withStore

```ts
withStore(store)
```

"The certificate store on the Virtual Machine to which the certificate should be added."

### fn spec.forProvider.nodeType.vmSecrets.certificates.withUrl

```ts
withUrl(url)
```

"The URL of a certificate that has been uploaded to Key Vault as a secret"

## obj spec.forProvider.passwordSecretRef

"Administrator password for the VMs that will be created as part of this cluster."

### fn spec.forProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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

### fn spec.initProvider.withBackupServiceEnabled

```ts
withBackupServiceEnabled(backupServiceEnabled)
```

"If true, backup service is enabled."

### fn spec.initProvider.withClientConnectionPort

```ts
withClientConnectionPort(clientConnectionPort)
```

"Port to use when connecting to the cluster."

### fn spec.initProvider.withCustomFabricSetting

```ts
withCustomFabricSetting(customFabricSetting)
```

"One or more custom_fabric_setting blocks as defined below."

### fn spec.initProvider.withCustomFabricSettingMixin

```ts
withCustomFabricSettingMixin(customFabricSetting)
```

"One or more custom_fabric_setting blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDnsName

```ts
withDnsName(dnsName)
```

"Hostname for the cluster. If unset the cluster's name will be used.."

### fn spec.initProvider.withDnsServiceEnabled

```ts
withDnsServiceEnabled(dnsServiceEnabled)
```

"If true, DNS service is enabled."

### fn spec.initProvider.withHttpGatewayPort

```ts
withHttpGatewayPort(httpGatewayPort)
```

"Port that should be used by the Service Fabric Explorer to visualize applications and cluster status."

### fn spec.initProvider.withLbRule

```ts
withLbRule(lbRule)
```

"One or more lb_rule blocks as defined below."

### fn spec.initProvider.withLbRuleMixin

```ts
withLbRuleMixin(lbRule)
```

"One or more lb_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."

### fn spec.initProvider.withNodeType

```ts
withNodeType(nodeType)
```

"One or more node_type blocks as defined below."

### fn spec.initProvider.withNodeTypeMixin

```ts
withNodeTypeMixin(nodeType)
```

"One or more node_type blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSku

```ts
withSku(sku)
```

"SKU for this cluster. Changing this forces a new resource to be created. Default is Basic, allowed values are either Basic or Standard."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Resource Group."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Resource Group."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withUpgradeWave

```ts
withUpgradeWave(upgradeWave)
```

"Upgrade wave for the fabric runtime. Default is Wave0, allowed value must be one of Wave0, Wave1, or Wave2."

### fn spec.initProvider.withUsername

```ts
withUsername(username)
```

"Administrator password for the VMs that will be created as part of this cluster."

## obj spec.initProvider.authentication

"Controls how connections to the cluster are authenticated. A authentication block as defined below."

### fn spec.initProvider.authentication.withCertificate

```ts
withCertificate(certificate)
```

"One or more certificate blocks as defined below."

### fn spec.initProvider.authentication.withCertificateMixin

```ts
withCertificateMixin(certificate)
```

"One or more certificate blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authentication.activeDirectory

"A active_directory block as defined above."

### fn spec.initProvider.authentication.activeDirectory.withClientApplicationId

```ts
withClientApplicationId(clientApplicationId)
```

"The ID of the Client Application."

### fn spec.initProvider.authentication.activeDirectory.withClusterApplicationId

```ts
withClusterApplicationId(clusterApplicationId)
```

"The ID of the Cluster Application."

### fn spec.initProvider.authentication.activeDirectory.withTenantId

```ts
withTenantId(tenantId)
```

"The ID of the Tenant."

## obj spec.initProvider.authentication.certificate

"One or more certificate blocks as defined below."

### fn spec.initProvider.authentication.certificate.withCommonName

```ts
withCommonName(commonName)
```

"The certificate's CN."

### fn spec.initProvider.authentication.certificate.withThumbprint

```ts
withThumbprint(thumbprint)
```

"The thumbprint of the certificate."

### fn spec.initProvider.authentication.certificate.withType

```ts
withType(type)
```

"The type of the certificate. Can be AdminClient or ReadOnlyClient."

## obj spec.initProvider.customFabricSetting

"One or more custom_fabric_setting blocks as defined below."

### fn spec.initProvider.customFabricSetting.withParameter

```ts
withParameter(parameter)
```

"Parameter name."

### fn spec.initProvider.customFabricSetting.withSection

```ts
withSection(section)
```

"Section name."

### fn spec.initProvider.customFabricSetting.withValue

```ts
withValue(value)
```

"Parameter value."

## obj spec.initProvider.lbRule

"One or more lb_rule blocks as defined below."

### fn spec.initProvider.lbRule.withBackendPort

```ts
withBackendPort(backendPort)
```

"LB Backend port."

### fn spec.initProvider.lbRule.withFrontendPort

```ts
withFrontendPort(frontendPort)
```

"LB Frontend port."

### fn spec.initProvider.lbRule.withProbeProtocol

```ts
withProbeProtocol(probeProtocol)
```

"Protocol for the probe. Can be one of tcp, udp, http, or https."

### fn spec.initProvider.lbRule.withProbeRequestPath

```ts
withProbeRequestPath(probeRequestPath)
```

"Path for the probe to check, when probe protocol is set to http."

### fn spec.initProvider.lbRule.withProtocol

```ts
withProtocol(protocol)
```

"The transport protocol used in this rule. Can be one of tcp or udp."

## obj spec.initProvider.nodeType

"One or more node_type blocks as defined below."

### fn spec.initProvider.nodeType.withApplicationPortRange

```ts
withApplicationPortRange(applicationPortRange)
```

"Sets the port range available for applications. Format is <from_port>-<to_port>, for example 10000-20000."

### fn spec.initProvider.nodeType.withCapacities

```ts
withCapacities(capacities)
```

"Specifies a list of key/value pairs used to set capacity tags for this node type."

### fn spec.initProvider.nodeType.withCapacitiesMixin

```ts
withCapacitiesMixin(capacities)
```

"Specifies a list of key/value pairs used to set capacity tags for this node type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.withDataDiskSizeGb

```ts
withDataDiskSizeGb(dataDiskSizeGb)
```

"The size of the data disk in gigabytes.."

### fn spec.initProvider.nodeType.withDataDiskType

```ts
withDataDiskType(dataDiskType)
```

"The type of the disk to use for storing data. It can be one of Premium_LRS, Standard_LRS, or StandardSSD_LRS. Defaults to Standard_LRS."

### fn spec.initProvider.nodeType.withEphemeralPortRange

```ts
withEphemeralPortRange(ephemeralPortRange)
```

"Sets the port range available for the OS. Format is <from_port>-<to_port>, for example 10000-20000. There has to be at least 255 ports available and cannot overlap with application_port_range.."

### fn spec.initProvider.nodeType.withMultiplePlacementGroupsEnabled

```ts
withMultiplePlacementGroupsEnabled(multiplePlacementGroupsEnabled)
```

"If set the node type can be composed of multiple placement groups."

### fn spec.initProvider.nodeType.withName

```ts
withName(name)
```

"The name which should be used for this node type."

### fn spec.initProvider.nodeType.withPlacementProperties

```ts
withPlacementProperties(placementProperties)
```

"Specifies a list of placement tags that can be used to indicate where services should run.."

### fn spec.initProvider.nodeType.withPlacementPropertiesMixin

```ts
withPlacementPropertiesMixin(placementProperties)
```

"Specifies a list of placement tags that can be used to indicate where services should run.."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.withPrimary

```ts
withPrimary(primary)
```

"If set to true, system services will run on this node type. Only one node type should be marked as primary. Primary node type cannot be deleted or changed once they're created."

### fn spec.initProvider.nodeType.withStateless

```ts
withStateless(stateless)
```

"If set to true, only stateless workloads can run on this node type."

### fn spec.initProvider.nodeType.withVmImageOffer

```ts
withVmImageOffer(vmImageOffer)
```

"The offer type of the marketplace image cluster VMs will use."

### fn spec.initProvider.nodeType.withVmImagePublisher

```ts
withVmImagePublisher(vmImagePublisher)
```

"The publisher of the marketplace image cluster VMs will use."

### fn spec.initProvider.nodeType.withVmImageSku

```ts
withVmImageSku(vmImageSku)
```

"The SKU of the marketplace image cluster VMs will use."

### fn spec.initProvider.nodeType.withVmImageVersion

```ts
withVmImageVersion(vmImageVersion)
```

"The version of the marketplace image cluster VMs will use."

### fn spec.initProvider.nodeType.withVmInstanceCount

```ts
withVmInstanceCount(vmInstanceCount)
```

"The number of instances this node type will launch."

### fn spec.initProvider.nodeType.withVmSecrets

```ts
withVmSecrets(vmSecrets)
```

"One or more vm_secrets blocks as defined below."

### fn spec.initProvider.nodeType.withVmSecretsMixin

```ts
withVmSecretsMixin(vmSecrets)
```

"One or more vm_secrets blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.withVmSize

```ts
withVmSize(vmSize)
```

"The size of the instances in this node type."

## obj spec.initProvider.nodeType.vmSecrets

"One or more vm_secrets blocks as defined below."

### fn spec.initProvider.nodeType.vmSecrets.withCertificates

```ts
withCertificates(certificates)
```

"One or more certificates blocks as defined above."

### fn spec.initProvider.nodeType.vmSecrets.withCertificatesMixin

```ts
withCertificatesMixin(certificates)
```

"One or more certificates blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.nodeType.vmSecrets.withVaultId

```ts
withVaultId(vaultId)
```

"The ID of the Vault that contain the certificates."

## obj spec.initProvider.nodeType.vmSecrets.certificates

"One or more certificates blocks as defined above."

### fn spec.initProvider.nodeType.vmSecrets.certificates.withStore

```ts
withStore(store)
```

"The certificate store on the Virtual Machine to which the certificate should be added."

### fn spec.initProvider.nodeType.vmSecrets.certificates.withUrl

```ts
withUrl(url)
```

"The URL of a certificate that has been uploaded to Key Vault as a secret"

## obj spec.initProvider.passwordSecretRef

"Administrator password for the VMs that will be created as part of this cluster."

### fn spec.initProvider.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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