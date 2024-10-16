---
permalink: /upbound-provider-aws/1.7/qldb/v1beta1/stream/
---

# qldb.v1beta1.stream

"Stream is the Schema for the Streams API. Provides a QLDB Stream resource."

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
    * [`fn withExclusiveEndTime(exclusiveEndTime)`](#fn-specforproviderwithexclusiveendtime)
    * [`fn withInclusiveStartTime(inclusiveStartTime)`](#fn-specforproviderwithinclusivestarttime)
    * [`fn withKinesisConfiguration(kinesisConfiguration)`](#fn-specforproviderwithkinesisconfiguration)
    * [`fn withKinesisConfigurationMixin(kinesisConfiguration)`](#fn-specforproviderwithkinesisconfigurationmixin)
    * [`fn withLedgerName(ledgerName)`](#fn-specforproviderwithledgername)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRoleArn(roleArn)`](#fn-specforproviderwithrolearn)
    * [`fn withStreamName(streamName)`](#fn-specforproviderwithstreamname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.kinesisConfiguration`](#obj-specforproviderkinesisconfiguration)
      * [`fn withAggregationEnabled(aggregationEnabled)`](#fn-specforproviderkinesisconfigurationwithaggregationenabled)
      * [`fn withStreamArn(streamArn)`](#fn-specforproviderkinesisconfigurationwithstreamarn)
      * [`obj spec.forProvider.kinesisConfiguration.streamArnRef`](#obj-specforproviderkinesisconfigurationstreamarnref)
        * [`fn withName(name)`](#fn-specforproviderkinesisconfigurationstreamarnrefwithname)
        * [`obj spec.forProvider.kinesisConfiguration.streamArnRef.policy`](#obj-specforproviderkinesisconfigurationstreamarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderkinesisconfigurationstreamarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderkinesisconfigurationstreamarnrefpolicywithresolve)
      * [`obj spec.forProvider.kinesisConfiguration.streamArnSelector`](#obj-specforproviderkinesisconfigurationstreamarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkinesisconfigurationstreamarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkinesisconfigurationstreamarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkinesisconfigurationstreamarnselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.kinesisConfiguration.streamArnSelector.policy`](#obj-specforproviderkinesisconfigurationstreamarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderkinesisconfigurationstreamarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderkinesisconfigurationstreamarnselectorpolicywithresolve)
    * [`obj spec.forProvider.ledgerNameRef`](#obj-specforproviderledgernameref)
      * [`fn withName(name)`](#fn-specforproviderledgernamerefwithname)
      * [`obj spec.forProvider.ledgerNameRef.policy`](#obj-specforproviderledgernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderledgernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderledgernamerefpolicywithresolve)
    * [`obj spec.forProvider.ledgerNameSelector`](#obj-specforproviderledgernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderledgernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderledgernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderledgernameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.ledgerNameSelector.policy`](#obj-specforproviderledgernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderledgernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderledgernameselectorpolicywithresolve)
    * [`obj spec.forProvider.roleArnRef`](#obj-specforproviderrolearnref)
      * [`fn withName(name)`](#fn-specforproviderrolearnrefwithname)
      * [`obj spec.forProvider.roleArnRef.policy`](#obj-specforproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnrefpolicywithresolve)
    * [`obj spec.forProvider.roleArnSelector`](#obj-specforproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleArnSelector.policy`](#obj-specforproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolearnselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withExclusiveEndTime(exclusiveEndTime)`](#fn-specinitproviderwithexclusiveendtime)
    * [`fn withInclusiveStartTime(inclusiveStartTime)`](#fn-specinitproviderwithinclusivestarttime)
    * [`fn withKinesisConfiguration(kinesisConfiguration)`](#fn-specinitproviderwithkinesisconfiguration)
    * [`fn withKinesisConfigurationMixin(kinesisConfiguration)`](#fn-specinitproviderwithkinesisconfigurationmixin)
    * [`fn withLedgerName(ledgerName)`](#fn-specinitproviderwithledgername)
    * [`fn withRoleArn(roleArn)`](#fn-specinitproviderwithrolearn)
    * [`fn withStreamName(streamName)`](#fn-specinitproviderwithstreamname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.kinesisConfiguration`](#obj-specinitproviderkinesisconfiguration)
      * [`fn withAggregationEnabled(aggregationEnabled)`](#fn-specinitproviderkinesisconfigurationwithaggregationenabled)
      * [`fn withStreamArn(streamArn)`](#fn-specinitproviderkinesisconfigurationwithstreamarn)
      * [`obj spec.initProvider.kinesisConfiguration.streamArnRef`](#obj-specinitproviderkinesisconfigurationstreamarnref)
        * [`fn withName(name)`](#fn-specinitproviderkinesisconfigurationstreamarnrefwithname)
        * [`obj spec.initProvider.kinesisConfiguration.streamArnRef.policy`](#obj-specinitproviderkinesisconfigurationstreamarnrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderkinesisconfigurationstreamarnrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderkinesisconfigurationstreamarnrefpolicywithresolve)
      * [`obj spec.initProvider.kinesisConfiguration.streamArnSelector`](#obj-specinitproviderkinesisconfigurationstreamarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkinesisconfigurationstreamarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkinesisconfigurationstreamarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkinesisconfigurationstreamarnselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.kinesisConfiguration.streamArnSelector.policy`](#obj-specinitproviderkinesisconfigurationstreamarnselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderkinesisconfigurationstreamarnselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderkinesisconfigurationstreamarnselectorpolicywithresolve)
    * [`obj spec.initProvider.ledgerNameRef`](#obj-specinitproviderledgernameref)
      * [`fn withName(name)`](#fn-specinitproviderledgernamerefwithname)
      * [`obj spec.initProvider.ledgerNameRef.policy`](#obj-specinitproviderledgernamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderledgernamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderledgernamerefpolicywithresolve)
    * [`obj spec.initProvider.ledgerNameSelector`](#obj-specinitproviderledgernameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderledgernameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderledgernameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderledgernameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.ledgerNameSelector.policy`](#obj-specinitproviderledgernameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderledgernameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderledgernameselectorpolicywithresolve)
    * [`obj spec.initProvider.roleArnRef`](#obj-specinitproviderrolearnref)
      * [`fn withName(name)`](#fn-specinitproviderrolearnrefwithname)
      * [`obj spec.initProvider.roleArnRef.policy`](#obj-specinitproviderrolearnrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnrefpolicywithresolve)
    * [`obj spec.initProvider.roleArnSelector`](#obj-specinitproviderrolearnselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderrolearnselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderrolearnselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.roleArnSelector.policy`](#obj-specinitproviderrolearnselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderrolearnselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderrolearnselectorpolicywithresolve)
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

new returns an instance of Stream

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

"StreamSpec defines the desired state of Stream"

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



### fn spec.forProvider.withExclusiveEndTime

```ts
withExclusiveEndTime(exclusiveEndTime)
```

"The exclusive date and time that specifies when the stream ends. If you don't define this parameter, the stream runs indefinitely until you cancel it. It must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: \"2019-06-13T21:36:34Z\"."

### fn spec.forProvider.withInclusiveStartTime

```ts
withInclusiveStartTime(inclusiveStartTime)
```

"The inclusive start date and time from which to start streaming journal data. This parameter must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: \"2019-06-13T21:36:34Z\".  This cannot be in the future and must be before exclusive_end_time.  If you provide a value that is before the ledger's CreationDateTime, QLDB effectively defaults it to the ledger's CreationDateTime."

### fn spec.forProvider.withKinesisConfiguration

```ts
withKinesisConfiguration(kinesisConfiguration)
```

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

### fn spec.forProvider.withKinesisConfigurationMixin

```ts
withKinesisConfigurationMixin(kinesisConfiguration)
```

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLedgerName

```ts
withLedgerName(ledgerName)
```

"The name of the QLDB ledger."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal stream to write data records to a Kinesis Data Streams resource."

### fn spec.forProvider.withStreamName

```ts
withStreamName(streamName)
```

"The name that you want to assign to the QLDB journal stream. User-defined names can help identify and indicate the purpose of a stream.  Your stream name must be unique among other active streams for a given ledger. Stream names have the same naming constraints as ledger names, as defined in the Amazon QLDB Developer Guide."

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

## obj spec.forProvider.kinesisConfiguration

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

### fn spec.forProvider.kinesisConfiguration.withAggregationEnabled

```ts
withAggregationEnabled(aggregationEnabled)
```

"Enables QLDB to publish multiple data records in a single Kinesis Data Streams record, increasing the number of records sent per API call. Default: true."

### fn spec.forProvider.kinesisConfiguration.withStreamArn

```ts
withStreamArn(streamArn)
```

"The Amazon Resource Name (ARN) of the Kinesis Data Streams resource."

## obj spec.forProvider.kinesisConfiguration.streamArnRef

"Reference to a Stream in kinesis to populate streamArn."

### fn spec.forProvider.kinesisConfiguration.streamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.kinesisConfiguration.streamArnRef.policy

"Policies for referencing."

### fn spec.forProvider.kinesisConfiguration.streamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kinesisConfiguration.streamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.kinesisConfiguration.streamArnSelector

"Selector for a Stream in kinesis to populate streamArn."

### fn spec.forProvider.kinesisConfiguration.streamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.kinesisConfiguration.streamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.kinesisConfiguration.streamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.kinesisConfiguration.streamArnSelector.policy

"Policies for selection."

### fn spec.forProvider.kinesisConfiguration.streamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.kinesisConfiguration.streamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ledgerNameRef

"Reference to a Ledger in qldb to populate ledgerName."

### fn spec.forProvider.ledgerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.ledgerNameRef.policy

"Policies for referencing."

### fn spec.forProvider.ledgerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ledgerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.ledgerNameSelector

"Selector for a Ledger in qldb to populate ledgerName."

### fn spec.forProvider.ledgerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.ledgerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.ledgerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.ledgerNameSelector.policy

"Policies for selection."

### fn spec.forProvider.ledgerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.ledgerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.forProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.forProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.forProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.roleArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withExclusiveEndTime

```ts
withExclusiveEndTime(exclusiveEndTime)
```

"The exclusive date and time that specifies when the stream ends. If you don't define this parameter, the stream runs indefinitely until you cancel it. It must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: \"2019-06-13T21:36:34Z\"."

### fn spec.initProvider.withInclusiveStartTime

```ts
withInclusiveStartTime(inclusiveStartTime)
```

"The inclusive start date and time from which to start streaming journal data. This parameter must be in ISO 8601 date and time format and in Universal Coordinated Time (UTC). For example: \"2019-06-13T21:36:34Z\".  This cannot be in the future and must be before exclusive_end_time.  If you provide a value that is before the ledger's CreationDateTime, QLDB effectively defaults it to the ledger's CreationDateTime."

### fn spec.initProvider.withKinesisConfiguration

```ts
withKinesisConfiguration(kinesisConfiguration)
```

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

### fn spec.initProvider.withKinesisConfigurationMixin

```ts
withKinesisConfigurationMixin(kinesisConfiguration)
```

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLedgerName

```ts
withLedgerName(ledgerName)
```

"The name of the QLDB ledger."

### fn spec.initProvider.withRoleArn

```ts
withRoleArn(roleArn)
```

"The Amazon Resource Name (ARN) of the IAM role that grants QLDB permissions for a journal stream to write data records to a Kinesis Data Streams resource."

### fn spec.initProvider.withStreamName

```ts
withStreamName(streamName)
```

"The name that you want to assign to the QLDB journal stream. User-defined names can help identify and indicate the purpose of a stream.  Your stream name must be unique among other active streams for a given ledger. Stream names have the same naming constraints as ledger names, as defined in the Amazon QLDB Developer Guide."

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

## obj spec.initProvider.kinesisConfiguration

"The configuration settings of the Kinesis Data Streams destination for your stream request. Documented below."

### fn spec.initProvider.kinesisConfiguration.withAggregationEnabled

```ts
withAggregationEnabled(aggregationEnabled)
```

"Enables QLDB to publish multiple data records in a single Kinesis Data Streams record, increasing the number of records sent per API call. Default: true."

### fn spec.initProvider.kinesisConfiguration.withStreamArn

```ts
withStreamArn(streamArn)
```

"The Amazon Resource Name (ARN) of the Kinesis Data Streams resource."

## obj spec.initProvider.kinesisConfiguration.streamArnRef

"Reference to a Stream in kinesis to populate streamArn."

### fn spec.initProvider.kinesisConfiguration.streamArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.kinesisConfiguration.streamArnRef.policy

"Policies for referencing."

### fn spec.initProvider.kinesisConfiguration.streamArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kinesisConfiguration.streamArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.kinesisConfiguration.streamArnSelector

"Selector for a Stream in kinesis to populate streamArn."

### fn spec.initProvider.kinesisConfiguration.streamArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.kinesisConfiguration.streamArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.kinesisConfiguration.streamArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.kinesisConfiguration.streamArnSelector.policy

"Policies for selection."

### fn spec.initProvider.kinesisConfiguration.streamArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.kinesisConfiguration.streamArnSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ledgerNameRef

"Reference to a Ledger in qldb to populate ledgerName."

### fn spec.initProvider.ledgerNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.ledgerNameRef.policy

"Policies for referencing."

### fn spec.initProvider.ledgerNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ledgerNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.ledgerNameSelector

"Selector for a Ledger in qldb to populate ledgerName."

### fn spec.initProvider.ledgerNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.ledgerNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.ledgerNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.ledgerNameSelector.policy

"Policies for selection."

### fn spec.initProvider.ledgerNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.ledgerNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnRef

"Reference to a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.roleArnRef.policy

"Policies for referencing."

### fn spec.initProvider.roleArnRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.roleArnSelector

"Selector for a Role in iam to populate roleArn."

### fn spec.initProvider.roleArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.roleArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.roleArnSelector.policy

"Policies for selection."

### fn spec.initProvider.roleArnSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.roleArnSelector.policy.withResolve

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