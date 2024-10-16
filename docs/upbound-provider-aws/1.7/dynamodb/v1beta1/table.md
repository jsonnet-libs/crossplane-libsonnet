---
permalink: /upbound-provider-aws/1.7/dynamodb/v1beta1/table/
---

# dynamodb.v1beta1.table

"Table is the Schema for the Tables API. Provides a DynamoDB table resource"

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
    * [`fn withAttribute(attribute)`](#fn-specforproviderwithattribute)
    * [`fn withAttributeMixin(attribute)`](#fn-specforproviderwithattributemixin)
    * [`fn withBillingMode(billingMode)`](#fn-specforproviderwithbillingmode)
    * [`fn withDeletionProtectionEnabled(deletionProtectionEnabled)`](#fn-specforproviderwithdeletionprotectionenabled)
    * [`fn withGlobalSecondaryIndex(globalSecondaryIndex)`](#fn-specforproviderwithglobalsecondaryindex)
    * [`fn withGlobalSecondaryIndexMixin(globalSecondaryIndex)`](#fn-specforproviderwithglobalsecondaryindexmixin)
    * [`fn withHashKey(hashKey)`](#fn-specforproviderwithhashkey)
    * [`fn withImportTable(importTable)`](#fn-specforproviderwithimporttable)
    * [`fn withImportTableMixin(importTable)`](#fn-specforproviderwithimporttablemixin)
    * [`fn withLocalSecondaryIndex(localSecondaryIndex)`](#fn-specforproviderwithlocalsecondaryindex)
    * [`fn withLocalSecondaryIndexMixin(localSecondaryIndex)`](#fn-specforproviderwithlocalsecondaryindexmixin)
    * [`fn withPointInTimeRecovery(pointInTimeRecovery)`](#fn-specforproviderwithpointintimerecovery)
    * [`fn withPointInTimeRecoveryMixin(pointInTimeRecovery)`](#fn-specforproviderwithpointintimerecoverymixin)
    * [`fn withRangeKey(rangeKey)`](#fn-specforproviderwithrangekey)
    * [`fn withReadCapacity(readCapacity)`](#fn-specforproviderwithreadcapacity)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withReplica(replica)`](#fn-specforproviderwithreplica)
    * [`fn withReplicaMixin(replica)`](#fn-specforproviderwithreplicamixin)
    * [`fn withRestoreDateTime(restoreDateTime)`](#fn-specforproviderwithrestoredatetime)
    * [`fn withRestoreSourceName(restoreSourceName)`](#fn-specforproviderwithrestoresourcename)
    * [`fn withRestoreToLatestTime(restoreToLatestTime)`](#fn-specforproviderwithrestoretolatesttime)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specforproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specforproviderwithserversideencryptionmixin)
    * [`fn withStreamEnabled(streamEnabled)`](#fn-specforproviderwithstreamenabled)
    * [`fn withStreamViewType(streamViewType)`](#fn-specforproviderwithstreamviewtype)
    * [`fn withTableClass(tableClass)`](#fn-specforproviderwithtableclass)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withTtl(ttl)`](#fn-specforproviderwithttl)
    * [`fn withTtlMixin(ttl)`](#fn-specforproviderwithttlmixin)
    * [`fn withWriteCapacity(writeCapacity)`](#fn-specforproviderwithwritecapacity)
    * [`obj spec.forProvider.attribute`](#obj-specforproviderattribute)
      * [`fn withName(name)`](#fn-specforproviderattributewithname)
      * [`fn withType(type)`](#fn-specforproviderattributewithtype)
    * [`obj spec.forProvider.globalSecondaryIndex`](#obj-specforproviderglobalsecondaryindex)
      * [`fn withHashKey(hashKey)`](#fn-specforproviderglobalsecondaryindexwithhashkey)
      * [`fn withName(name)`](#fn-specforproviderglobalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specforproviderglobalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specforproviderglobalsecondaryindexwithrangekey)
      * [`fn withReadCapacity(readCapacity)`](#fn-specforproviderglobalsecondaryindexwithreadcapacity)
      * [`fn withWriteCapacity(writeCapacity)`](#fn-specforproviderglobalsecondaryindexwithwritecapacity)
    * [`obj spec.forProvider.importTable`](#obj-specforproviderimporttable)
      * [`fn withInputCompressionType(inputCompressionType)`](#fn-specforproviderimporttablewithinputcompressiontype)
      * [`fn withInputFormat(inputFormat)`](#fn-specforproviderimporttablewithinputformat)
      * [`fn withInputFormatOptions(inputFormatOptions)`](#fn-specforproviderimporttablewithinputformatoptions)
      * [`fn withInputFormatOptionsMixin(inputFormatOptions)`](#fn-specforproviderimporttablewithinputformatoptionsmixin)
      * [`fn withS3BucketSource(s3BucketSource)`](#fn-specforproviderimporttablewiths3bucketsource)
      * [`fn withS3BucketSourceMixin(s3BucketSource)`](#fn-specforproviderimporttablewiths3bucketsourcemixin)
      * [`obj spec.forProvider.importTable.inputFormatOptions`](#obj-specforproviderimporttableinputformatoptions)
        * [`fn withCsv(csv)`](#fn-specforproviderimporttableinputformatoptionswithcsv)
        * [`fn withCsvMixin(csv)`](#fn-specforproviderimporttableinputformatoptionswithcsvmixin)
        * [`obj spec.forProvider.importTable.inputFormatOptions.csv`](#obj-specforproviderimporttableinputformatoptionscsv)
          * [`fn withDelimiter(delimiter)`](#fn-specforproviderimporttableinputformatoptionscsvwithdelimiter)
          * [`fn withHeaderList(headerList)`](#fn-specforproviderimporttableinputformatoptionscsvwithheaderlist)
          * [`fn withHeaderListMixin(headerList)`](#fn-specforproviderimporttableinputformatoptionscsvwithheaderlistmixin)
      * [`obj spec.forProvider.importTable.s3BucketSource`](#obj-specforproviderimporttables3bucketsource)
        * [`fn withBucket(bucket)`](#fn-specforproviderimporttables3bucketsourcewithbucket)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specforproviderimporttables3bucketsourcewithbucketowner)
        * [`fn withKeyPrefix(keyPrefix)`](#fn-specforproviderimporttables3bucketsourcewithkeyprefix)
    * [`obj spec.forProvider.localSecondaryIndex`](#obj-specforproviderlocalsecondaryindex)
      * [`fn withName(name)`](#fn-specforproviderlocalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specforproviderlocalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specforproviderlocalsecondaryindexwithrangekey)
    * [`obj spec.forProvider.pointInTimeRecovery`](#obj-specforproviderpointintimerecovery)
      * [`fn withEnabled(enabled)`](#fn-specforproviderpointintimerecoverywithenabled)
    * [`obj spec.forProvider.replica`](#obj-specforproviderreplica)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderreplicawithkmskeyarn)
      * [`fn withPointInTimeRecovery(pointInTimeRecovery)`](#fn-specforproviderreplicawithpointintimerecovery)
      * [`fn withPropagateTags(propagateTags)`](#fn-specforproviderreplicawithpropagatetags)
      * [`fn withRegionName(regionName)`](#fn-specforproviderreplicawithregionname)
    * [`obj spec.forProvider.serverSideEncryption`](#obj-specforproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specforproviderserversideencryptionwithenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specforproviderserversideencryptionwithkmskeyarn)
    * [`obj spec.forProvider.ttl`](#obj-specforproviderttl)
      * [`fn withAttributeName(attributeName)`](#fn-specforproviderttlwithattributename)
      * [`fn withEnabled(enabled)`](#fn-specforproviderttlwithenabled)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAttribute(attribute)`](#fn-specinitproviderwithattribute)
    * [`fn withAttributeMixin(attribute)`](#fn-specinitproviderwithattributemixin)
    * [`fn withBillingMode(billingMode)`](#fn-specinitproviderwithbillingmode)
    * [`fn withDeletionProtectionEnabled(deletionProtectionEnabled)`](#fn-specinitproviderwithdeletionprotectionenabled)
    * [`fn withGlobalSecondaryIndex(globalSecondaryIndex)`](#fn-specinitproviderwithglobalsecondaryindex)
    * [`fn withGlobalSecondaryIndexMixin(globalSecondaryIndex)`](#fn-specinitproviderwithglobalsecondaryindexmixin)
    * [`fn withHashKey(hashKey)`](#fn-specinitproviderwithhashkey)
    * [`fn withImportTable(importTable)`](#fn-specinitproviderwithimporttable)
    * [`fn withImportTableMixin(importTable)`](#fn-specinitproviderwithimporttablemixin)
    * [`fn withLocalSecondaryIndex(localSecondaryIndex)`](#fn-specinitproviderwithlocalsecondaryindex)
    * [`fn withLocalSecondaryIndexMixin(localSecondaryIndex)`](#fn-specinitproviderwithlocalsecondaryindexmixin)
    * [`fn withPointInTimeRecovery(pointInTimeRecovery)`](#fn-specinitproviderwithpointintimerecovery)
    * [`fn withPointInTimeRecoveryMixin(pointInTimeRecovery)`](#fn-specinitproviderwithpointintimerecoverymixin)
    * [`fn withRangeKey(rangeKey)`](#fn-specinitproviderwithrangekey)
    * [`fn withReadCapacity(readCapacity)`](#fn-specinitproviderwithreadcapacity)
    * [`fn withReplica(replica)`](#fn-specinitproviderwithreplica)
    * [`fn withReplicaMixin(replica)`](#fn-specinitproviderwithreplicamixin)
    * [`fn withRestoreDateTime(restoreDateTime)`](#fn-specinitproviderwithrestoredatetime)
    * [`fn withRestoreSourceName(restoreSourceName)`](#fn-specinitproviderwithrestoresourcename)
    * [`fn withRestoreToLatestTime(restoreToLatestTime)`](#fn-specinitproviderwithrestoretolatesttime)
    * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specinitproviderwithserversideencryption)
    * [`fn withServerSideEncryptionMixin(serverSideEncryption)`](#fn-specinitproviderwithserversideencryptionmixin)
    * [`fn withStreamEnabled(streamEnabled)`](#fn-specinitproviderwithstreamenabled)
    * [`fn withStreamViewType(streamViewType)`](#fn-specinitproviderwithstreamviewtype)
    * [`fn withTableClass(tableClass)`](#fn-specinitproviderwithtableclass)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withTtl(ttl)`](#fn-specinitproviderwithttl)
    * [`fn withTtlMixin(ttl)`](#fn-specinitproviderwithttlmixin)
    * [`fn withWriteCapacity(writeCapacity)`](#fn-specinitproviderwithwritecapacity)
    * [`obj spec.initProvider.attribute`](#obj-specinitproviderattribute)
      * [`fn withName(name)`](#fn-specinitproviderattributewithname)
      * [`fn withType(type)`](#fn-specinitproviderattributewithtype)
    * [`obj spec.initProvider.globalSecondaryIndex`](#obj-specinitproviderglobalsecondaryindex)
      * [`fn withHashKey(hashKey)`](#fn-specinitproviderglobalsecondaryindexwithhashkey)
      * [`fn withName(name)`](#fn-specinitproviderglobalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specinitproviderglobalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specinitproviderglobalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specinitproviderglobalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specinitproviderglobalsecondaryindexwithrangekey)
      * [`fn withReadCapacity(readCapacity)`](#fn-specinitproviderglobalsecondaryindexwithreadcapacity)
      * [`fn withWriteCapacity(writeCapacity)`](#fn-specinitproviderglobalsecondaryindexwithwritecapacity)
    * [`obj spec.initProvider.importTable`](#obj-specinitproviderimporttable)
      * [`fn withInputCompressionType(inputCompressionType)`](#fn-specinitproviderimporttablewithinputcompressiontype)
      * [`fn withInputFormat(inputFormat)`](#fn-specinitproviderimporttablewithinputformat)
      * [`fn withInputFormatOptions(inputFormatOptions)`](#fn-specinitproviderimporttablewithinputformatoptions)
      * [`fn withInputFormatOptionsMixin(inputFormatOptions)`](#fn-specinitproviderimporttablewithinputformatoptionsmixin)
      * [`fn withS3BucketSource(s3BucketSource)`](#fn-specinitproviderimporttablewiths3bucketsource)
      * [`fn withS3BucketSourceMixin(s3BucketSource)`](#fn-specinitproviderimporttablewiths3bucketsourcemixin)
      * [`obj spec.initProvider.importTable.inputFormatOptions`](#obj-specinitproviderimporttableinputformatoptions)
        * [`fn withCsv(csv)`](#fn-specinitproviderimporttableinputformatoptionswithcsv)
        * [`fn withCsvMixin(csv)`](#fn-specinitproviderimporttableinputformatoptionswithcsvmixin)
        * [`obj spec.initProvider.importTable.inputFormatOptions.csv`](#obj-specinitproviderimporttableinputformatoptionscsv)
          * [`fn withDelimiter(delimiter)`](#fn-specinitproviderimporttableinputformatoptionscsvwithdelimiter)
          * [`fn withHeaderList(headerList)`](#fn-specinitproviderimporttableinputformatoptionscsvwithheaderlist)
          * [`fn withHeaderListMixin(headerList)`](#fn-specinitproviderimporttableinputformatoptionscsvwithheaderlistmixin)
      * [`obj spec.initProvider.importTable.s3BucketSource`](#obj-specinitproviderimporttables3bucketsource)
        * [`fn withBucket(bucket)`](#fn-specinitproviderimporttables3bucketsourcewithbucket)
        * [`fn withBucketOwner(bucketOwner)`](#fn-specinitproviderimporttables3bucketsourcewithbucketowner)
        * [`fn withKeyPrefix(keyPrefix)`](#fn-specinitproviderimporttables3bucketsourcewithkeyprefix)
    * [`obj spec.initProvider.localSecondaryIndex`](#obj-specinitproviderlocalsecondaryindex)
      * [`fn withName(name)`](#fn-specinitproviderlocalsecondaryindexwithname)
      * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specinitproviderlocalsecondaryindexwithnonkeyattributes)
      * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specinitproviderlocalsecondaryindexwithnonkeyattributesmixin)
      * [`fn withProjectionType(projectionType)`](#fn-specinitproviderlocalsecondaryindexwithprojectiontype)
      * [`fn withRangeKey(rangeKey)`](#fn-specinitproviderlocalsecondaryindexwithrangekey)
    * [`obj spec.initProvider.pointInTimeRecovery`](#obj-specinitproviderpointintimerecovery)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderpointintimerecoverywithenabled)
    * [`obj spec.initProvider.replica`](#obj-specinitproviderreplica)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderreplicawithkmskeyarn)
      * [`fn withPointInTimeRecovery(pointInTimeRecovery)`](#fn-specinitproviderreplicawithpointintimerecovery)
      * [`fn withPropagateTags(propagateTags)`](#fn-specinitproviderreplicawithpropagatetags)
      * [`fn withRegionName(regionName)`](#fn-specinitproviderreplicawithregionname)
    * [`obj spec.initProvider.serverSideEncryption`](#obj-specinitproviderserversideencryption)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderserversideencryptionwithenabled)
      * [`fn withKmsKeyArn(kmsKeyArn)`](#fn-specinitproviderserversideencryptionwithkmskeyarn)
    * [`obj spec.initProvider.ttl`](#obj-specinitproviderttl)
      * [`fn withAttributeName(attributeName)`](#fn-specinitproviderttlwithattributename)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderttlwithenabled)
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

new returns an instance of Table

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

"TableSpec defines the desired state of Table"

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



### fn spec.forProvider.withAttribute

```ts
withAttribute(attribute)
```

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

### fn spec.forProvider.withAttributeMixin

```ts
withAttributeMixin(attribute)
```

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBillingMode

```ts
withBillingMode(billingMode)
```

"Controls how you are charged for read and write throughput and how you manage capacity. The valid values are PROVISIONED and PAY_PER_REQUEST. Defaults to PROVISIONED."

### fn spec.forProvider.withDeletionProtectionEnabled

```ts
withDeletionProtectionEnabled(deletionProtectionEnabled)
```

"Enables deletion protection for table. Defaults to false."

### fn spec.forProvider.withGlobalSecondaryIndex

```ts
withGlobalSecondaryIndex(globalSecondaryIndex)
```

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

### fn spec.forProvider.withGlobalSecondaryIndexMixin

```ts
withGlobalSecondaryIndexMixin(globalSecondaryIndex)
```

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withHashKey

```ts
withHashKey(hashKey)
```

"Attribute to use as the hash (partition) key. Must also be defined as an attribute. See below."

### fn spec.forProvider.withImportTable

```ts
withImportTable(importTable)
```

"Import Amazon S3 data into a new table. See below."

### fn spec.forProvider.withImportTableMixin

```ts
withImportTableMixin(importTable)
```

"Import Amazon S3 data into a new table. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalSecondaryIndex

```ts
withLocalSecondaryIndex(localSecondaryIndex)
```

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

### fn spec.forProvider.withLocalSecondaryIndexMixin

```ts
withLocalSecondaryIndexMixin(localSecondaryIndex)
```

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPointInTimeRecovery

```ts
withPointInTimeRecovery(pointInTimeRecovery)
```

"Enable point-in-time recovery options. See below."

### fn spec.forProvider.withPointInTimeRecoveryMixin

```ts
withPointInTimeRecoveryMixin(pointInTimeRecovery)
```

"Enable point-in-time recovery options. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Attribute to use as the range (sort) key. Must also be defined as an attribute, see below."

### fn spec.forProvider.withReadCapacity

```ts
withReadCapacity(readCapacity)
```

"Number of read units for this table. If the billing_mode is PROVISIONED, this field is required."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withReplica

```ts
withReplica(replica)
```

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

### fn spec.forProvider.withReplicaMixin

```ts
withReplicaMixin(replica)
```

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRestoreDateTime

```ts
withRestoreDateTime(restoreDateTime)
```

"Time of the point-in-time recovery point to restore."

### fn spec.forProvider.withRestoreSourceName

```ts
withRestoreSourceName(restoreSourceName)
```

"Name of the table to restore. Must match the name of an existing table."

### fn spec.forProvider.withRestoreToLatestTime

```ts
withRestoreToLatestTime(restoreToLatestTime)
```

"If set, restores table to the most recent point-in-time recovery point."

### fn spec.forProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

### fn spec.forProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStreamEnabled

```ts
withStreamEnabled(streamEnabled)
```

"Whether Streams are enabled."

### fn spec.forProvider.withStreamViewType

```ts
withStreamViewType(streamViewType)
```

"When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES."

### fn spec.forProvider.withTableClass

```ts
withTableClass(tableClass)
```

"Storage class of the table.\nValid values are STANDARD and STANDARD_INFREQUENT_ACCESS.\nDefault value is STANDARD."

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

### fn spec.forProvider.withTtl

```ts
withTtl(ttl)
```

"Configuration block for TTL. See below."

### fn spec.forProvider.withTtlMixin

```ts
withTtlMixin(ttl)
```

"Configuration block for TTL. See below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```

"Number of write units for this table. If the billing_mode is PROVISIONED, this field is required."

## obj spec.forProvider.attribute

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

### fn spec.forProvider.attribute.withName

```ts
withName(name)
```

"Name of the attribute"

### fn spec.forProvider.attribute.withType

```ts
withType(type)
```

"Attribute type. Valid values are S (string), N (number), B (binary)."

## obj spec.forProvider.globalSecondaryIndex

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

### fn spec.forProvider.globalSecondaryIndex.withHashKey

```ts
withHashKey(hashKey)
```

"Name of the hash key in the index; must be defined as an attribute in the resource."

### fn spec.forProvider.globalSecondaryIndex.withName

```ts
withName(name)
```

"Name of the index."

### fn spec.forProvider.globalSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

### fn spec.forProvider.globalSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```

"One of ALL, INCLUDE or KEYS_ONLY where ALL projects every attribute into the index, KEYS_ONLY projects  into the index only the table and index hash_key and sort_key attributes ,  INCLUDE projects into the index all of the attributes that are defined in non_key_attributes in addition to the attributes that thatKEYS_ONLY project."

### fn spec.forProvider.globalSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Name of the range key; must be defined"

### fn spec.forProvider.globalSecondaryIndex.withReadCapacity

```ts
withReadCapacity(readCapacity)
```

"Number of read units for this index. Must be set if billing_mode is set to PROVISIONED."

### fn spec.forProvider.globalSecondaryIndex.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```

"Number of write units for this index. Must be set if billing_mode is set to PROVISIONED."

## obj spec.forProvider.importTable

"Import Amazon S3 data into a new table. See below."

### fn spec.forProvider.importTable.withInputCompressionType

```ts
withInputCompressionType(inputCompressionType)
```

"Type of compression to be used on the input coming from the imported table.\nValid values are GZIP, ZSTD and NONE."

### fn spec.forProvider.importTable.withInputFormat

```ts
withInputFormat(inputFormat)
```

"The format of the source data.\nValid values are CSV, DYNAMODB_JSON, and ION."

### fn spec.forProvider.importTable.withInputFormatOptions

```ts
withInputFormatOptions(inputFormatOptions)
```

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

### fn spec.forProvider.importTable.withInputFormatOptionsMixin

```ts
withInputFormatOptionsMixin(inputFormatOptions)
```

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.importTable.withS3BucketSource

```ts
withS3BucketSource(s3BucketSource)
```

"Values for the S3 bucket the source file is imported from.\nSee below."

### fn spec.forProvider.importTable.withS3BucketSourceMixin

```ts
withS3BucketSourceMixin(s3BucketSource)
```

"Values for the S3 bucket the source file is imported from.\nSee below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.importTable.inputFormatOptions

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

### fn spec.forProvider.importTable.inputFormatOptions.withCsv

```ts
withCsv(csv)
```

"This block contains the processing options for the CSV file being imported:"

### fn spec.forProvider.importTable.inputFormatOptions.withCsvMixin

```ts
withCsvMixin(csv)
```

"This block contains the processing options for the CSV file being imported:"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.importTable.inputFormatOptions.csv

"This block contains the processing options for the CSV file being imported:"

### fn spec.forProvider.importTable.inputFormatOptions.csv.withDelimiter

```ts
withDelimiter(delimiter)
```

"The delimiter used for separating items in the CSV file being imported."

### fn spec.forProvider.importTable.inputFormatOptions.csv.withHeaderList

```ts
withHeaderList(headerList)
```

"List of the headers used to specify a common header for all source CSV files being imported."

### fn spec.forProvider.importTable.inputFormatOptions.csv.withHeaderListMixin

```ts
withHeaderListMixin(headerList)
```

"List of the headers used to specify a common header for all source CSV files being imported."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.importTable.s3BucketSource

"Values for the S3 bucket the source file is imported from.\nSee below."

### fn spec.forProvider.importTable.s3BucketSource.withBucket

```ts
withBucket(bucket)
```

"The S3 bucket that is being imported from."

### fn spec.forProvider.importTable.s3BucketSource.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"The account number of the S3 bucket that is being imported from."

### fn spec.forProvider.importTable.s3BucketSource.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"The key prefix shared by all S3 Objects that are being imported."

## obj spec.forProvider.localSecondaryIndex

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

### fn spec.forProvider.localSecondaryIndex.withName

```ts
withName(name)
```

"Name of the index"

### fn spec.forProvider.localSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

### fn spec.forProvider.localSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.localSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```

"One of ALL, INCLUDE or KEYS_ONLY where ALL projects every attribute into the index, KEYS_ONLY projects  into the index only the table and index hash_key and sort_key attributes ,  INCLUDE projects into the index all of the attributes that are defined in non_key_attributes in addition to the attributes that thatKEYS_ONLY project."

### fn spec.forProvider.localSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Name of the range key."

## obj spec.forProvider.pointInTimeRecovery

"Enable point-in-time recovery options. See below."

### fn spec.forProvider.pointInTimeRecovery.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable point-in-time recovery. It can take 10 minutes to enable for new tables. If the point_in_time_recovery block is not provided, this defaults to false."

## obj spec.forProvider.replica

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

### fn spec.forProvider.replica.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the CMK that should be used for the AWS KMS encryption. This argument should only be used if the key is different from the default KMS-managed DynamoDB key, alias/aws/dynamodb. Note: This attribute will not be populated with the ARN of default keys."

### fn spec.forProvider.replica.withPointInTimeRecovery

```ts
withPointInTimeRecovery(pointInTimeRecovery)
```

"Whether to enable Point In Time Recovery for the replica. Default is false."

### fn spec.forProvider.replica.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Whether to propagate the global table's tags to a replica. Default is false. Changes to tags only move in one direction: from global (source) to replica. In other words, tag drift on a replica will not trigger an update. Tag or replica changes on the global table, whether from drift or configuration changes, are propagated to replicas. Changing from true to false on a subsequent apply means replica tags are left as they were, unmanaged, not deleted."

### fn spec.forProvider.replica.withRegionName

```ts
withRegionName(regionName)
```

"Region name of the replica."

## obj spec.forProvider.serverSideEncryption

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

### fn spec.forProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not to enable encryption at rest using an AWS managed KMS customer master key (CMK). If enabled is false then server-side encryption is set to AWS-owned key (shown as DEFAULT in the AWS console). Potentially confusingly, if enabled is true and no kms_key_arn is specified then server-side encryption is set to the default KMS-managed key (shown as KMS in the AWS console). The AWS KMS documentation explains the difference between AWS-owned and KMS-managed keys."

### fn spec.forProvider.serverSideEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the CMK that should be used for the AWS KMS encryption. This argument should only be used if the key is different from the default KMS-managed DynamoDB key, alias/aws/dynamodb. Note: This attribute will not be populated with the ARN of default keys."

## obj spec.forProvider.ttl

"Configuration block for TTL. See below."

### fn spec.forProvider.ttl.withAttributeName

```ts
withAttributeName(attributeName)
```

"Name of the table attribute to store the TTL timestamp in."

### fn spec.forProvider.ttl.withEnabled

```ts
withEnabled(enabled)
```

"Whether TTL is enabled."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAttribute

```ts
withAttribute(attribute)
```

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

### fn spec.initProvider.withAttributeMixin

```ts
withAttributeMixin(attribute)
```

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withBillingMode

```ts
withBillingMode(billingMode)
```

"Controls how you are charged for read and write throughput and how you manage capacity. The valid values are PROVISIONED and PAY_PER_REQUEST. Defaults to PROVISIONED."

### fn spec.initProvider.withDeletionProtectionEnabled

```ts
withDeletionProtectionEnabled(deletionProtectionEnabled)
```

"Enables deletion protection for table. Defaults to false."

### fn spec.initProvider.withGlobalSecondaryIndex

```ts
withGlobalSecondaryIndex(globalSecondaryIndex)
```

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

### fn spec.initProvider.withGlobalSecondaryIndexMixin

```ts
withGlobalSecondaryIndexMixin(globalSecondaryIndex)
```

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withHashKey

```ts
withHashKey(hashKey)
```

"Attribute to use as the hash (partition) key. Must also be defined as an attribute. See below."

### fn spec.initProvider.withImportTable

```ts
withImportTable(importTable)
```

"Import Amazon S3 data into a new table. See below."

### fn spec.initProvider.withImportTableMixin

```ts
withImportTableMixin(importTable)
```

"Import Amazon S3 data into a new table. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocalSecondaryIndex

```ts
withLocalSecondaryIndex(localSecondaryIndex)
```

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

### fn spec.initProvider.withLocalSecondaryIndexMixin

```ts
withLocalSecondaryIndexMixin(localSecondaryIndex)
```

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPointInTimeRecovery

```ts
withPointInTimeRecovery(pointInTimeRecovery)
```

"Enable point-in-time recovery options. See below."

### fn spec.initProvider.withPointInTimeRecoveryMixin

```ts
withPointInTimeRecoveryMixin(pointInTimeRecovery)
```

"Enable point-in-time recovery options. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Attribute to use as the range (sort) key. Must also be defined as an attribute, see below."

### fn spec.initProvider.withReadCapacity

```ts
withReadCapacity(readCapacity)
```

"Number of read units for this table. If the billing_mode is PROVISIONED, this field is required."

### fn spec.initProvider.withReplica

```ts
withReplica(replica)
```

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

### fn spec.initProvider.withReplicaMixin

```ts
withReplicaMixin(replica)
```

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRestoreDateTime

```ts
withRestoreDateTime(restoreDateTime)
```

"Time of the point-in-time recovery point to restore."

### fn spec.initProvider.withRestoreSourceName

```ts
withRestoreSourceName(restoreSourceName)
```

"Name of the table to restore. Must match the name of an existing table."

### fn spec.initProvider.withRestoreToLatestTime

```ts
withRestoreToLatestTime(restoreToLatestTime)
```

"If set, restores table to the most recent point-in-time recovery point."

### fn spec.initProvider.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

### fn spec.initProvider.withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin(serverSideEncryption)
```

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStreamEnabled

```ts
withStreamEnabled(streamEnabled)
```

"Whether Streams are enabled."

### fn spec.initProvider.withStreamViewType

```ts
withStreamViewType(streamViewType)
```

"When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES."

### fn spec.initProvider.withTableClass

```ts
withTableClass(tableClass)
```

"Storage class of the table.\nValid values are STANDARD and STANDARD_INFREQUENT_ACCESS.\nDefault value is STANDARD."

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

### fn spec.initProvider.withTtl

```ts
withTtl(ttl)
```

"Configuration block for TTL. See below."

### fn spec.initProvider.withTtlMixin

```ts
withTtlMixin(ttl)
```

"Configuration block for TTL. See below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```

"Number of write units for this table. If the billing_mode is PROVISIONED, this field is required."

## obj spec.initProvider.attribute

"Set of nested attribute definitions. Only required for hash_key and range_key attributes. See below."

### fn spec.initProvider.attribute.withName

```ts
withName(name)
```

"Name of the attribute"

### fn spec.initProvider.attribute.withType

```ts
withType(type)
```

"Attribute type. Valid values are S (string), N (number), B (binary)."

## obj spec.initProvider.globalSecondaryIndex

"Describe a GSI for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. See below."

### fn spec.initProvider.globalSecondaryIndex.withHashKey

```ts
withHashKey(hashKey)
```

"Name of the hash key in the index; must be defined as an attribute in the resource."

### fn spec.initProvider.globalSecondaryIndex.withName

```ts
withName(name)
```

"Name of the index."

### fn spec.initProvider.globalSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

### fn spec.initProvider.globalSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.globalSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```

"One of ALL, INCLUDE or KEYS_ONLY where ALL projects every attribute into the index, KEYS_ONLY projects  into the index only the table and index hash_key and sort_key attributes ,  INCLUDE projects into the index all of the attributes that are defined in non_key_attributes in addition to the attributes that thatKEYS_ONLY project."

### fn spec.initProvider.globalSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Name of the range key; must be defined"

### fn spec.initProvider.globalSecondaryIndex.withReadCapacity

```ts
withReadCapacity(readCapacity)
```

"Number of read units for this index. Must be set if billing_mode is set to PROVISIONED."

### fn spec.initProvider.globalSecondaryIndex.withWriteCapacity

```ts
withWriteCapacity(writeCapacity)
```

"Number of write units for this index. Must be set if billing_mode is set to PROVISIONED."

## obj spec.initProvider.importTable

"Import Amazon S3 data into a new table. See below."

### fn spec.initProvider.importTable.withInputCompressionType

```ts
withInputCompressionType(inputCompressionType)
```

"Type of compression to be used on the input coming from the imported table.\nValid values are GZIP, ZSTD and NONE."

### fn spec.initProvider.importTable.withInputFormat

```ts
withInputFormat(inputFormat)
```

"The format of the source data.\nValid values are CSV, DYNAMODB_JSON, and ION."

### fn spec.initProvider.importTable.withInputFormatOptions

```ts
withInputFormatOptions(inputFormatOptions)
```

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

### fn spec.initProvider.importTable.withInputFormatOptionsMixin

```ts
withInputFormatOptionsMixin(inputFormatOptions)
```

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.importTable.withS3BucketSource

```ts
withS3BucketSource(s3BucketSource)
```

"Values for the S3 bucket the source file is imported from.\nSee below."

### fn spec.initProvider.importTable.withS3BucketSourceMixin

```ts
withS3BucketSourceMixin(s3BucketSource)
```

"Values for the S3 bucket the source file is imported from.\nSee below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.importTable.inputFormatOptions

"Describe the format options for the data that was imported into the target table.\nThere is one value, csv.\nSee below."

### fn spec.initProvider.importTable.inputFormatOptions.withCsv

```ts
withCsv(csv)
```

"This block contains the processing options for the CSV file being imported:"

### fn spec.initProvider.importTable.inputFormatOptions.withCsvMixin

```ts
withCsvMixin(csv)
```

"This block contains the processing options for the CSV file being imported:"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.importTable.inputFormatOptions.csv

"This block contains the processing options for the CSV file being imported:"

### fn spec.initProvider.importTable.inputFormatOptions.csv.withDelimiter

```ts
withDelimiter(delimiter)
```

"The delimiter used for separating items in the CSV file being imported."

### fn spec.initProvider.importTable.inputFormatOptions.csv.withHeaderList

```ts
withHeaderList(headerList)
```

"List of the headers used to specify a common header for all source CSV files being imported."

### fn spec.initProvider.importTable.inputFormatOptions.csv.withHeaderListMixin

```ts
withHeaderListMixin(headerList)
```

"List of the headers used to specify a common header for all source CSV files being imported."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.importTable.s3BucketSource

"Values for the S3 bucket the source file is imported from.\nSee below."

### fn spec.initProvider.importTable.s3BucketSource.withBucket

```ts
withBucket(bucket)
```

"The S3 bucket that is being imported from."

### fn spec.initProvider.importTable.s3BucketSource.withBucketOwner

```ts
withBucketOwner(bucketOwner)
```

"The account number of the S3 bucket that is being imported from."

### fn spec.initProvider.importTable.s3BucketSource.withKeyPrefix

```ts
withKeyPrefix(keyPrefix)
```

"The key prefix shared by all S3 Objects that are being imported."

## obj spec.initProvider.localSecondaryIndex

"Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. See below."

### fn spec.initProvider.localSecondaryIndex.withName

```ts
withName(name)
```

"Name of the index"

### fn spec.initProvider.localSecondaryIndex.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

### fn spec.initProvider.localSecondaryIndex.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```

"Only required with INCLUDE as a projection type; a list of attributes to project into the index. These do not need to be defined as attributes on the table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.localSecondaryIndex.withProjectionType

```ts
withProjectionType(projectionType)
```

"One of ALL, INCLUDE or KEYS_ONLY where ALL projects every attribute into the index, KEYS_ONLY projects  into the index only the table and index hash_key and sort_key attributes ,  INCLUDE projects into the index all of the attributes that are defined in non_key_attributes in addition to the attributes that thatKEYS_ONLY project."

### fn spec.initProvider.localSecondaryIndex.withRangeKey

```ts
withRangeKey(rangeKey)
```

"Name of the range key."

## obj spec.initProvider.pointInTimeRecovery

"Enable point-in-time recovery options. See below."

### fn spec.initProvider.pointInTimeRecovery.withEnabled

```ts
withEnabled(enabled)
```

"Whether to enable point-in-time recovery. It can take 10 minutes to enable for new tables. If the point_in_time_recovery block is not provided, this defaults to false."

## obj spec.initProvider.replica

"Configuration block(s) with DynamoDB Global Tables V2 (version 2019.11.21) replication configurations. See below."

### fn spec.initProvider.replica.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the CMK that should be used for the AWS KMS encryption. This argument should only be used if the key is different from the default KMS-managed DynamoDB key, alias/aws/dynamodb. Note: This attribute will not be populated with the ARN of default keys."

### fn spec.initProvider.replica.withPointInTimeRecovery

```ts
withPointInTimeRecovery(pointInTimeRecovery)
```

"Whether to enable Point In Time Recovery for the replica. Default is false."

### fn spec.initProvider.replica.withPropagateTags

```ts
withPropagateTags(propagateTags)
```

"Whether to propagate the global table's tags to a replica. Default is false. Changes to tags only move in one direction: from global (source) to replica. In other words, tag drift on a replica will not trigger an update. Tag or replica changes on the global table, whether from drift or configuration changes, are propagated to replicas. Changing from true to false on a subsequent apply means replica tags are left as they were, unmanaged, not deleted."

### fn spec.initProvider.replica.withRegionName

```ts
withRegionName(regionName)
```

"Region name of the replica."

## obj spec.initProvider.serverSideEncryption

"Encryption at rest options. AWS DynamoDB tables are automatically encrypted at rest with an AWS-owned Customer Master Key if this argument isn't specified. See below."

### fn spec.initProvider.serverSideEncryption.withEnabled

```ts
withEnabled(enabled)
```

"Whether or not to enable encryption at rest using an AWS managed KMS customer master key (CMK). If enabled is false then server-side encryption is set to AWS-owned key (shown as DEFAULT in the AWS console). Potentially confusingly, if enabled is true and no kms_key_arn is specified then server-side encryption is set to the default KMS-managed key (shown as KMS in the AWS console). The AWS KMS documentation explains the difference between AWS-owned and KMS-managed keys."

### fn spec.initProvider.serverSideEncryption.withKmsKeyArn

```ts
withKmsKeyArn(kmsKeyArn)
```

"ARN of the CMK that should be used for the AWS KMS encryption. This argument should only be used if the key is different from the default KMS-managed DynamoDB key, alias/aws/dynamodb. Note: This attribute will not be populated with the ARN of default keys."

## obj spec.initProvider.ttl

"Configuration block for TTL. See below."

### fn spec.initProvider.ttl.withAttributeName

```ts
withAttributeName(attributeName)
```

"Name of the table attribute to store the TTL timestamp in."

### fn spec.initProvider.ttl.withEnabled

```ts
withEnabled(enabled)
```

"Whether TTL is enabled."

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