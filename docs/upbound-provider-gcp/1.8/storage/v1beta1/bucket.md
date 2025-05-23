---
permalink: /upbound-provider-gcp/1.8/storage/v1beta1/bucket/
---

# storage.v1beta1.bucket

"Bucket is the Schema for the Buckets API. Creates a new bucket in Google Cloud Storage."

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
    * [`fn withAutoclass(autoclass)`](#fn-specforproviderwithautoclass)
    * [`fn withAutoclassMixin(autoclass)`](#fn-specforproviderwithautoclassmixin)
    * [`fn withCors(cors)`](#fn-specforproviderwithcors)
    * [`fn withCorsMixin(cors)`](#fn-specforproviderwithcorsmixin)
    * [`fn withCustomPlacementConfig(customPlacementConfig)`](#fn-specforproviderwithcustomplacementconfig)
    * [`fn withCustomPlacementConfigMixin(customPlacementConfig)`](#fn-specforproviderwithcustomplacementconfigmixin)
    * [`fn withDefaultEventBasedHold(defaultEventBasedHold)`](#fn-specforproviderwithdefaulteventbasedhold)
    * [`fn withEnableObjectRetention(enableObjectRetention)`](#fn-specforproviderwithenableobjectretention)
    * [`fn withEncryption(encryption)`](#fn-specforproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specforproviderwithencryptionmixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specforproviderwithforcedestroy)
    * [`fn withLabels(labels)`](#fn-specforproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specforproviderwithlabelsmixin)
    * [`fn withLifecycleRule(lifecycleRule)`](#fn-specforproviderwithlifecyclerule)
    * [`fn withLifecycleRuleMixin(lifecycleRule)`](#fn-specforproviderwithlifecyclerulemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withLogging(logging)`](#fn-specforproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specforproviderwithloggingmixin)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withPublicAccessPrevention(publicAccessPrevention)`](#fn-specforproviderwithpublicaccessprevention)
    * [`fn withRequesterPays(requesterPays)`](#fn-specforproviderwithrequesterpays)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specforproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specforproviderwithretentionpolicymixin)
    * [`fn withRpo(rpo)`](#fn-specforproviderwithrpo)
    * [`fn withSoftDeletePolicy(softDeletePolicy)`](#fn-specforproviderwithsoftdeletepolicy)
    * [`fn withSoftDeletePolicyMixin(softDeletePolicy)`](#fn-specforproviderwithsoftdeletepolicymixin)
    * [`fn withStorageClass(storageClass)`](#fn-specforproviderwithstorageclass)
    * [`fn withUniformBucketLevelAccess(uniformBucketLevelAccess)`](#fn-specforproviderwithuniformbucketlevelaccess)
    * [`fn withVersioning(versioning)`](#fn-specforproviderwithversioning)
    * [`fn withVersioningMixin(versioning)`](#fn-specforproviderwithversioningmixin)
    * [`fn withWebsite(website)`](#fn-specforproviderwithwebsite)
    * [`fn withWebsiteMixin(website)`](#fn-specforproviderwithwebsitemixin)
    * [`obj spec.forProvider.autoclass`](#obj-specforproviderautoclass)
      * [`fn withEnabled(enabled)`](#fn-specforproviderautoclasswithenabled)
      * [`fn withTerminalStorageClass(terminalStorageClass)`](#fn-specforproviderautoclasswithterminalstorageclass)
    * [`obj spec.forProvider.cors`](#obj-specforprovidercors)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specforprovidercorswithmaxageseconds)
      * [`fn withMethod(method)`](#fn-specforprovidercorswithmethod)
      * [`fn withMethodMixin(method)`](#fn-specforprovidercorswithmethodmixin)
      * [`fn withOrigin(origin)`](#fn-specforprovidercorswithorigin)
      * [`fn withOriginMixin(origin)`](#fn-specforprovidercorswithoriginmixin)
      * [`fn withResponseHeader(responseHeader)`](#fn-specforprovidercorswithresponseheader)
      * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specforprovidercorswithresponseheadermixin)
    * [`obj spec.forProvider.customPlacementConfig`](#obj-specforprovidercustomplacementconfig)
      * [`fn withDataLocations(dataLocations)`](#fn-specforprovidercustomplacementconfigwithdatalocations)
      * [`fn withDataLocationsMixin(dataLocations)`](#fn-specforprovidercustomplacementconfigwithdatalocationsmixin)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withDefaultKmsKeyName(defaultKmsKeyName)`](#fn-specforproviderencryptionwithdefaultkmskeyname)
    * [`obj spec.forProvider.lifecycleRule`](#obj-specforproviderlifecyclerule)
      * [`fn withAction(action)`](#fn-specforproviderlifecyclerulewithaction)
      * [`fn withActionMixin(action)`](#fn-specforproviderlifecyclerulewithactionmixin)
      * [`fn withCondition(condition)`](#fn-specforproviderlifecyclerulewithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specforproviderlifecyclerulewithconditionmixin)
      * [`obj spec.forProvider.lifecycleRule.action`](#obj-specforproviderlifecycleruleaction)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderlifecycleruleactionwithstorageclass)
        * [`fn withType(type)`](#fn-specforproviderlifecycleruleactionwithtype)
      * [`obj spec.forProvider.lifecycleRule.condition`](#obj-specforproviderlifecyclerulecondition)
        * [`fn withAge(age)`](#fn-specforproviderlifecycleruleconditionwithage)
        * [`fn withCreatedBefore(createdBefore)`](#fn-specforproviderlifecycleruleconditionwithcreatedbefore)
        * [`fn withCustomTimeBefore(customTimeBefore)`](#fn-specforproviderlifecycleruleconditionwithcustomtimebefore)
        * [`fn withDaysSinceCustomTime(daysSinceCustomTime)`](#fn-specforproviderlifecycleruleconditionwithdayssincecustomtime)
        * [`fn withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)`](#fn-specforproviderlifecycleruleconditionwithdayssincenoncurrenttime)
        * [`fn withMatchesPrefix(matchesPrefix)`](#fn-specforproviderlifecycleruleconditionwithmatchesprefix)
        * [`fn withMatchesPrefixMixin(matchesPrefix)`](#fn-specforproviderlifecycleruleconditionwithmatchesprefixmixin)
        * [`fn withMatchesStorageClass(matchesStorageClass)`](#fn-specforproviderlifecycleruleconditionwithmatchesstorageclass)
        * [`fn withMatchesStorageClassMixin(matchesStorageClass)`](#fn-specforproviderlifecycleruleconditionwithmatchesstorageclassmixin)
        * [`fn withMatchesSuffix(matchesSuffix)`](#fn-specforproviderlifecycleruleconditionwithmatchessuffix)
        * [`fn withMatchesSuffixMixin(matchesSuffix)`](#fn-specforproviderlifecycleruleconditionwithmatchessuffixmixin)
        * [`fn withNoAge(noAge)`](#fn-specforproviderlifecycleruleconditionwithnoage)
        * [`fn withNoncurrentTimeBefore(noncurrentTimeBefore)`](#fn-specforproviderlifecycleruleconditionwithnoncurrenttimebefore)
        * [`fn withNumNewerVersions(numNewerVersions)`](#fn-specforproviderlifecycleruleconditionwithnumnewerversions)
        * [`fn withSendDaysSinceCustomTimeIfZero(sendDaysSinceCustomTimeIfZero)`](#fn-specforproviderlifecycleruleconditionwithsenddayssincecustomtimeifzero)
        * [`fn withSendDaysSinceNoncurrentTimeIfZero(sendDaysSinceNoncurrentTimeIfZero)`](#fn-specforproviderlifecycleruleconditionwithsenddayssincenoncurrenttimeifzero)
        * [`fn withSendNumNewerVersionsIfZero(sendNumNewerVersionsIfZero)`](#fn-specforproviderlifecycleruleconditionwithsendnumnewerversionsifzero)
        * [`fn withWithState(withState)`](#fn-specforproviderlifecycleruleconditionwithwithstate)
    * [`obj spec.forProvider.logging`](#obj-specforproviderlogging)
      * [`fn withLogBucket(logBucket)`](#fn-specforproviderloggingwithlogbucket)
      * [`fn withLogObjectPrefix(logObjectPrefix)`](#fn-specforproviderloggingwithlogobjectprefix)
    * [`obj spec.forProvider.retentionPolicy`](#obj-specforproviderretentionpolicy)
      * [`fn withIsLocked(isLocked)`](#fn-specforproviderretentionpolicywithislocked)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specforproviderretentionpolicywithretentionperiod)
    * [`obj spec.forProvider.softDeletePolicy`](#obj-specforprovidersoftdeletepolicy)
      * [`fn withRetentionDurationSeconds(retentionDurationSeconds)`](#fn-specforprovidersoftdeletepolicywithretentiondurationseconds)
    * [`obj spec.forProvider.versioning`](#obj-specforproviderversioning)
      * [`fn withEnabled(enabled)`](#fn-specforproviderversioningwithenabled)
    * [`obj spec.forProvider.website`](#obj-specforproviderwebsite)
      * [`fn withMainPageSuffix(mainPageSuffix)`](#fn-specforproviderwebsitewithmainpagesuffix)
      * [`fn withNotFoundPage(notFoundPage)`](#fn-specforproviderwebsitewithnotfoundpage)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAutoclass(autoclass)`](#fn-specinitproviderwithautoclass)
    * [`fn withAutoclassMixin(autoclass)`](#fn-specinitproviderwithautoclassmixin)
    * [`fn withCors(cors)`](#fn-specinitproviderwithcors)
    * [`fn withCorsMixin(cors)`](#fn-specinitproviderwithcorsmixin)
    * [`fn withCustomPlacementConfig(customPlacementConfig)`](#fn-specinitproviderwithcustomplacementconfig)
    * [`fn withCustomPlacementConfigMixin(customPlacementConfig)`](#fn-specinitproviderwithcustomplacementconfigmixin)
    * [`fn withDefaultEventBasedHold(defaultEventBasedHold)`](#fn-specinitproviderwithdefaulteventbasedhold)
    * [`fn withEnableObjectRetention(enableObjectRetention)`](#fn-specinitproviderwithenableobjectretention)
    * [`fn withEncryption(encryption)`](#fn-specinitproviderwithencryption)
    * [`fn withEncryptionMixin(encryption)`](#fn-specinitproviderwithencryptionmixin)
    * [`fn withForceDestroy(forceDestroy)`](#fn-specinitproviderwithforcedestroy)
    * [`fn withLabels(labels)`](#fn-specinitproviderwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specinitproviderwithlabelsmixin)
    * [`fn withLifecycleRule(lifecycleRule)`](#fn-specinitproviderwithlifecyclerule)
    * [`fn withLifecycleRuleMixin(lifecycleRule)`](#fn-specinitproviderwithlifecyclerulemixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withLogging(logging)`](#fn-specinitproviderwithlogging)
    * [`fn withLoggingMixin(logging)`](#fn-specinitproviderwithloggingmixin)
    * [`fn withProject(project)`](#fn-specinitproviderwithproject)
    * [`fn withPublicAccessPrevention(publicAccessPrevention)`](#fn-specinitproviderwithpublicaccessprevention)
    * [`fn withRequesterPays(requesterPays)`](#fn-specinitproviderwithrequesterpays)
    * [`fn withRetentionPolicy(retentionPolicy)`](#fn-specinitproviderwithretentionpolicy)
    * [`fn withRetentionPolicyMixin(retentionPolicy)`](#fn-specinitproviderwithretentionpolicymixin)
    * [`fn withRpo(rpo)`](#fn-specinitproviderwithrpo)
    * [`fn withSoftDeletePolicy(softDeletePolicy)`](#fn-specinitproviderwithsoftdeletepolicy)
    * [`fn withSoftDeletePolicyMixin(softDeletePolicy)`](#fn-specinitproviderwithsoftdeletepolicymixin)
    * [`fn withStorageClass(storageClass)`](#fn-specinitproviderwithstorageclass)
    * [`fn withUniformBucketLevelAccess(uniformBucketLevelAccess)`](#fn-specinitproviderwithuniformbucketlevelaccess)
    * [`fn withVersioning(versioning)`](#fn-specinitproviderwithversioning)
    * [`fn withVersioningMixin(versioning)`](#fn-specinitproviderwithversioningmixin)
    * [`fn withWebsite(website)`](#fn-specinitproviderwithwebsite)
    * [`fn withWebsiteMixin(website)`](#fn-specinitproviderwithwebsitemixin)
    * [`obj spec.initProvider.autoclass`](#obj-specinitproviderautoclass)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderautoclasswithenabled)
      * [`fn withTerminalStorageClass(terminalStorageClass)`](#fn-specinitproviderautoclasswithterminalstorageclass)
    * [`obj spec.initProvider.cors`](#obj-specinitprovidercors)
      * [`fn withMaxAgeSeconds(maxAgeSeconds)`](#fn-specinitprovidercorswithmaxageseconds)
      * [`fn withMethod(method)`](#fn-specinitprovidercorswithmethod)
      * [`fn withMethodMixin(method)`](#fn-specinitprovidercorswithmethodmixin)
      * [`fn withOrigin(origin)`](#fn-specinitprovidercorswithorigin)
      * [`fn withOriginMixin(origin)`](#fn-specinitprovidercorswithoriginmixin)
      * [`fn withResponseHeader(responseHeader)`](#fn-specinitprovidercorswithresponseheader)
      * [`fn withResponseHeaderMixin(responseHeader)`](#fn-specinitprovidercorswithresponseheadermixin)
    * [`obj spec.initProvider.customPlacementConfig`](#obj-specinitprovidercustomplacementconfig)
      * [`fn withDataLocations(dataLocations)`](#fn-specinitprovidercustomplacementconfigwithdatalocations)
      * [`fn withDataLocationsMixin(dataLocations)`](#fn-specinitprovidercustomplacementconfigwithdatalocationsmixin)
    * [`obj spec.initProvider.encryption`](#obj-specinitproviderencryption)
      * [`fn withDefaultKmsKeyName(defaultKmsKeyName)`](#fn-specinitproviderencryptionwithdefaultkmskeyname)
    * [`obj spec.initProvider.lifecycleRule`](#obj-specinitproviderlifecyclerule)
      * [`fn withAction(action)`](#fn-specinitproviderlifecyclerulewithaction)
      * [`fn withActionMixin(action)`](#fn-specinitproviderlifecyclerulewithactionmixin)
      * [`fn withCondition(condition)`](#fn-specinitproviderlifecyclerulewithcondition)
      * [`fn withConditionMixin(condition)`](#fn-specinitproviderlifecyclerulewithconditionmixin)
      * [`obj spec.initProvider.lifecycleRule.action`](#obj-specinitproviderlifecycleruleaction)
        * [`fn withStorageClass(storageClass)`](#fn-specinitproviderlifecycleruleactionwithstorageclass)
        * [`fn withType(type)`](#fn-specinitproviderlifecycleruleactionwithtype)
      * [`obj spec.initProvider.lifecycleRule.condition`](#obj-specinitproviderlifecyclerulecondition)
        * [`fn withAge(age)`](#fn-specinitproviderlifecycleruleconditionwithage)
        * [`fn withCreatedBefore(createdBefore)`](#fn-specinitproviderlifecycleruleconditionwithcreatedbefore)
        * [`fn withCustomTimeBefore(customTimeBefore)`](#fn-specinitproviderlifecycleruleconditionwithcustomtimebefore)
        * [`fn withDaysSinceCustomTime(daysSinceCustomTime)`](#fn-specinitproviderlifecycleruleconditionwithdayssincecustomtime)
        * [`fn withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)`](#fn-specinitproviderlifecycleruleconditionwithdayssincenoncurrenttime)
        * [`fn withMatchesPrefix(matchesPrefix)`](#fn-specinitproviderlifecycleruleconditionwithmatchesprefix)
        * [`fn withMatchesPrefixMixin(matchesPrefix)`](#fn-specinitproviderlifecycleruleconditionwithmatchesprefixmixin)
        * [`fn withMatchesStorageClass(matchesStorageClass)`](#fn-specinitproviderlifecycleruleconditionwithmatchesstorageclass)
        * [`fn withMatchesStorageClassMixin(matchesStorageClass)`](#fn-specinitproviderlifecycleruleconditionwithmatchesstorageclassmixin)
        * [`fn withMatchesSuffix(matchesSuffix)`](#fn-specinitproviderlifecycleruleconditionwithmatchessuffix)
        * [`fn withMatchesSuffixMixin(matchesSuffix)`](#fn-specinitproviderlifecycleruleconditionwithmatchessuffixmixin)
        * [`fn withNoAge(noAge)`](#fn-specinitproviderlifecycleruleconditionwithnoage)
        * [`fn withNoncurrentTimeBefore(noncurrentTimeBefore)`](#fn-specinitproviderlifecycleruleconditionwithnoncurrenttimebefore)
        * [`fn withNumNewerVersions(numNewerVersions)`](#fn-specinitproviderlifecycleruleconditionwithnumnewerversions)
        * [`fn withSendDaysSinceCustomTimeIfZero(sendDaysSinceCustomTimeIfZero)`](#fn-specinitproviderlifecycleruleconditionwithsenddayssincecustomtimeifzero)
        * [`fn withSendDaysSinceNoncurrentTimeIfZero(sendDaysSinceNoncurrentTimeIfZero)`](#fn-specinitproviderlifecycleruleconditionwithsenddayssincenoncurrenttimeifzero)
        * [`fn withSendNumNewerVersionsIfZero(sendNumNewerVersionsIfZero)`](#fn-specinitproviderlifecycleruleconditionwithsendnumnewerversionsifzero)
        * [`fn withWithState(withState)`](#fn-specinitproviderlifecycleruleconditionwithwithstate)
    * [`obj spec.initProvider.logging`](#obj-specinitproviderlogging)
      * [`fn withLogBucket(logBucket)`](#fn-specinitproviderloggingwithlogbucket)
      * [`fn withLogObjectPrefix(logObjectPrefix)`](#fn-specinitproviderloggingwithlogobjectprefix)
    * [`obj spec.initProvider.retentionPolicy`](#obj-specinitproviderretentionpolicy)
      * [`fn withIsLocked(isLocked)`](#fn-specinitproviderretentionpolicywithislocked)
      * [`fn withRetentionPeriod(retentionPeriod)`](#fn-specinitproviderretentionpolicywithretentionperiod)
    * [`obj spec.initProvider.softDeletePolicy`](#obj-specinitprovidersoftdeletepolicy)
      * [`fn withRetentionDurationSeconds(retentionDurationSeconds)`](#fn-specinitprovidersoftdeletepolicywithretentiondurationseconds)
    * [`obj spec.initProvider.versioning`](#obj-specinitproviderversioning)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderversioningwithenabled)
    * [`obj spec.initProvider.website`](#obj-specinitproviderwebsite)
      * [`fn withMainPageSuffix(mainPageSuffix)`](#fn-specinitproviderwebsitewithmainpagesuffix)
      * [`fn withNotFoundPage(notFoundPage)`](#fn-specinitproviderwebsitewithnotfoundpage)
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

new returns an instance of Bucket

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

"BucketSpec defines the desired state of Bucket"

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



### fn spec.forProvider.withAutoclass

```ts
withAutoclass(autoclass)
```

"The bucket's Autoclass configuration.  Structure is documented below."

### fn spec.forProvider.withAutoclassMixin

```ts
withAutoclassMixin(autoclass)
```

"The bucket's Autoclass configuration.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCors

```ts
withCors(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.forProvider.withCorsMixin

```ts
withCorsMixin(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withCustomPlacementConfig

```ts
withCustomPlacementConfig(customPlacementConfig)
```

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

### fn spec.forProvider.withCustomPlacementConfigMixin

```ts
withCustomPlacementConfigMixin(customPlacementConfig)
```

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDefaultEventBasedHold

```ts
withDefaultEventBasedHold(defaultEventBasedHold)
```

"Whether or not to automatically apply an eventBasedHold to new objects added to the bucket."

### fn spec.forProvider.withEnableObjectRetention

```ts
withEnableObjectRetention(enableObjectRetention)
```

"Enables object retention on a storage bucket."

### fn spec.forProvider.withEncryption

```ts
withEncryption(encryption)
```

"The bucket's encryption configuration. Structure is documented below."

### fn spec.forProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"The bucket's encryption configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"When deleting a bucket, this\nboolean option will delete all contained objects."

### fn spec.forProvider.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the bucket."

### fn spec.forProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the bucket."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLifecycleRule

```ts
withLifecycleRule(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.forProvider.withLifecycleRuleMixin

```ts
withLifecycleRuleMixin(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The GCS location."

### fn spec.forProvider.withLogging

```ts
withLogging(logging)
```

"The bucket's Access & Storage Logs configuration. Structure is documented below."

### fn spec.forProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"The bucket's Access & Storage Logs configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.forProvider.withPublicAccessPrevention

```ts
withPublicAccessPrevention(publicAccessPrevention)
```

"Prevents public access to a bucket. Acceptable values are \"inherited\" or \"enforced\". If \"inherited\", the bucket uses public access prevention. only if the bucket is subject to the public access prevention organization policy constraint. Defaults to \"inherited\"."

### fn spec.forProvider.withRequesterPays

```ts
withRequesterPays(requesterPays)
```

"Enables Requester Pays on a storage bucket."

### fn spec.forProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

### fn spec.forProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRpo

```ts
withRpo(rpo)
```

"The recovery point objective for cross-region replication of the bucket. Applicable only for dual and multi-region buckets. \"DEFAULT\" sets default replication. \"ASYNC_TURBO\" value enables turbo replication, valid for dual-region buckets only. See Turbo Replication for more information. If rpo is not specified at bucket creation, it defaults to \"DEFAULT\" for dual and multi-region buckets. NOTE If used with single-region bucket, It will throw an error."

### fn spec.forProvider.withSoftDeletePolicy

```ts
withSoftDeletePolicy(softDeletePolicy)
```

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

### fn spec.forProvider.withSoftDeletePolicyMixin

```ts
withSoftDeletePolicyMixin(softDeletePolicy)
```

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.forProvider.withUniformBucketLevelAccess

```ts
withUniformBucketLevelAccess(uniformBucketLevelAccess)
```

"Enables Uniform bucket-level access access to a bucket."

### fn spec.forProvider.withVersioning

```ts
withVersioning(versioning)
```

"The bucket's Versioning configuration.  Structure is documented below."

### fn spec.forProvider.withVersioningMixin

```ts
withVersioningMixin(versioning)
```

"The bucket's Versioning configuration.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWebsite

```ts
withWebsite(website)
```

"Configuration if the bucket acts as a website. Structure is documented below."

### fn spec.forProvider.withWebsiteMixin

```ts
withWebsiteMixin(website)
```

"Configuration if the bucket acts as a website. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.autoclass

"The bucket's Autoclass configuration.  Structure is documented below."

### fn spec.forProvider.autoclass.withEnabled

```ts
withEnabled(enabled)
```

"While set to true, autoclass automatically transitions objects in your bucket to appropriate storage classes based on each object's access pattern."

### fn spec.forProvider.autoclass.withTerminalStorageClass

```ts
withTerminalStorageClass(terminalStorageClass)
```

"The storage class that objects in the bucket eventually transition to if they are not read for a certain length of time. Supported values include: NEARLINE, ARCHIVE."

## obj spec.forProvider.cors

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.forProvider.cors.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"The value, in seconds, to return in the Access-Control-Max-Age header used in preflight responses."

### fn spec.forProvider.cors.withMethod

```ts
withMethod(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

### fn spec.forProvider.cors.withMethodMixin

```ts
withMethodMixin(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withOrigin

```ts
withOrigin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

### fn spec.forProvider.cors.withOriginMixin

```ts
withOriginMixin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.cors.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

### fn spec.forProvider.cors.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customPlacementConfig

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

### fn spec.forProvider.customPlacementConfig.withDataLocations

```ts
withDataLocations(dataLocations)
```

"The list of individual regions that comprise a dual-region bucket. See Cloud Storage bucket locations for a list of acceptable regions. Note: If any of the data_locations changes, it will recreate the bucket."

### fn spec.forProvider.customPlacementConfig.withDataLocationsMixin

```ts
withDataLocationsMixin(dataLocations)
```

"The list of individual regions that comprise a dual-region bucket. See Cloud Storage bucket locations for a list of acceptable regions. Note: If any of the data_locations changes, it will recreate the bucket."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption

"The bucket's encryption configuration. Structure is documented below."

### fn spec.forProvider.encryption.withDefaultKmsKeyName

```ts
withDefaultKmsKeyName(defaultKmsKeyName)
```

": The id of a Cloud KMS key that will be used to encrypt objects inserted into this bucket, if no encryption method is specified.\nYou must pay attention to whether the crypto key is available in the location that this bucket is created in.\nSee the docs for more details."

## obj spec.forProvider.lifecycleRule

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.forProvider.lifecycleRule.withAction

```ts
withAction(action)
```

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

### fn spec.forProvider.lifecycleRule.withActionMixin

```ts
withActionMixin(action)
```

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.withCondition

```ts
withCondition(condition)
```

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

### fn spec.forProvider.lifecycleRule.withConditionMixin

```ts
withConditionMixin(condition)
```

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.lifecycleRule.action

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

### fn spec.forProvider.lifecycleRule.action.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.forProvider.lifecycleRule.action.withType

```ts
withType(type)
```

"The type of the action of this Lifecycle Rule. Supported values include: Delete, SetStorageClass and AbortIncompleteMultipartUpload."

## obj spec.forProvider.lifecycleRule.condition

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

### fn spec.forProvider.lifecycleRule.condition.withAge

```ts
withAge(age)
```

"Minimum age of an object in days to satisfy this condition."

### fn spec.forProvider.lifecycleRule.condition.withCreatedBefore

```ts
withCreatedBefore(createdBefore)
```

"A date in the RFC 3339 format YYYY-MM-DD. This condition is satisfied when an object is created before midnight of the specified date in UTC."

### fn spec.forProvider.lifecycleRule.condition.withCustomTimeBefore

```ts
withCustomTimeBefore(customTimeBefore)
```

"A date in the RFC 3339 format YYYY-MM-DD. This condition is satisfied when the customTime metadata for the object is set to an earlier date than the date used in this lifecycle condition."

### fn spec.forProvider.lifecycleRule.condition.withDaysSinceCustomTime

```ts
withDaysSinceCustomTime(daysSinceCustomTime)
```

"Days since the date set in the customTime metadata for the object. This condition is satisfied when the current date and time is at least the specified number of days after the customTime."

### fn spec.forProvider.lifecycleRule.condition.withDaysSinceNoncurrentTime

```ts
withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)
```

"Relevant only for versioned objects. Number of days elapsed since the noncurrent timestamp of an object."

### fn spec.forProvider.lifecycleRule.condition.withMatchesPrefix

```ts
withMatchesPrefix(matchesPrefix)
```

"One or more matching name prefixes to satisfy this condition."

### fn spec.forProvider.lifecycleRule.condition.withMatchesPrefixMixin

```ts
withMatchesPrefixMixin(matchesPrefix)
```

"One or more matching name prefixes to satisfy this condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.condition.withMatchesStorageClass

```ts
withMatchesStorageClass(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, DURABLE_REDUCED_AVAILABILITY."

### fn spec.forProvider.lifecycleRule.condition.withMatchesStorageClassMixin

```ts
withMatchesStorageClassMixin(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, DURABLE_REDUCED_AVAILABILITY."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.condition.withMatchesSuffix

```ts
withMatchesSuffix(matchesSuffix)
```

"One or more matching name suffixes to satisfy this condition."

### fn spec.forProvider.lifecycleRule.condition.withMatchesSuffixMixin

```ts
withMatchesSuffixMixin(matchesSuffix)
```

"One or more matching name suffixes to satisfy this condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.lifecycleRule.condition.withNoAge

```ts
withNoAge(noAge)
```

"While set true, age value will be omitted. Note Required to set true when age is unset in the config file."

### fn spec.forProvider.lifecycleRule.condition.withNoncurrentTimeBefore

```ts
withNoncurrentTimeBefore(noncurrentTimeBefore)
```

"Relevant only for versioned objects. The date in RFC 3339 (e.g. 2017-06-13) when the object became nonconcurrent."

### fn spec.forProvider.lifecycleRule.condition.withNumNewerVersions

```ts
withNumNewerVersions(numNewerVersions)
```

"Relevant only for versioned objects. The number of newer versions of an object to satisfy this condition."

### fn spec.forProvider.lifecycleRule.condition.withSendDaysSinceCustomTimeIfZero

```ts
withSendDaysSinceCustomTimeIfZero(sendDaysSinceCustomTimeIfZero)
```

"While set true, days_since_custom_time value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the days_since_custom_time field. It can be used alone or together with days_since_custom_time."

### fn spec.forProvider.lifecycleRule.condition.withSendDaysSinceNoncurrentTimeIfZero

```ts
withSendDaysSinceNoncurrentTimeIfZero(sendDaysSinceNoncurrentTimeIfZero)
```

"While set true, days_since_noncurrent_time value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the days_since_noncurrent_time field. It can be used alone or together with days_since_noncurrent_time."

### fn spec.forProvider.lifecycleRule.condition.withSendNumNewerVersionsIfZero

```ts
withSendNumNewerVersionsIfZero(sendNumNewerVersionsIfZero)
```

"While set true, num_newer_versions value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the num_newer_versions field. It can be used alone or together with num_newer_versions."

### fn spec.forProvider.lifecycleRule.condition.withWithState

```ts
withWithState(withState)
```

"Match to live and/or archived objects. Unversioned buckets have only live objects. Supported values include: \"LIVE\", \"ARCHIVED\", \"ANY\"."

## obj spec.forProvider.logging

"The bucket's Access & Storage Logs configuration. Structure is documented below."

### fn spec.forProvider.logging.withLogBucket

```ts
withLogBucket(logBucket)
```

"The bucket that will receive log objects."

### fn spec.forProvider.logging.withLogObjectPrefix

```ts
withLogObjectPrefix(logObjectPrefix)
```

"The object prefix for log objects. If it's not provided,\nby default GCS sets this to this bucket's name."

## obj spec.forProvider.retentionPolicy

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

### fn spec.forProvider.retentionPolicy.withIsLocked

```ts
withIsLocked(isLocked)
```

"If set to true, the bucket will be locked and permanently restrict edits to the bucket's retention policy.  Caution: Locking a bucket is an irreversible action."

### fn spec.forProvider.retentionPolicy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The period of time, in seconds, that objects in the bucket must be retained and cannot be deleted, overwritten, or archived. The value must be less than 2,147,483,647 seconds."

## obj spec.forProvider.softDeletePolicy

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

### fn spec.forProvider.softDeletePolicy.withRetentionDurationSeconds

```ts
withRetentionDurationSeconds(retentionDurationSeconds)
```

"The duration in seconds that soft-deleted objects in the bucket will be retained and cannot be permanently deleted. Default value is 604800. The value must be in between 604800(7 days) and 7776000(90 days). Note: To disable the soft delete policy on a bucket, This field must be set to 0."

## obj spec.forProvider.versioning

"The bucket's Versioning configuration.  Structure is documented below."

### fn spec.forProvider.versioning.withEnabled

```ts
withEnabled(enabled)
```

"While set to true, versioning is fully enabled for this bucket."

## obj spec.forProvider.website

"Configuration if the bucket acts as a website. Structure is documented below."

### fn spec.forProvider.website.withMainPageSuffix

```ts
withMainPageSuffix(mainPageSuffix)
```

"Behaves as the bucket's directory index where\nmissing objects are treated as potential directories."

### fn spec.forProvider.website.withNotFoundPage

```ts
withNotFoundPage(notFoundPage)
```

"The custom object to return when a requested\nresource is not found."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAutoclass

```ts
withAutoclass(autoclass)
```

"The bucket's Autoclass configuration.  Structure is documented below."

### fn spec.initProvider.withAutoclassMixin

```ts
withAutoclassMixin(autoclass)
```

"The bucket's Autoclass configuration.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCors

```ts
withCors(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.initProvider.withCorsMixin

```ts
withCorsMixin(cors)
```

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withCustomPlacementConfig

```ts
withCustomPlacementConfig(customPlacementConfig)
```

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

### fn spec.initProvider.withCustomPlacementConfigMixin

```ts
withCustomPlacementConfigMixin(customPlacementConfig)
```

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDefaultEventBasedHold

```ts
withDefaultEventBasedHold(defaultEventBasedHold)
```

"Whether or not to automatically apply an eventBasedHold to new objects added to the bucket."

### fn spec.initProvider.withEnableObjectRetention

```ts
withEnableObjectRetention(enableObjectRetention)
```

"Enables object retention on a storage bucket."

### fn spec.initProvider.withEncryption

```ts
withEncryption(encryption)
```

"The bucket's encryption configuration. Structure is documented below."

### fn spec.initProvider.withEncryptionMixin

```ts
withEncryptionMixin(encryption)
```

"The bucket's encryption configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withForceDestroy

```ts
withForceDestroy(forceDestroy)
```

"When deleting a bucket, this\nboolean option will delete all contained objects."

### fn spec.initProvider.withLabels

```ts
withLabels(labels)
```

"A map of key/value label pairs to assign to the bucket."

### fn spec.initProvider.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"A map of key/value label pairs to assign to the bucket."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLifecycleRule

```ts
withLifecycleRule(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.initProvider.withLifecycleRuleMixin

```ts
withLifecycleRuleMixin(lifecycleRule)
```

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The GCS location."

### fn spec.initProvider.withLogging

```ts
withLogging(logging)
```

"The bucket's Access & Storage Logs configuration. Structure is documented below."

### fn spec.initProvider.withLoggingMixin

```ts
withLoggingMixin(logging)
```

"The bucket's Access & Storage Logs configuration. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withProject

```ts
withProject(project)
```

"The ID of the project in which the resource belongs. If it\nis not provided, the provider project is used."

### fn spec.initProvider.withPublicAccessPrevention

```ts
withPublicAccessPrevention(publicAccessPrevention)
```

"Prevents public access to a bucket. Acceptable values are \"inherited\" or \"enforced\". If \"inherited\", the bucket uses public access prevention. only if the bucket is subject to the public access prevention organization policy constraint. Defaults to \"inherited\"."

### fn spec.initProvider.withRequesterPays

```ts
withRequesterPays(requesterPays)
```

"Enables Requester Pays on a storage bucket."

### fn spec.initProvider.withRetentionPolicy

```ts
withRetentionPolicy(retentionPolicy)
```

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

### fn spec.initProvider.withRetentionPolicyMixin

```ts
withRetentionPolicyMixin(retentionPolicy)
```

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRpo

```ts
withRpo(rpo)
```

"The recovery point objective for cross-region replication of the bucket. Applicable only for dual and multi-region buckets. \"DEFAULT\" sets default replication. \"ASYNC_TURBO\" value enables turbo replication, valid for dual-region buckets only. See Turbo Replication for more information. If rpo is not specified at bucket creation, it defaults to \"DEFAULT\" for dual and multi-region buckets. NOTE If used with single-region bucket, It will throw an error."

### fn spec.initProvider.withSoftDeletePolicy

```ts
withSoftDeletePolicy(softDeletePolicy)
```

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

### fn spec.initProvider.withSoftDeletePolicyMixin

```ts
withSoftDeletePolicyMixin(softDeletePolicy)
```

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.initProvider.withUniformBucketLevelAccess

```ts
withUniformBucketLevelAccess(uniformBucketLevelAccess)
```

"Enables Uniform bucket-level access access to a bucket."

### fn spec.initProvider.withVersioning

```ts
withVersioning(versioning)
```

"The bucket's Versioning configuration.  Structure is documented below."

### fn spec.initProvider.withVersioningMixin

```ts
withVersioningMixin(versioning)
```

"The bucket's Versioning configuration.  Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWebsite

```ts
withWebsite(website)
```

"Configuration if the bucket acts as a website. Structure is documented below."

### fn spec.initProvider.withWebsiteMixin

```ts
withWebsiteMixin(website)
```

"Configuration if the bucket acts as a website. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.autoclass

"The bucket's Autoclass configuration.  Structure is documented below."

### fn spec.initProvider.autoclass.withEnabled

```ts
withEnabled(enabled)
```

"While set to true, autoclass automatically transitions objects in your bucket to appropriate storage classes based on each object's access pattern."

### fn spec.initProvider.autoclass.withTerminalStorageClass

```ts
withTerminalStorageClass(terminalStorageClass)
```

"The storage class that objects in the bucket eventually transition to if they are not read for a certain length of time. Supported values include: NEARLINE, ARCHIVE."

## obj spec.initProvider.cors

"The bucket's Cross-Origin Resource Sharing (CORS) configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.initProvider.cors.withMaxAgeSeconds

```ts
withMaxAgeSeconds(maxAgeSeconds)
```

"The value, in seconds, to return in the Access-Control-Max-Age header used in preflight responses."

### fn spec.initProvider.cors.withMethod

```ts
withMethod(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

### fn spec.initProvider.cors.withMethodMixin

```ts
withMethodMixin(method)
```

"The list of HTTP methods on which to include CORS response headers, (GET, OPTIONS, POST, etc) Note: \"*\" is permitted in the list of methods, and means \"any method\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withOrigin

```ts
withOrigin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

### fn spec.initProvider.cors.withOriginMixin

```ts
withOriginMixin(origin)
```

"The list of Origins eligible to receive CORS response headers. Note: \"*\" is permitted in the list of origins, and means \"any Origin\"."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.cors.withResponseHeader

```ts
withResponseHeader(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

### fn spec.initProvider.cors.withResponseHeaderMixin

```ts
withResponseHeaderMixin(responseHeader)
```

"The list of HTTP headers other than the simple response headers to give permission for the user-agent to share across domains."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customPlacementConfig

"The bucket's custom location configuration, which specifies the individual regions that comprise a dual-region bucket. If the bucket is designated a single or multi-region, the parameters are empty. Structure is documented below."

### fn spec.initProvider.customPlacementConfig.withDataLocations

```ts
withDataLocations(dataLocations)
```

"The list of individual regions that comprise a dual-region bucket. See Cloud Storage bucket locations for a list of acceptable regions. Note: If any of the data_locations changes, it will recreate the bucket."

### fn spec.initProvider.customPlacementConfig.withDataLocationsMixin

```ts
withDataLocationsMixin(dataLocations)
```

"The list of individual regions that comprise a dual-region bucket. See Cloud Storage bucket locations for a list of acceptable regions. Note: If any of the data_locations changes, it will recreate the bucket."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption

"The bucket's encryption configuration. Structure is documented below."

### fn spec.initProvider.encryption.withDefaultKmsKeyName

```ts
withDefaultKmsKeyName(defaultKmsKeyName)
```

": The id of a Cloud KMS key that will be used to encrypt objects inserted into this bucket, if no encryption method is specified.\nYou must pay attention to whether the crypto key is available in the location that this bucket is created in.\nSee the docs for more details."

## obj spec.initProvider.lifecycleRule

"The bucket's Lifecycle Rules configuration. Multiple blocks of this type are permitted. Structure is documented below."

### fn spec.initProvider.lifecycleRule.withAction

```ts
withAction(action)
```

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

### fn spec.initProvider.lifecycleRule.withActionMixin

```ts
withActionMixin(action)
```

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lifecycleRule.withCondition

```ts
withCondition(condition)
```

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

### fn spec.initProvider.lifecycleRule.withConditionMixin

```ts
withConditionMixin(condition)
```

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.lifecycleRule.action

"The Lifecycle Rule's action configuration. A single block of this type is supported. Structure is documented below."

### fn spec.initProvider.lifecycleRule.action.withStorageClass

```ts
withStorageClass(storageClass)
```

"The Storage Class of the new bucket. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE."

### fn spec.initProvider.lifecycleRule.action.withType

```ts
withType(type)
```

"The type of the action of this Lifecycle Rule. Supported values include: Delete, SetStorageClass and AbortIncompleteMultipartUpload."

## obj spec.initProvider.lifecycleRule.condition

"The Lifecycle Rule's condition configuration. A single block of this type is supported. Structure is documented below."

### fn spec.initProvider.lifecycleRule.condition.withAge

```ts
withAge(age)
```

"Minimum age of an object in days to satisfy this condition."

### fn spec.initProvider.lifecycleRule.condition.withCreatedBefore

```ts
withCreatedBefore(createdBefore)
```

"A date in the RFC 3339 format YYYY-MM-DD. This condition is satisfied when an object is created before midnight of the specified date in UTC."

### fn spec.initProvider.lifecycleRule.condition.withCustomTimeBefore

```ts
withCustomTimeBefore(customTimeBefore)
```

"A date in the RFC 3339 format YYYY-MM-DD. This condition is satisfied when the customTime metadata for the object is set to an earlier date than the date used in this lifecycle condition."

### fn spec.initProvider.lifecycleRule.condition.withDaysSinceCustomTime

```ts
withDaysSinceCustomTime(daysSinceCustomTime)
```

"Days since the date set in the customTime metadata for the object. This condition is satisfied when the current date and time is at least the specified number of days after the customTime."

### fn spec.initProvider.lifecycleRule.condition.withDaysSinceNoncurrentTime

```ts
withDaysSinceNoncurrentTime(daysSinceNoncurrentTime)
```

"Relevant only for versioned objects. Number of days elapsed since the noncurrent timestamp of an object."

### fn spec.initProvider.lifecycleRule.condition.withMatchesPrefix

```ts
withMatchesPrefix(matchesPrefix)
```

"One or more matching name prefixes to satisfy this condition."

### fn spec.initProvider.lifecycleRule.condition.withMatchesPrefixMixin

```ts
withMatchesPrefixMixin(matchesPrefix)
```

"One or more matching name prefixes to satisfy this condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lifecycleRule.condition.withMatchesStorageClass

```ts
withMatchesStorageClass(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, DURABLE_REDUCED_AVAILABILITY."

### fn spec.initProvider.lifecycleRule.condition.withMatchesStorageClassMixin

```ts
withMatchesStorageClassMixin(matchesStorageClass)
```

"Storage Class of objects to satisfy this condition. Supported values include: STANDARD, MULTI_REGIONAL, REGIONAL, NEARLINE, COLDLINE, ARCHIVE, DURABLE_REDUCED_AVAILABILITY."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lifecycleRule.condition.withMatchesSuffix

```ts
withMatchesSuffix(matchesSuffix)
```

"One or more matching name suffixes to satisfy this condition."

### fn spec.initProvider.lifecycleRule.condition.withMatchesSuffixMixin

```ts
withMatchesSuffixMixin(matchesSuffix)
```

"One or more matching name suffixes to satisfy this condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.lifecycleRule.condition.withNoAge

```ts
withNoAge(noAge)
```

"While set true, age value will be omitted. Note Required to set true when age is unset in the config file."

### fn spec.initProvider.lifecycleRule.condition.withNoncurrentTimeBefore

```ts
withNoncurrentTimeBefore(noncurrentTimeBefore)
```

"Relevant only for versioned objects. The date in RFC 3339 (e.g. 2017-06-13) when the object became nonconcurrent."

### fn spec.initProvider.lifecycleRule.condition.withNumNewerVersions

```ts
withNumNewerVersions(numNewerVersions)
```

"Relevant only for versioned objects. The number of newer versions of an object to satisfy this condition."

### fn spec.initProvider.lifecycleRule.condition.withSendDaysSinceCustomTimeIfZero

```ts
withSendDaysSinceCustomTimeIfZero(sendDaysSinceCustomTimeIfZero)
```

"While set true, days_since_custom_time value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the days_since_custom_time field. It can be used alone or together with days_since_custom_time."

### fn spec.initProvider.lifecycleRule.condition.withSendDaysSinceNoncurrentTimeIfZero

```ts
withSendDaysSinceNoncurrentTimeIfZero(sendDaysSinceNoncurrentTimeIfZero)
```

"While set true, days_since_noncurrent_time value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the days_since_noncurrent_time field. It can be used alone or together with days_since_noncurrent_time."

### fn spec.initProvider.lifecycleRule.condition.withSendNumNewerVersionsIfZero

```ts
withSendNumNewerVersionsIfZero(sendNumNewerVersionsIfZero)
```

"While set true, num_newer_versions value will be sent in the request even for zero value of the field. This field is only useful for setting 0 value to the num_newer_versions field. It can be used alone or together with num_newer_versions."

### fn spec.initProvider.lifecycleRule.condition.withWithState

```ts
withWithState(withState)
```

"Match to live and/or archived objects. Unversioned buckets have only live objects. Supported values include: \"LIVE\", \"ARCHIVED\", \"ANY\"."

## obj spec.initProvider.logging

"The bucket's Access & Storage Logs configuration. Structure is documented below."

### fn spec.initProvider.logging.withLogBucket

```ts
withLogBucket(logBucket)
```

"The bucket that will receive log objects."

### fn spec.initProvider.logging.withLogObjectPrefix

```ts
withLogObjectPrefix(logObjectPrefix)
```

"The object prefix for log objects. If it's not provided,\nby default GCS sets this to this bucket's name."

## obj spec.initProvider.retentionPolicy

"Configuration of the bucket's data retention policy for how long objects in the bucket should be retained. Structure is documented below."

### fn spec.initProvider.retentionPolicy.withIsLocked

```ts
withIsLocked(isLocked)
```

"If set to true, the bucket will be locked and permanently restrict edits to the bucket's retention policy.  Caution: Locking a bucket is an irreversible action."

### fn spec.initProvider.retentionPolicy.withRetentionPeriod

```ts
withRetentionPeriod(retentionPeriod)
```

"The period of time, in seconds, that objects in the bucket must be retained and cannot be deleted, overwritten, or archived. The value must be less than 2,147,483,647 seconds."

## obj spec.initProvider.softDeletePolicy

"The bucket's soft delete policy, which defines the period of time that soft-deleted objects will be retained, and cannot be permanently deleted. Structure is documented below."

### fn spec.initProvider.softDeletePolicy.withRetentionDurationSeconds

```ts
withRetentionDurationSeconds(retentionDurationSeconds)
```

"The duration in seconds that soft-deleted objects in the bucket will be retained and cannot be permanently deleted. Default value is 604800. The value must be in between 604800(7 days) and 7776000(90 days). Note: To disable the soft delete policy on a bucket, This field must be set to 0."

## obj spec.initProvider.versioning

"The bucket's Versioning configuration.  Structure is documented below."

### fn spec.initProvider.versioning.withEnabled

```ts
withEnabled(enabled)
```

"While set to true, versioning is fully enabled for this bucket."

## obj spec.initProvider.website

"Configuration if the bucket acts as a website. Structure is documented below."

### fn spec.initProvider.website.withMainPageSuffix

```ts
withMainPageSuffix(mainPageSuffix)
```

"Behaves as the bucket's directory index where\nmissing objects are treated as potential directories."

### fn spec.initProvider.website.withNotFoundPage

```ts
withNotFoundPage(notFoundPage)
```

"The custom object to return when a requested\nresource is not found."

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