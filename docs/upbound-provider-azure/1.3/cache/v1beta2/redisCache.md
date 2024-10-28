---
permalink: /upbound-provider-azure/1.3/cache/v1beta2/redisCache/
---

# cache.v1beta2.redisCache

"RedisCache is the Schema for the RedisCaches API. Manages a Redis Cache"

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
    * [`fn withCapacity(capacity)`](#fn-specforproviderwithcapacity)
    * [`fn withEnableNonSslPort(enableNonSslPort)`](#fn-specforproviderwithenablenonsslport)
    * [`fn withFamily(family)`](#fn-specforproviderwithfamily)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforproviderwithminimumtlsversion)
    * [`fn withPatchSchedule(patchSchedule)`](#fn-specforproviderwithpatchschedule)
    * [`fn withPatchScheduleMixin(patchSchedule)`](#fn-specforproviderwithpatchschedulemixin)
    * [`fn withPrivateStaticIpAddress(privateStaticIpAddress)`](#fn-specforproviderwithprivatestaticipaddress)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withRedisVersion(redisVersion)`](#fn-specforproviderwithredisversion)
    * [`fn withReplicasPerMaster(replicasPerMaster)`](#fn-specforproviderwithreplicaspermaster)
    * [`fn withReplicasPerPrimary(replicasPerPrimary)`](#fn-specforproviderwithreplicasperprimary)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withShardCount(shardCount)`](#fn-specforproviderwithshardcount)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSubnetId(subnetId)`](#fn-specforproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTenantSettings(tenantSettings)`](#fn-specforproviderwithtenantsettings)
    * [`fn withTenantSettingsMixin(tenantSettings)`](#fn-specforproviderwithtenantsettingsmixin)
    * [`fn withZones(zones)`](#fn-specforproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specforproviderwithzonesmixin)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.patchSchedule`](#obj-specforproviderpatchschedule)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforproviderpatchschedulewithdayofweek)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderpatchschedulewithmaintenancewindow)
      * [`fn withStartHourUtc(startHourUtc)`](#fn-specforproviderpatchschedulewithstarthourutc)
    * [`obj spec.forProvider.redisConfiguration`](#obj-specforproviderredisconfiguration)
      * [`fn withActiveDirectoryAuthenticationEnabled(activeDirectoryAuthenticationEnabled)`](#fn-specforproviderredisconfigurationwithactivedirectoryauthenticationenabled)
      * [`fn withAofBackupEnabled(aofBackupEnabled)`](#fn-specforproviderredisconfigurationwithaofbackupenabled)
      * [`fn withDataPersistenceAuthenticationMethod(dataPersistenceAuthenticationMethod)`](#fn-specforproviderredisconfigurationwithdatapersistenceauthenticationmethod)
      * [`fn withEnableAuthentication(enableAuthentication)`](#fn-specforproviderredisconfigurationwithenableauthentication)
      * [`fn withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)`](#fn-specforproviderredisconfigurationwithmaxfragmentationmemoryreserved)
      * [`fn withMaxmemoryDelta(maxmemoryDelta)`](#fn-specforproviderredisconfigurationwithmaxmemorydelta)
      * [`fn withMaxmemoryPolicy(maxmemoryPolicy)`](#fn-specforproviderredisconfigurationwithmaxmemorypolicy)
      * [`fn withMaxmemoryReserved(maxmemoryReserved)`](#fn-specforproviderredisconfigurationwithmaxmemoryreserved)
      * [`fn withNotifyKeyspaceEvents(notifyKeyspaceEvents)`](#fn-specforproviderredisconfigurationwithnotifykeyspaceevents)
      * [`fn withRdbBackupEnabled(rdbBackupEnabled)`](#fn-specforproviderredisconfigurationwithrdbbackupenabled)
      * [`fn withRdbBackupFrequency(rdbBackupFrequency)`](#fn-specforproviderredisconfigurationwithrdbbackupfrequency)
      * [`fn withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)`](#fn-specforproviderredisconfigurationwithrdbbackupmaxsnapshotcount)
      * [`fn withStorageAccountSubscriptionId(storageAccountSubscriptionId)`](#fn-specforproviderredisconfigurationwithstorageaccountsubscriptionid)
      * [`obj spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef`](#obj-specforproviderredisconfigurationaofstorageconnectionstring0secretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring0secretrefwithnamespace)
      * [`obj spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef`](#obj-specforproviderredisconfigurationaofstorageconnectionstring1secretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationaofstorageconnectionstring1secretrefwithnamespace)
      * [`obj spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef`](#obj-specforproviderredisconfigurationrdbstorageconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderredisconfigurationrdbstorageconnectionstringsecretrefwithnamespace)
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
    * [`obj spec.forProvider.subnetIdRef`](#obj-specforprovidersubnetidref)
      * [`fn withName(name)`](#fn-specforprovidersubnetidrefwithname)
      * [`obj spec.forProvider.subnetIdRef.policy`](#obj-specforprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.subnetIdSelector`](#obj-specforprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.subnetIdSelector.policy`](#obj-specforprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidersubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCapacity(capacity)`](#fn-specinitproviderwithcapacity)
    * [`fn withEnableNonSslPort(enableNonSslPort)`](#fn-specinitproviderwithenablenonsslport)
    * [`fn withFamily(family)`](#fn-specinitproviderwithfamily)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitproviderwithminimumtlsversion)
    * [`fn withPatchSchedule(patchSchedule)`](#fn-specinitproviderwithpatchschedule)
    * [`fn withPatchScheduleMixin(patchSchedule)`](#fn-specinitproviderwithpatchschedulemixin)
    * [`fn withPrivateStaticIpAddress(privateStaticIpAddress)`](#fn-specinitproviderwithprivatestaticipaddress)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withRedisVersion(redisVersion)`](#fn-specinitproviderwithredisversion)
    * [`fn withReplicasPerMaster(replicasPerMaster)`](#fn-specinitproviderwithreplicaspermaster)
    * [`fn withReplicasPerPrimary(replicasPerPrimary)`](#fn-specinitproviderwithreplicasperprimary)
    * [`fn withShardCount(shardCount)`](#fn-specinitproviderwithshardcount)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withSubnetId(subnetId)`](#fn-specinitproviderwithsubnetid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTenantSettings(tenantSettings)`](#fn-specinitproviderwithtenantsettings)
    * [`fn withTenantSettingsMixin(tenantSettings)`](#fn-specinitproviderwithtenantsettingsmixin)
    * [`fn withZones(zones)`](#fn-specinitproviderwithzones)
    * [`fn withZonesMixin(zones)`](#fn-specinitproviderwithzonesmixin)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.patchSchedule`](#obj-specinitproviderpatchschedule)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitproviderpatchschedulewithdayofweek)
      * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderpatchschedulewithmaintenancewindow)
      * [`fn withStartHourUtc(startHourUtc)`](#fn-specinitproviderpatchschedulewithstarthourutc)
    * [`obj spec.initProvider.redisConfiguration`](#obj-specinitproviderredisconfiguration)
      * [`fn withActiveDirectoryAuthenticationEnabled(activeDirectoryAuthenticationEnabled)`](#fn-specinitproviderredisconfigurationwithactivedirectoryauthenticationenabled)
      * [`fn withAofBackupEnabled(aofBackupEnabled)`](#fn-specinitproviderredisconfigurationwithaofbackupenabled)
      * [`fn withDataPersistenceAuthenticationMethod(dataPersistenceAuthenticationMethod)`](#fn-specinitproviderredisconfigurationwithdatapersistenceauthenticationmethod)
      * [`fn withEnableAuthentication(enableAuthentication)`](#fn-specinitproviderredisconfigurationwithenableauthentication)
      * [`fn withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)`](#fn-specinitproviderredisconfigurationwithmaxfragmentationmemoryreserved)
      * [`fn withMaxmemoryDelta(maxmemoryDelta)`](#fn-specinitproviderredisconfigurationwithmaxmemorydelta)
      * [`fn withMaxmemoryPolicy(maxmemoryPolicy)`](#fn-specinitproviderredisconfigurationwithmaxmemorypolicy)
      * [`fn withMaxmemoryReserved(maxmemoryReserved)`](#fn-specinitproviderredisconfigurationwithmaxmemoryreserved)
      * [`fn withNotifyKeyspaceEvents(notifyKeyspaceEvents)`](#fn-specinitproviderredisconfigurationwithnotifykeyspaceevents)
      * [`fn withRdbBackupEnabled(rdbBackupEnabled)`](#fn-specinitproviderredisconfigurationwithrdbbackupenabled)
      * [`fn withRdbBackupFrequency(rdbBackupFrequency)`](#fn-specinitproviderredisconfigurationwithrdbbackupfrequency)
      * [`fn withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)`](#fn-specinitproviderredisconfigurationwithrdbbackupmaxsnapshotcount)
      * [`fn withStorageAccountSubscriptionId(storageAccountSubscriptionId)`](#fn-specinitproviderredisconfigurationwithstorageaccountsubscriptionid)
      * [`obj spec.initProvider.redisConfiguration.aofStorageConnectionString0SecretRef`](#obj-specinitproviderredisconfigurationaofstorageconnectionstring0secretref)
        * [`fn withKey(key)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring0secretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring0secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring0secretrefwithnamespace)
      * [`obj spec.initProvider.redisConfiguration.aofStorageConnectionString1SecretRef`](#obj-specinitproviderredisconfigurationaofstorageconnectionstring1secretref)
        * [`fn withKey(key)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring1secretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring1secretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderredisconfigurationaofstorageconnectionstring1secretrefwithnamespace)
      * [`obj spec.initProvider.redisConfiguration.rdbStorageConnectionStringSecretRef`](#obj-specinitproviderredisconfigurationrdbstorageconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specinitproviderredisconfigurationrdbstorageconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderredisconfigurationrdbstorageconnectionstringsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderredisconfigurationrdbstorageconnectionstringsecretrefwithnamespace)
    * [`obj spec.initProvider.subnetIdRef`](#obj-specinitprovidersubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidersubnetidrefwithname)
      * [`obj spec.initProvider.subnetIdRef.policy`](#obj-specinitprovidersubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.subnetIdSelector`](#obj-specinitprovidersubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.subnetIdSelector.policy`](#obj-specinitprovidersubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidersubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidersubnetidselectorpolicywithresolve)
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

new returns an instance of RedisCache

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

"RedisCacheSpec defines the desired state of RedisCache"

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



### fn spec.forProvider.withCapacity

```ts
withCapacity(capacity)
```

"The size of the Redis cache to deploy. Valid values for a SKU family of C (Basic/Standard) are 0, 1, 2, 3, 4, 5, 6, and for P (Premium) family are 1, 2, 3, 4, 5."

### fn spec.forProvider.withEnableNonSslPort

```ts
withEnableNonSslPort(enableNonSslPort)
```

"Enable the non-SSL port (6379) - disabled by default."

### fn spec.forProvider.withFamily

```ts
withFamily(family)
```

"The SKU family/pricing group to use. Valid values are C (for Basic/Standard SKU family) and P (for Premium)"

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the resource group. Changing this forces a new resource to be created."

### fn spec.forProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum TLS version. Possible values are 1.0, 1.1 and 1.2. Defaults to 1.0."

### fn spec.forProvider.withPatchSchedule

```ts
withPatchSchedule(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

### fn spec.forProvider.withPatchScheduleMixin

```ts
withPatchScheduleMixin(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPrivateStaticIpAddress

```ts
withPrivateStaticIpAddress(privateStaticIpAddress)
```

"The Static IP Address to assign to the Redis Cache when hosted inside the Virtual Network. This argument implies the use of subnet_id. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this Redis Cache. true means this resource could be accessed by both public and private endpoint. false means only private endpoint access is allowed. Defaults to true."

### fn spec.forProvider.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"Redis version. Only major version needed. Valid values: 4, 6."

### fn spec.forProvider.withReplicasPerMaster

```ts
withReplicasPerMaster(replicasPerMaster)
```

"Amount of replicas to create per master for this Redis Cache."

### fn spec.forProvider.withReplicasPerPrimary

```ts
withReplicasPerPrimary(replicasPerPrimary)
```

"Amount of replicas to create per primary for this Redis Cache. If both replicas_per_primary and replicas_per_master are set, they need to be equal."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Redis instance. Changing this forces a new resource to be created."

### fn spec.forProvider.withShardCount

```ts
withShardCount(shardCount)
```

"Only available when using the Premium SKU The number of Shards to create on the Redis Cluster."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU of Redis to use. Possible values are Basic, Standard and Premium."

### fn spec.forProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Only available when using the Premium SKU The ID of the Subnet within which the Redis Cache should be deployed. This Subnet must only contain Azure Cache for Redis instances without any other type of resources. Changing this forces a new resource to be created."

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

### fn spec.forProvider.withTenantSettings

```ts
withTenantSettings(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

### fn spec.forProvider.withTenantSettingsMixin

```ts
withTenantSettingsMixin(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

### fn spec.forProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Redis Cluster."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Redis Cluster."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Redis Cluster. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.forProvider.patchSchedule

"A list of patch_schedule blocks as defined below."

### fn spec.forProvider.patchSchedule.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"the Weekday name - possible values include Monday, Tuesday, Wednesday etc."

### fn spec.forProvider.patchSchedule.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The ISO 8601 timespan which specifies the amount of time the Redis Cache can be updated. Defaults to PT5H."

### fn spec.forProvider.patchSchedule.withStartHourUtc

```ts
withStartHourUtc(startHourUtc)
```

"the Start Hour for maintenance in UTC - possible values range from 0 - 23."

## obj spec.forProvider.redisConfiguration

"A redis_configuration block as defined below - with some limitations by SKU - defaults/details are shown below."

### fn spec.forProvider.redisConfiguration.withActiveDirectoryAuthenticationEnabled

```ts
withActiveDirectoryAuthenticationEnabled(activeDirectoryAuthenticationEnabled)
```

"Enable Microsoft Entra (AAD) authentication. Defaults to false."

### fn spec.forProvider.redisConfiguration.withAofBackupEnabled

```ts
withAofBackupEnabled(aofBackupEnabled)
```

"Enable or disable AOF persistence for this Redis Cache. Defaults to false."

### fn spec.forProvider.redisConfiguration.withDataPersistenceAuthenticationMethod

```ts
withDataPersistenceAuthenticationMethod(dataPersistenceAuthenticationMethod)
```

"Preferred auth method to communicate to storage account used for data persistence. Possible values are SAS and ManagedIdentity. Defaults to SAS."

### fn spec.forProvider.redisConfiguration.withEnableAuthentication

```ts
withEnableAuthentication(enableAuthentication)
```

"If set to false, the Redis instance will be accessible without authentication. Defaults to true."

### fn spec.forProvider.redisConfiguration.withMaxfragmentationmemoryReserved

```ts
withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)
```

"Value in megabytes reserved to accommodate for memory fragmentation. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withMaxmemoryDelta

```ts
withMaxmemoryDelta(maxmemoryDelta)
```

"The max-memory delta for this Redis instance. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withMaxmemoryPolicy

```ts
withMaxmemoryPolicy(maxmemoryPolicy)
```

"How Redis will select what to remove when maxmemory is reached. Defaults to volatile-lru."

### fn spec.forProvider.redisConfiguration.withMaxmemoryReserved

```ts
withMaxmemoryReserved(maxmemoryReserved)
```

"Value in megabytes reserved for non-cache usage e.g. failover. Defaults are shown below."

### fn spec.forProvider.redisConfiguration.withNotifyKeyspaceEvents

```ts
withNotifyKeyspaceEvents(notifyKeyspaceEvents)
```

"Keyspace notifications allows clients to subscribe to Pub/Sub channels in order to receive events affecting the Redis data set in some way. Reference"

### fn spec.forProvider.redisConfiguration.withRdbBackupEnabled

```ts
withRdbBackupEnabled(rdbBackupEnabled)
```

"Is Backup Enabled? Only supported on Premium SKUs. Defaults to false."

### fn spec.forProvider.redisConfiguration.withRdbBackupFrequency

```ts
withRdbBackupFrequency(rdbBackupFrequency)
```

"The Backup Frequency in Minutes. Only supported on Premium SKUs. Possible values are: 15, 30, 60, 360, 720 and 1440."

### fn spec.forProvider.redisConfiguration.withRdbBackupMaxSnapshotCount

```ts
withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)
```

"The maximum number of snapshots to create as a backup. Only supported for Premium SKUs."

### fn spec.forProvider.redisConfiguration.withStorageAccountSubscriptionId

```ts
withStorageAccountSubscriptionId(storageAccountSubscriptionId)
```

"The ID of the Subscription containing the Storage Account."

## obj spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef

"First Storage Account connection string for AOF persistence."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef

"Second Storage Account connection string for AOF persistence."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef

"The Connection String to the Storage Account. Only supported for Premium SKUs. In the format: DefaultEndpointsProtocol=https;BlobEndpoint=${azurerm_storage_account.example.primary_blob_endpoint};AccountName=${azurerm_storage_account.example.name};AccountKey=${azurerm_storage_account.example.primary_access_key}."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withNamespace

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

## obj spec.forProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCapacity

```ts
withCapacity(capacity)
```

"The size of the Redis cache to deploy. Valid values for a SKU family of C (Basic/Standard) are 0, 1, 2, 3, 4, 5, 6, and for P (Premium) family are 1, 2, 3, 4, 5."

### fn spec.initProvider.withEnableNonSslPort

```ts
withEnableNonSslPort(enableNonSslPort)
```

"Enable the non-SSL port (6379) - disabled by default."

### fn spec.initProvider.withFamily

```ts
withFamily(family)
```

"The SKU family/pricing group to use. Valid values are C (for Basic/Standard SKU family) and P (for Premium)"

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The location of the resource group. Changing this forces a new resource to be created."

### fn spec.initProvider.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The minimum TLS version. Possible values are 1.0, 1.1 and 1.2. Defaults to 1.0."

### fn spec.initProvider.withPatchSchedule

```ts
withPatchSchedule(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

### fn spec.initProvider.withPatchScheduleMixin

```ts
withPatchScheduleMixin(patchSchedule)
```

"A list of patch_schedule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPrivateStaticIpAddress

```ts
withPrivateStaticIpAddress(privateStaticIpAddress)
```

"The Static IP Address to assign to the Redis Cache when hosted inside the Virtual Network. This argument implies the use of subnet_id. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this Redis Cache. true means this resource could be accessed by both public and private endpoint. false means only private endpoint access is allowed. Defaults to true."

### fn spec.initProvider.withRedisVersion

```ts
withRedisVersion(redisVersion)
```

"Redis version. Only major version needed. Valid values: 4, 6."

### fn spec.initProvider.withReplicasPerMaster

```ts
withReplicasPerMaster(replicasPerMaster)
```

"Amount of replicas to create per master for this Redis Cache."

### fn spec.initProvider.withReplicasPerPrimary

```ts
withReplicasPerPrimary(replicasPerPrimary)
```

"Amount of replicas to create per primary for this Redis Cache. If both replicas_per_primary and replicas_per_master are set, they need to be equal."

### fn spec.initProvider.withShardCount

```ts
withShardCount(shardCount)
```

"Only available when using the Premium SKU The number of Shards to create on the Redis Cluster."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU of Redis to use. Possible values are Basic, Standard and Premium."

### fn spec.initProvider.withSubnetId

```ts
withSubnetId(subnetId)
```

"Only available when using the Premium SKU The ID of the Subnet within which the Redis Cache should be deployed. This Subnet must only contain Azure Cache for Redis instances without any other type of resources. Changing this forces a new resource to be created."

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

### fn spec.initProvider.withTenantSettings

```ts
withTenantSettings(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

### fn spec.initProvider.withTenantSettingsMixin

```ts
withTenantSettingsMixin(tenantSettings)
```

"A mapping of tenant settings to assign to the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withZones

```ts
withZones(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

### fn spec.initProvider.withZonesMixin

```ts
withZonesMixin(zones)
```

"Specifies a list of Availability Zones in which this Redis Cache should be located. Changing this forces a new Redis Cache to be created."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Redis Cluster."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Redis Cluster."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this Redis Cluster. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

## obj spec.initProvider.patchSchedule

"A list of patch_schedule blocks as defined below."

### fn spec.initProvider.patchSchedule.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"the Weekday name - possible values include Monday, Tuesday, Wednesday etc."

### fn spec.initProvider.patchSchedule.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"The ISO 8601 timespan which specifies the amount of time the Redis Cache can be updated. Defaults to PT5H."

### fn spec.initProvider.patchSchedule.withStartHourUtc

```ts
withStartHourUtc(startHourUtc)
```

"the Start Hour for maintenance in UTC - possible values range from 0 - 23."

## obj spec.initProvider.redisConfiguration

"A redis_configuration block as defined below - with some limitations by SKU - defaults/details are shown below."

### fn spec.initProvider.redisConfiguration.withActiveDirectoryAuthenticationEnabled

```ts
withActiveDirectoryAuthenticationEnabled(activeDirectoryAuthenticationEnabled)
```

"Enable Microsoft Entra (AAD) authentication. Defaults to false."

### fn spec.initProvider.redisConfiguration.withAofBackupEnabled

```ts
withAofBackupEnabled(aofBackupEnabled)
```

"Enable or disable AOF persistence for this Redis Cache. Defaults to false."

### fn spec.initProvider.redisConfiguration.withDataPersistenceAuthenticationMethod

```ts
withDataPersistenceAuthenticationMethod(dataPersistenceAuthenticationMethod)
```

"Preferred auth method to communicate to storage account used for data persistence. Possible values are SAS and ManagedIdentity. Defaults to SAS."

### fn spec.initProvider.redisConfiguration.withEnableAuthentication

```ts
withEnableAuthentication(enableAuthentication)
```

"If set to false, the Redis instance will be accessible without authentication. Defaults to true."

### fn spec.initProvider.redisConfiguration.withMaxfragmentationmemoryReserved

```ts
withMaxfragmentationmemoryReserved(maxfragmentationmemoryReserved)
```

"Value in megabytes reserved to accommodate for memory fragmentation. Defaults are shown below."

### fn spec.initProvider.redisConfiguration.withMaxmemoryDelta

```ts
withMaxmemoryDelta(maxmemoryDelta)
```

"The max-memory delta for this Redis instance. Defaults are shown below."

### fn spec.initProvider.redisConfiguration.withMaxmemoryPolicy

```ts
withMaxmemoryPolicy(maxmemoryPolicy)
```

"How Redis will select what to remove when maxmemory is reached. Defaults to volatile-lru."

### fn spec.initProvider.redisConfiguration.withMaxmemoryReserved

```ts
withMaxmemoryReserved(maxmemoryReserved)
```

"Value in megabytes reserved for non-cache usage e.g. failover. Defaults are shown below."

### fn spec.initProvider.redisConfiguration.withNotifyKeyspaceEvents

```ts
withNotifyKeyspaceEvents(notifyKeyspaceEvents)
```

"Keyspace notifications allows clients to subscribe to Pub/Sub channels in order to receive events affecting the Redis data set in some way. Reference"

### fn spec.initProvider.redisConfiguration.withRdbBackupEnabled

```ts
withRdbBackupEnabled(rdbBackupEnabled)
```

"Is Backup Enabled? Only supported on Premium SKUs. Defaults to false."

### fn spec.initProvider.redisConfiguration.withRdbBackupFrequency

```ts
withRdbBackupFrequency(rdbBackupFrequency)
```

"The Backup Frequency in Minutes. Only supported on Premium SKUs. Possible values are: 15, 30, 60, 360, 720 and 1440."

### fn spec.initProvider.redisConfiguration.withRdbBackupMaxSnapshotCount

```ts
withRdbBackupMaxSnapshotCount(rdbBackupMaxSnapshotCount)
```

"The maximum number of snapshots to create as a backup. Only supported for Premium SKUs."

### fn spec.initProvider.redisConfiguration.withStorageAccountSubscriptionId

```ts
withStorageAccountSubscriptionId(storageAccountSubscriptionId)
```

"The ID of the Subscription containing the Storage Account."

## obj spec.initProvider.redisConfiguration.aofStorageConnectionString0SecretRef

"First Storage Account connection string for AOF persistence."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString0SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.redisConfiguration.aofStorageConnectionString1SecretRef

"Second Storage Account connection string for AOF persistence."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.redisConfiguration.aofStorageConnectionString1SecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.redisConfiguration.rdbStorageConnectionStringSecretRef

"The Connection String to the Storage Account. Only supported for Premium SKUs. In the format: DefaultEndpointsProtocol=https;BlobEndpoint=${azurerm_storage_account.example.primary_blob_endpoint};AccountName=${azurerm_storage_account.example.name};AccountKey=${azurerm_storage_account.example.primary_access_key}."

### fn spec.initProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.redisConfiguration.rdbStorageConnectionStringSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.subnetIdSelector.policy.withResolve

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