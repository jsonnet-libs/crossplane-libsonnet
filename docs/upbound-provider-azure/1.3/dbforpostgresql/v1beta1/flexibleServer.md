---
permalink: /upbound-provider-azure/1.3/dbforpostgresql/v1beta1/flexibleServer/
---

# dbforpostgresql.v1beta1.flexibleServer

"FlexibleServer is the Schema for the FlexibleServers API. Manages a PostgreSQL Flexible Server."

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
    * [`fn withAdministratorLogin(administratorLogin)`](#fn-specforproviderwithadministratorlogin)
    * [`fn withAuthentication(authentication)`](#fn-specforproviderwithauthentication)
    * [`fn withAuthenticationMixin(authentication)`](#fn-specforproviderwithauthenticationmixin)
    * [`fn withAutoGeneratePassword(autoGeneratePassword)`](#fn-specforproviderwithautogeneratepassword)
    * [`fn withAutoGrowEnabled(autoGrowEnabled)`](#fn-specforproviderwithautogrowenabled)
    * [`fn withBackupRetentionDays(backupRetentionDays)`](#fn-specforproviderwithbackupretentiondays)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkey)
    * [`fn withCustomerManagedKeyMixin(customerManagedKey)`](#fn-specforproviderwithcustomermanagedkeymixin)
    * [`fn withDelegatedSubnetId(delegatedSubnetId)`](#fn-specforproviderwithdelegatedsubnetid)
    * [`fn withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)`](#fn-specforproviderwithgeoredundantbackupenabled)
    * [`fn withHighAvailability(highAvailability)`](#fn-specforproviderwithhighavailability)
    * [`fn withHighAvailabilityMixin(highAvailability)`](#fn-specforproviderwithhighavailabilitymixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specforproviderwithmaintenancewindowmixin)
    * [`fn withPointInTimeRestoreTimeInUtc(pointInTimeRestoreTimeInUtc)`](#fn-specforproviderwithpointintimerestoretimeinutc)
    * [`fn withPrivateDnsZoneId(privateDnsZoneId)`](#fn-specforproviderwithprivatednszoneid)
    * [`fn withReplicationRole(replicationRole)`](#fn-specforproviderwithreplicationrole)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specforproviderwithsourceserverid)
    * [`fn withStorageMb(storageMb)`](#fn-specforproviderwithstoragemb)
    * [`fn withStorageTier(storageTier)`](#fn-specforproviderwithstoragetier)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`fn withZone(zone)`](#fn-specforproviderwithzone)
    * [`obj spec.forProvider.administratorPasswordSecretRef`](#obj-specforprovideradministratorpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradministratorpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradministratorpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradministratorpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.authentication`](#obj-specforproviderauthentication)
      * [`fn withActiveDirectoryAuthEnabled(activeDirectoryAuthEnabled)`](#fn-specforproviderauthenticationwithactivedirectoryauthenabled)
      * [`fn withPasswordAuthEnabled(passwordAuthEnabled)`](#fn-specforproviderauthenticationwithpasswordauthenabled)
      * [`fn withTenantId(tenantId)`](#fn-specforproviderauthenticationwithtenantid)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withGeoBackupKeyVaultKeyId(geoBackupKeyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithgeobackupkeyvaultkeyid)
      * [`fn withGeoBackupUserAssignedIdentityId(geoBackupUserAssignedIdentityId)`](#fn-specforprovidercustomermanagedkeywithgeobackupuserassignedidentityid)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)`](#fn-specforprovidercustomermanagedkeywithprimaryuserassignedidentityid)
    * [`obj spec.forProvider.delegatedSubnetIdRef`](#obj-specforproviderdelegatedsubnetidref)
      * [`fn withName(name)`](#fn-specforproviderdelegatedsubnetidrefwithname)
      * [`obj spec.forProvider.delegatedSubnetIdRef.policy`](#obj-specforproviderdelegatedsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdelegatedsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdelegatedsubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.delegatedSubnetIdSelector`](#obj-specforproviderdelegatedsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdelegatedsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdelegatedsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdelegatedsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.delegatedSubnetIdSelector.policy`](#obj-specforproviderdelegatedsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdelegatedsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdelegatedsubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.highAvailability`](#obj-specforproviderhighavailability)
      * [`fn withMode(mode)`](#fn-specforproviderhighavailabilitywithmode)
      * [`fn withStandbyAvailabilityZone(standbyAvailabilityZone)`](#fn-specforproviderhighavailabilitywithstandbyavailabilityzone)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specforprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specforprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specforprovideridentitywithtype)
    * [`obj spec.forProvider.maintenanceWindow`](#obj-specforprovidermaintenancewindow)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specforprovidermaintenancewindowwithdayofweek)
      * [`fn withStartHour(startHour)`](#fn-specforprovidermaintenancewindowwithstarthour)
      * [`fn withStartMinute(startMinute)`](#fn-specforprovidermaintenancewindowwithstartminute)
    * [`obj spec.forProvider.privateDnsZoneIdRef`](#obj-specforproviderprivatednszoneidref)
      * [`fn withName(name)`](#fn-specforproviderprivatednszoneidrefwithname)
      * [`obj spec.forProvider.privateDnsZoneIdRef.policy`](#obj-specforproviderprivatednszoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszoneidrefpolicywithresolve)
    * [`obj spec.forProvider.privateDnsZoneIdSelector`](#obj-specforproviderprivatednszoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprivatednszoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprivatednszoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprivatednszoneidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.privateDnsZoneIdSelector.policy`](#obj-specforproviderprivatednszoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprivatednszoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprivatednszoneidselectorpolicywithresolve)
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
    * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitproviderwithadministratorlogin)
    * [`fn withAuthentication(authentication)`](#fn-specinitproviderwithauthentication)
    * [`fn withAuthenticationMixin(authentication)`](#fn-specinitproviderwithauthenticationmixin)
    * [`fn withAutoGrowEnabled(autoGrowEnabled)`](#fn-specinitproviderwithautogrowenabled)
    * [`fn withBackupRetentionDays(backupRetentionDays)`](#fn-specinitproviderwithbackupretentiondays)
    * [`fn withCreateMode(createMode)`](#fn-specinitproviderwithcreatemode)
    * [`fn withCustomerManagedKey(customerManagedKey)`](#fn-specinitproviderwithcustomermanagedkey)
    * [`fn withCustomerManagedKeyMixin(customerManagedKey)`](#fn-specinitproviderwithcustomermanagedkeymixin)
    * [`fn withDelegatedSubnetId(delegatedSubnetId)`](#fn-specinitproviderwithdelegatedsubnetid)
    * [`fn withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)`](#fn-specinitproviderwithgeoredundantbackupenabled)
    * [`fn withHighAvailability(highAvailability)`](#fn-specinitproviderwithhighavailability)
    * [`fn withHighAvailabilityMixin(highAvailability)`](#fn-specinitproviderwithhighavailabilitymixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaintenanceWindow(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindow)
    * [`fn withMaintenanceWindowMixin(maintenanceWindow)`](#fn-specinitproviderwithmaintenancewindowmixin)
    * [`fn withPointInTimeRestoreTimeInUtc(pointInTimeRestoreTimeInUtc)`](#fn-specinitproviderwithpointintimerestoretimeinutc)
    * [`fn withPrivateDnsZoneId(privateDnsZoneId)`](#fn-specinitproviderwithprivatednszoneid)
    * [`fn withReplicationRole(replicationRole)`](#fn-specinitproviderwithreplicationrole)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withSourceServerId(sourceServerId)`](#fn-specinitproviderwithsourceserverid)
    * [`fn withStorageMb(storageMb)`](#fn-specinitproviderwithstoragemb)
    * [`fn withStorageTier(storageTier)`](#fn-specinitproviderwithstoragetier)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`fn withZone(zone)`](#fn-specinitproviderwithzone)
    * [`obj spec.initProvider.authentication`](#obj-specinitproviderauthentication)
      * [`fn withActiveDirectoryAuthEnabled(activeDirectoryAuthEnabled)`](#fn-specinitproviderauthenticationwithactivedirectoryauthenabled)
      * [`fn withPasswordAuthEnabled(passwordAuthEnabled)`](#fn-specinitproviderauthenticationwithpasswordauthenabled)
      * [`fn withTenantId(tenantId)`](#fn-specinitproviderauthenticationwithtenantid)
    * [`obj spec.initProvider.customerManagedKey`](#obj-specinitprovidercustomermanagedkey)
      * [`fn withGeoBackupKeyVaultKeyId(geoBackupKeyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithgeobackupkeyvaultkeyid)
      * [`fn withGeoBackupUserAssignedIdentityId(geoBackupUserAssignedIdentityId)`](#fn-specinitprovidercustomermanagedkeywithgeobackupuserassignedidentityid)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithkeyvaultkeyid)
      * [`fn withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)`](#fn-specinitprovidercustomermanagedkeywithprimaryuserassignedidentityid)
    * [`obj spec.initProvider.delegatedSubnetIdRef`](#obj-specinitproviderdelegatedsubnetidref)
      * [`fn withName(name)`](#fn-specinitproviderdelegatedsubnetidrefwithname)
      * [`obj spec.initProvider.delegatedSubnetIdRef.policy`](#obj-specinitproviderdelegatedsubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdelegatedsubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdelegatedsubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.delegatedSubnetIdSelector`](#obj-specinitproviderdelegatedsubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdelegatedsubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdelegatedsubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdelegatedsubnetidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.delegatedSubnetIdSelector.policy`](#obj-specinitproviderdelegatedsubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdelegatedsubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdelegatedsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.highAvailability`](#obj-specinitproviderhighavailability)
      * [`fn withMode(mode)`](#fn-specinitproviderhighavailabilitywithmode)
      * [`fn withStandbyAvailabilityZone(standbyAvailabilityZone)`](#fn-specinitproviderhighavailabilitywithstandbyavailabilityzone)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withIdentityIds(identityIds)`](#fn-specinitprovideridentitywithidentityids)
      * [`fn withIdentityIdsMixin(identityIds)`](#fn-specinitprovideridentitywithidentityidsmixin)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.maintenanceWindow`](#obj-specinitprovidermaintenancewindow)
      * [`fn withDayOfWeek(dayOfWeek)`](#fn-specinitprovidermaintenancewindowwithdayofweek)
      * [`fn withStartHour(startHour)`](#fn-specinitprovidermaintenancewindowwithstarthour)
      * [`fn withStartMinute(startMinute)`](#fn-specinitprovidermaintenancewindowwithstartminute)
    * [`obj spec.initProvider.privateDnsZoneIdRef`](#obj-specinitproviderprivatednszoneidref)
      * [`fn withName(name)`](#fn-specinitproviderprivatednszoneidrefwithname)
      * [`obj spec.initProvider.privateDnsZoneIdRef.policy`](#obj-specinitproviderprivatednszoneidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszoneidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszoneidrefpolicywithresolve)
    * [`obj spec.initProvider.privateDnsZoneIdSelector`](#obj-specinitproviderprivatednszoneidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprivatednszoneidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprivatednszoneidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprivatednszoneidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.privateDnsZoneIdSelector.policy`](#obj-specinitproviderprivatednszoneidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprivatednszoneidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprivatednszoneidselectorpolicywithresolve)
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

new returns an instance of FlexibleServer

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

"FlexibleServerSpec defines the desired state of FlexibleServer"

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



### fn spec.forProvider.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"The Administrator login for the PostgreSQL Flexible Server. Required when create_mode is Default and authentication.password_auth_enabled is true."

### fn spec.forProvider.withAuthentication

```ts
withAuthentication(authentication)
```

"An authentication block as defined below."

### fn spec.forProvider.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"An authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAutoGeneratePassword

```ts
withAutoGeneratePassword(autoGeneratePassword)
```

"If true, the password will be auto-generated and stored in the Secret referenced by the administratorPasswordSecretRef field."

### fn spec.forProvider.withAutoGrowEnabled

```ts
withAutoGrowEnabled(autoGrowEnabled)
```

"Is the storage auto grow for PostgreSQL Flexible Server enabled? Defaults to false."

### fn spec.forProvider.withBackupRetentionDays

```ts
withBackupRetentionDays(backupRetentionDays)
```

"The backup retention days for the PostgreSQL Flexible Server. Possible values are between 7 and 35 days."

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode which can be used to restore or replicate existing servers. Possible values are Default, PointInTimeRestore, Replica and Update."

### fn spec.forProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin(customerManagedKey)
```

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDelegatedSubnetId

```ts
withDelegatedSubnetId(delegatedSubnetId)
```

"The ID of the virtual network subnet to create the PostgreSQL Flexible Server. The provided subnet should not have any other resource deployed in it and this subnet will be delegated to the PostgreSQL Flexible Server, if not already delegated. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)
```

"Is Geo-Redundant backup enabled on the PostgreSQL Flexible Server. Defaults to false. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withHighAvailability

```ts
withHighAvailability(highAvailability)
```

"A high_availability block as defined below."

### fn spec.forProvider.withHighAvailabilityMixin

```ts
withHighAvailabilityMixin(highAvailability)
```

"A high_availability block as defined below."

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

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the PostgreSQL Flexible Server should exist. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"A maintenance_window block as defined below."

### fn spec.forProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"A maintenance_window block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPointInTimeRestoreTimeInUtc

```ts
withPointInTimeRestoreTimeInUtc(pointInTimeRestoreTimeInUtc)
```

"The point in time to restore from source_server_id when create_mode is PointInTimeRestore. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withPrivateDnsZoneId

```ts
withPrivateDnsZoneId(privateDnsZoneId)
```

"The ID of the private DNS zone to create the PostgreSQL Flexible Server."

### fn spec.forProvider.withReplicationRole

```ts
withReplicationRole(replicationRole)
```

"The replication role for the PostgreSQL Flexible Server. Possible value is None."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the PostgreSQL Flexible Server should exist. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU Name for the PostgreSQL Flexible Server. The name of the SKU, follows the tier + name pattern (e.g. B_Standard_B1ms, GP_Standard_D2s_v3, MO_Standard_E4s_v3)."

### fn spec.forProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The resource ID of the source PostgreSQL Flexible Server to be restored. Required when create_mode is PointInTimeRestore or Replica. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.forProvider.withStorageMb

```ts
withStorageMb(storageMb)
```

"The max storage allowed for the PostgreSQL Flexible Server. Possible values are 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4193280, 4194304, 8388608, 16777216 and 33553408."

### fn spec.forProvider.withStorageTier

```ts
withStorageTier(storageTier)
```

"The name of storage performance tier for IOPS of the PostgreSQL Flexible Server. Possible values are P4, P6, P10, P15,P20, P30,P40, P50,P60, P70 or P80. Default value is dependant on the storage_mb value. Please see the storage_tier defaults based on storage_mb table below."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the PostgreSQL Flexible Server."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the PostgreSQL Flexible Server."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"The version of PostgreSQL Flexible Server to use. Possible values are 11,12, 13, 14, 15 and 16. Required when create_mode is Default."

### fn spec.forProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which the PostgreSQL Flexible Server should be located."

## obj spec.forProvider.administratorPasswordSecretRef

"The Password associated with the administrator_login for the PostgreSQL Flexible Server. Required when create_mode is Default and authentication.password_auth_enabled is true.\nPassword for the master DB user. If you set autoGeneratePassword to true, the Secret referenced here will be created or updated with generated password if it does not already contain one."

### fn spec.forProvider.administratorPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.administratorPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.administratorPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.authentication

"An authentication block as defined below."

### fn spec.forProvider.authentication.withActiveDirectoryAuthEnabled

```ts
withActiveDirectoryAuthEnabled(activeDirectoryAuthEnabled)
```

"Whether or not Active Directory authentication is allowed to access the PostgreSQL Flexible Server. Defaults to false."

### fn spec.forProvider.authentication.withPasswordAuthEnabled

```ts
withPasswordAuthEnabled(passwordAuthEnabled)
```

"Whether or not password authentication is allowed to access the PostgreSQL Flexible Server. Defaults to true."

### fn spec.forProvider.authentication.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID of the Azure Active Directory which is used by the Active Directory authentication. active_directory_auth_enabled must be set to true."

## obj spec.forProvider.customerManagedKey

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.customerManagedKey.withGeoBackupKeyVaultKeyId

```ts
withGeoBackupKeyVaultKeyId(geoBackupKeyVaultKeyId)
```

"The ID of the geo backup Key Vault Key. It can't cross region and need Customer Managed Key in same region as geo backup."

### fn spec.forProvider.customerManagedKey.withGeoBackupUserAssignedIdentityId

```ts
withGeoBackupUserAssignedIdentityId(geoBackupUserAssignedIdentityId)
```

"The geo backup user managed identity id for a Customer Managed Key. Should be added with identity_ids. It can't cross region and need identity in same region as geo backup."

### fn spec.forProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key."

### fn spec.forProvider.customerManagedKey.withPrimaryUserAssignedIdentityId

```ts
withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)
```

"Specifies the primary user managed identity id for a Customer Managed Key. Should be added with identity_ids."

## obj spec.forProvider.delegatedSubnetIdRef

"Reference to a Subnet in network to populate delegatedSubnetId."

### fn spec.forProvider.delegatedSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.delegatedSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.delegatedSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.delegatedSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.delegatedSubnetIdSelector

"Selector for a Subnet in network to populate delegatedSubnetId."

### fn spec.forProvider.delegatedSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.delegatedSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.delegatedSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.delegatedSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.delegatedSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.delegatedSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.highAvailability

"A high_availability block as defined below."

### fn spec.forProvider.highAvailability.withMode

```ts
withMode(mode)
```

"The high availability mode for the PostgreSQL Flexible Server. Possible value are SameZone or ZoneRedundant."

### fn spec.forProvider.highAvailability.withStandbyAvailabilityZone

```ts
withStandbyAvailabilityZone(standbyAvailabilityZone)
```

"Specifies the Availability Zone in which the standby Flexible Server should be located."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this PostgreSQL Flexible Server. Required if used together with customer_managed_key block."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this PostgreSQL Flexible Server. Required if used together with customer_managed_key block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this PostgreSQL Flexible Server. The only possible value is UserAssigned."

## obj spec.forProvider.maintenanceWindow

"A maintenance_window block as defined below."

### fn spec.forProvider.maintenanceWindow.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of week for maintenance window, where the week starts on a Sunday, i.e. Sunday = 0, Monday = 1. Defaults to 0."

### fn spec.forProvider.maintenanceWindow.withStartHour

```ts
withStartHour(startHour)
```

"The start hour for maintenance window. Defaults to 0."

### fn spec.forProvider.maintenanceWindow.withStartMinute

```ts
withStartMinute(startMinute)
```

"The start minute for maintenance window. Defaults to 0."

## obj spec.forProvider.privateDnsZoneIdRef

"Reference to a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.forProvider.privateDnsZoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.privateDnsZoneIdRef.policy

"Policies for referencing."

### fn spec.forProvider.privateDnsZoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.privateDnsZoneIdSelector

"Selector for a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.privateDnsZoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.privateDnsZoneIdSelector.policy

"Policies for selection."

### fn spec.forProvider.privateDnsZoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.privateDnsZoneIdSelector.policy.withResolve

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

### fn spec.initProvider.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"The Administrator login for the PostgreSQL Flexible Server. Required when create_mode is Default and authentication.password_auth_enabled is true."

### fn spec.initProvider.withAuthentication

```ts
withAuthentication(authentication)
```

"An authentication block as defined below."

### fn spec.initProvider.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"An authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAutoGrowEnabled

```ts
withAutoGrowEnabled(autoGrowEnabled)
```

"Is the storage auto grow for PostgreSQL Flexible Server enabled? Defaults to false."

### fn spec.initProvider.withBackupRetentionDays

```ts
withBackupRetentionDays(backupRetentionDays)
```

"The backup retention days for the PostgreSQL Flexible Server. Possible values are between 7 and 35 days."

### fn spec.initProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode which can be used to restore or replicate existing servers. Possible values are Default, PointInTimeRestore, Replica and Update."

### fn spec.initProvider.withCustomerManagedKey

```ts
withCustomerManagedKey(customerManagedKey)
```

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin(customerManagedKey)
```

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDelegatedSubnetId

```ts
withDelegatedSubnetId(delegatedSubnetId)
```

"The ID of the virtual network subnet to create the PostgreSQL Flexible Server. The provided subnet should not have any other resource deployed in it and this subnet will be delegated to the PostgreSQL Flexible Server, if not already delegated. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.initProvider.withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)
```

"Is Geo-Redundant backup enabled on the PostgreSQL Flexible Server. Defaults to false. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.initProvider.withHighAvailability

```ts
withHighAvailability(highAvailability)
```

"A high_availability block as defined below."

### fn spec.initProvider.withHighAvailabilityMixin

```ts
withHighAvailabilityMixin(highAvailability)
```

"A high_availability block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"An identity block as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"An identity block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the PostgreSQL Flexible Server should exist. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.initProvider.withMaintenanceWindow

```ts
withMaintenanceWindow(maintenanceWindow)
```

"A maintenance_window block as defined below."

### fn spec.initProvider.withMaintenanceWindowMixin

```ts
withMaintenanceWindowMixin(maintenanceWindow)
```

"A maintenance_window block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPointInTimeRestoreTimeInUtc

```ts
withPointInTimeRestoreTimeInUtc(pointInTimeRestoreTimeInUtc)
```

"The point in time to restore from source_server_id when create_mode is PointInTimeRestore. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.initProvider.withPrivateDnsZoneId

```ts
withPrivateDnsZoneId(privateDnsZoneId)
```

"The ID of the private DNS zone to create the PostgreSQL Flexible Server."

### fn spec.initProvider.withReplicationRole

```ts
withReplicationRole(replicationRole)
```

"The replication role for the PostgreSQL Flexible Server. Possible value is None."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"The SKU Name for the PostgreSQL Flexible Server. The name of the SKU, follows the tier + name pattern (e.g. B_Standard_B1ms, GP_Standard_D2s_v3, MO_Standard_E4s_v3)."

### fn spec.initProvider.withSourceServerId

```ts
withSourceServerId(sourceServerId)
```

"The resource ID of the source PostgreSQL Flexible Server to be restored. Required when create_mode is PointInTimeRestore or Replica. Changing this forces a new PostgreSQL Flexible Server to be created."

### fn spec.initProvider.withStorageMb

```ts
withStorageMb(storageMb)
```

"The max storage allowed for the PostgreSQL Flexible Server. Possible values are 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4193280, 4194304, 8388608, 16777216 and 33553408."

### fn spec.initProvider.withStorageTier

```ts
withStorageTier(storageTier)
```

"The name of storage performance tier for IOPS of the PostgreSQL Flexible Server. Possible values are P4, P6, P10, P15,P20, P30,P40, P50,P60, P70 or P80. Default value is dependant on the storage_mb value. Please see the storage_tier defaults based on storage_mb table below."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the PostgreSQL Flexible Server."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the PostgreSQL Flexible Server."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"The version of PostgreSQL Flexible Server to use. Possible values are 11,12, 13, 14, 15 and 16. Required when create_mode is Default."

### fn spec.initProvider.withZone

```ts
withZone(zone)
```

"Specifies the Availability Zone in which the PostgreSQL Flexible Server should be located."

## obj spec.initProvider.authentication

"An authentication block as defined below."

### fn spec.initProvider.authentication.withActiveDirectoryAuthEnabled

```ts
withActiveDirectoryAuthEnabled(activeDirectoryAuthEnabled)
```

"Whether or not Active Directory authentication is allowed to access the PostgreSQL Flexible Server. Defaults to false."

### fn spec.initProvider.authentication.withPasswordAuthEnabled

```ts
withPasswordAuthEnabled(passwordAuthEnabled)
```

"Whether or not password authentication is allowed to access the PostgreSQL Flexible Server. Defaults to true."

### fn spec.initProvider.authentication.withTenantId

```ts
withTenantId(tenantId)
```

"The Tenant ID of the Azure Active Directory which is used by the Active Directory authentication. active_directory_auth_enabled must be set to true."

## obj spec.initProvider.customerManagedKey

"A customer_managed_key block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.customerManagedKey.withGeoBackupKeyVaultKeyId

```ts
withGeoBackupKeyVaultKeyId(geoBackupKeyVaultKeyId)
```

"The ID of the geo backup Key Vault Key. It can't cross region and need Customer Managed Key in same region as geo backup."

### fn spec.initProvider.customerManagedKey.withGeoBackupUserAssignedIdentityId

```ts
withGeoBackupUserAssignedIdentityId(geoBackupUserAssignedIdentityId)
```

"The geo backup user managed identity id for a Customer Managed Key. Should be added with identity_ids. It can't cross region and need identity in same region as geo backup."

### fn spec.initProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key."

### fn spec.initProvider.customerManagedKey.withPrimaryUserAssignedIdentityId

```ts
withPrimaryUserAssignedIdentityId(primaryUserAssignedIdentityId)
```

"Specifies the primary user managed identity id for a Customer Managed Key. Should be added with identity_ids."

## obj spec.initProvider.delegatedSubnetIdRef

"Reference to a Subnet in network to populate delegatedSubnetId."

### fn spec.initProvider.delegatedSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.delegatedSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.delegatedSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.delegatedSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.delegatedSubnetIdSelector

"Selector for a Subnet in network to populate delegatedSubnetId."

### fn spec.initProvider.delegatedSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.delegatedSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.delegatedSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.delegatedSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.delegatedSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.delegatedSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.highAvailability

"A high_availability block as defined below."

### fn spec.initProvider.highAvailability.withMode

```ts
withMode(mode)
```

"The high availability mode for the PostgreSQL Flexible Server. Possible value are SameZone or ZoneRedundant."

### fn spec.initProvider.highAvailability.withStandbyAvailabilityZone

```ts
withStandbyAvailabilityZone(standbyAvailabilityZone)
```

"Specifies the Availability Zone in which the standby Flexible Server should be located."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this PostgreSQL Flexible Server. Required if used together with customer_managed_key block."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this PostgreSQL Flexible Server. Required if used together with customer_managed_key block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this PostgreSQL Flexible Server. The only possible value is UserAssigned."

## obj spec.initProvider.maintenanceWindow

"A maintenance_window block as defined below."

### fn spec.initProvider.maintenanceWindow.withDayOfWeek

```ts
withDayOfWeek(dayOfWeek)
```

"The day of week for maintenance window, where the week starts on a Sunday, i.e. Sunday = 0, Monday = 1. Defaults to 0."

### fn spec.initProvider.maintenanceWindow.withStartHour

```ts
withStartHour(startHour)
```

"The start hour for maintenance window. Defaults to 0."

### fn spec.initProvider.maintenanceWindow.withStartMinute

```ts
withStartMinute(startMinute)
```

"The start minute for maintenance window. Defaults to 0."

## obj spec.initProvider.privateDnsZoneIdRef

"Reference to a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.initProvider.privateDnsZoneIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.privateDnsZoneIdRef.policy

"Policies for referencing."

### fn spec.initProvider.privateDnsZoneIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.privateDnsZoneIdSelector

"Selector for a PrivateDNSZone in network to populate privateDnsZoneId."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.privateDnsZoneIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.privateDnsZoneIdSelector.policy

"Policies for selection."

### fn spec.initProvider.privateDnsZoneIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.privateDnsZoneIdSelector.policy.withResolve

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