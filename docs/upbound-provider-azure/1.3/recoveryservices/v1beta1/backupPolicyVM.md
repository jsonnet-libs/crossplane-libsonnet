---
permalink: /upbound-provider-azure/1.3/recoveryservices/v1beta1/backupPolicyVM/
---

# recoveryservices.v1beta1.backupPolicyVM

"BackupPolicyVM is the Schema for the BackupPolicyVMs API. Manages an Azure Backup VM Backup Policy."

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
    * [`fn withBackup(backup)`](#fn-specforproviderwithbackup)
    * [`fn withBackupMixin(backup)`](#fn-specforproviderwithbackupmixin)
    * [`fn withInstantRestoreResourceGroup(instantRestoreResourceGroup)`](#fn-specforproviderwithinstantrestoreresourcegroup)
    * [`fn withInstantRestoreResourceGroupMixin(instantRestoreResourceGroup)`](#fn-specforproviderwithinstantrestoreresourcegroupmixin)
    * [`fn withInstantRestoreRetentionDays(instantRestoreRetentionDays)`](#fn-specforproviderwithinstantrestoreretentiondays)
    * [`fn withPolicyType(policyType)`](#fn-specforproviderwithpolicytype)
    * [`fn withRecoveryVaultName(recoveryVaultName)`](#fn-specforproviderwithrecoveryvaultname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRetentionDaily(retentionDaily)`](#fn-specforproviderwithretentiondaily)
    * [`fn withRetentionDailyMixin(retentionDaily)`](#fn-specforproviderwithretentiondailymixin)
    * [`fn withRetentionMonthly(retentionMonthly)`](#fn-specforproviderwithretentionmonthly)
    * [`fn withRetentionMonthlyMixin(retentionMonthly)`](#fn-specforproviderwithretentionmonthlymixin)
    * [`fn withRetentionWeekly(retentionWeekly)`](#fn-specforproviderwithretentionweekly)
    * [`fn withRetentionWeeklyMixin(retentionWeekly)`](#fn-specforproviderwithretentionweeklymixin)
    * [`fn withRetentionYearly(retentionYearly)`](#fn-specforproviderwithretentionyearly)
    * [`fn withRetentionYearlyMixin(retentionYearly)`](#fn-specforproviderwithretentionyearlymixin)
    * [`fn withTimezone(timezone)`](#fn-specforproviderwithtimezone)
    * [`obj spec.forProvider.backup`](#obj-specforproviderbackup)
      * [`fn withFrequency(frequency)`](#fn-specforproviderbackupwithfrequency)
      * [`fn withHourDuration(hourDuration)`](#fn-specforproviderbackupwithhourduration)
      * [`fn withHourInterval(hourInterval)`](#fn-specforproviderbackupwithhourinterval)
      * [`fn withTime(time)`](#fn-specforproviderbackupwithtime)
      * [`fn withWeekdays(weekdays)`](#fn-specforproviderbackupwithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderbackupwithweekdaysmixin)
    * [`obj spec.forProvider.instantRestoreResourceGroup`](#obj-specforproviderinstantrestoreresourcegroup)
      * [`fn withPrefix(prefix)`](#fn-specforproviderinstantrestoreresourcegroupwithprefix)
      * [`fn withSuffix(suffix)`](#fn-specforproviderinstantrestoreresourcegroupwithsuffix)
    * [`obj spec.forProvider.recoveryVaultNameRef`](#obj-specforproviderrecoveryvaultnameref)
      * [`fn withName(name)`](#fn-specforproviderrecoveryvaultnamerefwithname)
      * [`obj spec.forProvider.recoveryVaultNameRef.policy`](#obj-specforproviderrecoveryvaultnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrecoveryvaultnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrecoveryvaultnamerefpolicywithresolve)
    * [`obj spec.forProvider.recoveryVaultNameSelector`](#obj-specforproviderrecoveryvaultnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrecoveryvaultnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.recoveryVaultNameSelector.policy`](#obj-specforproviderrecoveryvaultnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrecoveryvaultnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrecoveryvaultnameselectorpolicywithresolve)
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
    * [`obj spec.forProvider.retentionDaily`](#obj-specforproviderretentiondaily)
      * [`fn withCount(count)`](#fn-specforproviderretentiondailywithcount)
    * [`obj spec.forProvider.retentionMonthly`](#obj-specforproviderretentionmonthly)
      * [`fn withCount(count)`](#fn-specforproviderretentionmonthlywithcount)
      * [`fn withDays(days)`](#fn-specforproviderretentionmonthlywithdays)
      * [`fn withDaysMixin(days)`](#fn-specforproviderretentionmonthlywithdaysmixin)
      * [`fn withIncludeLastDays(includeLastDays)`](#fn-specforproviderretentionmonthlywithincludelastdays)
      * [`fn withWeekdays(weekdays)`](#fn-specforproviderretentionmonthlywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderretentionmonthlywithweekdaysmixin)
      * [`fn withWeeks(weeks)`](#fn-specforproviderretentionmonthlywithweeks)
      * [`fn withWeeksMixin(weeks)`](#fn-specforproviderretentionmonthlywithweeksmixin)
    * [`obj spec.forProvider.retentionWeekly`](#obj-specforproviderretentionweekly)
      * [`fn withCount(count)`](#fn-specforproviderretentionweeklywithcount)
      * [`fn withWeekdays(weekdays)`](#fn-specforproviderretentionweeklywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderretentionweeklywithweekdaysmixin)
    * [`obj spec.forProvider.retentionYearly`](#obj-specforproviderretentionyearly)
      * [`fn withCount(count)`](#fn-specforproviderretentionyearlywithcount)
      * [`fn withDays(days)`](#fn-specforproviderretentionyearlywithdays)
      * [`fn withDaysMixin(days)`](#fn-specforproviderretentionyearlywithdaysmixin)
      * [`fn withIncludeLastDays(includeLastDays)`](#fn-specforproviderretentionyearlywithincludelastdays)
      * [`fn withMonths(months)`](#fn-specforproviderretentionyearlywithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specforproviderretentionyearlywithmonthsmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specforproviderretentionyearlywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderretentionyearlywithweekdaysmixin)
      * [`fn withWeeks(weeks)`](#fn-specforproviderretentionyearlywithweeks)
      * [`fn withWeeksMixin(weeks)`](#fn-specforproviderretentionyearlywithweeksmixin)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withBackup(backup)`](#fn-specinitproviderwithbackup)
    * [`fn withBackupMixin(backup)`](#fn-specinitproviderwithbackupmixin)
    * [`fn withInstantRestoreResourceGroup(instantRestoreResourceGroup)`](#fn-specinitproviderwithinstantrestoreresourcegroup)
    * [`fn withInstantRestoreResourceGroupMixin(instantRestoreResourceGroup)`](#fn-specinitproviderwithinstantrestoreresourcegroupmixin)
    * [`fn withInstantRestoreRetentionDays(instantRestoreRetentionDays)`](#fn-specinitproviderwithinstantrestoreretentiondays)
    * [`fn withPolicyType(policyType)`](#fn-specinitproviderwithpolicytype)
    * [`fn withRetentionDaily(retentionDaily)`](#fn-specinitproviderwithretentiondaily)
    * [`fn withRetentionDailyMixin(retentionDaily)`](#fn-specinitproviderwithretentiondailymixin)
    * [`fn withRetentionMonthly(retentionMonthly)`](#fn-specinitproviderwithretentionmonthly)
    * [`fn withRetentionMonthlyMixin(retentionMonthly)`](#fn-specinitproviderwithretentionmonthlymixin)
    * [`fn withRetentionWeekly(retentionWeekly)`](#fn-specinitproviderwithretentionweekly)
    * [`fn withRetentionWeeklyMixin(retentionWeekly)`](#fn-specinitproviderwithretentionweeklymixin)
    * [`fn withRetentionYearly(retentionYearly)`](#fn-specinitproviderwithretentionyearly)
    * [`fn withRetentionYearlyMixin(retentionYearly)`](#fn-specinitproviderwithretentionyearlymixin)
    * [`fn withTimezone(timezone)`](#fn-specinitproviderwithtimezone)
    * [`obj spec.initProvider.backup`](#obj-specinitproviderbackup)
      * [`fn withFrequency(frequency)`](#fn-specinitproviderbackupwithfrequency)
      * [`fn withHourDuration(hourDuration)`](#fn-specinitproviderbackupwithhourduration)
      * [`fn withHourInterval(hourInterval)`](#fn-specinitproviderbackupwithhourinterval)
      * [`fn withTime(time)`](#fn-specinitproviderbackupwithtime)
      * [`fn withWeekdays(weekdays)`](#fn-specinitproviderbackupwithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderbackupwithweekdaysmixin)
    * [`obj spec.initProvider.instantRestoreResourceGroup`](#obj-specinitproviderinstantrestoreresourcegroup)
      * [`fn withPrefix(prefix)`](#fn-specinitproviderinstantrestoreresourcegroupwithprefix)
      * [`fn withSuffix(suffix)`](#fn-specinitproviderinstantrestoreresourcegroupwithsuffix)
    * [`obj spec.initProvider.retentionDaily`](#obj-specinitproviderretentiondaily)
      * [`fn withCount(count)`](#fn-specinitproviderretentiondailywithcount)
    * [`obj spec.initProvider.retentionMonthly`](#obj-specinitproviderretentionmonthly)
      * [`fn withCount(count)`](#fn-specinitproviderretentionmonthlywithcount)
      * [`fn withDays(days)`](#fn-specinitproviderretentionmonthlywithdays)
      * [`fn withDaysMixin(days)`](#fn-specinitproviderretentionmonthlywithdaysmixin)
      * [`fn withIncludeLastDays(includeLastDays)`](#fn-specinitproviderretentionmonthlywithincludelastdays)
      * [`fn withWeekdays(weekdays)`](#fn-specinitproviderretentionmonthlywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderretentionmonthlywithweekdaysmixin)
      * [`fn withWeeks(weeks)`](#fn-specinitproviderretentionmonthlywithweeks)
      * [`fn withWeeksMixin(weeks)`](#fn-specinitproviderretentionmonthlywithweeksmixin)
    * [`obj spec.initProvider.retentionWeekly`](#obj-specinitproviderretentionweekly)
      * [`fn withCount(count)`](#fn-specinitproviderretentionweeklywithcount)
      * [`fn withWeekdays(weekdays)`](#fn-specinitproviderretentionweeklywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderretentionweeklywithweekdaysmixin)
    * [`obj spec.initProvider.retentionYearly`](#obj-specinitproviderretentionyearly)
      * [`fn withCount(count)`](#fn-specinitproviderretentionyearlywithcount)
      * [`fn withDays(days)`](#fn-specinitproviderretentionyearlywithdays)
      * [`fn withDaysMixin(days)`](#fn-specinitproviderretentionyearlywithdaysmixin)
      * [`fn withIncludeLastDays(includeLastDays)`](#fn-specinitproviderretentionyearlywithincludelastdays)
      * [`fn withMonths(months)`](#fn-specinitproviderretentionyearlywithmonths)
      * [`fn withMonthsMixin(months)`](#fn-specinitproviderretentionyearlywithmonthsmixin)
      * [`fn withWeekdays(weekdays)`](#fn-specinitproviderretentionyearlywithweekdays)
      * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderretentionyearlywithweekdaysmixin)
      * [`fn withWeeks(weeks)`](#fn-specinitproviderretentionyearlywithweeks)
      * [`fn withWeeksMixin(weeks)`](#fn-specinitproviderretentionyearlywithweeksmixin)
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

new returns an instance of BackupPolicyVM

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

"BackupPolicyVMSpec defines the desired state of BackupPolicyVM"

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



### fn spec.forProvider.withBackup

```ts
withBackup(backup)
```

"Configures the Policy backup frequency, times & days as documented in the backup block below."

### fn spec.forProvider.withBackupMixin

```ts
withBackupMixin(backup)
```

"Configures the Policy backup frequency, times & days as documented in the backup block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstantRestoreResourceGroup

```ts
withInstantRestoreResourceGroup(instantRestoreResourceGroup)
```

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

### fn spec.forProvider.withInstantRestoreResourceGroupMixin

```ts
withInstantRestoreResourceGroupMixin(instantRestoreResourceGroup)
```

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withInstantRestoreRetentionDays

```ts
withInstantRestoreRetentionDays(instantRestoreRetentionDays)
```

"Specifies the instant restore retention range in days. Possible values are between 1 and 5 when policy_type is V1, and 1 to 30 when policy_type is V2."

### fn spec.forProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Type of the Backup Policy. Possible values are V1 and V2 where V2 stands for the Enhanced Policy. Defaults to V1. Changing this forces a new resource to be created."

### fn spec.forProvider.withRecoveryVaultName

```ts
withRecoveryVaultName(recoveryVaultName)
```

"Specifies the name of the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the policy. Changing this forces a new resource to be created."

### fn spec.forProvider.withRetentionDaily

```ts
withRetentionDaily(retentionDaily)
```

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

### fn spec.forProvider.withRetentionDailyMixin

```ts
withRetentionDailyMixin(retentionDaily)
```

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetentionMonthly

```ts
withRetentionMonthly(retentionMonthly)
```

"Configures the policy monthly retention as documented in the retention_monthly block below."

### fn spec.forProvider.withRetentionMonthlyMixin

```ts
withRetentionMonthlyMixin(retentionMonthly)
```

"Configures the policy monthly retention as documented in the retention_monthly block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetentionWeekly

```ts
withRetentionWeekly(retentionWeekly)
```

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

### fn spec.forProvider.withRetentionWeeklyMixin

```ts
withRetentionWeeklyMixin(retentionWeekly)
```

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetentionYearly

```ts
withRetentionYearly(retentionYearly)
```

"Configures the policy yearly retention as documented in the retention_yearly block below."

### fn spec.forProvider.withRetentionYearlyMixin

```ts
withRetentionYearlyMixin(retentionYearly)
```

"Configures the policy yearly retention as documented in the retention_yearly block below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTimezone

```ts
withTimezone(timezone)
```

"Specifies the timezone. the possible values are defined here. Defaults to UTC"

## obj spec.forProvider.backup

"Configures the Policy backup frequency, times & days as documented in the backup block below."

### fn spec.forProvider.backup.withFrequency

```ts
withFrequency(frequency)
```

"Sets the backup frequency. Possible values are Hourly, Daily and Weekly."

### fn spec.forProvider.backup.withHourDuration

```ts
withHourDuration(hourDuration)
```

"Duration of the backup window in hours. Possible values are between 4 and 24 This is used when frequency is Hourly."

### fn spec.forProvider.backup.withHourInterval

```ts
withHourInterval(hourInterval)
```

"Interval in hour at which backup is triggered. Possible values are 4, 6, 8 and 12. This is used when frequency is Hourly."

### fn spec.forProvider.backup.withTime

```ts
withTime(time)
```

"The time of day to perform the backup in 24hour format."

### fn spec.forProvider.backup.withWeekdays

```ts
withWeekdays(weekdays)
```

"The days of the week to perform backups on. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday. This is used when frequency is Weekly."

### fn spec.forProvider.backup.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The days of the week to perform backups on. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday. This is used when frequency is Weekly."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.instantRestoreResourceGroup

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

### fn spec.forProvider.instantRestoreResourceGroup.withPrefix

```ts
withPrefix(prefix)
```

"The prefix for the instant_restore_resource_group name."

### fn spec.forProvider.instantRestoreResourceGroup.withSuffix

```ts
withSuffix(suffix)
```

"The suffix for the instant_restore_resource_group name."

## obj spec.forProvider.recoveryVaultNameRef

"Reference to a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.forProvider.recoveryVaultNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.recoveryVaultNameRef.policy

"Policies for referencing."

### fn spec.forProvider.recoveryVaultNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.recoveryVaultNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.recoveryVaultNameSelector

"Selector for a Vault in recoveryservices to populate recoveryVaultName."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.recoveryVaultNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.recoveryVaultNameSelector.policy

"Policies for selection."

### fn spec.forProvider.recoveryVaultNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.recoveryVaultNameSelector.policy.withResolve

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

## obj spec.forProvider.retentionDaily

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

### fn spec.forProvider.retentionDaily.withCount

```ts
withCount(count)
```

"The number of daily backups to keep. Must be between 7 and 9999."

## obj spec.forProvider.retentionMonthly

"Configures the policy monthly retention as documented in the retention_monthly block below."

### fn spec.forProvider.retentionMonthly.withCount

```ts
withCount(count)
```

"The number of monthly backups to keep. Must be between 1 and 9999"

### fn spec.forProvider.retentionMonthly.withDays

```ts
withDays(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

### fn spec.forProvider.retentionMonthly.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.retentionMonthly.withIncludeLastDays

```ts
withIncludeLastDays(includeLastDays)
```

"Including the last day of the month, default to false."

### fn spec.forProvider.retentionMonthly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.retentionMonthly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.retentionMonthly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

### fn spec.forProvider.retentionMonthly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retentionWeekly

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

### fn spec.forProvider.retentionWeekly.withCount

```ts
withCount(count)
```

"The number of weekly backups to keep. Must be between 1 and 9999"

### fn spec.forProvider.retentionWeekly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.retentionWeekly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.retentionYearly

"Configures the policy yearly retention as documented in the retention_yearly block below."

### fn spec.forProvider.retentionYearly.withCount

```ts
withCount(count)
```

"The number of yearly backups to keep. Must be between 1 and 9999"

### fn spec.forProvider.retentionYearly.withDays

```ts
withDays(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

### fn spec.forProvider.retentionYearly.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.retentionYearly.withIncludeLastDays

```ts
withIncludeLastDays(includeLastDays)
```

"Including the last day of the month, default to false."

### fn spec.forProvider.retentionYearly.withMonths

```ts
withMonths(months)
```

"The months of the year to retain backups of. Must be one of January, February, March, April, May, June, July, August, September, October, November and December."

### fn spec.forProvider.retentionYearly.withMonthsMixin

```ts
withMonthsMixin(months)
```

"The months of the year to retain backups of. Must be one of January, February, March, April, May, June, July, August, September, October, November and December."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.retentionYearly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.retentionYearly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.retentionYearly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

### fn spec.forProvider.retentionYearly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withBackup

```ts
withBackup(backup)
```

"Configures the Policy backup frequency, times & days as documented in the backup block below."

### fn spec.initProvider.withBackupMixin

```ts
withBackupMixin(backup)
```

"Configures the Policy backup frequency, times & days as documented in the backup block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstantRestoreResourceGroup

```ts
withInstantRestoreResourceGroup(instantRestoreResourceGroup)
```

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

### fn spec.initProvider.withInstantRestoreResourceGroupMixin

```ts
withInstantRestoreResourceGroupMixin(instantRestoreResourceGroup)
```

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withInstantRestoreRetentionDays

```ts
withInstantRestoreRetentionDays(instantRestoreRetentionDays)
```

"Specifies the instant restore retention range in days. Possible values are between 1 and 5 when policy_type is V1, and 1 to 30 when policy_type is V2."

### fn spec.initProvider.withPolicyType

```ts
withPolicyType(policyType)
```

"Type of the Backup Policy. Possible values are V1 and V2 where V2 stands for the Enhanced Policy. Defaults to V1. Changing this forces a new resource to be created."

### fn spec.initProvider.withRetentionDaily

```ts
withRetentionDaily(retentionDaily)
```

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

### fn spec.initProvider.withRetentionDailyMixin

```ts
withRetentionDailyMixin(retentionDaily)
```

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetentionMonthly

```ts
withRetentionMonthly(retentionMonthly)
```

"Configures the policy monthly retention as documented in the retention_monthly block below."

### fn spec.initProvider.withRetentionMonthlyMixin

```ts
withRetentionMonthlyMixin(retentionMonthly)
```

"Configures the policy monthly retention as documented in the retention_monthly block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetentionWeekly

```ts
withRetentionWeekly(retentionWeekly)
```

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

### fn spec.initProvider.withRetentionWeeklyMixin

```ts
withRetentionWeeklyMixin(retentionWeekly)
```

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRetentionYearly

```ts
withRetentionYearly(retentionYearly)
```

"Configures the policy yearly retention as documented in the retention_yearly block below."

### fn spec.initProvider.withRetentionYearlyMixin

```ts
withRetentionYearlyMixin(retentionYearly)
```

"Configures the policy yearly retention as documented in the retention_yearly block below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTimezone

```ts
withTimezone(timezone)
```

"Specifies the timezone. the possible values are defined here. Defaults to UTC"

## obj spec.initProvider.backup

"Configures the Policy backup frequency, times & days as documented in the backup block below."

### fn spec.initProvider.backup.withFrequency

```ts
withFrequency(frequency)
```

"Sets the backup frequency. Possible values are Hourly, Daily and Weekly."

### fn spec.initProvider.backup.withHourDuration

```ts
withHourDuration(hourDuration)
```

"Duration of the backup window in hours. Possible values are between 4 and 24 This is used when frequency is Hourly."

### fn spec.initProvider.backup.withHourInterval

```ts
withHourInterval(hourInterval)
```

"Interval in hour at which backup is triggered. Possible values are 4, 6, 8 and 12. This is used when frequency is Hourly."

### fn spec.initProvider.backup.withTime

```ts
withTime(time)
```

"The time of day to perform the backup in 24hour format."

### fn spec.initProvider.backup.withWeekdays

```ts
withWeekdays(weekdays)
```

"The days of the week to perform backups on. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday. This is used when frequency is Weekly."

### fn spec.initProvider.backup.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The days of the week to perform backups on. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday. This is used when frequency is Weekly."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.instantRestoreResourceGroup

"Specifies the instant restore resource group name as documented in the instant_restore_resource_group block below."

### fn spec.initProvider.instantRestoreResourceGroup.withPrefix

```ts
withPrefix(prefix)
```

"The prefix for the instant_restore_resource_group name."

### fn spec.initProvider.instantRestoreResourceGroup.withSuffix

```ts
withSuffix(suffix)
```

"The suffix for the instant_restore_resource_group name."

## obj spec.initProvider.retentionDaily

"Configures the policy daily retention as documented in the retention_daily block below. Required when backup frequency is Daily."

### fn spec.initProvider.retentionDaily.withCount

```ts
withCount(count)
```

"The number of daily backups to keep. Must be between 7 and 9999."

## obj spec.initProvider.retentionMonthly

"Configures the policy monthly retention as documented in the retention_monthly block below."

### fn spec.initProvider.retentionMonthly.withCount

```ts
withCount(count)
```

"The number of monthly backups to keep. Must be between 1 and 9999"

### fn spec.initProvider.retentionMonthly.withDays

```ts
withDays(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

### fn spec.initProvider.retentionMonthly.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.retentionMonthly.withIncludeLastDays

```ts
withIncludeLastDays(includeLastDays)
```

"Including the last day of the month, default to false."

### fn spec.initProvider.retentionMonthly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.retentionMonthly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.retentionMonthly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

### fn spec.initProvider.retentionMonthly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.retentionWeekly

"Configures the policy weekly retention as documented in the retention_weekly block below. Required when backup frequency is Weekly."

### fn spec.initProvider.retentionWeekly.withCount

```ts
withCount(count)
```

"The number of weekly backups to keep. Must be between 1 and 9999"

### fn spec.initProvider.retentionWeekly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.retentionWeekly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.retentionYearly

"Configures the policy yearly retention as documented in the retention_yearly block below."

### fn spec.initProvider.retentionYearly.withCount

```ts
withCount(count)
```

"The number of yearly backups to keep. Must be between 1 and 9999"

### fn spec.initProvider.retentionYearly.withDays

```ts
withDays(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

### fn spec.initProvider.retentionYearly.withDaysMixin

```ts
withDaysMixin(days)
```

"The days of the month to retain backups of. Must be between 1 and 31."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.retentionYearly.withIncludeLastDays

```ts
withIncludeLastDays(includeLastDays)
```

"Including the last day of the month, default to false."

### fn spec.initProvider.retentionYearly.withMonths

```ts
withMonths(months)
```

"The months of the year to retain backups of. Must be one of January, February, March, April, May, June, July, August, September, October, November and December."

### fn spec.initProvider.retentionYearly.withMonthsMixin

```ts
withMonthsMixin(months)
```

"The months of the year to retain backups of. Must be one of January, February, March, April, May, June, July, August, September, October, November and December."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.retentionYearly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.retentionYearly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain . Must be one of Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.retentionYearly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

### fn spec.initProvider.retentionYearly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Must be one of First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

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