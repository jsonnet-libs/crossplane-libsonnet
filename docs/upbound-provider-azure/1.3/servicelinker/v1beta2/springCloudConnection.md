---
permalink: /upbound-provider-azure/1.3/servicelinker/v1beta2/springCloudConnection/
---

# servicelinker.v1beta2.springCloudConnection

"SpringCloudConnection is the Schema for the SpringCloudConnections API. Manages a service connector for spring cloud app."

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
    * [`fn withClientType(clientType)`](#fn-specforproviderwithclienttype)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withSpringCloudId(springCloudId)`](#fn-specforproviderwithspringcloudid)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specforproviderwithtargetresourceid)
    * [`fn withVnetSolution(vnetSolution)`](#fn-specforproviderwithvnetsolution)
    * [`obj spec.forProvider.authentication`](#obj-specforproviderauthentication)
      * [`fn withClientId(clientId)`](#fn-specforproviderauthenticationwithclientid)
      * [`fn withName(name)`](#fn-specforproviderauthenticationwithname)
      * [`fn withPrincipalId(principalId)`](#fn-specforproviderauthenticationwithprincipalid)
      * [`fn withSubscriptionId(subscriptionId)`](#fn-specforproviderauthenticationwithsubscriptionid)
      * [`fn withType(type)`](#fn-specforproviderauthenticationwithtype)
      * [`obj spec.forProvider.authentication.certificateSecretRef`](#obj-specforproviderauthenticationcertificatesecretref)
        * [`fn withKey(key)`](#fn-specforproviderauthenticationcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderauthenticationcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderauthenticationcertificatesecretrefwithnamespace)
      * [`obj spec.forProvider.authentication.secretSecretRef`](#obj-specforproviderauthenticationsecretsecretref)
        * [`fn withKey(key)`](#fn-specforproviderauthenticationsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderauthenticationsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderauthenticationsecretsecretrefwithnamespace)
    * [`obj spec.forProvider.secretStore`](#obj-specforprovidersecretstore)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforprovidersecretstorewithkeyvaultid)
    * [`obj spec.forProvider.springCloudIdRef`](#obj-specforproviderspringcloudidref)
      * [`fn withName(name)`](#fn-specforproviderspringcloudidrefwithname)
      * [`obj spec.forProvider.springCloudIdRef.policy`](#obj-specforproviderspringcloudidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudidrefpolicywithresolve)
    * [`obj spec.forProvider.springCloudIdSelector`](#obj-specforproviderspringcloudidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderspringcloudidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderspringcloudidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderspringcloudidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.springCloudIdSelector.policy`](#obj-specforproviderspringcloudidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderspringcloudidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderspringcloudidselectorpolicywithresolve)
    * [`obj spec.forProvider.targetResourceIdRef`](#obj-specforprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specforprovidertargetresourceidrefwithname)
      * [`obj spec.forProvider.targetResourceIdRef.policy`](#obj-specforprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.forProvider.targetResourceIdSelector`](#obj-specforprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.targetResourceIdSelector.policy`](#obj-specforprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidertargetresourceidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withClientType(clientType)`](#fn-specinitproviderwithclienttype)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withSpringCloudId(springCloudId)`](#fn-specinitproviderwithspringcloudid)
    * [`fn withTargetResourceId(targetResourceId)`](#fn-specinitproviderwithtargetresourceid)
    * [`fn withVnetSolution(vnetSolution)`](#fn-specinitproviderwithvnetsolution)
    * [`obj spec.initProvider.authentication`](#obj-specinitproviderauthentication)
      * [`fn withClientId(clientId)`](#fn-specinitproviderauthenticationwithclientid)
      * [`fn withName(name)`](#fn-specinitproviderauthenticationwithname)
      * [`fn withPrincipalId(principalId)`](#fn-specinitproviderauthenticationwithprincipalid)
      * [`fn withSubscriptionId(subscriptionId)`](#fn-specinitproviderauthenticationwithsubscriptionid)
      * [`fn withType(type)`](#fn-specinitproviderauthenticationwithtype)
      * [`obj spec.initProvider.authentication.certificateSecretRef`](#obj-specinitproviderauthenticationcertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderauthenticationcertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderauthenticationcertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderauthenticationcertificatesecretrefwithnamespace)
      * [`obj spec.initProvider.authentication.secretSecretRef`](#obj-specinitproviderauthenticationsecretsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderauthenticationsecretsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderauthenticationsecretsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderauthenticationsecretsecretrefwithnamespace)
    * [`obj spec.initProvider.secretStore`](#obj-specinitprovidersecretstore)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitprovidersecretstorewithkeyvaultid)
    * [`obj spec.initProvider.springCloudIdRef`](#obj-specinitproviderspringcloudidref)
      * [`fn withName(name)`](#fn-specinitproviderspringcloudidrefwithname)
      * [`obj spec.initProvider.springCloudIdRef.policy`](#obj-specinitproviderspringcloudidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderspringcloudidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderspringcloudidrefpolicywithresolve)
    * [`obj spec.initProvider.springCloudIdSelector`](#obj-specinitproviderspringcloudidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderspringcloudidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderspringcloudidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderspringcloudidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.springCloudIdSelector.policy`](#obj-specinitproviderspringcloudidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderspringcloudidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderspringcloudidselectorpolicywithresolve)
    * [`obj spec.initProvider.targetResourceIdRef`](#obj-specinitprovidertargetresourceidref)
      * [`fn withName(name)`](#fn-specinitprovidertargetresourceidrefwithname)
      * [`obj spec.initProvider.targetResourceIdRef.policy`](#obj-specinitprovidertargetresourceidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidrefpolicywithresolve)
    * [`obj spec.initProvider.targetResourceIdSelector`](#obj-specinitprovidertargetresourceidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidertargetresourceidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidertargetresourceidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.targetResourceIdSelector.policy`](#obj-specinitprovidertargetresourceidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidertargetresourceidselectorpolicywithresolve)
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

new returns an instance of SpringCloudConnection

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

"SpringCloudConnectionSpec defines the desired state of SpringCloudConnection"

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



### fn spec.forProvider.withClientType

```ts
withClientType(clientType)
```

"The application client type. Possible values are none, dotnet, java, python, go, php, ruby, django, nodejs and springBoot. Defaults to none."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the service connection. Changing this forces a new resource to be created."

### fn spec.forProvider.withSpringCloudId

```ts
withSpringCloudId(springCloudId)
```

"The ID of the data source spring cloud. Changing this forces a new resource to be created."

### fn spec.forProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The ID of the target resource. Changing this forces a new resource to be created. Possible target resources are Postgres, PostgresFlexible, Mysql, Sql, Redis, RedisEnterprise, CosmosCassandra, CosmosGremlin, CosmosMongo, CosmosSql, CosmosTable, StorageBlob, StorageQueue, StorageFile, StorageTable, AppConfig, EventHub, ServiceBus, SignalR, WebPubSub, ConfluentKafka. The integration guide can be found here."

### fn spec.forProvider.withVnetSolution

```ts
withVnetSolution(vnetSolution)
```

"The type of the VNet solution. Possible values are serviceEndpoint, privateLink."

## obj spec.forProvider.authentication

"The authentication info. An authentication block as defined below."

### fn spec.forProvider.authentication.withClientId

```ts
withClientId(clientId)
```

"Client ID for userAssignedIdentity or servicePrincipal auth. Should be specified when type is set to servicePrincipalSecret or servicePrincipalCertificate. When type is set to userAssignedIdentity, client_id and subscription_id should be either both specified or both not specified."

### fn spec.forProvider.authentication.withName

```ts
withName(name)
```

"Username or account name for secret auth. name and secret should be either both specified or both not specified when type is set to secret."

### fn spec.forProvider.authentication.withPrincipalId

```ts
withPrincipalId(principalId)
```

"Principal ID for servicePrincipal auth. Should be specified when type is set to servicePrincipalSecret or servicePrincipalCertificate."

### fn spec.forProvider.authentication.withSubscriptionId

```ts
withSubscriptionId(subscriptionId)
```

"Subscription ID for userAssignedIdentity. subscription_id and client_id should be either both specified or both not specified."

### fn spec.forProvider.authentication.withType

```ts
withType(type)
```

"The authentication type. Possible values are systemAssignedIdentity, userAssignedIdentity, servicePrincipalSecret, servicePrincipalCertificate, secret. Changing this forces a new resource to be created."

## obj spec.forProvider.authentication.certificateSecretRef

"Service principal certificate for servicePrincipal auth. Should be specified when type is set to servicePrincipalCertificate."

### fn spec.forProvider.authentication.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authentication.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authentication.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authentication.secretSecretRef

"Password or account key for secret auth. secret and name should be either both specified or both not specified when type is set to secret."

### fn spec.forProvider.authentication.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.authentication.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.authentication.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.secretStore

"An option to store secret value in secure place. An secret_store block as defined below."

### fn spec.forProvider.secretStore.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The key vault id to store secret."

## obj spec.forProvider.springCloudIdRef

"Reference to a SpringCloudJavaDeployment in appplatform to populate springCloudId."

### fn spec.forProvider.springCloudIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.springCloudIdRef.policy

"Policies for referencing."

### fn spec.forProvider.springCloudIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.springCloudIdSelector

"Selector for a SpringCloudJavaDeployment in appplatform to populate springCloudId."

### fn spec.forProvider.springCloudIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.springCloudIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.springCloudIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.springCloudIdSelector.policy

"Policies for selection."

### fn spec.forProvider.springCloudIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.springCloudIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetResourceIdRef

"Reference to a SQLDatabase in cosmosdb to populate targetResourceId."

### fn spec.forProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.forProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.targetResourceIdSelector

"Selector for a SQLDatabase in cosmosdb to populate targetResourceId."

### fn spec.forProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.targetResourceIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withClientType

```ts
withClientType(clientType)
```

"The application client type. Possible values are none, dotnet, java, python, go, php, ruby, django, nodejs and springBoot. Defaults to none."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the service connection. Changing this forces a new resource to be created."

### fn spec.initProvider.withSpringCloudId

```ts
withSpringCloudId(springCloudId)
```

"The ID of the data source spring cloud. Changing this forces a new resource to be created."

### fn spec.initProvider.withTargetResourceId

```ts
withTargetResourceId(targetResourceId)
```

"The ID of the target resource. Changing this forces a new resource to be created. Possible target resources are Postgres, PostgresFlexible, Mysql, Sql, Redis, RedisEnterprise, CosmosCassandra, CosmosGremlin, CosmosMongo, CosmosSql, CosmosTable, StorageBlob, StorageQueue, StorageFile, StorageTable, AppConfig, EventHub, ServiceBus, SignalR, WebPubSub, ConfluentKafka. The integration guide can be found here."

### fn spec.initProvider.withVnetSolution

```ts
withVnetSolution(vnetSolution)
```

"The type of the VNet solution. Possible values are serviceEndpoint, privateLink."

## obj spec.initProvider.authentication

"The authentication info. An authentication block as defined below."

### fn spec.initProvider.authentication.withClientId

```ts
withClientId(clientId)
```

"Client ID for userAssignedIdentity or servicePrincipal auth. Should be specified when type is set to servicePrincipalSecret or servicePrincipalCertificate. When type is set to userAssignedIdentity, client_id and subscription_id should be either both specified or both not specified."

### fn spec.initProvider.authentication.withName

```ts
withName(name)
```

"Username or account name for secret auth. name and secret should be either both specified or both not specified when type is set to secret."

### fn spec.initProvider.authentication.withPrincipalId

```ts
withPrincipalId(principalId)
```

"Principal ID for servicePrincipal auth. Should be specified when type is set to servicePrincipalSecret or servicePrincipalCertificate."

### fn spec.initProvider.authentication.withSubscriptionId

```ts
withSubscriptionId(subscriptionId)
```

"Subscription ID for userAssignedIdentity. subscription_id and client_id should be either both specified or both not specified."

### fn spec.initProvider.authentication.withType

```ts
withType(type)
```

"The authentication type. Possible values are systemAssignedIdentity, userAssignedIdentity, servicePrincipalSecret, servicePrincipalCertificate, secret. Changing this forces a new resource to be created."

## obj spec.initProvider.authentication.certificateSecretRef

"Service principal certificate for servicePrincipal auth. Should be specified when type is set to servicePrincipalCertificate."

### fn spec.initProvider.authentication.certificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authentication.certificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authentication.certificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.authentication.secretSecretRef

"Password or account key for secret auth. secret and name should be either both specified or both not specified when type is set to secret."

### fn spec.initProvider.authentication.secretSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.authentication.secretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.authentication.secretSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.secretStore

"An option to store secret value in secure place. An secret_store block as defined below."

### fn spec.initProvider.secretStore.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The key vault id to store secret."

## obj spec.initProvider.springCloudIdRef

"Reference to a SpringCloudJavaDeployment in appplatform to populate springCloudId."

### fn spec.initProvider.springCloudIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.springCloudIdRef.policy

"Policies for referencing."

### fn spec.initProvider.springCloudIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.springCloudIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.springCloudIdSelector

"Selector for a SpringCloudJavaDeployment in appplatform to populate springCloudId."

### fn spec.initProvider.springCloudIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.springCloudIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.springCloudIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.springCloudIdSelector.policy

"Policies for selection."

### fn spec.initProvider.springCloudIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.springCloudIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetResourceIdRef

"Reference to a SQLDatabase in cosmosdb to populate targetResourceId."

### fn spec.initProvider.targetResourceIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.targetResourceIdRef.policy

"Policies for referencing."

### fn spec.initProvider.targetResourceIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.targetResourceIdSelector

"Selector for a SQLDatabase in cosmosdb to populate targetResourceId."

### fn spec.initProvider.targetResourceIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.targetResourceIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.targetResourceIdSelector.policy

"Policies for selection."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.targetResourceIdSelector.policy.withResolve

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