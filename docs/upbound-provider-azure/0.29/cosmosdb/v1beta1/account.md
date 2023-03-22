---
permalink: /upbound-provider-azure/0.29/cosmosdb/v1beta1/account/
---

# cosmosdb.v1beta1.account

"Account is the Schema for the Accounts API. Manages a CosmosDB (formally DocumentDB) Account."

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
    * [`fn withAccessKeyMetadataWritesEnabled(accessKeyMetadataWritesEnabled)`](#fn-specforproviderwithaccesskeymetadatawritesenabled)
    * [`fn withAnalyticalStorage(analyticalStorage)`](#fn-specforproviderwithanalyticalstorage)
    * [`fn withAnalyticalStorageEnabled(analyticalStorageEnabled)`](#fn-specforproviderwithanalyticalstorageenabled)
    * [`fn withAnalyticalStorageMixin(analyticalStorage)`](#fn-specforproviderwithanalyticalstoragemixin)
    * [`fn withBackup(backup)`](#fn-specforproviderwithbackup)
    * [`fn withBackupMixin(backup)`](#fn-specforproviderwithbackupmixin)
    * [`fn withCapabilities(capabilities)`](#fn-specforproviderwithcapabilities)
    * [`fn withCapabilitiesMixin(capabilities)`](#fn-specforproviderwithcapabilitiesmixin)
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withCapacityMixin(capacity)`](#fn-specforproviderwithcapacitymixin)
    * [`fn withConsistencyPolicy(consistencyPolicy)`](#fn-specforproviderwithconsistencypolicy)
    * [`fn withConsistencyPolicyMixin(consistencyPolicy)`](#fn-specforproviderwithconsistencypolicymixin)
    * [`fn withCorsRule(corsRule)`](#fn-specforproviderwithcorsrule)
    * [`fn withCorsRuleMixin(corsRule)`](#fn-specforproviderwithcorsrulemixin)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withDefaultIdentityType(defaultIdentityType)`](#fn-specforproviderwithdefaultidentitytype)
    * [`fn withEnableAutomaticFailover(enableAutomaticFailover)`](#fn-specforproviderwithenableautomaticfailover)
    * [`fn withEnableFreeTier(enableFreeTier)`](#fn-specforproviderwithenablefreetier)
    * [`fn withEnableMultipleWriteLocations(enableMultipleWriteLocations)`](#fn-specforproviderwithenablemultiplewritelocations)
    * [`fn withGeoLocation(geoLocation)`](#fn-specforproviderwithgeolocation)
    * [`fn withGeoLocationMixin(geoLocation)`](#fn-specforproviderwithgeolocationmixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withIpRangeFilter(ipRangeFilter)`](#fn-specforproviderwithiprangefilter)
    * [`fn withIsVirtualNetworkFilterEnabled(isVirtualNetworkFilterEnabled)`](#fn-specforproviderwithisvirtualnetworkfilterenabled)
    * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforproviderwithkeyvaultkeyid)
    * [`fn withKind(kind)`](#fn-specforproviderwithkind)
    * [`fn withLocalAuthenticationDisabled(localAuthenticationDisabled)`](#fn-specforproviderwithlocalauthenticationdisabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMongoServerVersion(mongoServerVersion)`](#fn-specforproviderwithmongoserverversion)
    * [`fn withNetworkAclBypassForAzureServices(networkAclBypassForAzureServices)`](#fn-specforproviderwithnetworkaclbypassforazureservices)
    * [`fn withNetworkAclBypassIds(networkAclBypassIds)`](#fn-specforproviderwithnetworkaclbypassids)
    * [`fn withNetworkAclBypassIdsMixin(networkAclBypassIds)`](#fn-specforproviderwithnetworkaclbypassidsmixin)
    * [`fn withOfferType(offerType)`](#fn-specforproviderwithoffertype)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRestore(restore)`](#fn-specforproviderwithrestore)
    * [`fn withRestoreMixin(restore)`](#fn-specforproviderwithrestoremixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualNetworkRule(virtualNetworkRule)`](#fn-specforproviderwithvirtualnetworkrule)
    * [`fn withVirtualNetworkRuleMixin(virtualNetworkRule)`](#fn-specforproviderwithvirtualnetworkrulemixin)
    * [`obj spec.forProvider.analyticalStorage`](#obj-specforprovideranalyticalstorage)
      * [`fn withSchemaType(schemaType)`](#fn-specforprovideranalyticalstoragewithschematype)
    * [`obj spec.forProvider.backup`](#obj-specforproviderbackup)
      * [`fn withIntervalInMinutes(intervalInMinutes)`](#fn-specforproviderbackupwithintervalinminutes)
      * [`fn withRetentionInHours(retentionInHours)`](#fn-specforproviderbackupwithretentioninhours)
      * [`fn withStorageRedundancy(storageRedundancy)`](#fn-specforproviderbackupwithstorageredundancy)
      * [`fn withType(type)`](#fn-specforproviderbackupwithtype)
    * [`obj spec.forProvider.capabilities`](#obj-specforprovidercapabilities)
      * [`fn withName(name)`](#fn-specforprovidercapabilitieswithname)
    * [`obj spec.forProvider.capacity`](#obj-specforprovidercapacity)
      * [`fn withTotalThroughputLimit(totalThroughputLimit)`](#fn-specforprovidercapacitywithtotalthroughputlimit)
    * [`obj spec.forProvider.consistencyPolicy`](#obj-specforproviderconsistencypolicy)
      * [`fn withConsistencyLevel(consistencyLevel)`](#fn-specforproviderconsistencypolicywithconsistencylevel)
      * [`fn withMaxIntervalInSeconds(maxIntervalInSeconds)`](#fn-specforproviderconsistencypolicywithmaxintervalinseconds)
      * [`fn withMaxStalenessPrefix(maxStalenessPrefix)`](#fn-specforproviderconsistencypolicywithmaxstalenessprefix)
    * [`obj spec.forProvider.corsRule`](#obj-specforprovidercorsrule)
      * [`fn withAllowedHeaders(allowedHeaders)`](#fn-specforprovidercorsrulewithallowedheaders)
      * [`fn withAllowedHeadersMixin(allowedHeaders)`](#fn-specforprovidercorsrulewithallowedheadersmixin)
      * [`fn withAllowedMethods(allowedMethods)`](#fn-specforprovidercorsrulewithallowedmethods)
      * [`fn withAllowedMethodsMixin(allowedMethods)`](#fn-specforprovidercorsrulewithallowedmethodsmixin)
      * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidercorsrulewithallowedorigins)
      * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidercorsrulewithallowedoriginsmixin)
      * [`fn withExposedHeaders(exposedHeaders)`](#fn-specforprovidercorsrulewithexposedheaders)
      * [`fn withExposedHeadersMixin(exposedHeaders)`](#fn-specforprovidercorsrulewithexposedheadersmixin)
      * [`fn withMaxAgeInSeconds(maxAgeInSeconds)`](#fn-specforprovidercorsrulewithmaxageinseconds)
    * [`obj spec.forProvider.geoLocation`](#obj-specforprovidergeolocation)
      * [`fn withFailoverPriority(failoverPriority)`](#fn-specforprovidergeolocationwithfailoverpriority)
      * [`fn withLocation(location)`](#fn-specforprovidergeolocationwithlocation)
      * [`fn withZoneRedundant(zoneRedundant)`](#fn-specforprovidergeolocationwithzoneredundant)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
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
    * [`obj spec.forProvider.restore`](#obj-specforproviderrestore)
      * [`fn withDatabase(database)`](#fn-specforproviderrestorewithdatabase)
      * [`fn withDatabaseMixin(database)`](#fn-specforproviderrestorewithdatabasemixin)
      * [`fn withRestoreTimestampInUtc(restoreTimestampInUtc)`](#fn-specforproviderrestorewithrestoretimestampinutc)
      * [`fn withSourceCosmosdbAccountId(sourceCosmosdbAccountId)`](#fn-specforproviderrestorewithsourcecosmosdbaccountid)
      * [`obj spec.forProvider.restore.database`](#obj-specforproviderrestoredatabase)
        * [`fn withCollectionNames(collectionNames)`](#fn-specforproviderrestoredatabasewithcollectionnames)
        * [`fn withCollectionNamesMixin(collectionNames)`](#fn-specforproviderrestoredatabasewithcollectionnamesmixin)
        * [`fn withName(name)`](#fn-specforproviderrestoredatabasewithname)
      * [`obj spec.forProvider.restore.sourceCosmosdbAccountIdRef`](#obj-specforproviderrestoresourcecosmosdbaccountidref)
        * [`fn withName(name)`](#fn-specforproviderrestoresourcecosmosdbaccountidrefwithname)
        * [`obj spec.forProvider.restore.sourceCosmosdbAccountIdRef.policy`](#obj-specforproviderrestoresourcecosmosdbaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestoresourcecosmosdbaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestoresourcecosmosdbaccountidrefpolicywithresolve)
      * [`obj spec.forProvider.restore.sourceCosmosdbAccountIdSelector`](#obj-specforproviderrestoresourcecosmosdbaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrestoresourcecosmosdbaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrestoresourcecosmosdbaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrestoresourcecosmosdbaccountidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.restore.sourceCosmosdbAccountIdSelector.policy`](#obj-specforproviderrestoresourcecosmosdbaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderrestoresourcecosmosdbaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderrestoresourcecosmosdbaccountidselectorpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkRule`](#obj-specforprovidervirtualnetworkrule)
      * [`fn withId(id)`](#fn-specforprovidervirtualnetworkrulewithid)
      * [`fn withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)`](#fn-specforprovidervirtualnetworkrulewithignoremissingvnetserviceendpoint)
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

new returns an instance of Account

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

"AccountSpec defines the desired state of Account"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAccessKeyMetadataWritesEnabled

```ts
withAccessKeyMetadataWritesEnabled(accessKeyMetadataWritesEnabled)
```

"Is write operations on metadata resources (databases, containers, throughput) via account keys enabled? Defaults to true."

### fn spec.forProvider.withAnalyticalStorage

```ts
withAnalyticalStorage(analyticalStorage)
```

"An analytical_storage block as defined below."

### fn spec.forProvider.withAnalyticalStorageEnabled

```ts
withAnalyticalStorageEnabled(analyticalStorageEnabled)
```

"Enable Analytical Storage option for this Cosmos DB account. Defaults to false. Enabling and then disabling analytical storage forces a new resource to be created."

### fn spec.forProvider.withAnalyticalStorageMixin

```ts
withAnalyticalStorageMixin(analyticalStorage)
```

"An analytical_storage block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBackup

```ts
withBackup(backup)
```

"A backup block as defined below."

### fn spec.forProvider.withBackupMixin

```ts
withBackupMixin(backup)
```

"A backup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapabilities

```ts
withCapabilities(capabilities)
```

"The capabilities which should be enabled for this Cosmos DB account. Value is a capabilities block as defined below."

### fn spec.forProvider.withCapabilitiesMixin

```ts
withCapabilitiesMixin(capabilities)
```

"The capabilities which should be enabled for this Cosmos DB account. Value is a capabilities block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"A capacity block as defined below."

### fn spec.forProvider.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"A capacity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withConsistencyPolicy

```ts
withConsistencyPolicy(consistencyPolicy)
```

"Specifies a consistency_policy resource, used to define the consistency policy for this CosmosDB account."

### fn spec.forProvider.withConsistencyPolicyMixin

```ts
withConsistencyPolicyMixin(consistencyPolicy)
```

"Specifies a consistency_policy resource, used to define the consistency policy for this CosmosDB account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCorsRule

```ts
withCorsRule(corsRule)
```

"A cors_rule block as defined below."

### fn spec.forProvider.withCorsRuleMixin

```ts
withCorsRuleMixin(corsRule)
```

"A cors_rule block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode for the CosmosDB Account. Possible values are Default and Restore. Changing this forces a new resource to be created."

### fn spec.forProvider.withDefaultIdentityType

```ts
withDefaultIdentityType(defaultIdentityType)
```

"The default identity for accessing Key Vault. Possible values are FirstPartyIdentity, SystemAssignedIdentity or start with UserAssignedIdentity."

### fn spec.forProvider.withEnableAutomaticFailover

```ts
withEnableAutomaticFailover(enableAutomaticFailover)
```

"Enable automatic failover for this Cosmos DB account."

### fn spec.forProvider.withEnableFreeTier

```ts
withEnableFreeTier(enableFreeTier)
```

"Enable the Free Tier pricing option for this Cosmos DB account. Defaults to false. Changing this forces a new resource to be created."

### fn spec.forProvider.withEnableMultipleWriteLocations

```ts
withEnableMultipleWriteLocations(enableMultipleWriteLocations)
```

"Enable multiple write locations for this Cosmos DB account."

### fn spec.forProvider.withGeoLocation

```ts
withGeoLocation(geoLocation)
```

"Specifies a geo_location resource, used to define where data should be replicated with the failover_priority 0 specifying the primary location. Value is a geo_location block as defined below."

### fn spec.forProvider.withGeoLocationMixin

```ts
withGeoLocationMixin(geoLocation)
```

"Specifies a geo_location resource, used to define where data should be replicated with the failover_priority 0 specifying the primary location. Value is a geo_location block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withIpRangeFilter

```ts
withIpRangeFilter(ipRangeFilter)
```

"CosmosDB Firewall Support: This value specifies the set of IP addresses or IP address ranges in CIDR form to be included as the allowed list of client IPs for a given database account. IP addresses/ranges must be comma separated and must not contain any spaces."

### fn spec.forProvider.withIsVirtualNetworkFilterEnabled

```ts
withIsVirtualNetworkFilterEnabled(isVirtualNetworkFilterEnabled)
```

"Enables virtual network filtering for this Cosmos DB account."

### fn spec.forProvider.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"A versionless Key Vault Key ID for CMK encryption. Changing this forces a new resource to be created."

### fn spec.forProvider.withKind

```ts
withKind(kind)
```

"Specifies the Kind of CosmosDB to create - possible values are GlobalDocumentDB, MongoDB and Parse. Defaults to GlobalDocumentDB. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocalAuthenticationDisabled

```ts
withLocalAuthenticationDisabled(localAuthenticationDisabled)
```

"Disable local authentication and ensure only MSI and AAD can be used exclusively for authentication. Defaults to false. Can be set only when using the SQL API."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMongoServerVersion

```ts
withMongoServerVersion(mongoServerVersion)
```

"The Server Version of a MongoDB account. Possible values are 4.2, 4.0, 3.6, and 3.2."

### fn spec.forProvider.withNetworkAclBypassForAzureServices

```ts
withNetworkAclBypassForAzureServices(networkAclBypassForAzureServices)
```

"If Azure services can bypass ACLs. Defaults to false."

### fn spec.forProvider.withNetworkAclBypassIds

```ts
withNetworkAclBypassIds(networkAclBypassIds)
```

"The list of resource Ids for Network Acl Bypass for this Cosmos DB account."

### fn spec.forProvider.withNetworkAclBypassIdsMixin

```ts
withNetworkAclBypassIdsMixin(networkAclBypassIds)
```

"The list of resource Ids for Network Acl Bypass for this Cosmos DB account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOfferType

```ts
withOfferType(offerType)
```

"Specifies the Offer Type to use for this CosmosDB Account; currently, this can only be set to Standard."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this CosmosDB account. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the CosmosDB Account is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withRestore

```ts
withRestore(restore)
```

"A restore block as defined below."

### fn spec.forProvider.withRestoreMixin

```ts
withRestoreMixin(restore)
```

"A restore block as defined below."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.withVirtualNetworkRule

```ts
withVirtualNetworkRule(virtualNetworkRule)
```

"Specifies a virtual_network_rules resource, used to define which subnets are allowed to access this CosmosDB account."

### fn spec.forProvider.withVirtualNetworkRuleMixin

```ts
withVirtualNetworkRuleMixin(virtualNetworkRule)
```

"Specifies a virtual_network_rules resource, used to define which subnets are allowed to access this CosmosDB account."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.analyticalStorage

"An analytical_storage block as defined below."

### fn spec.forProvider.analyticalStorage.withSchemaType

```ts
withSchemaType(schemaType)
```

"The schema type of the Analytical Storage for this Cosmos DB account. Possible values are FullFidelity and WellDefined."

## obj spec.forProvider.backup

"A backup block as defined below."

### fn spec.forProvider.backup.withIntervalInMinutes

```ts
withIntervalInMinutes(intervalInMinutes)
```

"The interval in minutes between two backups. This is configurable only when type is Periodic. Possible values are between 60 and 1440."

### fn spec.forProvider.backup.withRetentionInHours

```ts
withRetentionInHours(retentionInHours)
```

"The time in hours that each backup is retained. This is configurable only when type is Periodic. Possible values are between 8 and 720."

### fn spec.forProvider.backup.withStorageRedundancy

```ts
withStorageRedundancy(storageRedundancy)
```

"The storage redundancy is used to indicate the type of backup residency. This is configurable only when type is Periodic. Possible values are Geo, Local and Zone."

### fn spec.forProvider.backup.withType

```ts
withType(type)
```

"The type of the backup. Possible values are Continuous and Periodic. Migration of Periodic to Continuous is one-way, changing Continuous to Periodic forces a new resource to be created."

## obj spec.forProvider.capabilities

"The capabilities which should be enabled for this Cosmos DB account. Value is a capabilities block as defined below."

### fn spec.forProvider.capabilities.withName

```ts
withName(name)
```

"The capability to enable - Possible values are AllowSelfServeUpgradeToMongo36, DisableRateLimitingResponses, EnableAggregationPipeline, EnableCassandra, EnableGremlin, EnableMongo, EnableMongo16MBDocumentSupport, EnableMongoRetryableWrites, EnableMongoRoleBasedAccessControl, EnableServerless, EnableTable, EnableUniqueCompoundNestedDocs, MongoDBv3.4 and mongoEnableDocLevelTTL."

## obj spec.forProvider.capacity

"A capacity block as defined below."

### fn spec.forProvider.capacity.withTotalThroughputLimit

```ts
withTotalThroughputLimit(totalThroughputLimit)
```

"The total throughput limit imposed on this Cosmos DB account (RU/s). Possible values are at least -1. -1 means no limit."

## obj spec.forProvider.consistencyPolicy

"Specifies a consistency_policy resource, used to define the consistency policy for this CosmosDB account."

### fn spec.forProvider.consistencyPolicy.withConsistencyLevel

```ts
withConsistencyLevel(consistencyLevel)
```

"The Consistency Level to use for this CosmosDB Account - can be either BoundedStaleness, Eventual, Session, Strong or ConsistentPrefix."

### fn spec.forProvider.consistencyPolicy.withMaxIntervalInSeconds

```ts
withMaxIntervalInSeconds(maxIntervalInSeconds)
```

"When used with the Bounded Staleness consistency level, this value represents the time amount of staleness (in seconds) tolerated. The accepted range for this value is 5 - 86400 (1 day). Defaults to 5. Required when consistency_level is set to BoundedStaleness."

### fn spec.forProvider.consistencyPolicy.withMaxStalenessPrefix

```ts
withMaxStalenessPrefix(maxStalenessPrefix)
```

"When used with the Bounded Staleness consistency level, this value represents the number of stale requests tolerated. The accepted range for this value is 10 – 2147483647. Defaults to 100. Required when consistency_level is set to BoundedStaleness."

## obj spec.forProvider.corsRule

"A cors_rule block as defined below."

### fn spec.forProvider.corsRule.withAllowedHeaders

```ts
withAllowedHeaders(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

### fn spec.forProvider.corsRule.withAllowedHeadersMixin

```ts
withAllowedHeadersMixin(allowedHeaders)
```

"A list of headers that are allowed to be a part of the cross-origin request."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withAllowedMethods

```ts
withAllowedMethods(allowedMethods)
```

"A list of HTTP headers that are allowed to be executed by the origin. Valid options are DELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

### fn spec.forProvider.corsRule.withAllowedMethodsMixin

```ts
withAllowedMethodsMixin(allowedMethods)
```

"A list of HTTP headers that are allowed to be executed by the origin. Valid options are DELETE, GET, HEAD, MERGE, POST, OPTIONS, PUT or PATCH."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

### fn spec.forProvider.corsRule.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"A list of origin domains that will be allowed by CORS."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withExposedHeaders

```ts
withExposedHeaders(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

### fn spec.forProvider.corsRule.withExposedHeadersMixin

```ts
withExposedHeadersMixin(exposedHeaders)
```

"A list of response headers that are exposed to CORS clients."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.corsRule.withMaxAgeInSeconds

```ts
withMaxAgeInSeconds(maxAgeInSeconds)
```

"The number of seconds the client should cache a preflight response."

## obj spec.forProvider.geoLocation

"Specifies a geo_location resource, used to define where data should be replicated with the failover_priority 0 specifying the primary location. Value is a geo_location block as defined below."

### fn spec.forProvider.geoLocation.withFailoverPriority

```ts
withFailoverPriority(failoverPriority)
```

"The failover priority of the region. A failover priority of 0 indicates a write region. The maximum value for a failover priority = (total number of regions - 1). Failover priority values must be unique for each of the regions in which the database account exists. Changing this causes the location to be re-provisioned and cannot be changed for the location with failover priority 0."

### fn spec.forProvider.geoLocation.withLocation

```ts
withLocation(location)
```

"The name of the Azure region to host replicated data."

### fn spec.forProvider.geoLocation.withZoneRedundant

```ts
withZoneRedundant(zoneRedundant)
```

"Should zone redundancy be enabled for this region? Defaults to false."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cosmos Account."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cosmos Account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"The Type of Managed Identity assigned to this Cosmos account. Possible values are SystemAssigned, UserAssigned and SystemAssigned, UserAssigned."

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

## obj spec.forProvider.restore

"A restore block as defined below."

### fn spec.forProvider.restore.withDatabase

```ts
withDatabase(database)
```

"A database block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.restore.withDatabaseMixin

```ts
withDatabaseMixin(database)
```

"A database block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restore.withRestoreTimestampInUtc

```ts
withRestoreTimestampInUtc(restoreTimestampInUtc)
```

"The creation time of the database or the collection (Datetime Format RFC 3339). Changing this forces a new resource to be created."

### fn spec.forProvider.restore.withSourceCosmosdbAccountId

```ts
withSourceCosmosdbAccountId(sourceCosmosdbAccountId)
```

"The resource ID of the restorable database account from which the restore has to be initiated. The example is /subscriptions/{subscriptionId}/providers/Microsoft.DocumentDB/locations/{location}/restorableDatabaseAccounts/{restorableDatabaseAccountName}. Changing this forces a new resource to be created."

## obj spec.forProvider.restore.database

"A database block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.restore.database.withCollectionNames

```ts
withCollectionNames(collectionNames)
```

"A list of the collection names for the restore request. Changing this forces a new resource to be created."

### fn spec.forProvider.restore.database.withCollectionNamesMixin

```ts
withCollectionNamesMixin(collectionNames)
```

"A list of the collection names for the restore request. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.restore.database.withName

```ts
withName(name)
```

"Specifies the name of the CosmosDB Account. Changing this forces a new resource to be created."

## obj spec.forProvider.restore.sourceCosmosdbAccountIdRef

"Reference to a Account to populate sourceCosmosdbAccountId."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.restore.sourceCosmosdbAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.restore.sourceCosmosdbAccountIdSelector

"Selector for a Account to populate sourceCosmosdbAccountId."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.restore.sourceCosmosdbAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.restore.sourceCosmosdbAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.virtualNetworkRule

"Specifies a virtual_network_rules resource, used to define which subnets are allowed to access this CosmosDB account."

### fn spec.forProvider.virtualNetworkRule.withId

```ts
withId(id)
```

"The ID of the virtual network subnet."

### fn spec.forProvider.virtualNetworkRule.withIgnoreMissingVnetServiceEndpoint

```ts
withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)
```

"If set to true, the specified subnet will be added as a virtual network rule even if its CosmosDB service endpoint is not active. Defaults to false."

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