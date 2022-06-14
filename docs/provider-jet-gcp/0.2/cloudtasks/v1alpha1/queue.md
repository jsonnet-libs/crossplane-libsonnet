---
permalink: /provider-jet-gcp/0.2/cloudtasks/v1alpha1/queue/
---

# cloudtasks.v1alpha1.queue

"Queue is the Schema for the Queues API"

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
    * [`fn withAppEngineRoutingOverride(appEngineRoutingOverride)`](#fn-specforproviderwithappengineroutingoverride)
    * [`fn withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)`](#fn-specforproviderwithappengineroutingoverridemixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withProject(project)`](#fn-specforproviderwithproject)
    * [`fn withRateLimits(rateLimits)`](#fn-specforproviderwithratelimits)
    * [`fn withRateLimitsMixin(rateLimits)`](#fn-specforproviderwithratelimitsmixin)
    * [`fn withRetryConfig(retryConfig)`](#fn-specforproviderwithretryconfig)
    * [`fn withRetryConfigMixin(retryConfig)`](#fn-specforproviderwithretryconfigmixin)
    * [`fn withStackdriverLoggingConfig(stackdriverLoggingConfig)`](#fn-specforproviderwithstackdriverloggingconfig)
    * [`fn withStackdriverLoggingConfigMixin(stackdriverLoggingConfig)`](#fn-specforproviderwithstackdriverloggingconfigmixin)
    * [`obj spec.forProvider.appEngineRoutingOverride`](#obj-specforproviderappengineroutingoverride)
      * [`fn withInstance(instance)`](#fn-specforproviderappengineroutingoverridewithinstance)
      * [`fn withService(service)`](#fn-specforproviderappengineroutingoverridewithservice)
      * [`fn withVersion(version)`](#fn-specforproviderappengineroutingoverridewithversion)
    * [`obj spec.forProvider.rateLimits`](#obj-specforproviderratelimits)
      * [`fn withMaxConcurrentDispatches(maxConcurrentDispatches)`](#fn-specforproviderratelimitswithmaxconcurrentdispatches)
      * [`fn withMaxDispatchesPerSecond(maxDispatchesPerSecond)`](#fn-specforproviderratelimitswithmaxdispatchespersecond)
    * [`obj spec.forProvider.retryConfig`](#obj-specforproviderretryconfig)
      * [`fn withMaxAttempts(maxAttempts)`](#fn-specforproviderretryconfigwithmaxattempts)
      * [`fn withMaxBackoff(maxBackoff)`](#fn-specforproviderretryconfigwithmaxbackoff)
      * [`fn withMaxDoublings(maxDoublings)`](#fn-specforproviderretryconfigwithmaxdoublings)
      * [`fn withMaxRetryDuration(maxRetryDuration)`](#fn-specforproviderretryconfigwithmaxretryduration)
      * [`fn withMinBackoff(minBackoff)`](#fn-specforproviderretryconfigwithminbackoff)
    * [`obj spec.forProvider.stackdriverLoggingConfig`](#obj-specforproviderstackdriverloggingconfig)
      * [`fn withSamplingRatio(samplingRatio)`](#fn-specforproviderstackdriverloggingconfigwithsamplingratio)
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

"QueueSpec defines the desired state of Queue"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either \"Delete\" or \"Orphan\" the external resource."

## obj spec.forProvider



### fn spec.forProvider.withAppEngineRoutingOverride

```ts
withAppEngineRoutingOverride(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue"

### fn spec.forProvider.withAppEngineRoutingOverrideMixin

```ts
withAppEngineRoutingOverrideMixin(appEngineRoutingOverride)
```

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The location of the queue"

### fn spec.forProvider.withName

```ts
withName(name)
```

"The queue name."

### fn spec.forProvider.withProject

```ts
withProject(project)
```



### fn spec.forProvider.withRateLimits

```ts
withRateLimits(rateLimits)
```

"Rate limits for task dispatches. \n The queue's actual dispatch rate is the result of: \n * Number of tasks in the queue * User-specified throttling: rateLimits, retryConfig, and the queue's state. * System throttling due to 429 (Too Many Requests) or 503 (Service Unavailable) responses from the worker, high error rates, or to smooth sudden large traffic spikes."

### fn spec.forProvider.withRateLimitsMixin

```ts
withRateLimitsMixin(rateLimits)
```

"Rate limits for task dispatches. \n The queue's actual dispatch rate is the result of: \n * Number of tasks in the queue * User-specified throttling: rateLimits, retryConfig, and the queue's state. * System throttling due to 429 (Too Many Requests) or 503 (Service Unavailable) responses from the worker, high error rates, or to smooth sudden large traffic spikes."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRetryConfig

```ts
withRetryConfig(retryConfig)
```

"Settings that determine the retry behavior."

### fn spec.forProvider.withRetryConfigMixin

```ts
withRetryConfigMixin(retryConfig)
```

"Settings that determine the retry behavior."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStackdriverLoggingConfig

```ts
withStackdriverLoggingConfig(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging."

### fn spec.forProvider.withStackdriverLoggingConfigMixin

```ts
withStackdriverLoggingConfigMixin(stackdriverLoggingConfig)
```

"Configuration options for writing logs to Stackdriver Logging."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.appEngineRoutingOverride

"Overrides for task-level appEngineRouting. These settings apply only to App Engine tasks in this queue"

### fn spec.forProvider.appEngineRoutingOverride.withInstance

```ts
withInstance(instance)
```

"App instance. \n By default, the task is sent to an instance which is available when the task is attempted."

### fn spec.forProvider.appEngineRoutingOverride.withService

```ts
withService(service)
```

"App service. \n By default, the task is sent to the service which is the default service when the task is attempted."

### fn spec.forProvider.appEngineRoutingOverride.withVersion

```ts
withVersion(version)
```

"App version. \n By default, the task is sent to the version which is the default version when the task is attempted."

## obj spec.forProvider.rateLimits

"Rate limits for task dispatches. \n The queue's actual dispatch rate is the result of: \n * Number of tasks in the queue * User-specified throttling: rateLimits, retryConfig, and the queue's state. * System throttling due to 429 (Too Many Requests) or 503 (Service Unavailable) responses from the worker, high error rates, or to smooth sudden large traffic spikes."

### fn spec.forProvider.rateLimits.withMaxConcurrentDispatches

```ts
withMaxConcurrentDispatches(maxConcurrentDispatches)
```

"The maximum number of concurrent tasks that Cloud Tasks allows to be dispatched for this queue. After this threshold has been reached, Cloud Tasks stops dispatching tasks until the number of concurrent requests decreases."

### fn spec.forProvider.rateLimits.withMaxDispatchesPerSecond

```ts
withMaxDispatchesPerSecond(maxDispatchesPerSecond)
```

"The maximum rate at which tasks are dispatched from this queue. \n If unspecified when the queue is created, Cloud Tasks will pick the default."

## obj spec.forProvider.retryConfig

"Settings that determine the retry behavior."

### fn spec.forProvider.retryConfig.withMaxAttempts

```ts
withMaxAttempts(maxAttempts)
```

"Number of attempts per task. \n Cloud Tasks will attempt the task maxAttempts times (that is, if the first attempt fails, then there will be maxAttempts - 1 retries). Must be >= -1. \n If unspecified when the queue is created, Cloud Tasks will pick the default. \n -1 indicates unlimited attempts."

### fn spec.forProvider.retryConfig.withMaxBackoff

```ts
withMaxBackoff(maxBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

### fn spec.forProvider.retryConfig.withMaxDoublings

```ts
withMaxDoublings(maxDoublings)
```

"The time between retries will double maxDoublings times. \n A task's retry interval starts at minBackoff, then doubles maxDoublings times, then increases linearly, and finally retries retries at intervals of maxBackoff up to maxAttempts times."

### fn spec.forProvider.retryConfig.withMaxRetryDuration

```ts
withMaxRetryDuration(maxRetryDuration)
```

"If positive, maxRetryDuration specifies the time limit for retrying a failed task, measured from when the task was first attempted. Once maxRetryDuration time has passed and the task has been attempted maxAttempts times, no further attempts will be made and the task will be deleted. \n If zero, then the task age is unlimited."

### fn spec.forProvider.retryConfig.withMinBackoff

```ts
withMinBackoff(minBackoff)
```

"A task will be scheduled for retry between minBackoff and maxBackoff duration after it fails, if the queue's RetryConfig specifies that the task should be retried."

## obj spec.forProvider.stackdriverLoggingConfig

"Configuration options for writing logs to Stackdriver Logging."

### fn spec.forProvider.stackdriverLoggingConfig.withSamplingRatio

```ts
withSamplingRatio(samplingRatio)
```

"Specifies the fraction of operations to write to Stackdriver Logging. This field may contain any value between 0.0 and 1.0, inclusive. 0.0 is the default and means that no operations are logged."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerRef

"ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`"

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource."

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