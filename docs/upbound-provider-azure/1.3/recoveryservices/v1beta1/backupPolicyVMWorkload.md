---
permalink: /upbound-provider-azure/1.3/recoveryservices/v1beta1/backupPolicyVMWorkload/
---

# recoveryservices.v1beta1.backupPolicyVMWorkload

"BackupPolicyVMWorkload is the Schema for the BackupPolicyVMWorkloads API. Manages an Azure VM Workload Backup Policy."

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
    * [`fn withProtectionPolicy(protectionPolicy)`](#fn-specforproviderwithprotectionpolicy)
    * [`fn withProtectionPolicyMixin(protectionPolicy)`](#fn-specforproviderwithprotectionpolicymixin)
    * [`fn withRecoveryVaultName(recoveryVaultName)`](#fn-specforproviderwithrecoveryvaultname)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSettings(settings)`](#fn-specforproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specforproviderwithsettingsmixin)
    * [`fn withWorkloadType(workloadType)`](#fn-specforproviderwithworkloadtype)
    * [`obj spec.forProvider.protectionPolicy`](#obj-specforproviderprotectionpolicy)
      * [`fn withBackup(backup)`](#fn-specforproviderprotectionpolicywithbackup)
      * [`fn withBackupMixin(backup)`](#fn-specforproviderprotectionpolicywithbackupmixin)
      * [`fn withPolicyType(policyType)`](#fn-specforproviderprotectionpolicywithpolicytype)
      * [`fn withRetentionDaily(retentionDaily)`](#fn-specforproviderprotectionpolicywithretentiondaily)
      * [`fn withRetentionDailyMixin(retentionDaily)`](#fn-specforproviderprotectionpolicywithretentiondailymixin)
      * [`fn withRetentionMonthly(retentionMonthly)`](#fn-specforproviderprotectionpolicywithretentionmonthly)
      * [`fn withRetentionMonthlyMixin(retentionMonthly)`](#fn-specforproviderprotectionpolicywithretentionmonthlymixin)
      * [`fn withRetentionWeekly(retentionWeekly)`](#fn-specforproviderprotectionpolicywithretentionweekly)
      * [`fn withRetentionWeeklyMixin(retentionWeekly)`](#fn-specforproviderprotectionpolicywithretentionweeklymixin)
      * [`fn withRetentionYearly(retentionYearly)`](#fn-specforproviderprotectionpolicywithretentionyearly)
      * [`fn withRetentionYearlyMixin(retentionYearly)`](#fn-specforproviderprotectionpolicywithretentionyearlymixin)
      * [`fn withSimpleRetention(simpleRetention)`](#fn-specforproviderprotectionpolicywithsimpleretention)
      * [`fn withSimpleRetentionMixin(simpleRetention)`](#fn-specforproviderprotectionpolicywithsimpleretentionmixin)
      * [`obj spec.forProvider.protectionPolicy.backup`](#obj-specforproviderprotectionpolicybackup)
        * [`fn withFrequency(frequency)`](#fn-specforproviderprotectionpolicybackupwithfrequency)
        * [`fn withFrequencyInMinutes(frequencyInMinutes)`](#fn-specforproviderprotectionpolicybackupwithfrequencyinminutes)
        * [`fn withTime(time)`](#fn-specforproviderprotectionpolicybackupwithtime)
        * [`fn withWeekdays(weekdays)`](#fn-specforproviderprotectionpolicybackupwithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderprotectionpolicybackupwithweekdaysmixin)
      * [`obj spec.forProvider.protectionPolicy.retentionDaily`](#obj-specforproviderprotectionpolicyretentiondaily)
        * [`fn withCount(count)`](#fn-specforproviderprotectionpolicyretentiondailywithcount)
      * [`obj spec.forProvider.protectionPolicy.retentionMonthly`](#obj-specforproviderprotectionpolicyretentionmonthly)
        * [`fn withCount(count)`](#fn-specforproviderprotectionpolicyretentionmonthlywithcount)
        * [`fn withFormatType(formatType)`](#fn-specforproviderprotectionpolicyretentionmonthlywithformattype)
        * [`fn withMonthdays(monthdays)`](#fn-specforproviderprotectionpolicyretentionmonthlywithmonthdays)
        * [`fn withMonthdaysMixin(monthdays)`](#fn-specforproviderprotectionpolicyretentionmonthlywithmonthdaysmixin)
        * [`fn withWeekdays(weekdays)`](#fn-specforproviderprotectionpolicyretentionmonthlywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderprotectionpolicyretentionmonthlywithweekdaysmixin)
        * [`fn withWeeks(weeks)`](#fn-specforproviderprotectionpolicyretentionmonthlywithweeks)
        * [`fn withWeeksMixin(weeks)`](#fn-specforproviderprotectionpolicyretentionmonthlywithweeksmixin)
      * [`obj spec.forProvider.protectionPolicy.retentionWeekly`](#obj-specforproviderprotectionpolicyretentionweekly)
        * [`fn withCount(count)`](#fn-specforproviderprotectionpolicyretentionweeklywithcount)
        * [`fn withWeekdays(weekdays)`](#fn-specforproviderprotectionpolicyretentionweeklywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderprotectionpolicyretentionweeklywithweekdaysmixin)
      * [`obj spec.forProvider.protectionPolicy.retentionYearly`](#obj-specforproviderprotectionpolicyretentionyearly)
        * [`fn withCount(count)`](#fn-specforproviderprotectionpolicyretentionyearlywithcount)
        * [`fn withFormatType(formatType)`](#fn-specforproviderprotectionpolicyretentionyearlywithformattype)
        * [`fn withMonthdays(monthdays)`](#fn-specforproviderprotectionpolicyretentionyearlywithmonthdays)
        * [`fn withMonthdaysMixin(monthdays)`](#fn-specforproviderprotectionpolicyretentionyearlywithmonthdaysmixin)
        * [`fn withMonths(months)`](#fn-specforproviderprotectionpolicyretentionyearlywithmonths)
        * [`fn withMonthsMixin(months)`](#fn-specforproviderprotectionpolicyretentionyearlywithmonthsmixin)
        * [`fn withWeekdays(weekdays)`](#fn-specforproviderprotectionpolicyretentionyearlywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specforproviderprotectionpolicyretentionyearlywithweekdaysmixin)
        * [`fn withWeeks(weeks)`](#fn-specforproviderprotectionpolicyretentionyearlywithweeks)
        * [`fn withWeeksMixin(weeks)`](#fn-specforproviderprotectionpolicyretentionyearlywithweeksmixin)
      * [`obj spec.forProvider.protectionPolicy.simpleRetention`](#obj-specforproviderprotectionpolicysimpleretention)
        * [`fn withCount(count)`](#fn-specforproviderprotectionpolicysimpleretentionwithcount)
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
    * [`obj spec.forProvider.settings`](#obj-specforprovidersettings)
      * [`fn withCompressionEnabled(compressionEnabled)`](#fn-specforprovidersettingswithcompressionenabled)
      * [`fn withTimeZone(timeZone)`](#fn-specforprovidersettingswithtimezone)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withProtectionPolicy(protectionPolicy)`](#fn-specinitproviderwithprotectionpolicy)
    * [`fn withProtectionPolicyMixin(protectionPolicy)`](#fn-specinitproviderwithprotectionpolicymixin)
    * [`fn withSettings(settings)`](#fn-specinitproviderwithsettings)
    * [`fn withSettingsMixin(settings)`](#fn-specinitproviderwithsettingsmixin)
    * [`fn withWorkloadType(workloadType)`](#fn-specinitproviderwithworkloadtype)
    * [`obj spec.initProvider.protectionPolicy`](#obj-specinitproviderprotectionpolicy)
      * [`fn withBackup(backup)`](#fn-specinitproviderprotectionpolicywithbackup)
      * [`fn withBackupMixin(backup)`](#fn-specinitproviderprotectionpolicywithbackupmixin)
      * [`fn withPolicyType(policyType)`](#fn-specinitproviderprotectionpolicywithpolicytype)
      * [`fn withRetentionDaily(retentionDaily)`](#fn-specinitproviderprotectionpolicywithretentiondaily)
      * [`fn withRetentionDailyMixin(retentionDaily)`](#fn-specinitproviderprotectionpolicywithretentiondailymixin)
      * [`fn withRetentionMonthly(retentionMonthly)`](#fn-specinitproviderprotectionpolicywithretentionmonthly)
      * [`fn withRetentionMonthlyMixin(retentionMonthly)`](#fn-specinitproviderprotectionpolicywithretentionmonthlymixin)
      * [`fn withRetentionWeekly(retentionWeekly)`](#fn-specinitproviderprotectionpolicywithretentionweekly)
      * [`fn withRetentionWeeklyMixin(retentionWeekly)`](#fn-specinitproviderprotectionpolicywithretentionweeklymixin)
      * [`fn withRetentionYearly(retentionYearly)`](#fn-specinitproviderprotectionpolicywithretentionyearly)
      * [`fn withRetentionYearlyMixin(retentionYearly)`](#fn-specinitproviderprotectionpolicywithretentionyearlymixin)
      * [`fn withSimpleRetention(simpleRetention)`](#fn-specinitproviderprotectionpolicywithsimpleretention)
      * [`fn withSimpleRetentionMixin(simpleRetention)`](#fn-specinitproviderprotectionpolicywithsimpleretentionmixin)
      * [`obj spec.initProvider.protectionPolicy.backup`](#obj-specinitproviderprotectionpolicybackup)
        * [`fn withFrequency(frequency)`](#fn-specinitproviderprotectionpolicybackupwithfrequency)
        * [`fn withFrequencyInMinutes(frequencyInMinutes)`](#fn-specinitproviderprotectionpolicybackupwithfrequencyinminutes)
        * [`fn withTime(time)`](#fn-specinitproviderprotectionpolicybackupwithtime)
        * [`fn withWeekdays(weekdays)`](#fn-specinitproviderprotectionpolicybackupwithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderprotectionpolicybackupwithweekdaysmixin)
      * [`obj spec.initProvider.protectionPolicy.retentionDaily`](#obj-specinitproviderprotectionpolicyretentiondaily)
        * [`fn withCount(count)`](#fn-specinitproviderprotectionpolicyretentiondailywithcount)
      * [`obj spec.initProvider.protectionPolicy.retentionMonthly`](#obj-specinitproviderprotectionpolicyretentionmonthly)
        * [`fn withCount(count)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithcount)
        * [`fn withFormatType(formatType)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithformattype)
        * [`fn withMonthdays(monthdays)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithmonthdays)
        * [`fn withMonthdaysMixin(monthdays)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithmonthdaysmixin)
        * [`fn withWeekdays(weekdays)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithweekdaysmixin)
        * [`fn withWeeks(weeks)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithweeks)
        * [`fn withWeeksMixin(weeks)`](#fn-specinitproviderprotectionpolicyretentionmonthlywithweeksmixin)
      * [`obj spec.initProvider.protectionPolicy.retentionWeekly`](#obj-specinitproviderprotectionpolicyretentionweekly)
        * [`fn withCount(count)`](#fn-specinitproviderprotectionpolicyretentionweeklywithcount)
        * [`fn withWeekdays(weekdays)`](#fn-specinitproviderprotectionpolicyretentionweeklywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderprotectionpolicyretentionweeklywithweekdaysmixin)
      * [`obj spec.initProvider.protectionPolicy.retentionYearly`](#obj-specinitproviderprotectionpolicyretentionyearly)
        * [`fn withCount(count)`](#fn-specinitproviderprotectionpolicyretentionyearlywithcount)
        * [`fn withFormatType(formatType)`](#fn-specinitproviderprotectionpolicyretentionyearlywithformattype)
        * [`fn withMonthdays(monthdays)`](#fn-specinitproviderprotectionpolicyretentionyearlywithmonthdays)
        * [`fn withMonthdaysMixin(monthdays)`](#fn-specinitproviderprotectionpolicyretentionyearlywithmonthdaysmixin)
        * [`fn withMonths(months)`](#fn-specinitproviderprotectionpolicyretentionyearlywithmonths)
        * [`fn withMonthsMixin(months)`](#fn-specinitproviderprotectionpolicyretentionyearlywithmonthsmixin)
        * [`fn withWeekdays(weekdays)`](#fn-specinitproviderprotectionpolicyretentionyearlywithweekdays)
        * [`fn withWeekdaysMixin(weekdays)`](#fn-specinitproviderprotectionpolicyretentionyearlywithweekdaysmixin)
        * [`fn withWeeks(weeks)`](#fn-specinitproviderprotectionpolicyretentionyearlywithweeks)
        * [`fn withWeeksMixin(weeks)`](#fn-specinitproviderprotectionpolicyretentionyearlywithweeksmixin)
      * [`obj spec.initProvider.protectionPolicy.simpleRetention`](#obj-specinitproviderprotectionpolicysimpleretention)
        * [`fn withCount(count)`](#fn-specinitproviderprotectionpolicysimpleretentionwithcount)
    * [`obj spec.initProvider.settings`](#obj-specinitprovidersettings)
      * [`fn withCompressionEnabled(compressionEnabled)`](#fn-specinitprovidersettingswithcompressionenabled)
      * [`fn withTimeZone(timeZone)`](#fn-specinitprovidersettingswithtimezone)
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

new returns an instance of BackupPolicyVMWorkload

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

"BackupPolicyVMWorkloadSpec defines the desired state of BackupPolicyVMWorkload"

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



### fn spec.forProvider.withProtectionPolicy

```ts
withProtectionPolicy(protectionPolicy)
```

"One or more protection_policy blocks as defined below."

### fn spec.forProvider.withProtectionPolicyMixin

```ts
withProtectionPolicyMixin(protectionPolicy)
```

"One or more protection_policy blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRecoveryVaultName

```ts
withRecoveryVaultName(recoveryVaultName)
```

"The name of the Recovery Services Vault to use. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the VM Workload Backup Policy. Changing this forces a new resource to be created."

### fn spec.forProvider.withSettings

```ts
withSettings(settings)
```

"A settings block as defined below."

### fn spec.forProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"A settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWorkloadType

```ts
withWorkloadType(workloadType)
```

"The VM Workload type for the Backup Policy. Possible values are SQLDataBase and SAPHanaDatabase. Changing this forces a new resource to be created."

## obj spec.forProvider.protectionPolicy

"One or more protection_policy blocks as defined below."

### fn spec.forProvider.protectionPolicy.withBackup

```ts
withBackup(backup)
```

"A backup block as defined below."

### fn spec.forProvider.protectionPolicy.withBackupMixin

```ts
withBackupMixin(backup)
```

"A backup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.withPolicyType

```ts
withPolicyType(policyType)
```

"The type of the VM Workload Backup Policy. Possible values are Differential, Full, Incremental and Log."

### fn spec.forProvider.protectionPolicy.withRetentionDaily

```ts
withRetentionDaily(retentionDaily)
```

"A retention_daily block as defined below."

### fn spec.forProvider.protectionPolicy.withRetentionDailyMixin

```ts
withRetentionDailyMixin(retentionDaily)
```

"A retention_daily block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.withRetentionMonthly

```ts
withRetentionMonthly(retentionMonthly)
```

"A retention_monthly block as defined below."

### fn spec.forProvider.protectionPolicy.withRetentionMonthlyMixin

```ts
withRetentionMonthlyMixin(retentionMonthly)
```

"A retention_monthly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.withRetentionWeekly

```ts
withRetentionWeekly(retentionWeekly)
```

"A retention_weekly block as defined below."

### fn spec.forProvider.protectionPolicy.withRetentionWeeklyMixin

```ts
withRetentionWeeklyMixin(retentionWeekly)
```

"A retention_weekly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.withRetentionYearly

```ts
withRetentionYearly(retentionYearly)
```

"A retention_yearly block as defined below."

### fn spec.forProvider.protectionPolicy.withRetentionYearlyMixin

```ts
withRetentionYearlyMixin(retentionYearly)
```

"A retention_yearly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.withSimpleRetention

```ts
withSimpleRetention(simpleRetention)
```

"A simple_retention block as defined below."

### fn spec.forProvider.protectionPolicy.withSimpleRetentionMixin

```ts
withSimpleRetentionMixin(simpleRetention)
```

"A simple_retention block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.protectionPolicy.backup

"A backup block as defined below."

### fn spec.forProvider.protectionPolicy.backup.withFrequency

```ts
withFrequency(frequency)
```

"The backup frequency for the VM Workload Backup Policy. Possible values are Daily and Weekly."

### fn spec.forProvider.protectionPolicy.backup.withFrequencyInMinutes

```ts
withFrequencyInMinutes(frequencyInMinutes)
```

"The backup frequency in minutes for the VM Workload Backup Policy. Possible values are 15, 30, 60, 120, 240, 480, 720 and 1440."

### fn spec.forProvider.protectionPolicy.backup.withTime

```ts
withTime(time)
```

"The time of day to perform the backup in 24hour format."

### fn spec.forProvider.protectionPolicy.backup.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.protectionPolicy.backup.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.protectionPolicy.retentionDaily

"A retention_daily block as defined below."

### fn spec.forProvider.protectionPolicy.retentionDaily.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

## obj spec.forProvider.protectionPolicy.retentionMonthly

"A retention_monthly block as defined below."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withFormatType

```ts
withFormatType(formatType)
```

"The retention schedule format type for yearly retention policy. Possible values are Daily and Weekly."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withMonthdays

```ts
withMonthdays(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withMonthdaysMixin

```ts
withMonthdaysMixin(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.retentionMonthly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.retentionMonthly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

### fn spec.forProvider.protectionPolicy.retentionMonthly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.protectionPolicy.retentionWeekly

"A retention_weekly block as defined below."

### fn spec.forProvider.protectionPolicy.retentionWeekly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.forProvider.protectionPolicy.retentionWeekly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.protectionPolicy.retentionWeekly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.protectionPolicy.retentionYearly

"A retention_yearly block as defined below."

### fn spec.forProvider.protectionPolicy.retentionYearly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.forProvider.protectionPolicy.retentionYearly.withFormatType

```ts
withFormatType(formatType)
```

"The retention schedule format type for yearly retention policy. Possible values are Daily and Weekly."

### fn spec.forProvider.protectionPolicy.retentionYearly.withMonthdays

```ts
withMonthdays(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

### fn spec.forProvider.protectionPolicy.retentionYearly.withMonthdaysMixin

```ts
withMonthdaysMixin(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.retentionYearly.withMonths

```ts
withMonths(months)
```

"The months of the year to retain backups of. Possible values are January, February, March, April, May, June, July, August, September, October, November and December."

### fn spec.forProvider.protectionPolicy.retentionYearly.withMonthsMixin

```ts
withMonthsMixin(months)
```

"The months of the year to retain backups of. Possible values are January, February, March, April, May, June, July, August, September, October, November and December."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.retentionYearly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.forProvider.protectionPolicy.retentionYearly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.protectionPolicy.retentionYearly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

### fn spec.forProvider.protectionPolicy.retentionYearly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.protectionPolicy.simpleRetention

"A simple_retention block as defined below."

### fn spec.forProvider.protectionPolicy.simpleRetention.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

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

## obj spec.forProvider.settings

"A settings block as defined below."

### fn spec.forProvider.settings.withCompressionEnabled

```ts
withCompressionEnabled(compressionEnabled)
```

"The compression setting for the VM Workload Backup Policy. Defaults to false."

### fn spec.forProvider.settings.withTimeZone

```ts
withTimeZone(timeZone)
```

"The timezone for the VM Workload Backup Policy. The possible values are defined here."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withProtectionPolicy

```ts
withProtectionPolicy(protectionPolicy)
```

"One or more protection_policy blocks as defined below."

### fn spec.initProvider.withProtectionPolicyMixin

```ts
withProtectionPolicyMixin(protectionPolicy)
```

"One or more protection_policy blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSettings

```ts
withSettings(settings)
```

"A settings block as defined below."

### fn spec.initProvider.withSettingsMixin

```ts
withSettingsMixin(settings)
```

"A settings block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWorkloadType

```ts
withWorkloadType(workloadType)
```

"The VM Workload type for the Backup Policy. Possible values are SQLDataBase and SAPHanaDatabase. Changing this forces a new resource to be created."

## obj spec.initProvider.protectionPolicy

"One or more protection_policy blocks as defined below."

### fn spec.initProvider.protectionPolicy.withBackup

```ts
withBackup(backup)
```

"A backup block as defined below."

### fn spec.initProvider.protectionPolicy.withBackupMixin

```ts
withBackupMixin(backup)
```

"A backup block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.withPolicyType

```ts
withPolicyType(policyType)
```

"The type of the VM Workload Backup Policy. Possible values are Differential, Full, Incremental and Log."

### fn spec.initProvider.protectionPolicy.withRetentionDaily

```ts
withRetentionDaily(retentionDaily)
```

"A retention_daily block as defined below."

### fn spec.initProvider.protectionPolicy.withRetentionDailyMixin

```ts
withRetentionDailyMixin(retentionDaily)
```

"A retention_daily block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.withRetentionMonthly

```ts
withRetentionMonthly(retentionMonthly)
```

"A retention_monthly block as defined below."

### fn spec.initProvider.protectionPolicy.withRetentionMonthlyMixin

```ts
withRetentionMonthlyMixin(retentionMonthly)
```

"A retention_monthly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.withRetentionWeekly

```ts
withRetentionWeekly(retentionWeekly)
```

"A retention_weekly block as defined below."

### fn spec.initProvider.protectionPolicy.withRetentionWeeklyMixin

```ts
withRetentionWeeklyMixin(retentionWeekly)
```

"A retention_weekly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.withRetentionYearly

```ts
withRetentionYearly(retentionYearly)
```

"A retention_yearly block as defined below."

### fn spec.initProvider.protectionPolicy.withRetentionYearlyMixin

```ts
withRetentionYearlyMixin(retentionYearly)
```

"A retention_yearly block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.withSimpleRetention

```ts
withSimpleRetention(simpleRetention)
```

"A simple_retention block as defined below."

### fn spec.initProvider.protectionPolicy.withSimpleRetentionMixin

```ts
withSimpleRetentionMixin(simpleRetention)
```

"A simple_retention block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.protectionPolicy.backup

"A backup block as defined below."

### fn spec.initProvider.protectionPolicy.backup.withFrequency

```ts
withFrequency(frequency)
```

"The backup frequency for the VM Workload Backup Policy. Possible values are Daily and Weekly."

### fn spec.initProvider.protectionPolicy.backup.withFrequencyInMinutes

```ts
withFrequencyInMinutes(frequencyInMinutes)
```

"The backup frequency in minutes for the VM Workload Backup Policy. Possible values are 15, 30, 60, 120, 240, 480, 720 and 1440."

### fn spec.initProvider.protectionPolicy.backup.withTime

```ts
withTime(time)
```

"The time of day to perform the backup in 24hour format."

### fn spec.initProvider.protectionPolicy.backup.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.protectionPolicy.backup.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.protectionPolicy.retentionDaily

"A retention_daily block as defined below."

### fn spec.initProvider.protectionPolicy.retentionDaily.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

## obj spec.initProvider.protectionPolicy.retentionMonthly

"A retention_monthly block as defined below."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withFormatType

```ts
withFormatType(formatType)
```

"The retention schedule format type for yearly retention policy. Possible values are Daily and Weekly."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withMonthdays

```ts
withMonthdays(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withMonthdaysMixin

```ts
withMonthdaysMixin(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.retentionMonthly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.retentionMonthly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

### fn spec.initProvider.protectionPolicy.retentionMonthly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.protectionPolicy.retentionWeekly

"A retention_weekly block as defined below."

### fn spec.initProvider.protectionPolicy.retentionWeekly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.initProvider.protectionPolicy.retentionWeekly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.protectionPolicy.retentionWeekly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.protectionPolicy.retentionYearly

"A retention_yearly block as defined below."

### fn spec.initProvider.protectionPolicy.retentionYearly.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

### fn spec.initProvider.protectionPolicy.retentionYearly.withFormatType

```ts
withFormatType(formatType)
```

"The retention schedule format type for yearly retention policy. Possible values are Daily and Weekly."

### fn spec.initProvider.protectionPolicy.retentionYearly.withMonthdays

```ts
withMonthdays(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

### fn spec.initProvider.protectionPolicy.retentionYearly.withMonthdaysMixin

```ts
withMonthdaysMixin(monthdays)
```

"The monthday backups to retain. Possible values are between 0 and 28."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.retentionYearly.withMonths

```ts
withMonths(months)
```

"The months of the year to retain backups of. Possible values are January, February, March, April, May, June, July, August, September, October, November and December."

### fn spec.initProvider.protectionPolicy.retentionYearly.withMonthsMixin

```ts
withMonthsMixin(months)
```

"The months of the year to retain backups of. Possible values are January, February, March, April, May, June, July, August, September, October, November and December."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.retentionYearly.withWeekdays

```ts
withWeekdays(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

### fn spec.initProvider.protectionPolicy.retentionYearly.withWeekdaysMixin

```ts
withWeekdaysMixin(weekdays)
```

"The weekday backups to retain. Possible values are Sunday, Monday, Tuesday, Wednesday, Thursday, Friday or Saturday."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.protectionPolicy.retentionYearly.withWeeks

```ts
withWeeks(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

### fn spec.initProvider.protectionPolicy.retentionYearly.withWeeksMixin

```ts
withWeeksMixin(weeks)
```

"The weeks of the month to retain backups of. Possible values are First, Second, Third, Fourth, Last."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.protectionPolicy.simpleRetention

"A simple_retention block as defined below."

### fn spec.initProvider.protectionPolicy.simpleRetention.withCount

```ts
withCount(count)
```

"The count that is used to count retention duration with duration type Days. Possible values are between 7 and 35."

## obj spec.initProvider.settings

"A settings block as defined below."

### fn spec.initProvider.settings.withCompressionEnabled

```ts
withCompressionEnabled(compressionEnabled)
```

"The compression setting for the VM Workload Backup Policy. Defaults to false."

### fn spec.initProvider.settings.withTimeZone

```ts
withTimeZone(timeZone)
```

"The timezone for the VM Workload Backup Policy. The possible values are defined here."

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