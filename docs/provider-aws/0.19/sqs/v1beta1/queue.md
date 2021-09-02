---
permalink: /provider-aws/0.19/sqs/v1beta1/queue/
---

# sqs.v1beta1.queue

A Queue is a managed resource that represents a AWS Simple Queue

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
    * [`fn withContentBasedDeduplication(contentBasedDeduplication)`](#fn-specforproviderwithcontentbaseddeduplication)
    * [`fn withDelaySeconds(delaySeconds)`](#fn-specforproviderwithdelayseconds)
    * [`fn withFifoQueue(fifoQueue)`](#fn-specforproviderwithfifoqueue)
    * [`fn withKmsDataKeyReusePeriodSeconds(kmsDataKeyReusePeriodSeconds)`](#fn-specforproviderwithkmsdatakeyreuseperiodseconds)
    * [`fn withKmsMasterKeyId(kmsMasterKeyId)`](#fn-specforproviderwithkmsmasterkeyid)
    * [`fn withMaximumMessageSize(maximumMessageSize)`](#fn-specforproviderwithmaximummessagesize)
    * [`fn withMessageRetentionPeriod(messageRetentionPeriod)`](#fn-specforproviderwithmessageretentionperiod)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withReceiveMessageWaitTimeSeconds(receiveMessageWaitTimeSeconds)`](#fn-specforproviderwithreceivemessagewaittimeseconds)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVisibilityTimeout(visibilityTimeout)`](#fn-specforproviderwithvisibilitytimeout)
    * [`obj spec.forProvider.redrivePolicy`](#obj-specforproviderredrivepolicy)
      * [`fn withDeadLetterTargetArn(deadLetterTargetArn)`](#fn-specforproviderredrivepolicywithdeadlettertargetarn)
      * [`fn withMaxReceiveCount(maxReceiveCount)`](#fn-specforproviderredrivepolicywithmaxreceivecount)
      * [`obj spec.forProvider.redrivePolicy.deadLetterTargetArnRef`](#obj-specforproviderredrivepolicydeadlettertargetarnref)
        * [`fn withName(name)`](#fn-specforproviderredrivepolicydeadlettertargetarnrefwithname)
      * [`obj spec.forProvider.redrivePolicy.deadLetterTargetArnSelector`](#obj-specforproviderredrivepolicydeadlettertargetarnselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderredrivepolicydeadlettertargetarnselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderredrivepolicydeadlettertargetarnselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderredrivepolicydeadlettertargetarnselectorwithmatchlabelsmixin)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Queue

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec

QueueSpec defines the desired state of a Queue.

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.

## obj spec.forProvider

QueueParameters define the desired state of an AWS Queue

### fn spec.forProvider.withContentBasedDeduplication

```ts
withContentBasedDeduplication(contentBasedDeduplication)
```

ContentBasedDeduplication - Enables content-based deduplication. Valid values: true, false. For more information, see Exactly-Once Processing (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing) in the Amazon Simple Queue Service Developer Guide. Every message must have a unique MessageDeduplicationId, You may provide a MessageDeduplicationId explicitly. If you aren't able to provide a MessageDeduplicationId and you enable ContentBasedDeduplication for your queue, Amazon SQS uses a SHA-256 hash to generate the MessageDeduplicationId using the body of the message (but not the attributes of the message). If you don't provide a MessageDeduplicationId and the queue doesn't have ContentBasedDeduplication set, the action fails with an error. If the queue has ContentBasedDeduplication set, your MessageDeduplicationId overrides the generated one. When ContentBasedDeduplication is in effect, messages with identical content sent within the deduplication interval are treated as duplicates and only one copy of the message is delivered. If you send one message with ContentBasedDeduplication enabled and then another message with a MessageDeduplicationId that is the same as the one generated for the first MessageDeduplicationId, the two messages are treated as duplicates and only one copy of the message is delivered.

### fn spec.forProvider.withDelaySeconds

```ts
withDelaySeconds(delaySeconds)
```

DelaySeconds - The length of time, in seconds, for which the delivery of all messages in the queue is delayed. Valid values: An integer from 0 to 900 (15 minutes). Default: 0.

### fn spec.forProvider.withFifoQueue

```ts
withFifoQueue(fifoQueue)
```

FIFOQueue - Designates a queue as FIFO. Valid values: true, false. If 	you don't specify the FifoQueue attribute, Amazon SQS creates a standard 	queue. You can provide this attribute only during queue creation. You 	can't change it for an existing queue. When you set this attribute, you 	must also provide the MessageGroupId for your messages explicitly. For 	more information, see FIFO Queue Logic (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-understanding-logic) 	in the Amazon Simple Queue Service Developer Guide.

### fn spec.forProvider.withKmsDataKeyReusePeriodSeconds

```ts
withKmsDataKeyReusePeriodSeconds(kmsDataKeyReusePeriodSeconds)
```

KMSDataKeyReusePeriodSeconds - The length of time, in seconds, for which Amazon SQS can reuse a data key (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#data-keys) to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). Default: 300 (5 minutes). A shorter time period provides better security but results in more calls to KMS which might incur charges after Free Tier. For more information, see How Does the Data Key Reuse Period Work? (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-how-does-the-data-key-reuse-period-work). Applies only to server-side-encryption (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html):

### fn spec.forProvider.withKmsMasterKeyId

```ts
withKmsMasterKeyId(kmsMasterKeyId)
```

KMSMasterKeyID - The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see Key Terms (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms). While the alias of the AWS-managed CMK for Amazon SQS is always alias/aws/sqs, the alias of a custom CMK can, for example, be alias/MyAlias . For more examples, see KeyId (https://docs.aws.amazon.com/kms/latest/APIReference/API_DescribeKey.html#API_DescribeKey_RequestParameters) in the AWS Key Management Service API Reference. Applies only to server-side-encryption (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html):

### fn spec.forProvider.withMaximumMessageSize

```ts
withMaximumMessageSize(maximumMessageSize)
```

MaximumMessageSize is the limit of how many bytes a message can contain before Amazon SQS rejects it. Valid values: An integer from 1,024 bytes (1 KiB) up to 262,144 bytes (256 KiB). Default: 262,144 (256 KiB).

### fn spec.forProvider.withMessageRetentionPeriod

```ts
withMessageRetentionPeriod(messageRetentionPeriod)
```

MessageRetentionPeriod - The length of time, in seconds, for which Amazon SQS retains a message. Valid values: An integer representing seconds, from 60 (1 minute) to 1,209,600 (14 days). Default: 345,600 (4 days).

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

The queue's policy. A valid AWS policy. For more information about policy structure, see Overview of AWS IAM Policies (https://docs.aws.amazon.com/IAM/latest/UserGuide/PoliciesOverview.html) in the Amazon IAM User Guide.

### fn spec.forProvider.withReceiveMessageWaitTimeSeconds

```ts
withReceiveMessageWaitTimeSeconds(receiveMessageWaitTimeSeconds)
```

ReceiveMessageWaitTimeSeconds - The length of time, in seconds, for which a ReceiveMessage action waits for a message to arrive. Valid values: an integer from 0 to 20 (seconds). Default: 0.

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

Region is the region you'd like your Queue to be created in.

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

Tags add cost allocation tags to the specified Amazon SQS queue.

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

Tags add cost allocation tags to the specified Amazon SQS queue.

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVisibilityTimeout

```ts
withVisibilityTimeout(visibilityTimeout)
```

VisibilityTimeout - The visibility timeout for the queue, in seconds. Valid values: an integer from 0 to 43,200 (12 hours). Default: 30. For more information about the visibility timeout, see Visibility Timeout (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-visibility-timeout.html) in the Amazon Simple Queue Service Developer Guide.

## obj spec.forProvider.redrivePolicy

RedrivePolicy includes the parameters for the dead-letter queue functionality of the source queue. For more information about the redrive policy and dead-letter queues, see Using Amazon SQS Dead-Letter Queues (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-dead-letter-queues.html) in the Amazon Simple Queue Service Developer Guide

### fn spec.forProvider.redrivePolicy.withDeadLetterTargetArn

```ts
withDeadLetterTargetArn(deadLetterTargetArn)
```

The Amazon Resource Name (ARN) of the dead-letter queue to which Amazon SQS moves messages after the value of maxReceiveCount is exceeded.

### fn spec.forProvider.redrivePolicy.withMaxReceiveCount

```ts
withMaxReceiveCount(maxReceiveCount)
```

The number of times a message is delivered to the source queue before being moved to the dead-letter queue.

## obj spec.forProvider.redrivePolicy.deadLetterTargetArnRef

DeadLetterTargetARNRef reference a Queue to retrieve its ARN.

### fn spec.forProvider.redrivePolicy.deadLetterTargetArnRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.forProvider.redrivePolicy.deadLetterTargetArnSelector

DeadLetterTargetARNSelector selects reference to a Queue to retrieve its ARN

### fn spec.forProvider.redrivePolicy.deadLetterTargetArnSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.

### fn spec.forProvider.redrivePolicy.deadLetterTargetArnSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

### fn spec.forProvider.redrivePolicy.deadLetterTargetArnSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

MatchLabels ensures an object with matching labels is selected.

**Note:** This function appends passed data to existing values

## obj spec.providerConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.providerRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

### fn spec.providerRef.withName

```ts
withName(name)
```

Name of the referenced object.

## obj spec.writeConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

Name of the secret.

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the secret.