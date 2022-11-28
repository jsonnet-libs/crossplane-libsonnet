---
permalink: /upbound-provider-aws/0.21/lambda/v1beta1/eventSourceMapping/
---

# lambda.v1beta1.eventSourceMapping

"EventSourceMapping is the Schema for the EventSourceMappings API. Provides a Lambda event source mapping. This allows Lambda functions to get events from Kinesis, DynamoDB, SQS, Amazon MQ and Managed Streaming for Apache Kafka (MSK)."

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
    * [`fn withBatchSize(batchSize)`](#fn-specforproviderwithbatchsize)
    * [`fn withBisectBatchOnFunctionError(bisectBatchOnFunctionError)`](#fn-specforproviderwithbisectbatchonfunctionerror)
    * [`fn withDestinationConfig(destinationConfig)`](#fn-specforproviderwithdestinationconfig)
    * [`fn withDestinationConfigMixin(destinationConfig)`](#fn-specforproviderwithdestinationconfigmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withEventSourceArn(eventSourceArn)`](#fn-specforproviderwitheventsourcearn)
    * [`fn withFilterCriteria(filterCriteria)`](#fn-specforproviderwithfiltercriteria)
    * [`fn withFilterCriteriaMixin(filterCriteria)`](#fn-specforproviderwithfiltercriteriamixin)
    * [`fn withFunctionName(functionName)`](#fn-specforproviderwithfunctionname)
    * [`fn withFunctionResponseTypes(functionResponseTypes)`](#fn-specforproviderwithfunctionresponsetypes)
    * [`fn withFunctionResponseTypesMixin(functionResponseTypes)`](#fn-specforproviderwithfunctionresponsetypesmixin)
    * [`fn withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)`](#fn-specforproviderwithmaximumbatchingwindowinseconds)
    * [`fn withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)`](#fn-specforproviderwithmaximumrecordageinseconds)
    * [`fn withMaximumRetryAttempts(maximumRetryAttempts)`](#fn-specforproviderwithmaximumretryattempts)
    * [`fn withParallelizationFactor(parallelizationFactor)`](#fn-specforproviderwithparallelizationfactor)
    * [`fn withQueues(queues)`](#fn-specforproviderwithqueues)
    * [`fn withQueuesMixin(queues)`](#fn-specforproviderwithqueuesmixin)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
    * [`fn withSelfManagedEventSource(selfManagedEventSource)`](#fn-specforproviderwithselfmanagedeventsource)
    * [`fn withSelfManagedEventSourceMixin(selfManagedEventSource)`](#fn-specforproviderwithselfmanagedeventsourcemixin)
    * [`fn withSourceAccessConfiguration(sourceAccessConfiguration)`](#fn-specforproviderwithsourceaccessconfiguration)
    * [`fn withSourceAccessConfigurationMixin(sourceAccessConfiguration)`](#fn-specforproviderwithsourceaccessconfigurationmixin)
    * [`fn withStartingPosition(startingPosition)`](#fn-specforproviderwithstartingposition)
    * [`fn withStartingPositionTimestamp(startingPositionTimestamp)`](#fn-specforproviderwithstartingpositiontimestamp)
    * [`fn withTopics(topics)`](#fn-specforproviderwithtopics)
    * [`fn withTopicsMixin(topics)`](#fn-specforproviderwithtopicsmixin)
    * [`fn withTumblingWindowInSeconds(tumblingWindowInSeconds)`](#fn-specforproviderwithtumblingwindowinseconds)
    * [`obj spec.forProvider.destinationConfig`](#obj-specforproviderdestinationconfig)
      * [`fn withOnFailure(onFailure)`](#fn-specforproviderdestinationconfigwithonfailure)
      * [`fn withOnFailureMixin(onFailure)`](#fn-specforproviderdestinationconfigwithonfailuremixin)
      * [`obj spec.forProvider.destinationConfig.onFailure`](#obj-specforproviderdestinationconfigonfailure)
        * [`fn withDestinationArn(destinationArn)`](#fn-specforproviderdestinationconfigonfailurewithdestinationarn)
    * [`obj spec.forProvider.filterCriteria`](#obj-specforproviderfiltercriteria)
      * [`fn withFilter(filter)`](#fn-specforproviderfiltercriteriawithfilter)
      * [`fn withFilterMixin(filter)`](#fn-specforproviderfiltercriteriawithfiltermixin)
      * [`obj spec.forProvider.filterCriteria.filter`](#obj-specforproviderfiltercriteriafilter)
        * [`fn withPattern(pattern)`](#fn-specforproviderfiltercriteriafilterwithpattern)
    * [`obj spec.forProvider.functionNameRef`](#obj-specforproviderfunctionnameref)
      * [`fn withName(name)`](#fn-specforproviderfunctionnamerefwithname)
      * [`obj spec.forProvider.functionNameRef.policy`](#obj-specforproviderfunctionnamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfunctionnamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfunctionnamerefpolicywithresolve)
    * [`obj spec.forProvider.functionNameSelector`](#obj-specforproviderfunctionnameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderfunctionnameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderfunctionnameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderfunctionnameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.functionNameSelector.policy`](#obj-specforproviderfunctionnameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderfunctionnameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderfunctionnameselectorpolicywithresolve)
    * [`obj spec.forProvider.selfManagedEventSource`](#obj-specforproviderselfmanagedeventsource)
      * [`fn withEndpoints(endpoints)`](#fn-specforproviderselfmanagedeventsourcewithendpoints)
      * [`fn withEndpointsMixin(endpoints)`](#fn-specforproviderselfmanagedeventsourcewithendpointsmixin)
    * [`obj spec.forProvider.sourceAccessConfiguration`](#obj-specforprovidersourceaccessconfiguration)
      * [`fn withType(type)`](#fn-specforprovidersourceaccessconfigurationwithtype)
      * [`fn withUri(uri)`](#fn-specforprovidersourceaccessconfigurationwithuri)
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

new returns an instance of EventSourceMapping

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

"EventSourceMappingSpec defines the desired state of EventSourceMapping"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withBatchSize

```ts
withBatchSize(batchSize)
```

"The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to 100 for DynamoDB, Kinesis, MQ and MSK, 10 for SQS."

### fn spec.forProvider.withBisectBatchOnFunctionError

```ts
withBisectBatchOnFunctionError(bisectBatchOnFunctionError)
```

"If the function returns an error, split the batch in two and retry. Only available for stream sources (DynamoDB and Kinesis). Defaults to false."

### fn spec.forProvider.withDestinationConfig

```ts
withDestinationConfig(destinationConfig)
```

"An Amazon SQS queue or Amazon SNS topic destination for failed records. Only available for stream sources (DynamoDB and Kinesis). Detailed below."

### fn spec.forProvider.withDestinationConfigMixin

```ts
withDestinationConfigMixin(destinationConfig)
```

"An Amazon SQS queue or Amazon SNS topic destination for failed records. Only available for stream sources (DynamoDB and Kinesis). Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Determines if the mapping will be enabled on creation. Defaults to true."

### fn spec.forProvider.withEventSourceArn

```ts
withEventSourceArn(eventSourceArn)
```

"The event source ARN - this is required for Kinesis stream, DynamoDB stream, SQS queue, MQ broker or MSK cluster.  It is incompatible with a Self Managed Kafka source."

### fn spec.forProvider.withFilterCriteria

```ts
withFilterCriteria(filterCriteria)
```

"The criteria to use for event filtering Kinesis stream, DynamoDB stream, SQS queue event sources. Detailed below."

### fn spec.forProvider.withFilterCriteriaMixin

```ts
withFilterCriteriaMixin(filterCriteria)
```

"The criteria to use for event filtering Kinesis stream, DynamoDB stream, SQS queue event sources. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withFunctionName

```ts
withFunctionName(functionName)
```

"The name or the ARN of the Lambda function that will be subscribing to events."

### fn spec.forProvider.withFunctionResponseTypes

```ts
withFunctionResponseTypes(functionResponseTypes)
```

"A list of current response type enums applied to the event source mapping for AWS Lambda checkpointing. Only available for SQS and stream sources (DynamoDB and Kinesis). Valid values: ReportBatchItemFailures."

### fn spec.forProvider.withFunctionResponseTypesMixin

```ts
withFunctionResponseTypesMixin(functionResponseTypes)
```

"A list of current response type enums applied to the event source mapping for AWS Lambda checkpointing. Only available for SQS and stream sources (DynamoDB and Kinesis). Valid values: ReportBatchItemFailures."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMaximumBatchingWindowInSeconds

```ts
withMaximumBatchingWindowInSeconds(maximumBatchingWindowInSeconds)
```

"The maximum amount of time to gather records before invoking the function, in seconds (between 0 and 300). Records will continue to buffer (or accumulate in the case of an SQS queue event source) until either maximum_batching_window_in_seconds expires or batch_size has been met. For streaming event sources, defaults to as soon as records are available in the stream. If the batch it reads from the stream/queue only has one record in it, Lambda only sends one record to the function. Only available for stream sources (DynamoDB and Kinesis) and SQS standard queues."

### fn spec.forProvider.withMaximumRecordAgeInSeconds

```ts
withMaximumRecordAgeInSeconds(maximumRecordAgeInSeconds)
```

"The maximum age of a record that Lambda sends to a function for processing. Only available for stream sources (DynamoDB and Kinesis). Must be either -1 (forever, and the default value) or between 60 and 604800 (inclusive)."

### fn spec.forProvider.withMaximumRetryAttempts

```ts
withMaximumRetryAttempts(maximumRetryAttempts)
```

"The maximum number of times to retry when the function returns an error. Only available for stream sources (DynamoDB and Kinesis). Minimum and default of -1 (forever), maximum of 10000."

### fn spec.forProvider.withParallelizationFactor

```ts
withParallelizationFactor(parallelizationFactor)
```

"The number of batches to process from each shard concurrently. Only available for stream sources (DynamoDB and Kinesis). Minimum and default of 1, maximum of 10."

### fn spec.forProvider.withQueues

```ts
withQueues(queues)
```

"The name of the Amazon MQ broker destination queue to consume. Only available for MQ sources. A single queue name must be specified."

### fn spec.forProvider.withQueuesMixin

```ts
withQueuesMixin(queues)
```

"The name of the Amazon MQ broker destination queue to consume. Only available for MQ sources. A single queue name must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"Region is the region you'd like your resource to be created in."

### fn spec.forProvider.withSelfManagedEventSource

```ts
withSelfManagedEventSource(selfManagedEventSource)
```

"For Self Managed Kafka sources, the location of the self managed cluster. If set, configuration must also include source_access_configuration. Detailed below."

### fn spec.forProvider.withSelfManagedEventSourceMixin

```ts
withSelfManagedEventSourceMixin(selfManagedEventSource)
```

"For Self Managed Kafka sources, the location of the self managed cluster. If set, configuration must also include source_access_configuration. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSourceAccessConfiguration

```ts
withSourceAccessConfiguration(sourceAccessConfiguration)
```

":  For Self Managed Kafka sources, the access configuration for the source. If set, configuration must also include self_managed_event_source. Detailed below."

### fn spec.forProvider.withSourceAccessConfigurationMixin

```ts
withSourceAccessConfigurationMixin(sourceAccessConfiguration)
```

":  For Self Managed Kafka sources, the access configuration for the source. If set, configuration must also include self_managed_event_source. Detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStartingPosition

```ts
withStartingPosition(startingPosition)
```

"The position in the stream where AWS Lambda should start reading. Must be one of AT_TIMESTAMP (Kinesis only), LATEST or TRIM_HORIZON if getting events from Kinesis, DynamoDB or MSK. Must not be provided if getting events from SQS. More information about these positions can be found in the AWS DynamoDB Streams API Reference and AWS Kinesis API Reference."

### fn spec.forProvider.withStartingPositionTimestamp

```ts
withStartingPositionTimestamp(startingPositionTimestamp)
```

"A timestamp in RFC3339 format of the data record which to start reading when using starting_position set to AT_TIMESTAMP. If a record with this exact timestamp does not exist, the next later record is chosen. If the timestamp is older than the current trim horizon, the oldest available record is chosen."

### fn spec.forProvider.withTopics

```ts
withTopics(topics)
```

"The name of the Kafka topics. Only available for MSK sources. A single topic name must be specified."

### fn spec.forProvider.withTopicsMixin

```ts
withTopicsMixin(topics)
```

"The name of the Kafka topics. Only available for MSK sources. A single topic name must be specified."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withTumblingWindowInSeconds

```ts
withTumblingWindowInSeconds(tumblingWindowInSeconds)
```

"The duration in seconds of a processing window for AWS Lambda streaming analytics. The range is between 1 second up to 900 seconds. Only available for stream sources (DynamoDB and Kinesis)."

## obj spec.forProvider.destinationConfig

"An Amazon SQS queue or Amazon SNS topic destination for failed records. Only available for stream sources (DynamoDB and Kinesis). Detailed below."

### fn spec.forProvider.destinationConfig.withOnFailure

```ts
withOnFailure(onFailure)
```

"The destination configuration for failed invocations. Detailed below."

### fn spec.forProvider.destinationConfig.withOnFailureMixin

```ts
withOnFailureMixin(onFailure)
```

"The destination configuration for failed invocations. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.destinationConfig.onFailure

"The destination configuration for failed invocations. Detailed below."

### fn spec.forProvider.destinationConfig.onFailure.withDestinationArn

```ts
withDestinationArn(destinationArn)
```

"The Amazon Resource Name (ARN) of the destination resource."

## obj spec.forProvider.filterCriteria

"The criteria to use for event filtering Kinesis stream, DynamoDB stream, SQS queue event sources. Detailed below."

### fn spec.forProvider.filterCriteria.withFilter

```ts
withFilter(filter)
```

"A set of up to 5 filter. If an event satisfies at least one, Lambda sends the event to the function or adds it to the next batch. Detailed below."

### fn spec.forProvider.filterCriteria.withFilterMixin

```ts
withFilterMixin(filter)
```

"A set of up to 5 filter. If an event satisfies at least one, Lambda sends the event to the function or adds it to the next batch. Detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.filterCriteria.filter

"A set of up to 5 filter. If an event satisfies at least one, Lambda sends the event to the function or adds it to the next batch. Detailed below."

### fn spec.forProvider.filterCriteria.filter.withPattern

```ts
withPattern(pattern)
```

"A filter pattern up to 4096 characters. See Filter Rule Syntax."

## obj spec.forProvider.functionNameRef

"Reference to a Function to populate functionName."

### fn spec.forProvider.functionNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.functionNameRef.policy

"Policies for referencing."

### fn spec.forProvider.functionNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.functionNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.functionNameSelector

"Selector for a Function to populate functionName."

### fn spec.forProvider.functionNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference as the selecting object is selected."

### fn spec.forProvider.functionNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.functionNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.functionNameSelector.policy

"Policies for selection."

### fn spec.forProvider.functionNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved."

### fn spec.forProvider.functionNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile."

## obj spec.forProvider.selfManagedEventSource

"For Self Managed Kafka sources, the location of the self managed cluster. If set, configuration must also include source_access_configuration. Detailed below."

### fn spec.forProvider.selfManagedEventSource.withEndpoints

```ts
withEndpoints(endpoints)
```

"A map of endpoints for the self managed source.  For Kafka self-managed sources, the key should be KAFKA_BOOTSTRAP_SERVERS and the value should be a string with a comma separated list of broker endpoints."

### fn spec.forProvider.selfManagedEventSource.withEndpointsMixin

```ts
withEndpointsMixin(endpoints)
```

"A map of endpoints for the self managed source.  For Kafka self-managed sources, the key should be KAFKA_BOOTSTRAP_SERVERS and the value should be a string with a comma separated list of broker endpoints."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.sourceAccessConfiguration

":  For Self Managed Kafka sources, the access configuration for the source. If set, configuration must also include self_managed_event_source. Detailed below."

### fn spec.forProvider.sourceAccessConfiguration.withType

```ts
withType(type)
```

"The type of this configuration.  For Self Managed Kafka you will need to supply blocks for type VPC_SUBNET and VPC_SECURITY_GROUP."

### fn spec.forProvider.sourceAccessConfiguration.withUri

```ts
withUri(uri)
```

"The URI for this configuration.  For type VPC_SUBNET the value should be subnet:subnet_id where subnet_id is the value you would find in an aws_subnet resource's id attribute.  For type VPC_SECURITY_GROUP the value should be security_group:security_group_id where security_group_id is the value you would find in an aws_security_group resource's id attribute."

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