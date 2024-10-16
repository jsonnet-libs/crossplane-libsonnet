---
permalink: /upbound-provider-gcp/1.8/gke/v1beta2/backupBackupPlan/
---

# gke.v1beta2.backupBackupPlan

"BackupBackupPlan is the Schema for the BackupBackupPlans API. Represents a Backup Plan instance."

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
    * [`fn withCluster(cluster)`](#fn-specforproviderwithcluster)
    * [`fn withDeactivated(deactivated)`](#fn-specforproviderwithdeactivated)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`obj spec.forProvider.backupConfig`](#obj-specforproviderbackupconfig)
      * [`fn withAllNamespaces(allNamespaces)`](#fn-specforproviderbackupconfigwithallnamespaces)
      * [`fn withIncludeSecrets(includeSecrets)`](#fn-specforproviderbackupconfigwithincludesecrets)
      * [`fn withIncludeVolumeData(includeVolumeData)`](#fn-specforproviderbackupconfigwithincludevolumedata)
      * [`fn withPermissiveMode(permissiveMode)`](#fn-specforproviderbackupconfigwithpermissivemode)
      * [`obj spec.forProvider.backupConfig.encryptionKey`](#obj-specforproviderbackupconfigencryptionkey)
        * [`fn withGcpKmsEncryptionKey(gcpKmsEncryptionKey)`](#fn-specforproviderbackupconfigencryptionkeywithgcpkmsencryptionkey)
        * [`obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef`](#obj-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyref)
          * [`fn withName(name)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefwithname)
          * [`obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy`](#obj-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicywithresolve)
        * [`obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector`](#obj-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy`](#obj-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicywithresolve)
      * [`obj spec.forProvider.backupConfig.selectedApplications`](#obj-specforproviderbackupconfigselectedapplications)
        * [`fn withNamespacedNames(namespacedNames)`](#fn-specforproviderbackupconfigselectedapplicationswithnamespacednames)
        * [`fn withNamespacedNamesMixin(namespacedNames)`](#fn-specforproviderbackupconfigselectedapplicationswithnamespacednamesmixin)
        * [`obj spec.forProvider.backupConfig.selectedApplications.namespacedNames`](#obj-specforproviderbackupconfigselectedapplicationsnamespacednames)
          * [`fn withName(name)`](#fn-specforproviderbackupconfigselectedapplicationsnamespacednameswithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderbackupconfigselectedapplicationsnamespacednameswithnamespace)
      * [`obj spec.forProvider.backupConfig.selectedNamespaces`](#obj-specforproviderbackupconfigselectednamespaces)
        * [`fn withNamespaces(namespaces)`](#fn-specforproviderbackupconfigselectednamespaceswithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specforproviderbackupconfigselectednamespaceswithnamespacesmixin)
    * [`obj spec.forProvider.backupSchedule`](#obj-specforproviderbackupschedule)
      * [`fn withCronSchedule(cronSchedule)`](#fn-specforproviderbackupschedulewithcronschedule)
      * [`fn withPaused(paused)`](#fn-specforproviderbackupschedulewithpaused)
      * [`obj spec.forProvider.backupSchedule.rpoConfig`](#obj-specforproviderbackupschedulerpoconfig)
        * [`fn withExclusionWindows(exclusionWindows)`](#fn-specforproviderbackupschedulerpoconfigwithexclusionwindows)
        * [`fn withExclusionWindowsMixin(exclusionWindows)`](#fn-specforproviderbackupschedulerpoconfigwithexclusionwindowsmixin)
        * [`fn withTargetRpoMinutes(targetRpoMinutes)`](#fn-specforproviderbackupschedulerpoconfigwithtargetrpominutes)
        * [`obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows`](#obj-specforproviderbackupschedulerpoconfigexclusionwindows)
          * [`fn withDaily(daily)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowswithdaily)
          * [`fn withDuration(duration)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowswithduration)
          * [`obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek`](#obj-specforproviderbackupschedulerpoconfigexclusionwindowsdaysofweek)
            * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsdaysofweekwithdaysofweek)
            * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsdaysofweekwithdaysofweekmixin)
          * [`obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate`](#obj-specforproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedate)
            * [`fn withDay(day)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithday)
            * [`fn withMonth(month)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithmonth)
            * [`fn withYear(year)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithyear)
          * [`obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime`](#obj-specforproviderbackupschedulerpoconfigexclusionwindowsstarttime)
            * [`fn withHours(hours)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsstarttimewithhours)
            * [`fn withMinutes(minutes)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsstarttimewithminutes)
            * [`fn withNanos(nanos)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsstarttimewithnanos)
            * [`fn withSeconds(seconds)`](#fn-specforproviderbackupschedulerpoconfigexclusionwindowsstarttimewithseconds)
    * [`obj spec.forProvider.clusterRef`](#obj-specforproviderclusterref)
      * [`fn withName(name)`](#fn-specforproviderclusterrefwithname)
      * [`obj spec.forProvider.clusterRef.policy`](#obj-specforproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterrefpolicywithresolve)
    * [`obj spec.forProvider.clusterSelector`](#obj-specforproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.clusterSelector.policy`](#obj-specforproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderclusterselectorpolicywithresolve)
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withBackupDeleteLockDays(backupDeleteLockDays)`](#fn-specforproviderretentionpolicywithbackupdeletelockdays)
      * [`fn withBackupRetainDays(backupRetainDays)`](#fn-specforproviderretentionpolicywithbackupretaindays)
      * [`fn withLocked(locked)`](#fn-specforproviderretentionpolicywithlocked)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCluster(cluster)`](#fn-specinitproviderwithcluster)
    * [`fn withDeactivated(deactivated)`](#fn-specinitproviderwithdeactivated)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`obj spec.initProvider.backupConfig`](#obj-specinitproviderbackupconfig)
      * [`fn withAllNamespaces(allNamespaces)`](#fn-specinitproviderbackupconfigwithallnamespaces)
      * [`fn withIncludeSecrets(includeSecrets)`](#fn-specinitproviderbackupconfigwithincludesecrets)
      * [`fn withIncludeVolumeData(includeVolumeData)`](#fn-specinitproviderbackupconfigwithincludevolumedata)
      * [`fn withPermissiveMode(permissiveMode)`](#fn-specinitproviderbackupconfigwithpermissivemode)
      * [`obj spec.initProvider.backupConfig.encryptionKey`](#obj-specinitproviderbackupconfigencryptionkey)
        * [`fn withGcpKmsEncryptionKey(gcpKmsEncryptionKey)`](#fn-specinitproviderbackupconfigencryptionkeywithgcpkmsencryptionkey)
        * [`obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef`](#obj-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyref)
          * [`fn withName(name)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefwithname)
          * [`obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy`](#obj-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyrefpolicywithresolve)
        * [`obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector`](#obj-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorwithmatchlabelsmixin)
          * [`obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy`](#obj-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderbackupconfigencryptionkeygcpkmsencryptionkeyselectorpolicywithresolve)
      * [`obj spec.initProvider.backupConfig.selectedApplications`](#obj-specinitproviderbackupconfigselectedapplications)
        * [`fn withNamespacedNames(namespacedNames)`](#fn-specinitproviderbackupconfigselectedapplicationswithnamespacednames)
        * [`fn withNamespacedNamesMixin(namespacedNames)`](#fn-specinitproviderbackupconfigselectedapplicationswithnamespacednamesmixin)
        * [`obj spec.initProvider.backupConfig.selectedApplications.namespacedNames`](#obj-specinitproviderbackupconfigselectedapplicationsnamespacednames)
          * [`fn withName(name)`](#fn-specinitproviderbackupconfigselectedapplicationsnamespacednameswithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderbackupconfigselectedapplicationsnamespacednameswithnamespace)
      * [`obj spec.initProvider.backupConfig.selectedNamespaces`](#obj-specinitproviderbackupconfigselectednamespaces)
        * [`fn withNamespaces(namespaces)`](#fn-specinitproviderbackupconfigselectednamespaceswithnamespaces)
        * [`fn withNamespacesMixin(namespaces)`](#fn-specinitproviderbackupconfigselectednamespaceswithnamespacesmixin)
    * [`obj spec.initProvider.backupSchedule`](#obj-specinitproviderbackupschedule)
      * [`fn withCronSchedule(cronSchedule)`](#fn-specinitproviderbackupschedulewithcronschedule)
      * [`fn withPaused(paused)`](#fn-specinitproviderbackupschedulewithpaused)
      * [`obj spec.initProvider.backupSchedule.rpoConfig`](#obj-specinitproviderbackupschedulerpoconfig)
        * [`fn withExclusionWindows(exclusionWindows)`](#fn-specinitproviderbackupschedulerpoconfigwithexclusionwindows)
        * [`fn withExclusionWindowsMixin(exclusionWindows)`](#fn-specinitproviderbackupschedulerpoconfigwithexclusionwindowsmixin)
        * [`fn withTargetRpoMinutes(targetRpoMinutes)`](#fn-specinitproviderbackupschedulerpoconfigwithtargetrpominutes)
        * [`obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows`](#obj-specinitproviderbackupschedulerpoconfigexclusionwindows)
          * [`fn withDaily(daily)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowswithdaily)
          * [`fn withDuration(duration)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowswithduration)
          * [`obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek`](#obj-specinitproviderbackupschedulerpoconfigexclusionwindowsdaysofweek)
            * [`fn withDaysOfWeek(daysOfWeek)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsdaysofweekwithdaysofweek)
            * [`fn withDaysOfWeekMixin(daysOfWeek)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsdaysofweekwithdaysofweekmixin)
          * [`obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate`](#obj-specinitproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedate)
            * [`fn withDay(day)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithday)
            * [`fn withMonth(month)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithmonth)
            * [`fn withYear(year)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowssingleoccurrencedatewithyear)
          * [`obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime`](#obj-specinitproviderbackupschedulerpoconfigexclusionwindowsstarttime)
            * [`fn withHours(hours)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsstarttimewithhours)
            * [`fn withMinutes(minutes)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsstarttimewithminutes)
            * [`fn withNanos(nanos)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsstarttimewithnanos)
            * [`fn withSeconds(seconds)`](#fn-specinitproviderbackupschedulerpoconfigexclusionwindowsstarttimewithseconds)
    * [`obj spec.initProvider.clusterRef`](#obj-specinitproviderclusterref)
      * [`fn withName(name)`](#fn-specinitproviderclusterrefwithname)
      * [`obj spec.initProvider.clusterRef.policy`](#obj-specinitproviderclusterrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterrefpolicywithresolve)
    * [`obj spec.initProvider.clusterSelector`](#obj-specinitproviderclusterselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderclusterselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderclusterselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderclusterselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.clusterSelector.policy`](#obj-specinitproviderclusterselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderclusterselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderclusterselectorpolicywithresolve)
    * [`obj spec.initProvider.retentionPolicy`](#obj-specinitproviderretentionpolicy)
      * [`fn withBackupDeleteLockDays(backupDeleteLockDays)`](#fn-specinitproviderretentionpolicywithbackupdeletelockdays)
      * [`fn withBackupRetainDays(backupRetainDays)`](#fn-specinitproviderretentionpolicywithbackupretaindays)
      * [`fn withLocked(locked)`](#fn-specinitproviderretentionpolicywithlocked)
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

new returns an instance of BackupBackupPlan

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

"BackupBackupPlanSpec defines the desired state of BackupBackupPlan"

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



### fn spec.forProvider.withCluster

```ts
withCluster(cluster)
```

"The source cluster from which Backups will be created via this BackupPlan."

### fn spec.forProvider.withDeactivated

```ts
withDeactivated(deactivated)
```

"This flag indicates whether this BackupPlan has been deactivated.\nSetting this field to True locks the BackupPlan such that no further updates will be allowed\n(except deletes), including the deactivated field itself. It also prevents any new Backups\nfrom being created via this BackupPlan (including scheduled Backups)."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"User specified descriptive string for this BackupPlan."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"Description: A set of custom labels supplied by the user.\nA list of key->value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Description: A set of custom labels supplied by the user.\nA list of key->value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The region of the Backup Plan."

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.forProvider.backupConfig

"Defines the configuration of Backups created via this BackupPlan.\nStructure is documented below."

### fn spec.forProvider.backupConfig.withAllNamespaces

```ts
withAllNamespaces(allNamespaces)
```

"If True, include all namespaced resources."

### fn spec.forProvider.backupConfig.withIncludeSecrets

```ts
withIncludeSecrets(includeSecrets)
```

"This flag specifies whether Kubernetes Secret resources should be included\nwhen they fall into the scope of Backups."

### fn spec.forProvider.backupConfig.withIncludeVolumeData

```ts
withIncludeVolumeData(includeVolumeData)
```

"This flag specifies whether volume data should be backed up when PVCs are\nincluded in the scope of a Backup."

### fn spec.forProvider.backupConfig.withPermissiveMode

```ts
withPermissiveMode(permissiveMode)
```

"This flag specifies whether Backups will not fail when\nBackup for GKE detects Kubernetes configuration that is\nnon-standard or requires additional setup to restore."

## obj spec.forProvider.backupConfig.encryptionKey

"This defines a customer managed encryption key that will be used to encrypt the \"config\"\nportion (the Kubernetes resources) of Backups created via this plan.\nStructure is documented below."

### fn spec.forProvider.backupConfig.encryptionKey.withGcpKmsEncryptionKey

```ts
withGcpKmsEncryptionKey(gcpKmsEncryptionKey)
```

"Google Cloud KMS encryption key. Format: projects//locations//keyRings//cryptoKeys/"

## obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef

"Reference to a CryptoKey in kms to populate gcpKmsEncryptionKey."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector

"Selector for a CryptoKey in kms to populate gcpKmsEncryptionKey."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy

"Policies for selection."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.backupConfig.selectedApplications

"A list of namespaced Kubernetes Resources.\nStructure is documented below."

### fn spec.forProvider.backupConfig.selectedApplications.withNamespacedNames

```ts
withNamespacedNames(namespacedNames)
```

"A list of namespaced Kubernetes resources.\nStructure is documented below."

### fn spec.forProvider.backupConfig.selectedApplications.withNamespacedNamesMixin

```ts
withNamespacedNamesMixin(namespacedNames)
```

"A list of namespaced Kubernetes resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backupConfig.selectedApplications.namespacedNames

"A list of namespaced Kubernetes resources.\nStructure is documented below."

### fn spec.forProvider.backupConfig.selectedApplications.namespacedNames.withName

```ts
withName(name)
```

"The name of a Kubernetes Resource."

### fn spec.forProvider.backupConfig.selectedApplications.namespacedNames.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of a Kubernetes Resource."

## obj spec.forProvider.backupConfig.selectedNamespaces

"If set, include just the resources in the listed namespaces.\nStructure is documented below."

### fn spec.forProvider.backupConfig.selectedNamespaces.withNamespaces

```ts
withNamespaces(namespaces)
```

"A list of Kubernetes Namespaces."

### fn spec.forProvider.backupConfig.selectedNamespaces.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"A list of Kubernetes Namespaces."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backupSchedule

"Defines a schedule for automatic Backup creation via this BackupPlan.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.withCronSchedule

```ts
withCronSchedule(cronSchedule)
```

"A standard cron string that defines a repeating schedule for\ncreating Backups via this BackupPlan.\nThis is mutually exclusive with the rpoConfig field since at most one\nschedule can be defined for a BackupPlan.\nIf this is defined, then backupRetainDays must also be defined."

### fn spec.forProvider.backupSchedule.withPaused

```ts
withPaused(paused)
```

"This flag denotes whether automatic Backup creation is paused for this BackupPlan."

## obj spec.forProvider.backupSchedule.rpoConfig

"Defines the RPO schedule configuration for this BackupPlan. This is mutually\nexclusive with the cronSchedule field since at most one schedule can be defined\nfor a BackupPLan. If this is defined, then backupRetainDays must also be defined.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.withExclusionWindows

```ts
withExclusionWindows(exclusionWindows)
```

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.withExclusionWindowsMixin

```ts
withExclusionWindowsMixin(exclusionWindows)
```

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.backupSchedule.rpoConfig.withTargetRpoMinutes

```ts
withTargetRpoMinutes(targetRpoMinutes)
```

"Defines the target RPO for the BackupPlan in minutes, which means the target\nmaximum data loss in time that is acceptable for this BackupPlan. This must be\nat least 60, i.e., 1 hour, and at most 86400, i.e., 60 days."

## obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.withDaily

```ts
withDaily(daily)
```

"The exclusion window occurs every day if set to \"True\".\nSpecifying this field to \"False\" is an error.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.withDuration

```ts
withDuration(duration)
```

"Specifies duration of the window in seconds with up to nine fractional digits,\nterminated by 's'. Example: \"3.5s\". Restrictions for duration based on the\nrecurrence type to allow some time for backup to happen:"

## obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate

"No recurrence. The exclusion window occurs only once and on this date in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withDay

```ts
withDay(day)
```

"Day of a month."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withMonth

```ts
withMonth(month)
```

"Month of a year."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withYear

```ts
withYear(year)
```

"Year of the date."

## obj spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime

"Specifies the start time of the window using time of the day in UTC.\nStructure is documented below."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds."

### fn spec.forProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time."

## obj spec.forProvider.clusterRef

"Reference to a Cluster in container to populate cluster."

### fn spec.forProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.clusterRef.policy

"Policies for referencing."

### fn spec.forProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.clusterSelector

"Selector for a Cluster in container to populate cluster."

### fn spec.forProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.clusterSelector.policy

"Policies for selection."

### fn spec.forProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.retentionPolicy

"RetentionPolicy governs lifecycle of Backups created under this plan.\nStructure is documented below."

### fn spec.forProvider.retentionPolicy.withBackupDeleteLockDays

```ts
withBackupDeleteLockDays(backupDeleteLockDays)
```

"Minimum age for a Backup created via this BackupPlan (in days).\nMust be an integer value between 0-90 (inclusive).\nA Backup created under this BackupPlan will not be deletable\nuntil it reaches Backup's (create time + backup_delete_lock_days).\nUpdating this field of a BackupPlan does not affect existing Backups.\nBackups created after a successful update will inherit this new value."

### fn spec.forProvider.retentionPolicy.withBackupRetainDays

```ts
withBackupRetainDays(backupRetainDays)
```

"The default maximum age of a Backup created via this BackupPlan.\nThis field MUST be an integer value >= 0 and <= 365. If specified,\na Backup created under this BackupPlan will be automatically deleted\nafter its age reaches (createTime + backupRetainDays).\nIf not specified, Backups created under this BackupPlan will NOT be\nsubject to automatic deletion. Updating this field does NOT affect\nexisting Backups under it. Backups created AFTER a successful update\nwill automatically pick up the new value.\nNOTE: backupRetainDays must be >= backupDeleteLockDays.\nIf cronSchedule is defined, then this must be <= 360 * the creation interval.\nIf rpo_config is defined, then this must be\n<= 360 * targetRpoMinutes/(1440minutes/day)"

### fn spec.forProvider.retentionPolicy.withLocked

```ts
withLocked(locked)
```

"This flag denotes whether the retention policy of this BackupPlan is locked.\nIf set to True, no further update is allowed on this policy, including\nthe locked field itself."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCluster

```ts
withCluster(cluster)
```

"The source cluster from which Backups will be created via this BackupPlan."

### fn spec.initProvider.withDeactivated

```ts
withDeactivated(deactivated)
```

"This flag indicates whether this BackupPlan has been deactivated.\nSetting this field to True locks the BackupPlan such that no further updates will be allowed\n(except deletes), including the deactivated field itself. It also prevents any new Backups\nfrom being created via this BackupPlan (including scheduled Backups)."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"User specified descriptive string for this BackupPlan."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"Description: A set of custom labels supplied by the user.\nA list of key->value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Description: A set of custom labels supplied by the user.\nA list of key->value pairs.\nExample: { \"name\": \"wrench\", \"mass\": \"1.3kg\", \"count\": \"3\" }."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs.\nIf it is not provided, the provider project is used."

## obj spec.initProvider.backupConfig

"Defines the configuration of Backups created via this BackupPlan.\nStructure is documented below."

### fn spec.initProvider.backupConfig.withAllNamespaces

```ts
withAllNamespaces(allNamespaces)
```

"If True, include all namespaced resources."

### fn spec.initProvider.backupConfig.withIncludeSecrets

```ts
withIncludeSecrets(includeSecrets)
```

"This flag specifies whether Kubernetes Secret resources should be included\nwhen they fall into the scope of Backups."

### fn spec.initProvider.backupConfig.withIncludeVolumeData

```ts
withIncludeVolumeData(includeVolumeData)
```

"This flag specifies whether volume data should be backed up when PVCs are\nincluded in the scope of a Backup."

### fn spec.initProvider.backupConfig.withPermissiveMode

```ts
withPermissiveMode(permissiveMode)
```

"This flag specifies whether Backups will not fail when\nBackup for GKE detects Kubernetes configuration that is\nnon-standard or requires additional setup to restore."

## obj spec.initProvider.backupConfig.encryptionKey

"This defines a customer managed encryption key that will be used to encrypt the \"config\"\nportion (the Kubernetes resources) of Backups created via this plan.\nStructure is documented below."

### fn spec.initProvider.backupConfig.encryptionKey.withGcpKmsEncryptionKey

```ts
withGcpKmsEncryptionKey(gcpKmsEncryptionKey)
```

"Google Cloud KMS encryption key. Format: projects//locations//keyRings//cryptoKeys/"

## obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef

"Reference to a CryptoKey in kms to populate gcpKmsEncryptionKey."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy

"Policies for referencing."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector

"Selector for a CryptoKey in kms to populate gcpKmsEncryptionKey."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy

"Policies for selection."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.backupConfig.encryptionKey.gcpKmsEncryptionKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.backupConfig.selectedApplications

"A list of namespaced Kubernetes Resources.\nStructure is documented below."

### fn spec.initProvider.backupConfig.selectedApplications.withNamespacedNames

```ts
withNamespacedNames(namespacedNames)
```

"A list of namespaced Kubernetes resources.\nStructure is documented below."

### fn spec.initProvider.backupConfig.selectedApplications.withNamespacedNamesMixin

```ts
withNamespacedNamesMixin(namespacedNames)
```

"A list of namespaced Kubernetes resources.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backupConfig.selectedApplications.namespacedNames

"A list of namespaced Kubernetes resources.\nStructure is documented below."

### fn spec.initProvider.backupConfig.selectedApplications.namespacedNames.withName

```ts
withName(name)
```

"The name of a Kubernetes Resource."

### fn spec.initProvider.backupConfig.selectedApplications.namespacedNames.withNamespace

```ts
withNamespace(namespace)
```

"The namespace of a Kubernetes Resource."

## obj spec.initProvider.backupConfig.selectedNamespaces

"If set, include just the resources in the listed namespaces.\nStructure is documented below."

### fn spec.initProvider.backupConfig.selectedNamespaces.withNamespaces

```ts
withNamespaces(namespaces)
```

"A list of Kubernetes Namespaces."

### fn spec.initProvider.backupConfig.selectedNamespaces.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"A list of Kubernetes Namespaces."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backupSchedule

"Defines a schedule for automatic Backup creation via this BackupPlan.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.withCronSchedule

```ts
withCronSchedule(cronSchedule)
```

"A standard cron string that defines a repeating schedule for\ncreating Backups via this BackupPlan.\nThis is mutually exclusive with the rpoConfig field since at most one\nschedule can be defined for a BackupPlan.\nIf this is defined, then backupRetainDays must also be defined."

### fn spec.initProvider.backupSchedule.withPaused

```ts
withPaused(paused)
```

"This flag denotes whether automatic Backup creation is paused for this BackupPlan."

## obj spec.initProvider.backupSchedule.rpoConfig

"Defines the RPO schedule configuration for this BackupPlan. This is mutually\nexclusive with the cronSchedule field since at most one schedule can be defined\nfor a BackupPLan. If this is defined, then backupRetainDays must also be defined.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.withExclusionWindows

```ts
withExclusionWindows(exclusionWindows)
```

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.withExclusionWindowsMixin

```ts
withExclusionWindowsMixin(exclusionWindows)
```

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.backupSchedule.rpoConfig.withTargetRpoMinutes

```ts
withTargetRpoMinutes(targetRpoMinutes)
```

"Defines the target RPO for the BackupPlan in minutes, which means the target\nmaximum data loss in time that is acceptable for this BackupPlan. This must be\nat least 60, i.e., 1 hour, and at most 86400, i.e., 60 days."

## obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows

"User specified time windows during which backup can NOT happen for this BackupPlan.\nBackups should start and finish outside of any given exclusion window. Note: backup\njobs will be scheduled to start and finish outside the duration of the window as\nmuch as possible, but running jobs will not get canceled when it runs into the window.\nAll the time and date values in exclusionWindows entry in the API are in UTC. We\nonly allow <=1 recurrence (daily or weekly) exclusion window for a BackupPlan while no\nrestriction on number of single occurrence windows.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.withDaily

```ts
withDaily(daily)
```

"The exclusion window occurs every day if set to \"True\".\nSpecifying this field to \"False\" is an error.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.withDuration

```ts
withDuration(duration)
```

"Specifies duration of the window in seconds with up to nine fractional digits,\nterminated by 's'. Example: \"3.5s\". Restrictions for duration based on the\nrecurrence type to allow some time for backup to happen:"

## obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek.withDaysOfWeek

```ts
withDaysOfWeek(daysOfWeek)
```

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.daysOfWeek.withDaysOfWeekMixin

```ts
withDaysOfWeekMixin(daysOfWeek)
```

"The exclusion window occurs on these days of each week in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate

"No recurrence. The exclusion window occurs only once and on this date in UTC.\nOnly one of singleOccurrenceDate, daily and daysOfWeek may be set.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withDay

```ts
withDay(day)
```

"Day of a month."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withMonth

```ts
withMonth(month)
```

"Month of a year."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.singleOccurrenceDate.withYear

```ts
withYear(year)
```

"Year of the date."

## obj spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime

"Specifies the start time of the window using time of the day in UTC.\nStructure is documented below."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withHours

```ts
withHours(hours)
```

"Hours of day in 24 hour format."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withMinutes

```ts
withMinutes(minutes)
```

"Minutes of hour of day."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withNanos

```ts
withNanos(nanos)
```

"Fractions of seconds in nanoseconds."

### fn spec.initProvider.backupSchedule.rpoConfig.exclusionWindows.startTime.withSeconds

```ts
withSeconds(seconds)
```

"Seconds of minutes of the time."

## obj spec.initProvider.clusterRef

"Reference to a Cluster in container to populate cluster."

### fn spec.initProvider.clusterRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.clusterRef.policy

"Policies for referencing."

### fn spec.initProvider.clusterRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.clusterSelector

"Selector for a Cluster in container to populate cluster."

### fn spec.initProvider.clusterSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.clusterSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.clusterSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.clusterSelector.policy

"Policies for selection."

### fn spec.initProvider.clusterSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.clusterSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.retentionPolicy

"RetentionPolicy governs lifecycle of Backups created under this plan.\nStructure is documented below."

### fn spec.initProvider.retentionPolicy.withBackupDeleteLockDays

```ts
withBackupDeleteLockDays(backupDeleteLockDays)
```

"Minimum age for a Backup created via this BackupPlan (in days).\nMust be an integer value between 0-90 (inclusive).\nA Backup created under this BackupPlan will not be deletable\nuntil it reaches Backup's (create time + backup_delete_lock_days).\nUpdating this field of a BackupPlan does not affect existing Backups.\nBackups created after a successful update will inherit this new value."

### fn spec.initProvider.retentionPolicy.withBackupRetainDays

```ts
withBackupRetainDays(backupRetainDays)
```

"The default maximum age of a Backup created via this BackupPlan.\nThis field MUST be an integer value >= 0 and <= 365. If specified,\na Backup created under this BackupPlan will be automatically deleted\nafter its age reaches (createTime + backupRetainDays).\nIf not specified, Backups created under this BackupPlan will NOT be\nsubject to automatic deletion. Updating this field does NOT affect\nexisting Backups under it. Backups created AFTER a successful update\nwill automatically pick up the new value.\nNOTE: backupRetainDays must be >= backupDeleteLockDays.\nIf cronSchedule is defined, then this must be <= 360 * the creation interval.\nIf rpo_config is defined, then this must be\n<= 360 * targetRpoMinutes/(1440minutes/day)"

### fn spec.initProvider.retentionPolicy.withLocked

```ts
withLocked(locked)
```

"This flag denotes whether the retention policy of this BackupPlan is locked.\nIf set to True, no further update is allowed on this policy, including\nthe locked field itself."

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