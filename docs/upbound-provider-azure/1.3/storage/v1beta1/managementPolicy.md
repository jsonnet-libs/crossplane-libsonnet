---
permalink: /upbound-provider-azure/1.3/storage/v1beta1/managementPolicy/
---

# storage.v1beta1.managementPolicy

"ManagementPolicy is the Schema for the ManagementPolicys API. Manages an Azure Storage Account Management Policy."

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
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withActions(actions)`](#fn-specforproviderrulewithactions)
      * [`fn withActionsMixin(actions)`](#fn-specforproviderrulewithactionsmixin)
      * [`fn withEnabled(enabled)`](#fn-specforproviderrulewithenabled)
      * [`fn withFilters(filters)`](#fn-specforproviderrulewithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specforproviderrulewithfiltersmixin)
      * [`fn withName(name)`](#fn-specforproviderrulewithname)
      * [`obj spec.forProvider.rule.actions`](#obj-specforproviderruleactions)
        * [`fn withBaseBlob(baseBlob)`](#fn-specforproviderruleactionswithbaseblob)
        * [`fn withBaseBlobMixin(baseBlob)`](#fn-specforproviderruleactionswithbaseblobmixin)
        * [`fn withSnapshot(snapshot)`](#fn-specforproviderruleactionswithsnapshot)
        * [`fn withSnapshotMixin(snapshot)`](#fn-specforproviderruleactionswithsnapshotmixin)
        * [`fn withVersion(version)`](#fn-specforproviderruleactionswithversion)
        * [`fn withVersionMixin(version)`](#fn-specforproviderruleactionswithversionmixin)
        * [`obj spec.forProvider.rule.actions.baseBlob`](#obj-specforproviderruleactionsbaseblob)
          * [`fn withAutoTierToHotFromCoolEnabled(autoTierToHotFromCoolEnabled)`](#fn-specforproviderruleactionsbaseblobwithautotiertohotfromcoolenabled)
          * [`fn withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithdeleteafterdayssincecreationgreaterthan)
          * [`fn withDeleteAfterDaysSinceLastAccessTimeGreaterThan(deleteAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithdeleteafterdayssincelastaccesstimegreaterthan)
          * [`fn withDeleteAfterDaysSinceModificationGreaterThan(deleteAfterDaysSinceModificationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithdeleteafterdayssincemodificationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceCreationGreaterThan(tierToArchiveAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertoarchiveafterdayssincecreationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan(tierToArchiveAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertoarchiveafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceModificationGreaterThan(tierToArchiveAfterDaysSinceModificationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertoarchiveafterdayssincemodificationgreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoldafterdayssincecreationgreaterthan)
          * [`fn withTierToColdAfterDaysSinceLastAccessTimeGreaterThan(tierToColdAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoldafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToColdAfterDaysSinceModificationGreaterThan(tierToColdAfterDaysSinceModificationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoldafterdayssincemodificationgreaterthan)
          * [`fn withTierToCoolAfterDaysSinceCreationGreaterThan(tierToCoolAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoolafterdayssincecreationgreaterthan)
          * [`fn withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan(tierToCoolAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoolafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToCoolAfterDaysSinceModificationGreaterThan(tierToCoolAfterDaysSinceModificationGreaterThan)`](#fn-specforproviderruleactionsbaseblobwithtiertocoolafterdayssincemodificationgreaterthan)
        * [`obj spec.forProvider.rule.actions.snapshot`](#obj-specforproviderruleactionssnapshot)
          * [`fn withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)`](#fn-specforproviderruleactionssnapshotwithchangetiertoarchiveafterdayssincecreation)
          * [`fn withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)`](#fn-specforproviderruleactionssnapshotwithchangetiertocoolafterdayssincecreation)
          * [`fn withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionssnapshotwithdeleteafterdayssincecreationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specforproviderruleactionssnapshotwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionssnapshotwithtiertocoldafterdayssincecreationgreaterthan)
        * [`obj spec.forProvider.rule.actions.version`](#obj-specforproviderruleactionsversion)
          * [`fn withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)`](#fn-specforproviderruleactionsversionwithchangetiertoarchiveafterdayssincecreation)
          * [`fn withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)`](#fn-specforproviderruleactionsversionwithchangetiertocoolafterdayssincecreation)
          * [`fn withDeleteAfterDaysSinceCreation(deleteAfterDaysSinceCreation)`](#fn-specforproviderruleactionsversionwithdeleteafterdayssincecreation)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specforproviderruleactionsversionwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specforproviderruleactionsversionwithtiertocoldafterdayssincecreationgreaterthan)
      * [`obj spec.forProvider.rule.filters`](#obj-specforproviderrulefilters)
        * [`fn withBlobTypes(blobTypes)`](#fn-specforproviderrulefilterswithblobtypes)
        * [`fn withBlobTypesMixin(blobTypes)`](#fn-specforproviderrulefilterswithblobtypesmixin)
        * [`fn withMatchBlobIndexTag(matchBlobIndexTag)`](#fn-specforproviderrulefilterswithmatchblobindextag)
        * [`fn withMatchBlobIndexTagMixin(matchBlobIndexTag)`](#fn-specforproviderrulefilterswithmatchblobindextagmixin)
        * [`fn withPrefixMatch(prefixMatch)`](#fn-specforproviderrulefilterswithprefixmatch)
        * [`fn withPrefixMatchMixin(prefixMatch)`](#fn-specforproviderrulefilterswithprefixmatchmixin)
        * [`obj spec.forProvider.rule.filters.matchBlobIndexTag`](#obj-specforproviderrulefiltersmatchblobindextag)
          * [`fn withName(name)`](#fn-specforproviderrulefiltersmatchblobindextagwithname)
          * [`fn withOperation(operation)`](#fn-specforproviderrulefiltersmatchblobindextagwithoperation)
          * [`fn withValue(value)`](#fn-specforproviderrulefiltersmatchblobindextagwithvalue)
    * [`obj spec.forProvider.storageAccountIdRef`](#obj-specforproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
      * [`obj spec.forProvider.storageAccountIdRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountIdSelector`](#obj-specforproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountIdSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withRule(rule)`](#fn-specinitproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specinitproviderwithrulemixin)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`obj spec.initProvider.rule`](#obj-specinitproviderrule)
      * [`fn withActions(actions)`](#fn-specinitproviderrulewithactions)
      * [`fn withActionsMixin(actions)`](#fn-specinitproviderrulewithactionsmixin)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderrulewithenabled)
      * [`fn withFilters(filters)`](#fn-specinitproviderrulewithfilters)
      * [`fn withFiltersMixin(filters)`](#fn-specinitproviderrulewithfiltersmixin)
      * [`fn withName(name)`](#fn-specinitproviderrulewithname)
      * [`obj spec.initProvider.rule.actions`](#obj-specinitproviderruleactions)
        * [`fn withBaseBlob(baseBlob)`](#fn-specinitproviderruleactionswithbaseblob)
        * [`fn withBaseBlobMixin(baseBlob)`](#fn-specinitproviderruleactionswithbaseblobmixin)
        * [`fn withSnapshot(snapshot)`](#fn-specinitproviderruleactionswithsnapshot)
        * [`fn withSnapshotMixin(snapshot)`](#fn-specinitproviderruleactionswithsnapshotmixin)
        * [`fn withVersion(version)`](#fn-specinitproviderruleactionswithversion)
        * [`fn withVersionMixin(version)`](#fn-specinitproviderruleactionswithversionmixin)
        * [`obj spec.initProvider.rule.actions.baseBlob`](#obj-specinitproviderruleactionsbaseblob)
          * [`fn withAutoTierToHotFromCoolEnabled(autoTierToHotFromCoolEnabled)`](#fn-specinitproviderruleactionsbaseblobwithautotiertohotfromcoolenabled)
          * [`fn withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithdeleteafterdayssincecreationgreaterthan)
          * [`fn withDeleteAfterDaysSinceLastAccessTimeGreaterThan(deleteAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithdeleteafterdayssincelastaccesstimegreaterthan)
          * [`fn withDeleteAfterDaysSinceModificationGreaterThan(deleteAfterDaysSinceModificationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithdeleteafterdayssincemodificationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceCreationGreaterThan(tierToArchiveAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertoarchiveafterdayssincecreationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan(tierToArchiveAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertoarchiveafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceModificationGreaterThan(tierToArchiveAfterDaysSinceModificationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertoarchiveafterdayssincemodificationgreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoldafterdayssincecreationgreaterthan)
          * [`fn withTierToColdAfterDaysSinceLastAccessTimeGreaterThan(tierToColdAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoldafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToColdAfterDaysSinceModificationGreaterThan(tierToColdAfterDaysSinceModificationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoldafterdayssincemodificationgreaterthan)
          * [`fn withTierToCoolAfterDaysSinceCreationGreaterThan(tierToCoolAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoolafterdayssincecreationgreaterthan)
          * [`fn withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan(tierToCoolAfterDaysSinceLastAccessTimeGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoolafterdayssincelastaccesstimegreaterthan)
          * [`fn withTierToCoolAfterDaysSinceModificationGreaterThan(tierToCoolAfterDaysSinceModificationGreaterThan)`](#fn-specinitproviderruleactionsbaseblobwithtiertocoolafterdayssincemodificationgreaterthan)
        * [`obj spec.initProvider.rule.actions.snapshot`](#obj-specinitproviderruleactionssnapshot)
          * [`fn withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)`](#fn-specinitproviderruleactionssnapshotwithchangetiertoarchiveafterdayssincecreation)
          * [`fn withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)`](#fn-specinitproviderruleactionssnapshotwithchangetiertocoolafterdayssincecreation)
          * [`fn withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionssnapshotwithdeleteafterdayssincecreationgreaterthan)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specinitproviderruleactionssnapshotwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionssnapshotwithtiertocoldafterdayssincecreationgreaterthan)
        * [`obj spec.initProvider.rule.actions.version`](#obj-specinitproviderruleactionsversion)
          * [`fn withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)`](#fn-specinitproviderruleactionsversionwithchangetiertoarchiveafterdayssincecreation)
          * [`fn withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)`](#fn-specinitproviderruleactionsversionwithchangetiertocoolafterdayssincecreation)
          * [`fn withDeleteAfterDaysSinceCreation(deleteAfterDaysSinceCreation)`](#fn-specinitproviderruleactionsversionwithdeleteafterdayssincecreation)
          * [`fn withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)`](#fn-specinitproviderruleactionsversionwithtiertoarchiveafterdayssincelasttierchangegreaterthan)
          * [`fn withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)`](#fn-specinitproviderruleactionsversionwithtiertocoldafterdayssincecreationgreaterthan)
      * [`obj spec.initProvider.rule.filters`](#obj-specinitproviderrulefilters)
        * [`fn withBlobTypes(blobTypes)`](#fn-specinitproviderrulefilterswithblobtypes)
        * [`fn withBlobTypesMixin(blobTypes)`](#fn-specinitproviderrulefilterswithblobtypesmixin)
        * [`fn withMatchBlobIndexTag(matchBlobIndexTag)`](#fn-specinitproviderrulefilterswithmatchblobindextag)
        * [`fn withMatchBlobIndexTagMixin(matchBlobIndexTag)`](#fn-specinitproviderrulefilterswithmatchblobindextagmixin)
        * [`fn withPrefixMatch(prefixMatch)`](#fn-specinitproviderrulefilterswithprefixmatch)
        * [`fn withPrefixMatchMixin(prefixMatch)`](#fn-specinitproviderrulefilterswithprefixmatchmixin)
        * [`obj spec.initProvider.rule.filters.matchBlobIndexTag`](#obj-specinitproviderrulefiltersmatchblobindextag)
          * [`fn withName(name)`](#fn-specinitproviderrulefiltersmatchblobindextagwithname)
          * [`fn withOperation(operation)`](#fn-specinitproviderrulefiltersmatchblobindextagwithoperation)
          * [`fn withValue(value)`](#fn-specinitproviderrulefiltersmatchblobindextagwithvalue)
    * [`obj spec.initProvider.storageAccountIdRef`](#obj-specinitproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
      * [`obj spec.initProvider.storageAccountIdRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdSelector`](#obj-specinitproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountIdSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
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

new returns an instance of ManagementPolicy

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

"ManagementPolicySpec defines the desired state of ManagementPolicy"

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



### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"A rule block as documented below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account to apply the management policy to. Changing this forces a new resource to be created."

## obj spec.forProvider.rule

"A rule block as documented below."

### fn spec.forProvider.rule.withActions

```ts
withActions(actions)
```

"An actions block as documented below."

### fn spec.forProvider.rule.withActionsMixin

```ts
withActionsMixin(actions)
```

"An actions block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to specify whether the rule is enabled."

### fn spec.forProvider.rule.withFilters

```ts
withFilters(filters)
```

"A filters block as documented below."

### fn spec.forProvider.rule.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"A filters block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withName

```ts
withName(name)
```

"The name of the rule. Rule name is case-sensitive. It must be unique within a policy."

## obj spec.forProvider.rule.actions

"An actions block as documented below."

### fn spec.forProvider.rule.actions.withBaseBlob

```ts
withBaseBlob(baseBlob)
```

"A base_blob block as documented below."

### fn spec.forProvider.rule.actions.withBaseBlobMixin

```ts
withBaseBlobMixin(baseBlob)
```

"A base_blob block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.actions.withSnapshot

```ts
withSnapshot(snapshot)
```

"A snapshot block as documented below."

### fn spec.forProvider.rule.actions.withSnapshotMixin

```ts
withSnapshotMixin(snapshot)
```

"A snapshot block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.actions.withVersion

```ts
withVersion(version)
```

"A version block as documented below."

### fn spec.forProvider.rule.actions.withVersionMixin

```ts
withVersionMixin(version)
```

"A version block as documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.actions.baseBlob

"A base_blob block as documented below."

### fn spec.forProvider.rule.actions.baseBlob.withAutoTierToHotFromCoolEnabled

```ts
withAutoTierToHotFromCoolEnabled(autoTierToHotFromCoolEnabled)
```

"Whether a blob should automatically be tiered from cool back to hot if it's accessed again after being tiered to cool. Defaults to false."

### fn spec.forProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceCreationGreaterThan

```ts
withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to delete the blob snapshot. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceLastAccessTimeGreaterThan

```ts
withDeleteAfterDaysSinceLastAccessTimeGreaterThan(deleteAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to delete the blob. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceModificationGreaterThan

```ts
withDeleteAfterDaysSinceModificationGreaterThan(deleteAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to delete the blob. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceCreationGreaterThan

```ts
withTierToArchiveAfterDaysSinceCreationGreaterThan(tierToArchiveAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan(tierToArchiveAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceModificationGreaterThan

```ts
withTierToArchiveAfterDaysSinceModificationGreaterThan(tierToArchiveAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToColdAfterDaysSinceLastAccessTimeGreaterThan(tierToColdAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceModificationGreaterThan

```ts
withTierToColdAfterDaysSinceModificationGreaterThan(tierToColdAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceCreationGreaterThan

```ts
withTierToCoolAfterDaysSinceCreationGreaterThan(tierToCoolAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan(tierToCoolAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceModificationGreaterThan

```ts
withTierToCoolAfterDaysSinceModificationGreaterThan(tierToCoolAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.forProvider.rule.actions.snapshot

"A snapshot block as documented below."

### fn spec.forProvider.rule.actions.snapshot.withChangeTierToArchiveAfterDaysSinceCreation

```ts
withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)
```

"The age in days after creation to tier blob version to archive storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.snapshot.withChangeTierToCoolAfterDaysSinceCreation

```ts
withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)
```

"The age in days creation create to tier blob version to cool storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.snapshot.withDeleteAfterDaysSinceCreationGreaterThan

```ts
withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to delete the blob snapshot. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.snapshot.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.snapshot.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.forProvider.rule.actions.version

"A version block as documented below."

### fn spec.forProvider.rule.actions.version.withChangeTierToArchiveAfterDaysSinceCreation

```ts
withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)
```

"The age in days after creation to tier blob version to archive storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.version.withChangeTierToCoolAfterDaysSinceCreation

```ts
withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)
```

"The age in days creation create to tier blob version to cool storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.version.withDeleteAfterDaysSinceCreation

```ts
withDeleteAfterDaysSinceCreation(deleteAfterDaysSinceCreation)
```

"The age in days after creation to delete the blob version. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.version.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.forProvider.rule.actions.version.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.forProvider.rule.filters

"A filters block as documented below."

### fn spec.forProvider.rule.filters.withBlobTypes

```ts
withBlobTypes(blobTypes)
```

"An array of predefined values. Valid options are blockBlob and appendBlob."

### fn spec.forProvider.rule.filters.withBlobTypesMixin

```ts
withBlobTypesMixin(blobTypes)
```

"An array of predefined values. Valid options are blockBlob and appendBlob."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.filters.withMatchBlobIndexTag

```ts
withMatchBlobIndexTag(matchBlobIndexTag)
```

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

### fn spec.forProvider.rule.filters.withMatchBlobIndexTagMixin

```ts
withMatchBlobIndexTagMixin(matchBlobIndexTag)
```

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.filters.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"An array of strings for prefixes to be matched."

### fn spec.forProvider.rule.filters.withPrefixMatchMixin

```ts
withPrefixMatchMixin(prefixMatch)
```

"An array of strings for prefixes to be matched."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filters.matchBlobIndexTag

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

### fn spec.forProvider.rule.filters.matchBlobIndexTag.withName

```ts
withName(name)
```

"The name of the rule. Rule name is case-sensitive. It must be unique within a policy."

### fn spec.forProvider.rule.filters.matchBlobIndexTag.withOperation

```ts
withOperation(operation)
```

"The comparison operator which is used for object comparison and filtering. Possible value is ==. Defaults to ==."

### fn spec.forProvider.rule.filters.matchBlobIndexTag.withValue

```ts
withValue(value)
```

"The filter tag value used for tag based filtering for blob objects."

## obj spec.forProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withRule

```ts
withRule(rule)
```

"A rule block as documented below."

### fn spec.initProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"A rule block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Specifies the id of the storage account to apply the management policy to. Changing this forces a new resource to be created."

## obj spec.initProvider.rule

"A rule block as documented below."

### fn spec.initProvider.rule.withActions

```ts
withActions(actions)
```

"An actions block as documented below."

### fn spec.initProvider.rule.withActionsMixin

```ts
withActionsMixin(actions)
```

"An actions block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withEnabled

```ts
withEnabled(enabled)
```

"Boolean to specify whether the rule is enabled."

### fn spec.initProvider.rule.withFilters

```ts
withFilters(filters)
```

"A filters block as documented below."

### fn spec.initProvider.rule.withFiltersMixin

```ts
withFiltersMixin(filters)
```

"A filters block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.withName

```ts
withName(name)
```

"The name of the rule. Rule name is case-sensitive. It must be unique within a policy."

## obj spec.initProvider.rule.actions

"An actions block as documented below."

### fn spec.initProvider.rule.actions.withBaseBlob

```ts
withBaseBlob(baseBlob)
```

"A base_blob block as documented below."

### fn spec.initProvider.rule.actions.withBaseBlobMixin

```ts
withBaseBlobMixin(baseBlob)
```

"A base_blob block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.actions.withSnapshot

```ts
withSnapshot(snapshot)
```

"A snapshot block as documented below."

### fn spec.initProvider.rule.actions.withSnapshotMixin

```ts
withSnapshotMixin(snapshot)
```

"A snapshot block as documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.actions.withVersion

```ts
withVersion(version)
```

"A version block as documented below."

### fn spec.initProvider.rule.actions.withVersionMixin

```ts
withVersionMixin(version)
```

"A version block as documented below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.actions.baseBlob

"A base_blob block as documented below."

### fn spec.initProvider.rule.actions.baseBlob.withAutoTierToHotFromCoolEnabled

```ts
withAutoTierToHotFromCoolEnabled(autoTierToHotFromCoolEnabled)
```

"Whether a blob should automatically be tiered from cool back to hot if it's accessed again after being tiered to cool. Defaults to false."

### fn spec.initProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceCreationGreaterThan

```ts
withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to delete the blob snapshot. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceLastAccessTimeGreaterThan

```ts
withDeleteAfterDaysSinceLastAccessTimeGreaterThan(deleteAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to delete the blob. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withDeleteAfterDaysSinceModificationGreaterThan

```ts
withDeleteAfterDaysSinceModificationGreaterThan(deleteAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to delete the blob. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceCreationGreaterThan

```ts
withTierToArchiveAfterDaysSinceCreationGreaterThan(tierToArchiveAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastAccessTimeGreaterThan(tierToArchiveAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToArchiveAfterDaysSinceModificationGreaterThan

```ts
withTierToArchiveAfterDaysSinceModificationGreaterThan(tierToArchiveAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to archive storage. Supports blob currently at Hot or Cool tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToColdAfterDaysSinceLastAccessTimeGreaterThan(tierToColdAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToColdAfterDaysSinceModificationGreaterThan

```ts
withTierToColdAfterDaysSinceModificationGreaterThan(tierToColdAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceCreationGreaterThan

```ts
withTierToCoolAfterDaysSinceCreationGreaterThan(tierToCoolAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan

```ts
withTierToCoolAfterDaysSinceLastAccessTimeGreaterThan(tierToCoolAfterDaysSinceLastAccessTimeGreaterThan)
```

"The age in days after last access time to tier blobs to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.baseBlob.withTierToCoolAfterDaysSinceModificationGreaterThan

```ts
withTierToCoolAfterDaysSinceModificationGreaterThan(tierToCoolAfterDaysSinceModificationGreaterThan)
```

"The age in days after last modification to tier blobs to cool storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.initProvider.rule.actions.snapshot

"A snapshot block as documented below."

### fn spec.initProvider.rule.actions.snapshot.withChangeTierToArchiveAfterDaysSinceCreation

```ts
withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)
```

"The age in days after creation to tier blob version to archive storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.snapshot.withChangeTierToCoolAfterDaysSinceCreation

```ts
withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)
```

"The age in days creation create to tier blob version to cool storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.snapshot.withDeleteAfterDaysSinceCreationGreaterThan

```ts
withDeleteAfterDaysSinceCreationGreaterThan(deleteAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to delete the blob snapshot. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.snapshot.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.snapshot.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.initProvider.rule.actions.version

"A version block as documented below."

### fn spec.initProvider.rule.actions.version.withChangeTierToArchiveAfterDaysSinceCreation

```ts
withChangeTierToArchiveAfterDaysSinceCreation(changeTierToArchiveAfterDaysSinceCreation)
```

"The age in days after creation to tier blob version to archive storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.version.withChangeTierToCoolAfterDaysSinceCreation

```ts
withChangeTierToCoolAfterDaysSinceCreation(changeTierToCoolAfterDaysSinceCreation)
```

"The age in days creation create to tier blob version to cool storage. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.version.withDeleteAfterDaysSinceCreation

```ts
withDeleteAfterDaysSinceCreation(deleteAfterDaysSinceCreation)
```

"The age in days after creation to delete the blob version. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.version.withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan

```ts
withTierToArchiveAfterDaysSinceLastTierChangeGreaterThan(tierToArchiveAfterDaysSinceLastTierChangeGreaterThan)
```

"The age in days after last tier change to the blobs to skip to be archved. Must be between 0 and 99999. Defaults to -1."

### fn spec.initProvider.rule.actions.version.withTierToColdAfterDaysSinceCreationGreaterThan

```ts
withTierToColdAfterDaysSinceCreationGreaterThan(tierToColdAfterDaysSinceCreationGreaterThan)
```

"The age in days after creation to cold storage. Supports blob currently at Hot tier. Must be between 0 and 99999. Defaults to -1."

## obj spec.initProvider.rule.filters

"A filters block as documented below."

### fn spec.initProvider.rule.filters.withBlobTypes

```ts
withBlobTypes(blobTypes)
```

"An array of predefined values. Valid options are blockBlob and appendBlob."

### fn spec.initProvider.rule.filters.withBlobTypesMixin

```ts
withBlobTypesMixin(blobTypes)
```

"An array of predefined values. Valid options are blockBlob and appendBlob."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.filters.withMatchBlobIndexTag

```ts
withMatchBlobIndexTag(matchBlobIndexTag)
```

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

### fn spec.initProvider.rule.filters.withMatchBlobIndexTagMixin

```ts
withMatchBlobIndexTagMixin(matchBlobIndexTag)
```

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rule.filters.withPrefixMatch

```ts
withPrefixMatch(prefixMatch)
```

"An array of strings for prefixes to be matched."

### fn spec.initProvider.rule.filters.withPrefixMatchMixin

```ts
withPrefixMatchMixin(prefixMatch)
```

"An array of strings for prefixes to be matched."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rule.filters.matchBlobIndexTag

"A match_blob_index_tag block as defined below. The block defines the blob index tag based filtering for blob objects."

### fn spec.initProvider.rule.filters.matchBlobIndexTag.withName

```ts
withName(name)
```

"The name of the rule. Rule name is case-sensitive. It must be unique within a policy."

### fn spec.initProvider.rule.filters.matchBlobIndexTag.withOperation

```ts
withOperation(operation)
```

"The comparison operator which is used for object comparison and filtering. Possible value is ==. Defaults to ==."

### fn spec.initProvider.rule.filters.matchBlobIndexTag.withValue

```ts
withValue(value)
```

"The filter tag value used for tag based filtering for blob objects."

## obj spec.initProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccountIdSelector.policy.withResolve

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