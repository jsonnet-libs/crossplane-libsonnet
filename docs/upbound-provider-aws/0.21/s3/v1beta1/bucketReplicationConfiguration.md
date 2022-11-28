---
permalink: /upbound-provider-aws/0.21/s3/v1beta1/bucketReplicationConfiguration/
---

# s3.v1beta1.bucketReplicationConfiguration

"BucketReplicationConfiguration is the Schema for the BucketReplicationConfigurations API. Provides a S3 bucket replication configuration resource."

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
    * [`fn withBucket(bucket)`](#fn-specforproviderwithbucket)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withRole(role)`](#fn-specforproviderwithrole)
    * [`fn withRule(rule)`](#fn-specforproviderwithrule)
    * [`fn withRuleMixin(rule)`](#fn-specforproviderwithrulemixin)
    * [`obj spec.forProvider.bucketRef`](#obj-specforproviderbucketref)
      * [`fn withName(name)`](#fn-specforproviderbucketrefwithname)
      * [`obj spec.forProvider.bucketRef.policy`](#obj-specforproviderbucketrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketrefpolicywithresolve)
    * [`obj spec.forProvider.bucketSelector`](#obj-specforproviderbucketselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderbucketselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderbucketselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.bucketSelector.policy`](#obj-specforproviderbucketselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderbucketselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderbucketselectorpolicywithresolve)
    * [`obj spec.forProvider.roleRef`](#obj-specforproviderroleref)
      * [`fn withName(name)`](#fn-specforproviderrolerefwithname)
      * [`obj spec.forProvider.roleRef.policy`](#obj-specforproviderrolerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderrolerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderrolerefpolicywithresolve)
    * [`obj spec.forProvider.roleSelector`](#obj-specforproviderroleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderroleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderroleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.roleSelector.policy`](#obj-specforproviderroleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderroleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderroleselectorpolicywithresolve)
    * [`obj spec.forProvider.rule`](#obj-specforproviderrule)
      * [`fn withDeleteMarkerReplication(deleteMarkerReplication)`](#fn-specforproviderrulewithdeletemarkerreplication)
      * [`fn withDeleteMarkerReplicationMixin(deleteMarkerReplication)`](#fn-specforproviderrulewithdeletemarkerreplicationmixin)
      * [`fn withDestination(destination)`](#fn-specforproviderrulewithdestination)
      * [`fn withDestinationMixin(destination)`](#fn-specforproviderrulewithdestinationmixin)
      * [`fn withExistingObjectReplication(existingObjectReplication)`](#fn-specforproviderrulewithexistingobjectreplication)
      * [`fn withExistingObjectReplicationMixin(existingObjectReplication)`](#fn-specforproviderrulewithexistingobjectreplicationmixin)
      * [`fn withFilter(filter)`](#fn-specforproviderrulewithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specforproviderrulewithfiltermixin)
      * [`fn withId(id)`](#fn-specforproviderrulewithid)
      * [`fn withPrefix(prefix)`](#fn-specforproviderrulewithprefix)
      * [`fn withPriority(priority)`](#fn-specforproviderrulewithpriority)
      * [`fn withSourceSelectionCriteria(sourceSelectionCriteria)`](#fn-specforproviderrulewithsourceselectioncriteria)
      * [`fn withSourceSelectionCriteriaMixin(sourceSelectionCriteria)`](#fn-specforproviderrulewithsourceselectioncriteriamixin)
      * [`obj spec.forProvider.rule.deleteMarkerReplication`](#obj-specforproviderruledeletemarkerreplication)
        
      * [`obj spec.forProvider.rule.destination`](#obj-specforproviderruledestination)
        * [`fn withAccessControlTranslation(accessControlTranslation)`](#fn-specforproviderruledestinationwithaccesscontroltranslation)
        * [`fn withAccessControlTranslationMixin(accessControlTranslation)`](#fn-specforproviderruledestinationwithaccesscontroltranslationmixin)
        * [`fn withAccount(account)`](#fn-specforproviderruledestinationwithaccount)
        * [`fn withBucket(bucket)`](#fn-specforproviderruledestinationwithbucket)
        * [`fn withEncryptionConfiguration(encryptionConfiguration)`](#fn-specforproviderruledestinationwithencryptionconfiguration)
        * [`fn withEncryptionConfigurationMixin(encryptionConfiguration)`](#fn-specforproviderruledestinationwithencryptionconfigurationmixin)
        * [`fn withMetrics(metrics)`](#fn-specforproviderruledestinationwithmetrics)
        * [`fn withMetricsMixin(metrics)`](#fn-specforproviderruledestinationwithmetricsmixin)
        * [`fn withReplicationTime(replicationTime)`](#fn-specforproviderruledestinationwithreplicationtime)
        * [`fn withReplicationTimeMixin(replicationTime)`](#fn-specforproviderruledestinationwithreplicationtimemixin)
        * [`fn withStorageClass(storageClass)`](#fn-specforproviderruledestinationwithstorageclass)
        * [`obj spec.forProvider.rule.destination.accessControlTranslation`](#obj-specforproviderruledestinationaccesscontroltranslation)
          * [`fn withOwner(owner)`](#fn-specforproviderruledestinationaccesscontroltranslationwithowner)
        * [`obj spec.forProvider.rule.destination.bucketRef`](#obj-specforproviderruledestinationbucketref)
          * [`fn withName(name)`](#fn-specforproviderruledestinationbucketrefwithname)
          * [`obj spec.forProvider.rule.destination.bucketRef.policy`](#obj-specforproviderruledestinationbucketrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationbucketrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationbucketrefpolicywithresolve)
        * [`obj spec.forProvider.rule.destination.bucketSelector`](#obj-specforproviderruledestinationbucketselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderruledestinationbucketselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderruledestinationbucketselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderruledestinationbucketselectorwithmatchlabelsmixin)
          * [`obj spec.forProvider.rule.destination.bucketSelector.policy`](#obj-specforproviderruledestinationbucketselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderruledestinationbucketselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderruledestinationbucketselectorpolicywithresolve)
        * [`obj spec.forProvider.rule.destination.encryptionConfiguration`](#obj-specforproviderruledestinationencryptionconfiguration)
          * [`fn withReplicaKmsKeyId(replicaKmsKeyId)`](#fn-specforproviderruledestinationencryptionconfigurationwithreplicakmskeyid)
        * [`obj spec.forProvider.rule.destination.metrics`](#obj-specforproviderruledestinationmetrics)
          * [`fn withEventThreshold(eventThreshold)`](#fn-specforproviderruledestinationmetricswitheventthreshold)
          * [`fn withEventThresholdMixin(eventThreshold)`](#fn-specforproviderruledestinationmetricswitheventthresholdmixin)
          * [`obj spec.forProvider.rule.destination.metrics.eventThreshold`](#obj-specforproviderruledestinationmetricseventthreshold)
            * [`fn withMinutes(minutes)`](#fn-specforproviderruledestinationmetricseventthresholdwithminutes)
        * [`obj spec.forProvider.rule.destination.replicationTime`](#obj-specforproviderruledestinationreplicationtime)
          * [`fn withTime(time)`](#fn-specforproviderruledestinationreplicationtimewithtime)
          * [`fn withTimeMixin(time)`](#fn-specforproviderruledestinationreplicationtimewithtimemixin)
          * [`obj spec.forProvider.rule.destination.replicationTime.time`](#obj-specforproviderruledestinationreplicationtimetime)
            * [`fn withMinutes(minutes)`](#fn-specforproviderruledestinationreplicationtimetimewithminutes)
      * [`obj spec.forProvider.rule.existingObjectReplication`](#obj-specforproviderruleexistingobjectreplication)
        
      * [`obj spec.forProvider.rule.filter`](#obj-specforproviderrulefilter)
        * [`fn withAnd(and)`](#fn-specforproviderrulefilterwithand)
        * [`fn withAndMixin(and)`](#fn-specforproviderrulefilterwithandmixin)
        * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterwithprefix)
        * [`fn withTag(tag)`](#fn-specforproviderrulefilterwithtag)
        * [`fn withTagMixin(tag)`](#fn-specforproviderrulefilterwithtagmixin)
        * [`obj spec.forProvider.rule.filter.and`](#obj-specforproviderrulefilterand)
          * [`fn withPrefix(prefix)`](#fn-specforproviderrulefilterandwithprefix)
          * [`fn withTags(tags)`](#fn-specforproviderrulefilterandwithtags)
          * [`fn withTagsMixin(tags)`](#fn-specforproviderrulefilterandwithtagsmixin)
        * [`obj spec.forProvider.rule.filter.tag`](#obj-specforproviderrulefiltertag)
          * [`fn withKey(key)`](#fn-specforproviderrulefiltertagwithkey)
          * [`fn withValue(value)`](#fn-specforproviderrulefiltertagwithvalue)
      * [`obj spec.forProvider.rule.sourceSelectionCriteria`](#obj-specforproviderrulesourceselectioncriteria)
        * [`fn withReplicaModifications(replicaModifications)`](#fn-specforproviderrulesourceselectioncriteriawithreplicamodifications)
        * [`fn withReplicaModificationsMixin(replicaModifications)`](#fn-specforproviderrulesourceselectioncriteriawithreplicamodificationsmixin)
        * [`fn withSseKmsEncryptedObjects(sseKmsEncryptedObjects)`](#fn-specforproviderrulesourceselectioncriteriawithssekmsencryptedobjects)
        * [`fn withSseKmsEncryptedObjectsMixin(sseKmsEncryptedObjects)`](#fn-specforproviderrulesourceselectioncriteriawithssekmsencryptedobjectsmixin)
        * [`obj spec.forProvider.rule.sourceSelectionCriteria.replicaModifications`](#obj-specforproviderrulesourceselectioncriteriareplicamodifications)
          
        * [`obj spec.forProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects`](#obj-specforproviderrulesourceselectioncriteriassekmsencryptedobjects)
          
    * [`obj spec.forProvider.tokenSecretRef`](#obj-specforprovidertokensecretref)
      * [`fn withKey(key)`](#fn-specforprovidertokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidertokensecretrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidertokensecretrefwithnamespace)
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

new returns an instance of BucketReplicationConfiguration

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

"BucketReplicationConfigurationSpec defines the desired state of BucketReplicationConfiguration"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBucket

```ts
withBucket(bucket)
```

"The name of the source S3 bucket you want Amazon S3 to monitor."

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withRole

```ts
withRole(role)
```

"The ARN of the IAM role for Amazon S3 to assume when replicating the objects."

### fn spec.forProvider.withRule

```ts
withRule(rule)
```

"List of configuration blocks describing the rules managing the replication documented below."

### fn spec.forProvider.withRuleMixin

```ts
withRuleMixin(rule)
```

"List of configuration blocks describing the rules managing the replication documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleRef

"Reference to a Role in iam to populate role."

### fn spec.forProvider.roleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.roleRef.policy

"Policies for referencing."

### fn spec.forProvider.roleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.roleSelector

"Selector for a Role in iam to populate role."

### fn spec.forProvider.roleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.roleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.roleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.roleSelector.policy

"Policies for selection."

### fn spec.forProvider.roleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.roleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rule

"List of configuration blocks describing the rules managing the replication documented below."

### fn spec.forProvider.rule.withDeleteMarkerReplication

```ts
withDeleteMarkerReplication(deleteMarkerReplication)
```

"Whether delete markers are replicated. This argument is only valid with V2 replication configurations (i.e., when filter is used)documented below."

### fn spec.forProvider.rule.withDeleteMarkerReplicationMixin

```ts
withDeleteMarkerReplicationMixin(deleteMarkerReplication)
```

"Whether delete markers are replicated. This argument is only valid with V2 replication configurations (i.e., when filter is used)documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withDestination

```ts
withDestination(destination)
```

"Specifies the destination for the rule documented below."

### fn spec.forProvider.rule.withDestinationMixin

```ts
withDestinationMixin(destination)
```

"Specifies the destination for the rule documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withExistingObjectReplication

```ts
withExistingObjectReplication(existingObjectReplication)
```

"Replicate existing objects in the source bucket according to the rule configurations documented below."

### fn spec.forProvider.rule.withExistingObjectReplicationMixin

```ts
withExistingObjectReplicationMixin(existingObjectReplication)
```

"Replicate existing objects in the source bucket according to the rule configurations documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withFilter

```ts
withFilter(filter)
```

"Filter that identifies subset of objects to which the replication rule applies documented below. If not specified, the rule will default to using prefix."

### fn spec.forProvider.rule.withFilterMixin

```ts
withFilterMixin(filter)
```

"Filter that identifies subset of objects to which the replication rule applies documented below. If not specified, the rule will default to using prefix."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.withId

```ts
withId(id)
```

"Unique identifier for the rule. Must be less than or equal to 255 characters in length."

### fn spec.forProvider.rule.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.withPriority

```ts
withPriority(priority)
```

"The priority associated with the rule. Priority should only be set if filter is configured. If not provided, defaults to 0. Priority must be unique between multiple rules."

### fn spec.forProvider.rule.withSourceSelectionCriteria

```ts
withSourceSelectionCriteria(sourceSelectionCriteria)
```

"Specifies special object selection criteria documented below."

### fn spec.forProvider.rule.withSourceSelectionCriteriaMixin

```ts
withSourceSelectionCriteriaMixin(sourceSelectionCriteria)
```

"Specifies special object selection criteria documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.deleteMarkerReplication

"Whether delete markers are replicated. This argument is only valid with V2 replication configurations (i.e., when filter is used)documented below."

## obj spec.forProvider.rule.destination

"Specifies the destination for the rule documented below."

### fn spec.forProvider.rule.destination.withAccessControlTranslation

```ts
withAccessControlTranslation(accessControlTranslation)
```

"A configuration block that specifies the overrides to use for object owners on replication documented below. Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object. Must be used in conjunction with account owner override configuration."

### fn spec.forProvider.rule.destination.withAccessControlTranslationMixin

```ts
withAccessControlTranslationMixin(accessControlTranslation)
```

"A configuration block that specifies the overrides to use for object owners on replication documented below. Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object. Must be used in conjunction with account owner override configuration."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.destination.withAccount

```ts
withAccount(account)
```

"The Account ID to specify the replica ownership. Must be used in conjunction with access_control_translation override configuration."

### fn spec.forProvider.rule.destination.withBucket

```ts
withBucket(bucket)
```

"The ARN of the S3 bucket where you want Amazon S3 to store replicas of the objects identified by the rule."

### fn spec.forProvider.rule.destination.withEncryptionConfiguration

```ts
withEncryptionConfiguration(encryptionConfiguration)
```

"A configuration block that provides information about encryption documented below. If source_selection_criteria is specified, you must specify this element."

### fn spec.forProvider.rule.destination.withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin(encryptionConfiguration)
```

"A configuration block that provides information about encryption documented below. If source_selection_criteria is specified, you must specify this element."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.destination.withMetrics

```ts
withMetrics(metrics)
```

"A configuration block that specifies replication metrics-related settings enabling replication metrics and events documented below."

### fn spec.forProvider.rule.destination.withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"A configuration block that specifies replication metrics-related settings enabling replication metrics and events documented below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.destination.withReplicationTime

```ts
withReplicationTime(replicationTime)
```

"A configuration block that specifies S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated documented below. Replication Time Control must be used in conjunction with metrics."

### fn spec.forProvider.rule.destination.withReplicationTimeMixin

```ts
withReplicationTimeMixin(replicationTime)
```

"A configuration block that specifies S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated documented below. Replication Time Control must be used in conjunction with metrics."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.destination.withStorageClass

```ts
withStorageClass(storageClass)
```

"The storage class used to store the object. By default, Amazon S3 uses the storage class of the source object to create the object replica."

## obj spec.forProvider.rule.destination.accessControlTranslation

"A configuration block that specifies the overrides to use for object owners on replication documented below. Specify this only in a cross-account scenario (where source and destination bucket owners are not the same), and you want to change replica ownership to the AWS account that owns the destination bucket. If this is not specified in the replication configuration, the replicas are owned by same AWS account that owns the source object. Must be used in conjunction with account owner override configuration."

### fn spec.forProvider.rule.destination.accessControlTranslation.withOwner

```ts
withOwner(owner)
```

"Specifies the replica ownership. For default and valid values, see PUT bucket replication in the Amazon S3 API Reference. Valid values: Destination."

## obj spec.forProvider.rule.destination.bucketRef

"Reference to a Bucket in s3 to populate bucket."

### fn spec.forProvider.rule.destination.bucketRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.rule.destination.bucketRef.policy

"Policies for referencing."

### fn spec.forProvider.rule.destination.bucketRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.bucketRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rule.destination.bucketSelector

"Selector for a Bucket in s3 to populate bucket."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.rule.destination.bucketSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.destination.bucketSelector.policy

"Policies for selection."

### fn spec.forProvider.rule.destination.bucketSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.rule.destination.bucketSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.rule.destination.encryptionConfiguration

"A configuration block that provides information about encryption documented below. If source_selection_criteria is specified, you must specify this element."

### fn spec.forProvider.rule.destination.encryptionConfiguration.withReplicaKmsKeyId

```ts
withReplicaKmsKeyId(replicaKmsKeyId)
```

"The ID (Key ARN or Alias ARN) of the customer managed AWS KMS key stored in AWS Key Management Service (KMS) for the destination bucket."

## obj spec.forProvider.rule.destination.metrics

"A configuration block that specifies replication metrics-related settings enabling replication metrics and events documented below."

### fn spec.forProvider.rule.destination.metrics.withEventThreshold

```ts
withEventThreshold(eventThreshold)
```

"A configuration block that specifies the time threshold for emitting the s3:Replication:OperationMissedThreshold event documented below."

### fn spec.forProvider.rule.destination.metrics.withEventThresholdMixin

```ts
withEventThresholdMixin(eventThreshold)
```

"A configuration block that specifies the time threshold for emitting the s3:Replication:OperationMissedThreshold event documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.destination.metrics.eventThreshold

"A configuration block that specifies the time threshold for emitting the s3:Replication:OperationMissedThreshold event documented below."

### fn spec.forProvider.rule.destination.metrics.eventThreshold.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.forProvider.rule.destination.replicationTime

"A configuration block that specifies S3 Replication Time Control (S3 RTC), including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated documented below. Replication Time Control must be used in conjunction with metrics."

### fn spec.forProvider.rule.destination.replicationTime.withTime

```ts
withTime(time)
```

"A configuration block specifying the time by which replication should be complete for all objects and operations on objects documented below."

### fn spec.forProvider.rule.destination.replicationTime.withTimeMixin

```ts
withTimeMixin(time)
```

"A configuration block specifying the time by which replication should be complete for all objects and operations on objects documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.destination.replicationTime.time

"A configuration block specifying the time by which replication should be complete for all objects and operations on objects documented below."

### fn spec.forProvider.rule.destination.replicationTime.time.withMinutes

```ts
withMinutes(minutes)
```

"Time in minutes. Valid values: 15."

## obj spec.forProvider.rule.existingObjectReplication

"Replicate existing objects in the source bucket according to the rule configurations documented below."

## obj spec.forProvider.rule.filter

"Filter that identifies subset of objects to which the replication rule applies documented below. If not specified, the rule will default to using prefix."

### fn spec.forProvider.rule.filter.withAnd

```ts
withAnd(and)
```

"A configuration block for specifying rule filters. This element is required only if you specify more than one filter. See and below for more details."

### fn spec.forProvider.rule.filter.withAndMixin

```ts
withAndMixin(and)
```

"A configuration block for specifying rule filters. This element is required only if you specify more than one filter. See and below for more details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.filter.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.filter.withTag

```ts
withTag(tag)
```

"A configuration block for specifying a tag key and value documented below."

### fn spec.forProvider.rule.filter.withTagMixin

```ts
withTagMixin(tag)
```

"A configuration block for specifying a tag key and value documented below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filter.and

"A configuration block for specifying rule filters. This element is required only if you specify more than one filter. See and below for more details."

### fn spec.forProvider.rule.filter.and.withPrefix

```ts
withPrefix(prefix)
```

"Object key name prefix identifying one or more objects to which the rule applies. Must be less than or equal to 1024 characters in length. Defaults to an empty string (\"\") if filter is not specified."

### fn spec.forProvider.rule.filter.and.withTags

```ts
withTags(tags)
```

"A map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

### fn spec.forProvider.rule.filter.and.withTagsMixin

```ts
withTagsMixin(tags)
```

"A map of tags (key and value pairs) that identifies a subset of objects to which the rule applies. The rule applies only to objects having all the tags in its tagset."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.filter.tag

"A configuration block for specifying a tag key and value documented below."

### fn spec.forProvider.rule.filter.tag.withKey

```ts
withKey(key)
```

"Name of the object key."

### fn spec.forProvider.rule.filter.tag.withValue

```ts
withValue(value)
```

"Value of the tag."

## obj spec.forProvider.rule.sourceSelectionCriteria

"Specifies special object selection criteria documented below."

### fn spec.forProvider.rule.sourceSelectionCriteria.withReplicaModifications

```ts
withReplicaModifications(replicaModifications)
```

"A configuration block that you can specify for selections for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas."

### fn spec.forProvider.rule.sourceSelectionCriteria.withReplicaModificationsMixin

```ts
withReplicaModificationsMixin(replicaModifications)
```

"A configuration block that you can specify for selections for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rule.sourceSelectionCriteria.withSseKmsEncryptedObjects

```ts
withSseKmsEncryptedObjects(sseKmsEncryptedObjects)
```

"A configuration block for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If specified, replica_kms_key_id in destination encryption_configuration must be specified as well."

### fn spec.forProvider.rule.sourceSelectionCriteria.withSseKmsEncryptedObjectsMixin

```ts
withSseKmsEncryptedObjectsMixin(sseKmsEncryptedObjects)
```

"A configuration block for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If specified, replica_kms_key_id in destination encryption_configuration must be specified as well."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rule.sourceSelectionCriteria.replicaModifications

"A configuration block that you can specify for selections for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas."

## obj spec.forProvider.rule.sourceSelectionCriteria.sseKmsEncryptedObjects

"A configuration block for filter information for the selection of Amazon S3 objects encrypted with AWS KMS. If specified, replica_kms_key_id in destination encryption_configuration must be specified as well."

## obj spec.forProvider.tokenSecretRef

"A token to allow replication to be enabled on an Object Lock-enabled bucket. You must contact AWS support for the bucket's \"Object Lock token\". For more details, see Using S3 Object Lock with replication."

### fn spec.forProvider.tokenSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.tokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.tokenSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

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