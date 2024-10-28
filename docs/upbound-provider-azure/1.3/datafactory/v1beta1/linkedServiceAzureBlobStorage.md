---
permalink: /upbound-provider-azure/1.3/datafactory/v1beta1/linkedServiceAzureBlobStorage/
---

# datafactory.v1beta1.linkedServiceAzureBlobStorage

"LinkedServiceAzureBlobStorage is the Schema for the LinkedServiceAzureBlobStorages API. Manages a Linked Service (connection) between an Azure Blob Storage Account and Azure Data Factory."

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
    * [`fn withAdditionalProperties(additionalProperties)`](#fn-specforproviderwithadditionalproperties)
    * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specforproviderwithadditionalpropertiesmixin)
    * [`fn withAnnotations(annotations)`](#fn-specforproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderwithannotationsmixin)
    * [`fn withConnectionStringInsecure(connectionStringInsecure)`](#fn-specforproviderwithconnectionstringinsecure)
    * [`fn withDataFactoryId(dataFactoryId)`](#fn-specforproviderwithdatafactoryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withIntegrationRuntimeName(integrationRuntimeName)`](#fn-specforproviderwithintegrationruntimename)
    * [`fn withKeyVaultSasToken(keyVaultSasToken)`](#fn-specforproviderwithkeyvaultsastoken)
    * [`fn withKeyVaultSasTokenMixin(keyVaultSasToken)`](#fn-specforproviderwithkeyvaultsastokenmixin)
    * [`fn withParameters(parameters)`](#fn-specforproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specforproviderwithparametersmixin)
    * [`fn withServicePrincipalId(servicePrincipalId)`](#fn-specforproviderwithserviceprincipalid)
    * [`fn withServicePrincipalKey(servicePrincipalKey)`](#fn-specforproviderwithserviceprincipalkey)
    * [`fn withServicePrincipalLinkedKeyVaultKey(servicePrincipalLinkedKeyVaultKey)`](#fn-specforproviderwithserviceprincipallinkedkeyvaultkey)
    * [`fn withServicePrincipalLinkedKeyVaultKeyMixin(servicePrincipalLinkedKeyVaultKey)`](#fn-specforproviderwithserviceprincipallinkedkeyvaultkeymixin)
    * [`fn withStorageKind(storageKind)`](#fn-specforproviderwithstoragekind)
    * [`fn withTenantId(tenantId)`](#fn-specforproviderwithtenantid)
    * [`fn withUseManagedIdentity(useManagedIdentity)`](#fn-specforproviderwithusemanagedidentity)
    * [`obj spec.forProvider.connectionStringSecretRef`](#obj-specforproviderconnectionstringsecretref)
      * [`fn withKey(key)`](#fn-specforproviderconnectionstringsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderconnectionstringsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderconnectionstringsecretrefwithnamespace)
    * [`obj spec.forProvider.dataFactoryIdRef`](#obj-specforproviderdatafactoryidref)
      * [`fn withName(name)`](#fn-specforproviderdatafactoryidrefwithname)
      * [`obj spec.forProvider.dataFactoryIdRef.policy`](#obj-specforproviderdatafactoryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidrefpolicywithresolve)
    * [`obj spec.forProvider.dataFactoryIdSelector`](#obj-specforproviderdatafactoryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatafactoryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatafactoryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.dataFactoryIdSelector.policy`](#obj-specforproviderdatafactoryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatafactoryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatafactoryidselectorpolicywithresolve)
    * [`obj spec.forProvider.keyVaultSasToken`](#obj-specforproviderkeyvaultsastoken)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderkeyvaultsastokenwithlinkedservicename)
      * [`fn withSecretName(secretName)`](#fn-specforproviderkeyvaultsastokenwithsecretname)
      * [`obj spec.forProvider.keyVaultSasToken.linkedServiceNameRef`](#obj-specforproviderkeyvaultsastokenlinkedservicenameref)
        * [`fn withName(name)`](#fn-specforproviderkeyvaultsastokenlinkedservicenamerefwithname)
        * [`obj spec.forProvider.keyVaultSasToken.linkedServiceNameRef.policy`](#obj-specforproviderkeyvaultsastokenlinkedservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultsastokenlinkedservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultsastokenlinkedservicenamerefpolicywithresolve)
      * [`obj spec.forProvider.keyVaultSasToken.linkedServiceNameSelector`](#obj-specforproviderkeyvaultsastokenlinkedservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyvaultsastokenlinkedservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyvaultsastokenlinkedservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyvaultsastokenlinkedservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.policy`](#obj-specforproviderkeyvaultsastokenlinkedservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultsastokenlinkedservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultsastokenlinkedservicenameselectorpolicywithresolve)
    * [`obj spec.forProvider.sasuriSecretRef`](#obj-specforprovidersasurisecretref)
      * [`fn withKey(key)`](#fn-specforprovidersasurisecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidersasurisecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidersasurisecretrefwithnamespace)
    * [`obj spec.forProvider.serviceEndpointSecretRef`](#obj-specforproviderserviceendpointsecretref)
      * [`fn withKey(key)`](#fn-specforproviderserviceendpointsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforproviderserviceendpointsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceendpointsecretrefwithnamespace)
    * [`obj spec.forProvider.servicePrincipalLinkedKeyVaultKey`](#obj-specforproviderserviceprincipallinkedkeyvaultkey)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeywithlinkedservicename)
      * [`fn withSecretName(secretName)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeywithsecretname)
      * [`obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef`](#obj-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameref)
        * [`fn withName(name)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefwithname)
        * [`obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy`](#obj-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicywithresolve)
      * [`obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector`](#obj-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy`](#obj-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdditionalProperties(additionalProperties)`](#fn-specinitproviderwithadditionalproperties)
    * [`fn withAdditionalPropertiesMixin(additionalProperties)`](#fn-specinitproviderwithadditionalpropertiesmixin)
    * [`fn withAnnotations(annotations)`](#fn-specinitproviderwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderwithannotationsmixin)
    * [`fn withConnectionStringInsecure(connectionStringInsecure)`](#fn-specinitproviderwithconnectionstringinsecure)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withIntegrationRuntimeName(integrationRuntimeName)`](#fn-specinitproviderwithintegrationruntimename)
    * [`fn withKeyVaultSasToken(keyVaultSasToken)`](#fn-specinitproviderwithkeyvaultsastoken)
    * [`fn withKeyVaultSasTokenMixin(keyVaultSasToken)`](#fn-specinitproviderwithkeyvaultsastokenmixin)
    * [`fn withParameters(parameters)`](#fn-specinitproviderwithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specinitproviderwithparametersmixin)
    * [`fn withServicePrincipalId(servicePrincipalId)`](#fn-specinitproviderwithserviceprincipalid)
    * [`fn withServicePrincipalKey(servicePrincipalKey)`](#fn-specinitproviderwithserviceprincipalkey)
    * [`fn withServicePrincipalLinkedKeyVaultKey(servicePrincipalLinkedKeyVaultKey)`](#fn-specinitproviderwithserviceprincipallinkedkeyvaultkey)
    * [`fn withServicePrincipalLinkedKeyVaultKeyMixin(servicePrincipalLinkedKeyVaultKey)`](#fn-specinitproviderwithserviceprincipallinkedkeyvaultkeymixin)
    * [`fn withStorageKind(storageKind)`](#fn-specinitproviderwithstoragekind)
    * [`fn withTenantId(tenantId)`](#fn-specinitproviderwithtenantid)
    * [`fn withUseManagedIdentity(useManagedIdentity)`](#fn-specinitproviderwithusemanagedidentity)
    * [`obj spec.initProvider.keyVaultSasToken`](#obj-specinitproviderkeyvaultsastoken)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderkeyvaultsastokenwithlinkedservicename)
      * [`fn withSecretName(secretName)`](#fn-specinitproviderkeyvaultsastokenwithsecretname)
      * [`obj spec.initProvider.keyVaultSasToken.linkedServiceNameRef`](#obj-specinitproviderkeyvaultsastokenlinkedservicenameref)
        * [`fn withName(name)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenamerefwithname)
        * [`obj spec.initProvider.keyVaultSasToken.linkedServiceNameRef.policy`](#obj-specinitproviderkeyvaultsastokenlinkedservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenamerefpolicywithresolve)
      * [`obj spec.initProvider.keyVaultSasToken.linkedServiceNameSelector`](#obj-specinitproviderkeyvaultsastokenlinkedservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.policy`](#obj-specinitproviderkeyvaultsastokenlinkedservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultsastokenlinkedservicenameselectorpolicywithresolve)
    * [`obj spec.initProvider.servicePrincipalLinkedKeyVaultKey`](#obj-specinitproviderserviceprincipallinkedkeyvaultkey)
      * [`fn withLinkedServiceName(linkedServiceName)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeywithlinkedservicename)
      * [`fn withSecretName(secretName)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeywithsecretname)
      * [`obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef`](#obj-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameref)
        * [`fn withName(name)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefwithname)
        * [`obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy`](#obj-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenamerefpolicywithresolve)
      * [`obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector`](#obj-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy`](#obj-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderserviceprincipallinkedkeyvaultkeylinkedservicenameselectorpolicywithresolve)
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

new returns an instance of LinkedServiceAzureBlobStorage

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

"LinkedServiceAzureBlobStorageSpec defines the desired state of LinkedServiceAzureBlobStorage"

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



### fn spec.forProvider.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Linked Service."

### fn spec.forProvider.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"List of tags that can be used for describing the Data Factory Linked Service."

### fn spec.forProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"List of tags that can be used for describing the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConnectionStringInsecure

```ts
withConnectionStringInsecure(connectionStringInsecure)
```

"The connection string sent insecurely. Conflicts with connection_string, sas_uri and service_endpoint."

### fn spec.forProvider.withDataFactoryId

```ts
withDataFactoryId(dataFactoryId)
```

"The Data Factory ID in which to associate the Linked Service with. Changing this forces a new resource."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description for the Data Factory Linked Service."

### fn spec.forProvider.withIntegrationRuntimeName

```ts
withIntegrationRuntimeName(integrationRuntimeName)
```

"The integration runtime reference to associate with the Data Factory Linked Service."

### fn spec.forProvider.withKeyVaultSasToken

```ts
withKeyVaultSasToken(keyVaultSasToken)
```

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

### fn spec.forProvider.withKeyVaultSasTokenMixin

```ts
withKeyVaultSasTokenMixin(keyVaultSasToken)
```

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.forProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withServicePrincipalId

```ts
withServicePrincipalId(servicePrincipalId)
```

"The service principal id in which to authenticate against the Azure Blob Storage account."

### fn spec.forProvider.withServicePrincipalKey

```ts
withServicePrincipalKey(servicePrincipalKey)
```

"The service principal key in which to authenticate against the AAzure Blob Storage account."

### fn spec.forProvider.withServicePrincipalLinkedKeyVaultKey

```ts
withServicePrincipalLinkedKeyVaultKey(servicePrincipalLinkedKeyVaultKey)
```

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

### fn spec.forProvider.withServicePrincipalLinkedKeyVaultKeyMixin

```ts
withServicePrincipalLinkedKeyVaultKeyMixin(servicePrincipalLinkedKeyVaultKey)
```

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageKind

```ts
withStorageKind(storageKind)
```

"Specify the kind of the storage account. Allowed values are Storage, StorageV2, BlobStorage and BlockBlobStorage."

### fn spec.forProvider.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id or name in which to authenticate against the Azure Blob Storage account."

### fn spec.forProvider.withUseManagedIdentity

```ts
withUseManagedIdentity(useManagedIdentity)
```

"Whether to use the Data Factory's managed identity to authenticate against the Azure Blob Storage account. Incompatible with service_principal_id and service_principal_key."

## obj spec.forProvider.connectionStringSecretRef

"The connection string. Conflicts with connection_string_insecure, sas_uri and service_endpoint."

### fn spec.forProvider.connectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.connectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.connectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.dataFactoryIdRef

"Reference to a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.dataFactoryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataFactoryIdSelector

"Selector for a Factory in datafactory to populate dataFactoryId."

### fn spec.forProvider.dataFactoryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataFactoryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataFactoryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataFactoryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyVaultSasToken

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

### fn spec.forProvider.keyVaultSasToken.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Specifies the name of an existing Key Vault Data Factory Linked Service."

### fn spec.forProvider.keyVaultSasToken.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault that stores the SAS token."

## obj spec.forProvider.keyVaultSasToken.linkedServiceNameRef

"Reference to a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyVaultSasToken.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyVaultSasToken.linkedServiceNameSelector

"Selector for a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultSasToken.linkedServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.sasuriSecretRef

"The SAS URI. Conflicts with connection_string_insecure, connection_string and service_endpoint."

### fn spec.forProvider.sasuriSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.sasuriSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.sasuriSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.serviceEndpointSecretRef

"The Service Endpoint. Conflicts with connection_string, connection_string_insecure and sas_uri."

### fn spec.forProvider.serviceEndpointSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.serviceEndpointSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.serviceEndpointSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.servicePrincipalLinkedKeyVaultKey

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Specifies the name of an existing Key Vault Data Factory Linked Service."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault that stores the Service Principal key."

## obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef

"Reference to a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector

"Selector for a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdditionalProperties

```ts
withAdditionalProperties(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Linked Service."

### fn spec.initProvider.withAdditionalPropertiesMixin

```ts
withAdditionalPropertiesMixin(additionalProperties)
```

"A map of additional properties to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAnnotations

```ts
withAnnotations(annotations)
```

"List of tags that can be used for describing the Data Factory Linked Service."

### fn spec.initProvider.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"List of tags that can be used for describing the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withConnectionStringInsecure

```ts
withConnectionStringInsecure(connectionStringInsecure)
```

"The connection string sent insecurely. Conflicts with connection_string, sas_uri and service_endpoint."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description for the Data Factory Linked Service."

### fn spec.initProvider.withIntegrationRuntimeName

```ts
withIntegrationRuntimeName(integrationRuntimeName)
```

"The integration runtime reference to associate with the Data Factory Linked Service."

### fn spec.initProvider.withKeyVaultSasToken

```ts
withKeyVaultSasToken(keyVaultSasToken)
```

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

### fn spec.initProvider.withKeyVaultSasTokenMixin

```ts
withKeyVaultSasTokenMixin(keyVaultSasToken)
```

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withParameters

```ts
withParameters(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

### fn spec.initProvider.withParametersMixin

```ts
withParametersMixin(parameters)
```

"A map of parameters to associate with the Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withServicePrincipalId

```ts
withServicePrincipalId(servicePrincipalId)
```

"The service principal id in which to authenticate against the Azure Blob Storage account."

### fn spec.initProvider.withServicePrincipalKey

```ts
withServicePrincipalKey(servicePrincipalKey)
```

"The service principal key in which to authenticate against the AAzure Blob Storage account."

### fn spec.initProvider.withServicePrincipalLinkedKeyVaultKey

```ts
withServicePrincipalLinkedKeyVaultKey(servicePrincipalLinkedKeyVaultKey)
```

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

### fn spec.initProvider.withServicePrincipalLinkedKeyVaultKeyMixin

```ts
withServicePrincipalLinkedKeyVaultKeyMixin(servicePrincipalLinkedKeyVaultKey)
```

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageKind

```ts
withStorageKind(storageKind)
```

"Specify the kind of the storage account. Allowed values are Storage, StorageV2, BlobStorage and BlockBlobStorage."

### fn spec.initProvider.withTenantId

```ts
withTenantId(tenantId)
```

"The tenant id or name in which to authenticate against the Azure Blob Storage account."

### fn spec.initProvider.withUseManagedIdentity

```ts
withUseManagedIdentity(useManagedIdentity)
```

"Whether to use the Data Factory's managed identity to authenticate against the Azure Blob Storage account. Incompatible with service_principal_id and service_principal_key."

## obj spec.initProvider.keyVaultSasToken

"A key_vault_sas_token block as defined below. Use this argument to store SAS Token in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service. A sas_uri is required."

### fn spec.initProvider.keyVaultSasToken.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Specifies the name of an existing Key Vault Data Factory Linked Service."

### fn spec.initProvider.keyVaultSasToken.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault that stores the SAS token."

## obj spec.initProvider.keyVaultSasToken.linkedServiceNameRef

"Reference to a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyVaultSasToken.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyVaultSasToken.linkedServiceNameSelector

"Selector for a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultSasToken.linkedServiceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.servicePrincipalLinkedKeyVaultKey

"A service_principal_linked_key_vault_key block as defined below. Use this argument to store Service Principal key in an existing Key Vault. It needs an existing Key Vault Data Factory Linked Service."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.withLinkedServiceName

```ts
withLinkedServiceName(linkedServiceName)
```

"Specifies the name of an existing Key Vault Data Factory Linked Service."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.withSecretName

```ts
withSecretName(secretName)
```

"Specifies the secret name in Azure Key Vault that stores the Service Principal key."

## obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef

"Reference to a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector

"Selector for a LinkedServiceKeyVault in datafactory to populate linkedServiceName."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.servicePrincipalLinkedKeyVaultKey.linkedServiceNameSelector.policy.withResolve

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