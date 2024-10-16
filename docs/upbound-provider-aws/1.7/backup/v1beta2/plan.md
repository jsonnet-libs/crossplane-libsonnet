---
permalink: /upbound-provider-aws/1.7/backup/v1beta2/plan/
---

# backup.v1beta2.plan

"Plan is the Schema for the Plans API. Provides an AWS Backup plan resource."

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
    * [`fn withAdvancedBackupSetting(advancedBackupSetting)`](#fn-specforproviderwithadvancedbackupsetting)
    * [`fn withAdvancedBackupSettingMixin(advancedBackupSetting)`](#fn-specforproviderwithadvancedbackupsettingmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.advancedBackupSetting`](#obj-specforprovideradvancedbackupsetting)
      * [`fn withBackupOptions(backupOptions)`](#fn-specforprovideradvancedbackupsettingwithbackupoptions)
      * [`fn withBackupOptionsMixin(backupOptions)`](#fn-specforprovideradvancedbackupsettingwithbackupoptionsmixin)
      * [`fn withResourceType(resourceType)`](#fn-specforprovideradvancedbackupsettingwithresourcetype)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withCompletionWindow(completionWindow)`](#fn-specforproviderrulewithcompletionwindow)
      * [`fn withCopyAction(copyAction)`](#fn-specforproviderrulewithcopyaction)
      * [`fn withCopyActionMixin(copyAction)`](#fn-specforproviderrulewithcopyactionmixin)
      * [`fn withEnableContinuousBackup(enableContinuousBackup)`](#fn-specforproviderrulewithenablecontinuousbackup)
      * [`fn withRecoveryPointTags(recoveryPointTags)`](#fn-specforproviderrulewithrecoverypointtags)
      * [`fn withRecoveryPointTagsMixin(recoveryPointTags)`](#fn-specforproviderrulewithrecoverypointtagsmixin)
      * [`fn withRuleName(ruleName)`](#fn-specforproviderrulewithrulename)
      * [`fn withSchedule(schedule)`](#fn-specforproviderrulewithschedule)
      * [`fn withStartWindow(startWindow)`](#fn-specforproviderrulewithstartwindow)
      * [`fn withTargetVaultName(targetVaultName)`](#fn-specforproviderrulewithtargetvaultname)
      * [`obj spec.forProvider.rule.copyAction`](#obj-specforproviderrulecopyaction)
        * [`fn withDestinationVaultArn(destinationVaultArn)`](#fn-specforproviderrulecopyactionwithdestinationvaultarn)
        * [`obj spec.forProvider.rule.copyAction.lifecycle`](#obj-specforproviderrulecopyactionlifecycle)
          * [`fn withColdStorageAfter(coldStorageAfter)`](#fn-specforproviderrulecopyactionlifecyclewithcoldstorageafter)
          * [`fn withDeleteAfter(deleteAfter)`](#fn-specforproviderrulecopyactionlifecyclewithdeleteafter)
          * [`fn withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)`](#fn-specforproviderrulecopyactionlifecyclewithoptintoarchiveforsupportedresources)
      * [`obj spec.forProvider.rule.lifecycle`](#obj-specforproviderrulelifecycle)
        * [`fn withColdStorageAfter(coldStorageAfter)`](#fn-specforproviderrulelifecyclewithcoldstorageafter)
        * [`fn withDeleteAfter(deleteAfter)`](#fn-specforproviderrulelifecyclewithdeleteafter)
        * [`fn withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)`](#fn-specforproviderrulelifecyclewithoptintoarchiveforsupportedresources)
      * [`obj spec.forProvider.rule.targetVaultNameRef`](#obj-specforproviderruletargetvaultnameref)
        * [`fn withName(name)`](#fn-specforproviderruletargetvaultnamerefwithname)
        * [`obj spec.forProvider.rule.targetVaultNameRef.policy`](#obj-specforproviderruletargetvaultnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderruletargetvaultnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderruletargetvaultnamerefpolicywithresolve)
      * [`obj spec.forProvider.rule.targetVaultNameSelector`](#obj-specforproviderruletargetvaultnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruletargetvaultnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruletargetvaultnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruletargetvaultnameselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.rule.targetVaultNameSelector.policy`](#obj-specforproviderruletargetvaultnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderruletargetvaultnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderruletargetvaultnameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAdvancedBackupSetting(advancedBackupSetting)`](#fn-specinitproviderwithadvancedbackupsetting)
    * [`fn withAdvancedBackupSettingMixin(advancedBackupSetting)`](#fn-specinitproviderwithadvancedbackupsettingmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.advancedBackupSetting`](#obj-specinitprovideradvancedbackupsetting)
      * [`fn withBackupOptions(backupOptions)`](#fn-specinitprovideradvancedbackupsettingwithbackupoptions)
      * [`fn withBackupOptionsMixin(backupOptions)`](#fn-specinitprovideradvancedbackupsettingwithbackupoptionsmixin)
      * [`fn withResourceType(resourceType)`](#fn-specinitprovideradvancedbackupsettingwithresourcetype)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withCompletionWindow(completionWindow)`](#fn-specinitproviderrulewithcompletionwindow)
      * [`fn withCopyAction(copyAction)`](#fn-specinitproviderrulewithcopyaction)
      * [`fn withCopyActionMixin(copyAction)`](#fn-specinitproviderrulewithcopyactionmixin)
      * [`fn withEnableContinuousBackup(enableContinuousBackup)`](#fn-specinitproviderrulewithenablecontinuousbackup)
      * [`fn withRecoveryPointTags(recoveryPointTags)`](#fn-specinitproviderrulewithrecoverypointtags)
      * [`fn withRecoveryPointTagsMixin(recoveryPointTags)`](#fn-specinitproviderrulewithrecoverypointtagsmixin)
      * [`fn withRuleName(ruleName)`](#fn-specinitproviderrulewithrulename)
      * [`fn withSchedule(schedule)`](#fn-specinitproviderrulewithschedule)
      * [`fn withStartWindow(startWindow)`](#fn-specinitproviderrulewithstartwindow)
      * [`fn withTargetVaultName(targetVaultName)`](#fn-specinitproviderrulewithtargetvaultname)
      * [`obj spec.initProvider.rule.copyAction`](#obj-specinitproviderrulecopyaction)
        * [`fn withDestinationVaultArn(destinationVaultArn)`](#fn-specinitproviderrulecopyactionwithdestinationvaultarn)
        * [`obj spec.initProvider.rule.copyAction.lifecycle`](#obj-specinitproviderrulecopyactionlifecycle)
          * [`fn withColdStorageAfter(coldStorageAfter)`](#fn-specinitproviderrulecopyactionlifecyclewithcoldstorageafter)
          * [`fn withDeleteAfter(deleteAfter)`](#fn-specinitproviderrulecopyactionlifecyclewithdeleteafter)
          * [`fn withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)`](#fn-specinitproviderrulecopyactionlifecyclewithoptintoarchiveforsupportedresources)
      * [`obj spec.initProvider.rule.lifecycle`](#obj-specinitproviderrulelifecycle)
        * [`fn withColdStorageAfter(coldStorageAfter)`](#fn-specinitproviderrulelifecyclewithcoldstorageafter)
        * [`fn withDeleteAfter(deleteAfter)`](#fn-specinitproviderrulelifecyclewithdeleteafter)
        * [`fn withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)`](#fn-specinitproviderrulelifecyclewithoptintoarchiveforsupportedresources)
      * [`obj spec.initProvider.rule.targetVaultNameRef`](#obj-specinitproviderruletargetvaultnameref)
        * [`fn withName(name)`](#fn-specinitproviderruletargetvaultnamerefwithname)
        * [`obj spec.initProvider.rule.targetVaultNameRef.policy`](#obj-specinitproviderruletargetvaultnamerefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderruletargetvaultnamerefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderruletargetvaultnamerefpolicywithresolve)
      * [`obj spec.initProvider.rule.targetVaultNameSelector`](#obj-specinitproviderruletargetvaultnameselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderruletargetvaultnameselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderruletargetvaultnameselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderruletargetvaultnameselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.rule.targetVaultNameSelector.policy`](#obj-specinitproviderruletargetvaultnameselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderruletargetvaultnameselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderruletargetvaultnameselectorpolicywithresolve)
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

new returns an instance of Plan

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

"PlanSpec defines the desired state of Plan"

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



### fn spec.forProvider.withAdvancedBackupSetting

```ts
withAdvancedBackupSetting(advancedBackupSetting)
```

"An object that specifies backup options for each resource type."

### fn spec.forProvider.withAdvancedBackupSettingMixin

```ts
withAdvancedBackupSettingMixin(advancedBackupSetting)
```

"An object that specifies backup options for each resource type."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"The display name of a backup plan."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.advancedBackupSetting

"An object that specifies backup options for each resource type."

### fn spec.forProvider.advancedBackupSetting.withBackupOptions

```ts
withBackupOptions(backupOptions)
```

"Specifies the backup option for a selected resource. This option is only available for Windows VSS backup jobs. Set to { WindowsVSS = \"enabled\" } to enable Windows VSS backup option and create a VSS Windows backup."

### fn spec.forProvider.advancedBackupSetting.withBackupOptionsMixin

```ts
withBackupOptionsMixin(backupOptions)
```

"Specifies the backup option for a selected resource. This option is only available for Windows VSS backup jobs. Set to { WindowsVSS = \"enabled\" } to enable Windows VSS backup option and create a VSS Windows backup."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.advancedBackupSetting.withResourceType

```ts
withResourceType(resourceType)
```

"The type of AWS resource to be backed up. For VSS Windows backups, the only supported resource type is Amazon EC2. Valid values: EC2."

## obj spec.forProvider.rule

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

### fn spec.forProvider.rule.withCompletionWindow

```ts
withCompletionWindow(completionWindow)
```

"The amount of time in minutes AWS Backup attempts a backup before canceling the job and returning an error."

### fn spec.forProvider.rule.withCopyAction

```ts
withCopyAction(copyAction)
```

"Configuration block(s) with copy operation settings. Detailed below."

### fn spec.forProvider.rule.withCopyActionMixin

```ts
withCopyActionMixin(copyAction)
```

"Configuration block(s) with copy operation settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withEnableContinuousBackup

```ts
withEnableContinuousBackup(enableContinuousBackup)
```

"Enable continuous backups for supported resources."

### fn spec.forProvider.rule.withRecoveryPointTags

```ts
withRecoveryPointTags(recoveryPointTags)
```

"Metadata that you can assign to help organize the resources that you create."

### fn spec.forProvider.rule.withRecoveryPointTagsMixin

```ts
withRecoveryPointTagsMixin(recoveryPointTags)
```

"Metadata that you can assign to help organize the resources that you create."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withRuleName

```ts
withRuleName(ruleName)
```

"An display name for a backup rule."

### fn spec.forProvider.rule.withSchedule

```ts
withSchedule(schedule)
```

"A CRON expression specifying when AWS Backup initiates a backup job."

### fn spec.forProvider.rule.withStartWindow

```ts
withStartWindow(startWindow)
```

"The amount of time in minutes before beginning a backup."

### fn spec.forProvider.rule.withTargetVaultName

```ts
withTargetVaultName(targetVaultName)
```

"The name of a logical container where backups are stored."

## obj spec.forProvider.rule.copyAction

"Configuration block(s) with copy operation settings. Detailed below."

### fn spec.forProvider.rule.copyAction.withDestinationVaultArn

```ts
withDestinationVaultArn(destinationVaultArn)
```

"An Amazon Resource Name (ARN) that uniquely identifies the destination backup vault for the copied backup."

## obj spec.forProvider.rule.copyAction.lifecycle

"The lifecycle defines when a protected resource is transitioned to cold storage and when it expires.  Fields documented below."

### fn spec.forProvider.rule.copyAction.lifecycle.withColdStorageAfter

```ts
withColdStorageAfter(coldStorageAfter)
```

"Specifies the number of days after creation that a recovery point is moved to cold storage."

### fn spec.forProvider.rule.copyAction.lifecycle.withDeleteAfter

```ts
withDeleteAfter(deleteAfter)
```

"Specifies the number of days after creation that a recovery point is deleted. Must be 90 days greater than cold_storage_after."

### fn spec.forProvider.rule.copyAction.lifecycle.withOptInToArchiveForSupportedResources

```ts
withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)
```

"This setting will instruct your backup plan to transition supported resources to archive (cold) storage tier in accordance with your lifecycle settings."

## obj spec.forProvider.rule.lifecycle

"The lifecycle defines when a protected resource is transitioned to cold storage and when it expires.  Fields documented below."

### fn spec.forProvider.rule.lifecycle.withColdStorageAfter

```ts
withColdStorageAfter(coldStorageAfter)
```

"Specifies the number of days after creation that a recovery point is moved to cold storage."

### fn spec.forProvider.rule.lifecycle.withDeleteAfter

```ts
withDeleteAfter(deleteAfter)
```

"Specifies the number of days after creation that a recovery point is deleted. Must be 90 days greater than cold_storage_after."

### fn spec.forProvider.rule.lifecycle.withOptInToArchiveForSupportedResources

```ts
withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)
```

"This setting will instruct your backup plan to transition supported resources to archive (cold) storage tier in accordance with your lifecycle settings."

## obj spec.forProvider.rule.targetVaultNameRef

"Reference to a Vault in backup to populate targetVaultName."

### fn spec.forProvider.rule.targetVaultNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rule.targetVaultNameRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.targetVaultNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.targetVaultNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.rule.targetVaultNameSelector

"Selector for a Vault in backup to populate targetVaultName."

### fn spec.forProvider.rule.targetVaultNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.rule.targetVaultNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.targetVaultNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.targetVaultNameSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.targetVaultNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.rule.targetVaultNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAdvancedBackupSetting

```ts
withAdvancedBackupSetting(advancedBackupSetting)
```

"An object that specifies backup options for each resource type."

### fn spec.initProvider.withAdvancedBackupSettingMixin

```ts
withAdvancedBackupSettingMixin(advancedBackupSetting)
```

"An object that specifies backup options for each resource type."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"The display name of a backup plan."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"Key-value map of resource tags."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"Key-value map of resource tags."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.advancedBackupSetting

"An object that specifies backup options for each resource type."

### fn spec.initProvider.advancedBackupSetting.withBackupOptions

```ts
withBackupOptions(backupOptions)
```

"Specifies the backup option for a selected resource. This option is only available for Windows VSS backup jobs. Set to { WindowsVSS = \"enabled\" } to enable Windows VSS backup option and create a VSS Windows backup."

### fn spec.initProvider.advancedBackupSetting.withBackupOptionsMixin

```ts
withBackupOptionsMixin(backupOptions)
```

"Specifies the backup option for a selected resource. This option is only available for Windows VSS backup jobs. Set to { WindowsVSS = \"enabled\" } to enable Windows VSS backup option and create a VSS Windows backup."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.advancedBackupSetting.withResourceType

```ts
withResourceType(resourceType)
```

"The type of AWS resource to be backed up. For VSS Windows backups, the only supported resource type is Amazon EC2. Valid values: EC2."

## obj spec.initProvider.rule

"A rule object that specifies a scheduled task that is used to back up a selection of resources."

### fn spec.initProvider.rule.withCompletionWindow

```ts
withCompletionWindow(completionWindow)
```

"The amount of time in minutes AWS Backup attempts a backup before canceling the job and returning an error."

### fn spec.initProvider.rule.withCopyAction

```ts
withCopyAction(copyAction)
```

"Configuration block(s) with copy operation settings. Detailed below."

### fn spec.initProvider.rule.withCopyActionMixin

```ts
withCopyActionMixin(copyAction)
```

"Configuration block(s) with copy operation settings. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withEnableContinuousBackup

```ts
withEnableContinuousBackup(enableContinuousBackup)
```

"Enable continuous backups for supported resources."

### fn spec.initProvider.rule.withRecoveryPointTags

```ts
withRecoveryPointTags(recoveryPointTags)
```

"Metadata that you can assign to help organize the resources that you create."

### fn spec.initProvider.rule.withRecoveryPointTagsMixin

```ts
withRecoveryPointTagsMixin(recoveryPointTags)
```

"Metadata that you can assign to help organize the resources that you create."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withRuleName

```ts
withRuleName(ruleName)
```

"An display name for a backup rule."

### fn spec.initProvider.rule.withSchedule

```ts
withSchedule(schedule)
```

"A CRON expression specifying when AWS Backup initiates a backup job."

### fn spec.initProvider.rule.withStartWindow

```ts
withStartWindow(startWindow)
```

"The amount of time in minutes before beginning a backup."

### fn spec.initProvider.rule.withTargetVaultName

```ts
withTargetVaultName(targetVaultName)
```

"The name of a logical container where backups are stored."

## obj spec.initProvider.rule.copyAction

"Configuration block(s) with copy operation settings. Detailed below."

### fn spec.initProvider.rule.copyAction.withDestinationVaultArn

```ts
withDestinationVaultArn(destinationVaultArn)
```

"An Amazon Resource Name (ARN) that uniquely identifies the destination backup vault for the copied backup."

## obj spec.initProvider.rule.copyAction.lifecycle

"The lifecycle defines when a protected resource is transitioned to cold storage and when it expires.  Fields documented below."

### fn spec.initProvider.rule.copyAction.lifecycle.withColdStorageAfter

```ts
withColdStorageAfter(coldStorageAfter)
```

"Specifies the number of days after creation that a recovery point is moved to cold storage."

### fn spec.initProvider.rule.copyAction.lifecycle.withDeleteAfter

```ts
withDeleteAfter(deleteAfter)
```

"Specifies the number of days after creation that a recovery point is deleted. Must be 90 days greater than cold_storage_after."

### fn spec.initProvider.rule.copyAction.lifecycle.withOptInToArchiveForSupportedResources

```ts
withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)
```

"This setting will instruct your backup plan to transition supported resources to archive (cold) storage tier in accordance with your lifecycle settings."

## obj spec.initProvider.rule.lifecycle

"The lifecycle defines when a protected resource is transitioned to cold storage and when it expires.  Fields documented below."

### fn spec.initProvider.rule.lifecycle.withColdStorageAfter

```ts
withColdStorageAfter(coldStorageAfter)
```

"Specifies the number of days after creation that a recovery point is moved to cold storage."

### fn spec.initProvider.rule.lifecycle.withDeleteAfter

```ts
withDeleteAfter(deleteAfter)
```

"Specifies the number of days after creation that a recovery point is deleted. Must be 90 days greater than cold_storage_after."

### fn spec.initProvider.rule.lifecycle.withOptInToArchiveForSupportedResources

```ts
withOptInToArchiveForSupportedResources(optInToArchiveForSupportedResources)
```

"This setting will instruct your backup plan to transition supported resources to archive (cold) storage tier in accordance with your lifecycle settings."

## obj spec.initProvider.rule.targetVaultNameRef

"Reference to a Vault in backup to populate targetVaultName."

### fn spec.initProvider.rule.targetVaultNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.rule.targetVaultNameRef.policy

"Policies for referencing."

### fn spec.initProvider.rule.targetVaultNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.targetVaultNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.rule.targetVaultNameSelector

"Selector for a Vault in backup to populate targetVaultName."

### fn spec.initProvider.rule.targetVaultNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.rule.targetVaultNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.rule.targetVaultNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.targetVaultNameSelector.policy

"Policies for selection."

### fn spec.initProvider.rule.targetVaultNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.rule.targetVaultNameSelector.policy.withResolve

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