---
permalink: /upbound-provider-azure/1.3/dbformysql/v1beta2/server/
---

# dbformysql.v1beta2.server

"Server is the Schema for the Servers API. Manages a MySQL Server."

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
    * [`fn withAutoGrowEnabled(autoGrowEnabled)`](#fn-specforproviderwithautogrowenabled)
    * [`fn withBackupRetentionDays(backupRetentionDays)`](#fn-specforproviderwithbackupretentiondays)
    * [`fn withCreateMode(createMode)`](#fn-specforproviderwithcreatemode)
    * [`fn withCreationSourceServerId(creationSourceServerId)`](#fn-specforproviderwithcreationsourceserverid)
    * [`fn withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)`](#fn-specforproviderwithgeoredundantbackupenabled)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specforproviderwithinfrastructureencryptionenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRestorePointInTime(restorePointInTime)`](#fn-specforproviderwithrestorepointintime)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withSslEnforcementEnabled(sslEnforcementEnabled)`](#fn-specforproviderwithsslenforcementenabled)
    * [`fn withSslMinimalTlsVersionEnforced(sslMinimalTlsVersionEnforced)`](#fn-specforproviderwithsslminimaltlsversionenforced)
    * [`fn withStorageMb(storageMb)`](#fn-specforproviderwithstoragemb)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specforproviderwithversion)
    * [`obj spec.forProvider.administratorLoginPasswordSecretRef`](#obj-specforprovideradministratorloginpasswordsecretref)
      * [`fn withKey(key)`](#fn-specforprovideradministratorloginpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovideradministratorloginpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovideradministratorloginpasswordsecretrefwithnamespace)
    * [`obj spec.forProvider.identity`](#obj-specforprovideridentity)
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
    * [`obj spec.forProvider.threatDetectionPolicy`](#obj-specforproviderthreatdetectionpolicy)
      * [`fn withDisabledAlerts(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalerts)
      * [`fn withDisabledAlertsMixin(disabledAlerts)`](#fn-specforproviderthreatdetectionpolicywithdisabledalertsmixin)
      * [`fn withEmailAccountAdmins(emailAccountAdmins)`](#fn-specforproviderthreatdetectionpolicywithemailaccountadmins)
      * [`fn withEmailAddresses(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddresses)
      * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specforproviderthreatdetectionpolicywithemailaddressesmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderthreatdetectionpolicywithenabled)
      * [`fn withRetentionDays(retentionDays)`](#fn-specforproviderthreatdetectionpolicywithretentiondays)
      * [`fn withStorageEndpoint(storageEndpoint)`](#fn-specforproviderthreatdetectionpolicywithstorageendpoint)
      * [`obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef`](#obj-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithnamespace)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdministratorLogin(administratorLogin)`](#fn-specinitproviderwithadministratorlogin)
    * [`fn withAutoGrowEnabled(autoGrowEnabled)`](#fn-specinitproviderwithautogrowenabled)
    * [`fn withBackupRetentionDays(backupRetentionDays)`](#fn-specinitproviderwithbackupretentiondays)
    * [`fn withCreateMode(createMode)`](#fn-specinitproviderwithcreatemode)
    * [`fn withCreationSourceServerId(creationSourceServerId)`](#fn-specinitproviderwithcreationsourceserverid)
    * [`fn withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)`](#fn-specinitproviderwithgeoredundantbackupenabled)
    * [`fn withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)`](#fn-specinitproviderwithinfrastructureencryptionenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withRestorePointInTime(restorePointInTime)`](#fn-specinitproviderwithrestorepointintime)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withSslEnforcementEnabled(sslEnforcementEnabled)`](#fn-specinitproviderwithsslenforcementenabled)
    * [`fn withSslMinimalTlsVersionEnforced(sslMinimalTlsVersionEnforced)`](#fn-specinitproviderwithsslminimaltlsversionenforced)
    * [`fn withStorageMb(storageMb)`](#fn-specinitproviderwithstoragemb)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVersion(version)`](#fn-specinitproviderwithversion)
    * [`obj spec.initProvider.administratorLoginPasswordSecretRef`](#obj-specinitprovideradministratorloginpasswordsecretref)
      * [`fn withKey(key)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovideradministratorloginpasswordsecretrefwithnamespace)
    * [`obj spec.initProvider.identity`](#obj-specinitprovideridentity)
      * [`fn withType(type)`](#fn-specinitprovideridentitywithtype)
    * [`obj spec.initProvider.threatDetectionPolicy`](#obj-specinitproviderthreatdetectionpolicy)
      * [`fn withDisabledAlerts(disabledAlerts)`](#fn-specinitproviderthreatdetectionpolicywithdisabledalerts)
      * [`fn withDisabledAlertsMixin(disabledAlerts)`](#fn-specinitproviderthreatdetectionpolicywithdisabledalertsmixin)
      * [`fn withEmailAccountAdmins(emailAccountAdmins)`](#fn-specinitproviderthreatdetectionpolicywithemailaccountadmins)
      * [`fn withEmailAddresses(emailAddresses)`](#fn-specinitproviderthreatdetectionpolicywithemailaddresses)
      * [`fn withEmailAddressesMixin(emailAddresses)`](#fn-specinitproviderthreatdetectionpolicywithemailaddressesmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderthreatdetectionpolicywithenabled)
      * [`fn withRetentionDays(retentionDays)`](#fn-specinitproviderthreatdetectionpolicywithretentiondays)
      * [`fn withStorageEndpoint(storageEndpoint)`](#fn-specinitproviderthreatdetectionpolicywithstorageendpoint)
      * [`obj spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef`](#obj-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretref)
        * [`fn withKey(key)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderthreatdetectionpolicystorageaccountaccesskeysecretrefwithnamespace)
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

new returns an instance of Server

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

"ServerSpec defines the desired state of Server"

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

"The Administrator login for the MySQL Server. Required when create_mode is Default. Changing this forces a new resource to be created."

### fn spec.forProvider.withAutoGrowEnabled

```ts
withAutoGrowEnabled(autoGrowEnabled)
```

"Enable/Disable auto-growing of the storage. Storage auto-grow prevents your server from running out of storage and becoming read-only. If storage auto grow is enabled, the storage automatically grows without impacting the workload. Defaults to true."

### fn spec.forProvider.withBackupRetentionDays

```ts
withBackupRetentionDays(backupRetentionDays)
```

"Backup retention days for the server, supported values are between 7 and 35 days."

### fn spec.forProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode. Can be used to restore or replicate existing servers. Possible values are Default, Replica, GeoRestore, and PointInTimeRestore. Defaults to Default."

### fn spec.forProvider.withCreationSourceServerId

```ts
withCreationSourceServerId(creationSourceServerId)
```

"For creation modes other than Default, the source server ID to use."

### fn spec.forProvider.withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)
```

"Turn Geo-redundant server backups on/off. This allows you to choose between locally redundant or geo-redundant backup storage in the General Purpose and Memory Optimized tiers. When the backups are stored in geo-redundant backup storage, they are not only stored within the region in which your server is hosted, but are also replicated to a paired data center. This provides better protection and ability to restore your server in a different region in the event of a disaster. This is not supported for the Basic tier."

### fn spec.forProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Whether or not infrastructure is encrypted for this server. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this server. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the MySQL Server. Changing this forces a new resource to be created."

### fn spec.forProvider.withRestorePointInTime

```ts
withRestorePointInTime(restorePointInTime)
```

"When create_mode is PointInTimeRestore, specifies the point in time to restore from creation_source_server_id. It should be provided in RFC3339 format, e.g. 2013-11-08T22:00:40Z."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the SKU Name for this MySQL Server. The name of the SKU, follows the tier + family + cores pattern (e.g. B_Gen4_1, GP_Gen5_8). For more information see the product documentation. Possible values are B_Gen4_1, B_Gen4_2, B_Gen5_1, B_Gen5_2, GP_Gen4_2, GP_Gen4_4, GP_Gen4_8, GP_Gen4_16, GP_Gen4_32, GP_Gen5_2, GP_Gen5_4, GP_Gen5_8, GP_Gen5_16, GP_Gen5_32, GP_Gen5_64, MO_Gen5_2, MO_Gen5_4, MO_Gen5_8, MO_Gen5_16 and MO_Gen5_32."

### fn spec.forProvider.withSslEnforcementEnabled

```ts
withSslEnforcementEnabled(sslEnforcementEnabled)
```

"Specifies if SSL should be enforced on connections. Possible values are true and false."

### fn spec.forProvider.withSslMinimalTlsVersionEnforced

```ts
withSslMinimalTlsVersionEnforced(sslMinimalTlsVersionEnforced)
```

"The minimum TLS version to support on the sever. Possible values are TLSEnforcementDisabled, TLS1_0, TLS1_1, and TLS1_2. Defaults to TLS1_2."

### fn spec.forProvider.withStorageMb

```ts
withStorageMb(storageMb)
```

"Max storage allowed for a server. Possible values are between 5120 MB(5GB) and 1048576 MB(1TB) for the Basic SKU and between 5120 MB(5GB) and 16777216 MB(16TB) for General Purpose/Memory Optimized SKUs. For more information see the product documentation."

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

### fn spec.forProvider.withVersion

```ts
withVersion(version)
```

"Specifies the version of MySQL to use. Valid values are 5.7, or 8.0. Changing this forces a new resource to be created."

## obj spec.forProvider.administratorLoginPasswordSecretRef

"The Password associated with the administrator_login for the MySQL Server. Required when create_mode is Default."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this MySQL Server. The only possible value is SystemAssigned."

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

## obj spec.forProvider.threatDetectionPolicy

"Threat detection policy configuration, known in the API as Server Security Alerts Policy. The threat_detection_policy block supports fields documented below."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlerts

```ts
withDisabledAlerts(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."

### fn spec.forProvider.threatDetectionPolicy.withDisabledAlertsMixin

```ts
withDisabledAlertsMixin(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withEmailAccountAdmins

```ts
withEmailAccountAdmins(emailAccountAdmins)
```

"Should the account administrators be emailed when this alert is triggered?"

### fn spec.forProvider.threatDetectionPolicy.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

### fn spec.forProvider.threatDetectionPolicy.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.threatDetectionPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Is the policy enabled?"

### fn spec.forProvider.threatDetectionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Specifies the number of days to keep in the Threat Detection audit logs."

### fn spec.forProvider.threatDetectionPolicy.withStorageEndpoint

```ts
withStorageEndpoint(storageEndpoint)
```

"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs."

## obj spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef

"Specifies the identifier key of the Threat Detection audit storage account."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdministratorLogin

```ts
withAdministratorLogin(administratorLogin)
```

"The Administrator login for the MySQL Server. Required when create_mode is Default. Changing this forces a new resource to be created."

### fn spec.initProvider.withAutoGrowEnabled

```ts
withAutoGrowEnabled(autoGrowEnabled)
```

"Enable/Disable auto-growing of the storage. Storage auto-grow prevents your server from running out of storage and becoming read-only. If storage auto grow is enabled, the storage automatically grows without impacting the workload. Defaults to true."

### fn spec.initProvider.withBackupRetentionDays

```ts
withBackupRetentionDays(backupRetentionDays)
```

"Backup retention days for the server, supported values are between 7 and 35 days."

### fn spec.initProvider.withCreateMode

```ts
withCreateMode(createMode)
```

"The creation mode. Can be used to restore or replicate existing servers. Possible values are Default, Replica, GeoRestore, and PointInTimeRestore. Defaults to Default."

### fn spec.initProvider.withCreationSourceServerId

```ts
withCreationSourceServerId(creationSourceServerId)
```

"For creation modes other than Default, the source server ID to use."

### fn spec.initProvider.withGeoRedundantBackupEnabled

```ts
withGeoRedundantBackupEnabled(geoRedundantBackupEnabled)
```

"Turn Geo-redundant server backups on/off. This allows you to choose between locally redundant or geo-redundant backup storage in the General Purpose and Memory Optimized tiers. When the backups are stored in geo-redundant backup storage, they are not only stored within the region in which your server is hosted, but are also replicated to a paired data center. This provides better protection and ability to restore your server in a different region in the event of a disaster. This is not supported for the Basic tier."

### fn spec.initProvider.withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled(infrastructureEncryptionEnabled)
```

"Whether or not infrastructure is encrypted for this server. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether or not public network access is allowed for this server. Defaults to true."

### fn spec.initProvider.withRestorePointInTime

```ts
withRestorePointInTime(restorePointInTime)
```

"When create_mode is PointInTimeRestore, specifies the point in time to restore from creation_source_server_id. It should be provided in RFC3339 format, e.g. 2013-11-08T22:00:40Z."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the SKU Name for this MySQL Server. The name of the SKU, follows the tier + family + cores pattern (e.g. B_Gen4_1, GP_Gen5_8). For more information see the product documentation. Possible values are B_Gen4_1, B_Gen4_2, B_Gen5_1, B_Gen5_2, GP_Gen4_2, GP_Gen4_4, GP_Gen4_8, GP_Gen4_16, GP_Gen4_32, GP_Gen5_2, GP_Gen5_4, GP_Gen5_8, GP_Gen5_16, GP_Gen5_32, GP_Gen5_64, MO_Gen5_2, MO_Gen5_4, MO_Gen5_8, MO_Gen5_16 and MO_Gen5_32."

### fn spec.initProvider.withSslEnforcementEnabled

```ts
withSslEnforcementEnabled(sslEnforcementEnabled)
```

"Specifies if SSL should be enforced on connections. Possible values are true and false."

### fn spec.initProvider.withSslMinimalTlsVersionEnforced

```ts
withSslMinimalTlsVersionEnforced(sslMinimalTlsVersionEnforced)
```

"The minimum TLS version to support on the sever. Possible values are TLSEnforcementDisabled, TLS1_0, TLS1_1, and TLS1_2. Defaults to TLS1_2."

### fn spec.initProvider.withStorageMb

```ts
withStorageMb(storageMb)
```

"Max storage allowed for a server. Possible values are between 5120 MB(5GB) and 1048576 MB(1TB) for the Basic SKU and between 5120 MB(5GB) and 16777216 MB(16TB) for General Purpose/Memory Optimized SKUs. For more information see the product documentation."

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

### fn spec.initProvider.withVersion

```ts
withVersion(version)
```

"Specifies the version of MySQL to use. Valid values are 5.7, or 8.0. Changing this forces a new resource to be created."

## obj spec.initProvider.administratorLoginPasswordSecretRef

"The Password associated with the administrator_login for the MySQL Server. Required when create_mode is Default."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.administratorLoginPasswordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withType

```ts
withType(type)
```

"Specifies the type of Managed Service Identity that should be configured on this MySQL Server. The only possible value is SystemAssigned."

## obj spec.initProvider.threatDetectionPolicy

"Threat detection policy configuration, known in the API as Server Security Alerts Policy. The threat_detection_policy block supports fields documented below."

### fn spec.initProvider.threatDetectionPolicy.withDisabledAlerts

```ts
withDisabledAlerts(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."

### fn spec.initProvider.threatDetectionPolicy.withDisabledAlertsMixin

```ts
withDisabledAlertsMixin(disabledAlerts)
```

"Specifies a list of alerts which should be disabled. Possible values are Sql_Injection, Sql_Injection_Vulnerability, Access_Anomaly, Data_Exfiltration and Unsafe_Action."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.threatDetectionPolicy.withEmailAccountAdmins

```ts
withEmailAccountAdmins(emailAccountAdmins)
```

"Should the account administrators be emailed when this alert is triggered?"

### fn spec.initProvider.threatDetectionPolicy.withEmailAddresses

```ts
withEmailAddresses(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

### fn spec.initProvider.threatDetectionPolicy.withEmailAddressesMixin

```ts
withEmailAddressesMixin(emailAddresses)
```

"A list of email addresses which alerts should be sent to."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.threatDetectionPolicy.withEnabled

```ts
withEnabled(enabled)
```

"Is the policy enabled?"

### fn spec.initProvider.threatDetectionPolicy.withRetentionDays

```ts
withRetentionDays(retentionDays)
```

"Specifies the number of days to keep in the Threat Detection audit logs."

### fn spec.initProvider.threatDetectionPolicy.withStorageEndpoint

```ts
withStorageEndpoint(storageEndpoint)
```

"Specifies the blob storage endpoint (e.g. https://example.blob.core.windows.net). This blob storage will hold all Threat Detection audit logs."

## obj spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef

"Specifies the identifier key of the Threat Detection audit storage account."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.threatDetectionPolicy.storageAccountAccessKeySecretRef.withNamespace

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