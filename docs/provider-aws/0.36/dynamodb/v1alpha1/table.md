---
permalink: /provider-aws/0.36/dynamodb/v1alpha1/table/
---

# dynamodb.v1alpha1.table

"Table is the Schema for the Tables API"

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
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAttributeDefinitions(attributeDefinitions)`](#fn-specforproviderwithattributedefinitions)
    * [`fn withAttributeDefinitionsMixin(attributeDefinitions)`](#fn-specforproviderwithattributedefinitionsmixin)
    * [`fn withBillingMode(billingMode)`](#fn-specforproviderwithbillingmode)
    * [`fn withGlobalSecondaryIndexes(globalSecondaryIndexes)`](#fn-specforproviderwithglobalsecondaryindexes)
    * [`fn withGlobalSecondaryIndexesMixin(globalSecondaryIndexes)`](#fn-specforproviderwithglobalsecondaryindexesmixin)
    * [`fn withKeySchema(keySchema)`](#fn-specforproviderwithkeyschema)
    * [`fn withKeySchemaMixin(keySchema)`](#fn-specforproviderwithkeyschemamixin)
    * [`fn withLocalSecondaryIndexes(localSecondaryIndexes)`](#fn-specforproviderwithlocalsecondaryindexes)
    * [`fn withLocalSecondaryIndexesMixin(localSecondaryIndexes)`](#fn-specforproviderwithlocalsecondaryindexesmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTableClass(tableClass)`](#fn-specforproviderwithtableclass)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.attributeDefinitions`](#obj-specforproviderattributedefinitions)
      * [`fn withAttributeName(attributeName)`](#fn-specforproviderattributedefinitionswithattributename)
      * [`fn withAttributeType(attributeType)`](#fn-specforproviderattributedefinitionswithattributetype)
    * [`obj spec.forProvider.globalSecondaryIndexes`](#obj-specforproviderglobalsecondaryindexes)
      * [`fn withIndexName(indexName)`](#fn-specforproviderglobalsecondaryindexeswithindexname)
      * [`fn withKeySchema(keySchema)`](#fn-specforproviderglobalsecondaryindexeswithkeyschema)
      * [`fn withKeySchemaMixin(keySchema)`](#fn-specforproviderglobalsecondaryindexeswithkeyschemamixin)
      * [`obj spec.forProvider.globalSecondaryIndexes.keySchema`](#obj-specforproviderglobalsecondaryindexeskeyschema)
        * [`fn withAttributeName(attributeName)`](#fn-specforproviderglobalsecondaryindexeskeyschemawithattributename)
        * [`fn withKeyType(keyType)`](#fn-specforproviderglobalsecondaryindexeskeyschemawithkeytype)
      * [`obj spec.forProvider.globalSecondaryIndexes.projection`](#obj-specforproviderglobalsecondaryindexesprojection)
        * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexesprojectionwithnonkeyattributes)
        * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderglobalsecondaryindexesprojectionwithnonkeyattributesmixin)
        * [`fn withProjectionType(projectionType)`](#fn-specforproviderglobalsecondaryindexesprojectionwithprojectiontype)
      * [`obj spec.forProvider.globalSecondaryIndexes.provisionedThroughput`](#obj-specforproviderglobalsecondaryindexesprovisionedthroughput)
        * [`fn withReadCapacityUnits(readCapacityUnits)`](#fn-specforproviderglobalsecondaryindexesprovisionedthroughputwithreadcapacityunits)
        * [`fn withWriteCapacityUnits(writeCapacityUnits)`](#fn-specforproviderglobalsecondaryindexesprovisionedthroughputwithwritecapacityunits)
    * [`obj spec.forProvider.keySchema`](#obj-specforproviderkeyschema)
      * [`fn withAttributeName(attributeName)`](#fn-specforproviderkeyschemawithattributename)
      * [`fn withKeyType(keyType)`](#fn-specforproviderkeyschemawithkeytype)
    * [`obj spec.forProvider.localSecondaryIndexes`](#obj-specforproviderlocalsecondaryindexes)
      * [`fn withIndexName(indexName)`](#fn-specforproviderlocalsecondaryindexeswithindexname)
      * [`fn withKeySchema(keySchema)`](#fn-specforproviderlocalsecondaryindexeswithkeyschema)
      * [`fn withKeySchemaMixin(keySchema)`](#fn-specforproviderlocalsecondaryindexeswithkeyschemamixin)
      * [`obj spec.forProvider.localSecondaryIndexes.keySchema`](#obj-specforproviderlocalsecondaryindexeskeyschema)
        * [`fn withAttributeName(attributeName)`](#fn-specforproviderlocalsecondaryindexeskeyschemawithattributename)
        * [`fn withKeyType(keyType)`](#fn-specforproviderlocalsecondaryindexeskeyschemawithkeytype)
      * [`obj spec.forProvider.localSecondaryIndexes.projection`](#obj-specforproviderlocalsecondaryindexesprojection)
        * [`fn withNonKeyAttributes(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexesprojectionwithnonkeyattributes)
        * [`fn withNonKeyAttributesMixin(nonKeyAttributes)`](#fn-specforproviderlocalsecondaryindexesprojectionwithnonkeyattributesmixin)
        * [`fn withProjectionType(projectionType)`](#fn-specforproviderlocalsecondaryindexesprojectionwithprojectiontype)
    * [`obj spec.forProvider.provisionedThroughput`](#obj-specforproviderprovisionedthroughput)
      * [`fn withReadCapacityUnits(readCapacityUnits)`](#fn-specforproviderprovisionedthroughputwithreadcapacityunits)
      * [`fn withWriteCapacityUnits(writeCapacityUnits)`](#fn-specforproviderprovisionedthroughputwithwritecapacityunits)
    * [`obj spec.forProvider.sseSpecification`](#obj-specforproviderssespecification)
      * [`fn withEnabled(enabled)`](#fn-specforproviderssespecificationwithenabled)
      * [`fn withKmsMasterKeyID(kmsMasterKeyID)`](#fn-specforproviderssespecificationwithkmsmasterkeyid)
      * [`fn withSseType(sseType)`](#fn-specforproviderssespecificationwithssetype)
    * [`obj spec.forProvider.streamSpecification`](#obj-specforproviderstreamspecification)
      * [`fn withStreamEnabled(streamEnabled)`](#fn-specforproviderstreamspecificationwithstreamenabled)
      * [`fn withStreamViewType(streamViewType)`](#fn-specforproviderstreamspecificationwithstreamviewtype)
    * [`obj spec.forProvider.tags`](#obj-specforprovidertags)
      * [`fn withKey(key)`](#fn-specforprovidertagswithkey)
      * [`fn withValue(value)`](#fn-specforprovidertagswithvalue)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
    * [`obj spec.providerRef.policy`](#obj-specproviderrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderrefpolicywithresolve)
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

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider

"TableParameters defines the desired state of Table"

### fn spec.forProvider.withAttributeDefinitions

```ts
withAttributeDefinitions(attributeDefinitions)
```

"An array of attributes that describe the key schema for the table and indexes."

### fn spec.forProvider.withAttributeDefinitionsMixin

```ts
withAttributeDefinitionsMixin(attributeDefinitions)
```

"An array of attributes that describe the key schema for the table and indexes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withBillingMode

```ts
withBillingMode(billingMode)
```

"Controls how you are charged for read and write throughput and how you manage capacity. This setting can be changed later. \n * PROVISIONED - We recommend using PROVISIONED for predictable workloads. PROVISIONED sets the billing mode to Provisioned Mode (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.ProvisionedThroughput.Manual). \n * PAY_PER_REQUEST - We recommend using PAY_PER_REQUEST for unpredictable workloads. PAY_PER_REQUEST sets the billing mode to On-Demand Mode (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.OnDemand)."

### fn spec.forProvider.withGlobalSecondaryIndexes

```ts
withGlobalSecondaryIndexes(globalSecondaryIndexes)
```

"One or more global secondary indexes (the maximum is 20) to be created on the table. Each global secondary index in the array includes the following: \n * IndexName - The name of the global secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the global secondary index. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total. \n * ProvisionedThroughput - The provisioned throughput settings for the global secondary index, consisting of read and write capacity units."

### fn spec.forProvider.withGlobalSecondaryIndexesMixin

```ts
withGlobalSecondaryIndexesMixin(globalSecondaryIndexes)
```

"One or more global secondary indexes (the maximum is 20) to be created on the table. Each global secondary index in the array includes the following: \n * IndexName - The name of the global secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the global secondary index. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total. \n * ProvisionedThroughput - The provisioned throughput settings for the global secondary index, consisting of read and write capacity units."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKeySchema

```ts
withKeySchema(keySchema)
```

"Specifies the attributes that make up the primary key for a table or an index. The attributes in KeySchema must also be defined in the AttributeDefinitions array. For more information, see Data Model (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DataModel.html) in the Amazon DynamoDB Developer Guide. \n Each KeySchemaElement in the array is composed of: \n * AttributeName - The name of this key attribute. \n * KeyType - The role that the key attribute will assume: HASH - partition key RANGE - sort key \n The partition key of an item is also known as its hash attribute. The term \"hash attribute\" derives from the DynamoDB usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. \n The sort key of an item is also known as its range attribute. The term \"range attribute\" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value. \n For a simple primary key (partition key), you must provide exactly one element with a KeyType of HASH. \n For a composite primary key (partition key and sort key), you must provide exactly two elements, in this order: The first element must have a KeyType of HASH, and the second element must have a KeyType of RANGE. \n For more information, see Working with Tables (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/WorkingWithTables.html#WorkingWithTables.primary.key) in the Amazon DynamoDB Developer Guide."

### fn spec.forProvider.withKeySchemaMixin

```ts
withKeySchemaMixin(keySchema)
```

"Specifies the attributes that make up the primary key for a table or an index. The attributes in KeySchema must also be defined in the AttributeDefinitions array. For more information, see Data Model (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DataModel.html) in the Amazon DynamoDB Developer Guide. \n Each KeySchemaElement in the array is composed of: \n * AttributeName - The name of this key attribute. \n * KeyType - The role that the key attribute will assume: HASH - partition key RANGE - sort key \n The partition key of an item is also known as its hash attribute. The term \"hash attribute\" derives from the DynamoDB usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. \n The sort key of an item is also known as its range attribute. The term \"range attribute\" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value. \n For a simple primary key (partition key), you must provide exactly one element with a KeyType of HASH. \n For a composite primary key (partition key and sort key), you must provide exactly two elements, in this order: The first element must have a KeyType of HASH, and the second element must have a KeyType of RANGE. \n For more information, see Working with Tables (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/WorkingWithTables.html#WorkingWithTables.primary.key) in the Amazon DynamoDB Developer Guide."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocalSecondaryIndexes

```ts
withLocalSecondaryIndexes(localSecondaryIndexes)
```

"One or more local secondary indexes (the maximum is 5) to be created on the table. Each index is scoped to a given partition key value. There is a 10 GB size limit per partition key value; otherwise, the size of a local secondary index is unconstrained. \n Each local secondary index in the array includes the following: \n * IndexName - The name of the local secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the local secondary index. The key schema must begin with the same partition key as the table. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total."

### fn spec.forProvider.withLocalSecondaryIndexesMixin

```ts
withLocalSecondaryIndexesMixin(localSecondaryIndexes)
```

"One or more local secondary indexes (the maximum is 5) to be created on the table. Each index is scoped to a given partition key value. There is a 10 GB size limit per partition key value; otherwise, the size of a local secondary index is unconstrained. \n Each local secondary index in the array includes the following: \n * IndexName - The name of the local secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the local secondary index. The key schema must begin with the same partition key as the table. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is which region the Table will be created."

### fn spec.forProvider.withTableClass

```ts
withTableClass(tableClass)
```

"The table class of the new table. Valid values are STANDARD and STANDARD_INFREQUENT_ACCESS."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A list of key-value pairs to label the table. For more information, see Tagging for DynamoDB (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Tagging.html)."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of key-value pairs to label the table. For more information, see Tagging for DynamoDB (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Tagging.html)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.attributeDefinitions

"An array of attributes that describe the key schema for the table and indexes."

### fn spec.forProvider.attributeDefinitions.withAttributeName

```ts
withAttributeName(attributeName)
```



### fn spec.forProvider.attributeDefinitions.withAttributeType

```ts
withAttributeType(attributeType)
```



## obj spec.forProvider.globalSecondaryIndexes

"One or more global secondary indexes (the maximum is 20) to be created on the table. Each global secondary index in the array includes the following: \n * IndexName - The name of the global secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the global secondary index. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total. \n * ProvisionedThroughput - The provisioned throughput settings for the global secondary index, consisting of read and write capacity units."

### fn spec.forProvider.globalSecondaryIndexes.withIndexName

```ts
withIndexName(indexName)
```



### fn spec.forProvider.globalSecondaryIndexes.withKeySchema

```ts
withKeySchema(keySchema)
```



### fn spec.forProvider.globalSecondaryIndexes.withKeySchemaMixin

```ts
withKeySchemaMixin(keySchema)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.globalSecondaryIndexes.keySchema



### fn spec.forProvider.globalSecondaryIndexes.keySchema.withAttributeName

```ts
withAttributeName(attributeName)
```



### fn spec.forProvider.globalSecondaryIndexes.keySchema.withKeyType

```ts
withKeyType(keyType)
```



## obj spec.forProvider.globalSecondaryIndexes.projection

"Represents attributes that are copied (projected) from the table into an index. These are in addition to the primary key attributes and index key attributes, which are automatically projected."

### fn spec.forProvider.globalSecondaryIndexes.projection.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```



### fn spec.forProvider.globalSecondaryIndexes.projection.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.globalSecondaryIndexes.projection.withProjectionType

```ts
withProjectionType(projectionType)
```



## obj spec.forProvider.globalSecondaryIndexes.provisionedThroughput

"Represents the provisioned throughput settings for a specified table or index. The settings can be modified using the UpdateTable operation. \n For current minimum and maximum provisioned throughput values, see Service, Account, and Table Quotas (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Limits.html) in the Amazon DynamoDB Developer Guide."

### fn spec.forProvider.globalSecondaryIndexes.provisionedThroughput.withReadCapacityUnits

```ts
withReadCapacityUnits(readCapacityUnits)
```



### fn spec.forProvider.globalSecondaryIndexes.provisionedThroughput.withWriteCapacityUnits

```ts
withWriteCapacityUnits(writeCapacityUnits)
```



## obj spec.forProvider.keySchema

"Specifies the attributes that make up the primary key for a table or an index. The attributes in KeySchema must also be defined in the AttributeDefinitions array. For more information, see Data Model (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DataModel.html) in the Amazon DynamoDB Developer Guide. \n Each KeySchemaElement in the array is composed of: \n * AttributeName - The name of this key attribute. \n * KeyType - The role that the key attribute will assume: HASH - partition key RANGE - sort key \n The partition key of an item is also known as its hash attribute. The term \"hash attribute\" derives from the DynamoDB usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. \n The sort key of an item is also known as its range attribute. The term \"range attribute\" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value. \n For a simple primary key (partition key), you must provide exactly one element with a KeyType of HASH. \n For a composite primary key (partition key and sort key), you must provide exactly two elements, in this order: The first element must have a KeyType of HASH, and the second element must have a KeyType of RANGE. \n For more information, see Working with Tables (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/WorkingWithTables.html#WorkingWithTables.primary.key) in the Amazon DynamoDB Developer Guide."

### fn spec.forProvider.keySchema.withAttributeName

```ts
withAttributeName(attributeName)
```



### fn spec.forProvider.keySchema.withKeyType

```ts
withKeyType(keyType)
```



## obj spec.forProvider.localSecondaryIndexes

"One or more local secondary indexes (the maximum is 5) to be created on the table. Each index is scoped to a given partition key value. There is a 10 GB size limit per partition key value; otherwise, the size of a local secondary index is unconstrained. \n Each local secondary index in the array includes the following: \n * IndexName - The name of the local secondary index. Must be unique only for this table. \n * KeySchema - Specifies the key schema for the local secondary index. The key schema must begin with the same partition key as the table. \n * Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total."

### fn spec.forProvider.localSecondaryIndexes.withIndexName

```ts
withIndexName(indexName)
```



### fn spec.forProvider.localSecondaryIndexes.withKeySchema

```ts
withKeySchema(keySchema)
```



### fn spec.forProvider.localSecondaryIndexes.withKeySchemaMixin

```ts
withKeySchemaMixin(keySchema)
```



**Note:** This function appends passed data to existing values

## obj spec.forProvider.localSecondaryIndexes.keySchema



### fn spec.forProvider.localSecondaryIndexes.keySchema.withAttributeName

```ts
withAttributeName(attributeName)
```



### fn spec.forProvider.localSecondaryIndexes.keySchema.withKeyType

```ts
withKeyType(keyType)
```



## obj spec.forProvider.localSecondaryIndexes.projection

"Represents attributes that are copied (projected) from the table into an index. These are in addition to the primary key attributes and index key attributes, which are automatically projected."

### fn spec.forProvider.localSecondaryIndexes.projection.withNonKeyAttributes

```ts
withNonKeyAttributes(nonKeyAttributes)
```



### fn spec.forProvider.localSecondaryIndexes.projection.withNonKeyAttributesMixin

```ts
withNonKeyAttributesMixin(nonKeyAttributes)
```



**Note:** This function appends passed data to existing values

### fn spec.forProvider.localSecondaryIndexes.projection.withProjectionType

```ts
withProjectionType(projectionType)
```



## obj spec.forProvider.provisionedThroughput

"Represents the provisioned throughput settings for a specified table or index. The settings can be modified using the UpdateTable operation. \n If you set BillingMode as PROVISIONED, you must specify this property. If you set BillingMode as PAY_PER_REQUEST, you cannot specify this property. \n For current minimum and maximum provisioned throughput values, see Service, Account, and Table Quotas (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Limits.html) in the Amazon DynamoDB Developer Guide."

### fn spec.forProvider.provisionedThroughput.withReadCapacityUnits

```ts
withReadCapacityUnits(readCapacityUnits)
```



### fn spec.forProvider.provisionedThroughput.withWriteCapacityUnits

```ts
withWriteCapacityUnits(writeCapacityUnits)
```



## obj spec.forProvider.sseSpecification

"Represents the settings used to enable server-side encryption."

### fn spec.forProvider.sseSpecification.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.forProvider.sseSpecification.withKmsMasterKeyID

```ts
withKmsMasterKeyID(kmsMasterKeyID)
```



### fn spec.forProvider.sseSpecification.withSseType

```ts
withSseType(sseType)
```



## obj spec.forProvider.streamSpecification

"The settings for DynamoDB Streams on the table. These settings consist of: \n * StreamEnabled - Indicates whether DynamoDB Streams is to be enabled (true) or disabled (false). \n * StreamViewType - When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values for StreamViewType are: KEYS_ONLY - Only the key attributes of the modified item are written to the stream. NEW_IMAGE - The entire item, as it appears after it was modified, is written to the stream. OLD_IMAGE - The entire item, as it appeared before it was modified, is written to the stream. NEW_AND_OLD_IMAGES - Both the new and the old item images of the item are written to the stream."

### fn spec.forProvider.streamSpecification.withStreamEnabled

```ts
withStreamEnabled(streamEnabled)
```



### fn spec.forProvider.streamSpecification.withStreamViewType

```ts
withStreamViewType(streamViewType)
```



## obj spec.forProvider.tags

"A list of key-value pairs to label the table. For more information, see Tagging for DynamoDB (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Tagging.html)."

### fn spec.forProvider.tags.withKey

```ts
withKey(key)
```



### fn spec.forProvider.tags.withValue

```ts
withValue(value)
```



## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef.policy

"Policies for referencing."

### fn spec.providerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.providerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo

"PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

### fn spec.publishConnectionDetailsTo.withName

```ts
withName(name)
```

"Name is the name of the connection secret."

## obj spec.publishConnectionDetailsTo.configRef

"SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret."

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

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.publishConnectionDetailsTo.configRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.publishConnectionDetailsTo.metadata

"Metadata is the metadata for connection secret."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.annotations\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withLabels

```ts
withLabels(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

### fn spec.publishConnectionDetailsTo.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as \"metadata.labels\". - It is up to Secret Store implementation for others store types."

**Note:** This function appends passed data to existing values

### fn spec.publishConnectionDetailsTo.metadata.withType

```ts
withType(type)
```

"Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other."

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