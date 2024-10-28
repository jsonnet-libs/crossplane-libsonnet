---
permalink: /upbound-provider-aws/1.14/keyspaces/v1beta2/table/
---

# keyspaces.v1beta2.table

"Table is the Schema for the Tables API. Provides a Keyspaces Table."

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
    * [`fn withDefaultTimeToLive(defaultTimeToLive)`](#fn-specforproviderwithdefaulttimetolive)
    * [`fn withKeyspaceName(keyspaceName)`](#fn-specforproviderwithkeyspacename)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTableName(tableName)`](#fn-specforproviderwithtablename)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.capacitySpecification`](#obj-specforprovidercapacityspecification)
      * [`fn withReadCapacityUnits(readCapacityUnits)`](#fn-specforprovidercapacityspecificationwithreadcapacityunits)
      * [`fn withThroughputMode(throughputMode)`](#fn-specforprovidercapacityspecificationwiththroughputmode)
      * [`fn withWriteCapacityUnits(writeCapacityUnits)`](#fn-specforprovidercapacityspecificationwithwritecapacityunits)
    * [`obj spec.forProvider.clientSideTimestamps`](#obj-specforproviderclientsidetimestamps)
      
    * [`obj spec.forProvider.comment`](#obj-specforprovidercomment)
      * [`fn withMessage(message)`](#fn-specforprovidercommentwithmessage)
    * [`obj spec.forProvider.encryptionSpecification`](#obj-specforproviderencryptionspecification)
      * [`fn withKmsKeyIdentifier(kmsKeyIdentifier)`](#fn-specforproviderencryptionspecificationwithkmskeyidentifier)
      * [`fn withType(type)`](#fn-specforproviderencryptionspecificationwithtype)
    * [`obj spec.forProvider.keyspaceNameRef`](#obj-specforproviderkeyspacenameref)
      * [`fn withName(name)`](#fn-specforproviderkeyspacenamerefwithname)
      * [`obj spec.forProvider.keyspaceNameRef.policy`](#obj-specforproviderkeyspacenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyspacenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyspacenamerefpolicywithresolve)
    * [`obj spec.forProvider.keyspaceNameSelector`](#obj-specforproviderkeyspacenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyspacenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyspacenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyspacenameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.keyspaceNameSelector.policy`](#obj-specforproviderkeyspacenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyspacenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyspacenameselectorpolicywithresolve)
    * [`obj spec.forProvider.pointInTimeRecovery`](#obj-specforproviderpointintimerecovery)
      
    * [`obj spec.forProvider.schemaDefinition`](#obj-specforproviderschemadefinition)
      * [`fn withClusteringKey(clusteringKey)`](#fn-specforproviderschemadefinitionwithclusteringkey)
      * [`fn withClusteringKeyMixin(clusteringKey)`](#fn-specforproviderschemadefinitionwithclusteringkeymixin)
      * [`fn withColumn(column)`](#fn-specforproviderschemadefinitionwithcolumn)
      * [`fn withColumnMixin(column)`](#fn-specforproviderschemadefinitionwithcolumnmixin)
      * [`fn withPartitionKey(partitionKey)`](#fn-specforproviderschemadefinitionwithpartitionkey)
      * [`fn withPartitionKeyMixin(partitionKey)`](#fn-specforproviderschemadefinitionwithpartitionkeymixin)
      * [`fn withStaticColumn(staticColumn)`](#fn-specforproviderschemadefinitionwithstaticcolumn)
      * [`fn withStaticColumnMixin(staticColumn)`](#fn-specforproviderschemadefinitionwithstaticcolumnmixin)
      * [`obj spec.forProvider.schemaDefinition.clusteringKey`](#obj-specforproviderschemadefinitionclusteringkey)
        * [`fn withName(name)`](#fn-specforproviderschemadefinitionclusteringkeywithname)
        * [`fn withOrderBy(orderBy)`](#fn-specforproviderschemadefinitionclusteringkeywithorderby)
      * [`obj spec.forProvider.schemaDefinition.column`](#obj-specforproviderschemadefinitioncolumn)
        * [`fn withName(name)`](#fn-specforproviderschemadefinitioncolumnwithname)
        * [`fn withType(type)`](#fn-specforproviderschemadefinitioncolumnwithtype)
      * [`obj spec.forProvider.schemaDefinition.partitionKey`](#obj-specforproviderschemadefinitionpartitionkey)
        * [`fn withName(name)`](#fn-specforproviderschemadefinitionpartitionkeywithname)
      * [`obj spec.forProvider.schemaDefinition.staticColumn`](#obj-specforproviderschemadefinitionstaticcolumn)
        * [`fn withName(name)`](#fn-specforproviderschemadefinitionstaticcolumnwithname)
    * [`obj spec.forProvider.ttl`](#obj-specforproviderttl)
      
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDefaultTimeToLive(defaultTimeToLive)`](#fn-specinitproviderwithdefaulttimetolive)
    * [`fn withKeyspaceName(keyspaceName)`](#fn-specinitproviderwithkeyspacename)
    * [`fn withTableName(tableName)`](#fn-specinitproviderwithtablename)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.capacitySpecification`](#obj-specinitprovidercapacityspecification)
      * [`fn withReadCapacityUnits(readCapacityUnits)`](#fn-specinitprovidercapacityspecificationwithreadcapacityunits)
      * [`fn withThroughputMode(throughputMode)`](#fn-specinitprovidercapacityspecificationwiththroughputmode)
      * [`fn withWriteCapacityUnits(writeCapacityUnits)`](#fn-specinitprovidercapacityspecificationwithwritecapacityunits)
    * [`obj spec.initProvider.clientSideTimestamps`](#obj-specinitproviderclientsidetimestamps)
      
    * [`obj spec.initProvider.comment`](#obj-specinitprovidercomment)
      * [`fn withMessage(message)`](#fn-specinitprovidercommentwithmessage)
    * [`obj spec.initProvider.encryptionSpecification`](#obj-specinitproviderencryptionspecification)
      * [`fn withKmsKeyIdentifier(kmsKeyIdentifier)`](#fn-specinitproviderencryptionspecificationwithkmskeyidentifier)
      * [`fn withType(type)`](#fn-specinitproviderencryptionspecificationwithtype)
    * [`obj spec.initProvider.keyspaceNameRef`](#obj-specinitproviderkeyspacenameref)
      * [`fn withName(name)`](#fn-specinitproviderkeyspacenamerefwithname)
      * [`obj spec.initProvider.keyspaceNameRef.policy`](#obj-specinitproviderkeyspacenamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyspacenamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyspacenamerefpolicywithresolve)
    * [`obj spec.initProvider.keyspaceNameSelector`](#obj-specinitproviderkeyspacenameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyspacenameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyspacenameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyspacenameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.keyspaceNameSelector.policy`](#obj-specinitproviderkeyspacenameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyspacenameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyspacenameselectorpolicywithresolve)
    * [`obj spec.initProvider.pointInTimeRecovery`](#obj-specinitproviderpointintimerecovery)
      
    * [`obj spec.initProvider.schemaDefinition`](#obj-specinitproviderschemadefinition)
      * [`fn withClusteringKey(clusteringKey)`](#fn-specinitproviderschemadefinitionwithclusteringkey)
      * [`fn withClusteringKeyMixin(clusteringKey)`](#fn-specinitproviderschemadefinitionwithclusteringkeymixin)
      * [`fn withColumn(column)`](#fn-specinitproviderschemadefinitionwithcolumn)
      * [`fn withColumnMixin(column)`](#fn-specinitproviderschemadefinitionwithcolumnmixin)
      * [`fn withPartitionKey(partitionKey)`](#fn-specinitproviderschemadefinitionwithpartitionkey)
      * [`fn withPartitionKeyMixin(partitionKey)`](#fn-specinitproviderschemadefinitionwithpartitionkeymixin)
      * [`fn withStaticColumn(staticColumn)`](#fn-specinitproviderschemadefinitionwithstaticcolumn)
      * [`fn withStaticColumnMixin(staticColumn)`](#fn-specinitproviderschemadefinitionwithstaticcolumnmixin)
      * [`obj spec.initProvider.schemaDefinition.clusteringKey`](#obj-specinitproviderschemadefinitionclusteringkey)
        * [`fn withName(name)`](#fn-specinitproviderschemadefinitionclusteringkeywithname)
        * [`fn withOrderBy(orderBy)`](#fn-specinitproviderschemadefinitionclusteringkeywithorderby)
      * [`obj spec.initProvider.schemaDefinition.column`](#obj-specinitproviderschemadefinitioncolumn)
        * [`fn withName(name)`](#fn-specinitproviderschemadefinitioncolumnwithname)
        * [`fn withType(type)`](#fn-specinitproviderschemadefinitioncolumnwithtype)
      * [`obj spec.initProvider.schemaDefinition.partitionKey`](#obj-specinitproviderschemadefinitionpartitionkey)
        * [`fn withName(name)`](#fn-specinitproviderschemadefinitionpartitionkeywithname)
      * [`obj spec.initProvider.schemaDefinition.staticColumn`](#obj-specinitproviderschemadefinitionstaticcolumn)
        * [`fn withName(name)`](#fn-specinitproviderschemadefinitionstaticcolumnwithname)
    * [`obj spec.initProvider.ttl`](#obj-specinitproviderttl)
      
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



### fn spec.forProvider.withDefaultTimeToLive

```ts
withDefaultTimeToLive(defaultTimeToLive)
```

"The default Time to Live setting in seconds for the table. More information can be found in the Developer Guide."

### fn spec.forProvider.withKeyspaceName

```ts
withKeyspaceName(keyspaceName)
```

"The name of the keyspace that the table is going to be created in."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

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

## obj spec.forProvider.capacitySpecification

"Specifies the read/write throughput capacity mode for the table."

### fn spec.forProvider.capacitySpecification.withReadCapacityUnits

```ts
withReadCapacityUnits(readCapacityUnits)
```

"The throughput capacity specified for read operations defined in read capacity units (RCUs)."

### fn spec.forProvider.capacitySpecification.withThroughputMode

```ts
withThroughputMode(throughputMode)
```

"The read/write throughput capacity mode for a table. Valid values: PAY_PER_REQUEST, PROVISIONED. The default value is PAY_PER_REQUEST."

### fn spec.forProvider.capacitySpecification.withWriteCapacityUnits

```ts
withWriteCapacityUnits(writeCapacityUnits)
```

"The throughput capacity specified for write operations defined in write capacity units (WCUs)."

## obj spec.forProvider.clientSideTimestamps

"Enables client-side timestamps for the table. By default, the setting is disabled."

## obj spec.forProvider.comment

"A description of the table."

### fn spec.forProvider.comment.withMessage

```ts
withMessage(message)
```

"A description of the table."

## obj spec.forProvider.encryptionSpecification

"Specifies how the encryption key for encryption at rest is managed for the table. More information can be found in the Developer Guide."

### fn spec.forProvider.encryptionSpecification.withKmsKeyIdentifier

```ts
withKmsKeyIdentifier(kmsKeyIdentifier)
```

"The Amazon Resource Name (ARN) of the customer managed KMS key."

### fn spec.forProvider.encryptionSpecification.withType

```ts
withType(type)
```

"The encryption option specified for the table. Valid values: AWS_OWNED_KMS_KEY, CUSTOMER_MANAGED_KMS_KEY. The default value is AWS_OWNED_KMS_KEY."

## obj spec.forProvider.keyspaceNameRef

"Reference to a Keyspace in keyspaces to populate keyspaceName."

### fn spec.forProvider.keyspaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyspaceNameRef.policy

"Policies for referencing."

### fn spec.forProvider.keyspaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyspaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyspaceNameSelector

"Selector for a Keyspace in keyspaces to populate keyspaceName."

### fn spec.forProvider.keyspaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyspaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyspaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyspaceNameSelector.policy

"Policies for selection."

### fn spec.forProvider.keyspaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyspaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.pointInTimeRecovery

"Specifies if point-in-time recovery is enabled or disabled for the table. More information can be found in the Developer Guide."

## obj spec.forProvider.schemaDefinition

"Describes the schema of the table."

### fn spec.forProvider.schemaDefinition.withClusteringKey

```ts
withClusteringKey(clusteringKey)
```

"The columns that are part of the clustering key of the table."

### fn spec.forProvider.schemaDefinition.withClusteringKeyMixin

```ts
withClusteringKeyMixin(clusteringKey)
```

"The columns that are part of the clustering key of the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schemaDefinition.withColumn

```ts
withColumn(column)
```

"The regular columns of the table."

### fn spec.forProvider.schemaDefinition.withColumnMixin

```ts
withColumnMixin(column)
```

"The regular columns of the table."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schemaDefinition.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The columns that are part of the partition key of the table ."

### fn spec.forProvider.schemaDefinition.withPartitionKeyMixin

```ts
withPartitionKeyMixin(partitionKey)
```

"The columns that are part of the partition key of the table ."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.schemaDefinition.withStaticColumn

```ts
withStaticColumn(staticColumn)
```

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

### fn spec.forProvider.schemaDefinition.withStaticColumnMixin

```ts
withStaticColumnMixin(staticColumn)
```

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.schemaDefinition.clusteringKey

"The columns that are part of the clustering key of the table."

### fn spec.forProvider.schemaDefinition.clusteringKey.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.forProvider.schemaDefinition.clusteringKey.withOrderBy

```ts
withOrderBy(orderBy)
```

"The order modifier. Valid values: ASC, DESC."

## obj spec.forProvider.schemaDefinition.column

"The regular columns of the table."

### fn spec.forProvider.schemaDefinition.column.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.forProvider.schemaDefinition.column.withType

```ts
withType(type)
```

"The encryption option specified for the table. Valid values: AWS_OWNED_KMS_KEY, CUSTOMER_MANAGED_KMS_KEY. The default value is AWS_OWNED_KMS_KEY."

## obj spec.forProvider.schemaDefinition.partitionKey

"The columns that are part of the partition key of the table ."

### fn spec.forProvider.schemaDefinition.partitionKey.withName

```ts
withName(name)
```

"The name of the column."

## obj spec.forProvider.schemaDefinition.staticColumn

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

### fn spec.forProvider.schemaDefinition.staticColumn.withName

```ts
withName(name)
```

"The name of the column."

## obj spec.forProvider.ttl

"Enables Time to Live custom settings for the table. More information can be found in the Developer Guide."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDefaultTimeToLive

```ts
withDefaultTimeToLive(defaultTimeToLive)
```

"The default Time to Live setting in seconds for the table. More information can be found in the Developer Guide."

### fn spec.initProvider.withKeyspaceName

```ts
withKeyspaceName(keyspaceName)
```

"The name of the keyspace that the table is going to be created in."

### fn spec.initProvider.withTableName

```ts
withTableName(tableName)
```

"The name of the table."

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

## obj spec.initProvider.capacitySpecification

"Specifies the read/write throughput capacity mode for the table."

### fn spec.initProvider.capacitySpecification.withReadCapacityUnits

```ts
withReadCapacityUnits(readCapacityUnits)
```

"The throughput capacity specified for read operations defined in read capacity units (RCUs)."

### fn spec.initProvider.capacitySpecification.withThroughputMode

```ts
withThroughputMode(throughputMode)
```

"The read/write throughput capacity mode for a table. Valid values: PAY_PER_REQUEST, PROVISIONED. The default value is PAY_PER_REQUEST."

### fn spec.initProvider.capacitySpecification.withWriteCapacityUnits

```ts
withWriteCapacityUnits(writeCapacityUnits)
```

"The throughput capacity specified for write operations defined in write capacity units (WCUs)."

## obj spec.initProvider.clientSideTimestamps

"Enables client-side timestamps for the table. By default, the setting is disabled."

## obj spec.initProvider.comment

"A description of the table."

### fn spec.initProvider.comment.withMessage

```ts
withMessage(message)
```

"A description of the table."

## obj spec.initProvider.encryptionSpecification

"Specifies how the encryption key for encryption at rest is managed for the table. More information can be found in the Developer Guide."

### fn spec.initProvider.encryptionSpecification.withKmsKeyIdentifier

```ts
withKmsKeyIdentifier(kmsKeyIdentifier)
```

"The Amazon Resource Name (ARN) of the customer managed KMS key."

### fn spec.initProvider.encryptionSpecification.withType

```ts
withType(type)
```

"The encryption option specified for the table. Valid values: AWS_OWNED_KMS_KEY, CUSTOMER_MANAGED_KMS_KEY. The default value is AWS_OWNED_KMS_KEY."

## obj spec.initProvider.keyspaceNameRef

"Reference to a Keyspace in keyspaces to populate keyspaceName."

### fn spec.initProvider.keyspaceNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyspaceNameRef.policy

"Policies for referencing."

### fn spec.initProvider.keyspaceNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyspaceNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyspaceNameSelector

"Selector for a Keyspace in keyspaces to populate keyspaceName."

### fn spec.initProvider.keyspaceNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyspaceNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyspaceNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyspaceNameSelector.policy

"Policies for selection."

### fn spec.initProvider.keyspaceNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyspaceNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.pointInTimeRecovery

"Specifies if point-in-time recovery is enabled or disabled for the table. More information can be found in the Developer Guide."

## obj spec.initProvider.schemaDefinition

"Describes the schema of the table."

### fn spec.initProvider.schemaDefinition.withClusteringKey

```ts
withClusteringKey(clusteringKey)
```

"The columns that are part of the clustering key of the table."

### fn spec.initProvider.schemaDefinition.withClusteringKeyMixin

```ts
withClusteringKeyMixin(clusteringKey)
```

"The columns that are part of the clustering key of the table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schemaDefinition.withColumn

```ts
withColumn(column)
```

"The regular columns of the table."

### fn spec.initProvider.schemaDefinition.withColumnMixin

```ts
withColumnMixin(column)
```

"The regular columns of the table."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schemaDefinition.withPartitionKey

```ts
withPartitionKey(partitionKey)
```

"The columns that are part of the partition key of the table ."

### fn spec.initProvider.schemaDefinition.withPartitionKeyMixin

```ts
withPartitionKeyMixin(partitionKey)
```

"The columns that are part of the partition key of the table ."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.schemaDefinition.withStaticColumn

```ts
withStaticColumn(staticColumn)
```

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

### fn spec.initProvider.schemaDefinition.withStaticColumnMixin

```ts
withStaticColumnMixin(staticColumn)
```

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.schemaDefinition.clusteringKey

"The columns that are part of the clustering key of the table."

### fn spec.initProvider.schemaDefinition.clusteringKey.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.initProvider.schemaDefinition.clusteringKey.withOrderBy

```ts
withOrderBy(orderBy)
```

"The order modifier. Valid values: ASC, DESC."

## obj spec.initProvider.schemaDefinition.column

"The regular columns of the table."

### fn spec.initProvider.schemaDefinition.column.withName

```ts
withName(name)
```

"The name of the column."

### fn spec.initProvider.schemaDefinition.column.withType

```ts
withType(type)
```

"The encryption option specified for the table. Valid values: AWS_OWNED_KMS_KEY, CUSTOMER_MANAGED_KMS_KEY. The default value is AWS_OWNED_KMS_KEY."

## obj spec.initProvider.schemaDefinition.partitionKey

"The columns that are part of the partition key of the table ."

### fn spec.initProvider.schemaDefinition.partitionKey.withName

```ts
withName(name)
```

"The name of the column."

## obj spec.initProvider.schemaDefinition.staticColumn

"The columns that have been defined as STATIC. Static columns store values that are shared by all rows in the same partition."

### fn spec.initProvider.schemaDefinition.staticColumn.withName

```ts
withName(name)
```

"The name of the column."

## obj spec.initProvider.ttl

"Enables Time to Live custom settings for the table. More information can be found in the Developer Guide."

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